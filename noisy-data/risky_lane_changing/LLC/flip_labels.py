#!/usr/bin/env python3
"""
Flip a small fraction of pos/neg examples in a .pl file.

- Preserves the very first line if it's ':- style_check(-discontiguous).'
- Flips labels only on lines that start with pos( or neg( and end with ').'
- Keeps everything else unchanged (blank lines, comments, etc.).
"""

import argparse
import math
import random
import re
from pathlib import Path

POS_RE = re.compile(r'^\s*pos\s*\((.*)\)\s*\.\s*$')
NEG_RE = re.compile(r'^\s*neg\s*\((.*)\)\s*\.\s*$')

def parse_args():
    p = argparse.ArgumentParser(description="Inject mislabels into ILP-style .pl files.")
    p.add_argument("input", type=Path, help="Path to input .pl file")
    p.add_argument(
        "-o", "--output",
        type=Path,
        help="Output .pl file (default: <input>.noisy.pl)"
    )
    p.add_argument(
        "-r", "--rate",
        type=float,
        default=0.02,
        help="Fraction of examples to mislabel (default: 0.02 = 2%%)"
    )
    p.add_argument(
        "--seed",
        type=int,
        default=42,
        help="Random seed for reproducibility (default: 42)"
    )
    p.add_argument(
        "--min-flips",
        type=int,
        default=0,
        help="Minimum number of examples to flip (default: 0)"
    )
    return p.parse_args()

def is_example_line(line: str):
    """Return ('pos' or 'neg', inner) if line is an example, else (None, None)."""
    m = POS_RE.match(line)
    if m:
        return "pos", m.group(1)
    m = NEG_RE.match(line)
    if m:
        return "neg", m.group(1)
    return None, None

def flip_label(label: str) -> str:
    return "neg" if label == "pos" else "pos"

def main():
    args = parse_args()
    random.seed(args.seed)

    if args.output is None:
        args.output = args.input.with_suffix(args.input.suffix + "_noisy.pl")

    # Read all lines
    lines = args.input.read_text(encoding="utf-8").splitlines(keepends=False)

    # Identify example lines
    example_indices = []
    parsed = []  # list of tuples: (kind, inner, original_line)

    for idx, line in enumerate(lines):
        kind, inner = is_example_line(line)
        parsed.append((kind, inner, line))
        if kind in ("pos", "neg"):
            example_indices.append(idx)

    total_examples = len(example_indices)
    if total_examples == 0:
        print("No pos/neg examples found. Nothing to flip.")
        # Still write out an identical copy for consistency
        args.output.write_text("\n".join(lines) + "\n", encoding="utf-8")
        return

    # Number to flip
    n_to_flip = max(args.min_flips, int(math.floor(args.rate * total_examples)))
    # If rate is small but user wants at least 1 and there are examples, you can uncomment:
    # n_to_flip = max(1, n_to_flip) if total_examples > 0 else 0

    n_to_flip = min(n_to_flip, total_examples)  # safety

    to_flip = set(random.sample(example_indices, n_to_flip)) if n_to_flip > 0 else set()

    flipped_pos_to_neg = 0
    flipped_neg_to_pos = 0

    out_lines = []
    for idx, (kind, inner, original) in enumerate(parsed):
        if idx in to_flip and kind in ("pos", "neg"):
            new_label = flip_label(kind)
            if kind == "pos":
                flipped_pos_to_neg += 1
            else:
                flipped_neg_to_pos += 1
            out_lines.append(f"{new_label}({inner}).")
        else:
            # Preserve original formatting for non-example lines;
            # for example lines not flipped, we normalize to label(arg). form.
            if kind in ("pos", "neg"):
                out_lines.append(f"{kind}({inner}).")
            else:
                out_lines.append(original)

    # Ensure the very first line is preserved exactly, but if it’s missing and you want to enforce it,
    # you could add a check here. For now we just keep whatever was there.
    # Write output
    args.output.write_text("\n".join(out_lines) + "\n", encoding="utf-8")

    # Report
    print(f"Input file:  {args.input}")
    print(f"Output file: {args.output}")
    print(f"Total examples: {total_examples}")
    print(f"Flip rate: {args.rate:.4f}")
    print(f"Requested flips: {int(math.floor(args.rate * total_examples))}")
    print(f"Applied flips: {n_to_flip} "
          f"(pos->neg: {flipped_pos_to_neg}, neg->pos: {flipped_neg_to_pos})")
    print(f"Random seed: {args.seed}")

if __name__ == "__main__":
    main()
