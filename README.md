# Symbolic-Imitation-Learning-using-Inductive-Logic-Programming
We extract symbolic first-order logical rules using inductive logic programming (ILP) to find a safe and legal policy in autonomous highway driving. Using inductive reasoning, this method is interpretable, generalizable, and data-efficient.

# Rule Extraction from Datasets in `SIL/data/`

This directory contains multiple subfolders (e.g., `velocity/`, `unsafe/`, `dangerous/`, `acceleration/`) corresponding to different semantic tasks. Each of these contains further subfolders (e.g., `increase/`, `left/`, `brake/`) that each represent a specific scenario or rule-learning target.

Each lowest-level folder contains three files:
- `bias.pl` — bias settings for the rule learner (e.g., allowed predicates, head predicate)
- `bk.pl` — background knowledge (domain facts/rules)
- `exs.pl` — labeled examples (positive/negative)
- (Optionally, after rule extraction, `extracted_rules.pl` — the result file with learned rules)

## Directory Structure Example

```
SIL/data/
  velocity/
    increase/
      bias.pl
      bk.pl
      exs.pl
      extracted_rules.pl (after extraction)
  acceleration/
    brake/
      bias.pl
      bk.pl
      exs.pl
      extracted_rules.pl (after extraction)
  ...
```

## How to Extract Rules

The examples and instructions below assume you want to extract rules for each setting (e.g., velocity/increase). The process is similar for all other folders.

### 1. Choose Your ILP System

You need an Inductive Logic Programming (ILP) system such as [Aleph](http://www.comlab.ox.ac.uk/oucl/research/areas/machlearn/Aleph/) (for SWI-Prolog), [Popper](https://github.com/logic-and-learning-lab/Popper), or [ILASP](https://github.com/ilasplp/ILASP).

Below is a generic workflow for Aleph, but you can adapt it to your ILP system of choice.

### 2. Run the ILP Learner

#### Using Aleph in SWI-Prolog

1. Launch SWI-Prolog in the target folder:
   ```sh
   cd SIL/data/velocity/increase
   swipl
   ```

2. Load the files in SWI-Prolog:
   ```prolog
   ?- [bias].
   ?- [bk].
   ?- [exs].
   ```

3. Start Aleph (if installed):
   ```prolog
   ?- aleph.
   ?- induce.
   ```

4. The learned rule(s) will be displayed in the Prolog console. You can then save them to `extracted_rules.pl`:
   ```prolog
   ?- write_rules('extracted_rules.pl').
   ```

#### Using Other ILP Systems

- For Popper, ILASP, or custom scripts, refer to their documentation. The typical process is to run a command or script pointing to the three Prolog files and an output file.

### 3. Repeat for Each Setting

Repeat the above steps for every subfolder (e.g., `SIL/data/acceleration/brake`, `SIL/data/unsafe/left`, etc.).

### 4. Example

For `SIL/data/velocity/increase`:

- `bias.pl`
- `bk.pl`
- `exs.pl`

After running the ILP learner, you might get an `extracted_rules.pl` like:

```prolog
increase_velocity :- ego_velocity_is_legal, front_is_free; front_velocity_is_bigger, front_distance_is_safe, ego_velocity_is_legal.
```

## Notes

- The process is similar for all other subfolders.
- If you wish to automate extraction for all datasets, consider writing a shell script or Python script to iterate through all task/subtask folders.
- See the [code search results for more details and files](https://github.com/CAV-Research-Lab/Symbolic-Imitation-Learning/search?q=bias.pl+bk.pl+exs.pl).

---

*If you use a different ILP system or extraction script, please update this README to reflect your actual process!*
