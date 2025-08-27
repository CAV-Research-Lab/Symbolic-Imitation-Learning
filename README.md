# Symbolic-Imitation-Learning-using-Inductive-Logic-Programming
We extract symbolic first-order logical rules using inductive logic programming (ILP) to find a safe and legal policy in autonomous highway driving. Using inductive reasoning, this method is interpretable, generalizable, and data-efficient.
# Rule Extraction from Datasets in `SIL/data/`

This directory contains subfolders (e.g., `velocity/`, `unsafe/`, `dangerous/`, `acceleration/`) corresponding to different semantic tasks. Each of these contains further subfolders (e.g., `increase/`, `left/`, `brake/`) that each represent a specific scenario or rule-learning target.

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
    decrease/
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
    accelerate/
      bias.pl
      bk.pl
      exs.pl
      extracted_rules.pl (after extraction)
  unsafe/
    left/
      bias.pl
      bk.pl
      exs.pl
      extracted_rules.pl (after extraction)
    right/
      bias.pl
      bk.pl
      exs.pl
      extracted_rules.pl (after extraction)
  dangerous/
    left/
      bias.pl
      bk.pl
      exs.pl
      extracted_rules.pl (after extraction)
    right/
      bias.pl
      bk.pl
      exs.pl
      extracted_rules.pl (after extraction)
    keep/
      bias.pl
      bk.pl
      exs.pl
      extracted_rules.pl (after extraction)
```

- Each task (like `increase`, `brake`, `left`, `right`, etc.) contains the three input files (`bias.pl`, `bk.pl`, `exs.pl`) and will contain `extracted_rules.pl` once rule extraction is complete.
- This structure can be extended as you add more tasks or categories.

## How to Extract Rules

### 1. Prerequisites

- **Popper** ([GitHub](https://github.com/logic-and-learning-lab/Popper)): Install Popper following the instructions in its repository.
- **SWI-Prolog**: Popper requires SWI-Prolog.
- **Python (with PySwip)**: Install PySwip (`pip install pyswip`) for Python-Prolog interaction.

### 2. Extracting Rules Using Popper

1. **Navigate to the Target Directory**  
   Example for velocity/increase:
   ```sh
   cd SIL/data/velocity/increase
   ```

2. **Prepare Popper Input**  
   Popper expects three files: `bk.pl`, `bias.pl`, and `exs.pl` (already provided in each folder).
   
3. **Run Popper**  
   Assuming Popper is cloned and set up:
   ```sh
   swipl path/to/popper/popper.pl --bk=bk.pl --bias=bias.pl --exs=exs.pl
   ```
   This will print the learned rules to the console.

4. **Save the Rules**  
   Copy the output (the learned rule(s)) and save it in `extracted_rules.pl` inside the same folder.  
   Example:
   ```prolog
   increase_velocity :- ego_velocity_is_legal, front_is_free; front_velocity_is_bigger, front_distance_is_safe, ego_velocity_is_legal.
   ```

5. **Repeat for Each Setting**  
   Repeat the above steps for every subfolder (e.g., `SIL/data/acceleration/brake`, `SIL/data/unsafe/left`, etc.).

### 3. Automating or Accessing from Python

You can use [PySwip](https://github.com/yuce/pyswip) to interact with Prolog and the learned rules from Python. Example usage:

```python
from pyswip import Prolog

prolog = Prolog()
prolog.consult("bk.pl")
prolog.consult("extracted_rules.pl")

# Query using the learned rule
results = list(prolog.query("increase_velocity(X)"))
print(results)
```

For more information regarding how to connect PySwip to Python, see the [Safe-Reinforcement-Learning-using-Symbolic-Logical-Programming-for-Autonomous-Highway-Driving repository](https://github.com/CAV-Research-Lab/Safe-Reinforcement-Learning-using-Symbolic-Logical-Programming-for-Autonomous-Highway-Driving).

This allows you to use the background knowledge and extracted rules directly in your Python code.

## Notes

- Make sure Popper and SWI-Prolog are correctly installed and accessible from your command line.
- If you wish to automate extraction for all datasets, consider writing a shell or Python script to iterate through all task/subtask folders.
- For more details on Popper usage, see the [Popper repository](https://github.com/logic-and-learning-lab/Popper).
- For more details on PySwip, see the [PySwip repository](https://github.com/yuce/pyswip).

---

*If you update your workflow or use additional scripts, please update this README to reflect your actual process!*
