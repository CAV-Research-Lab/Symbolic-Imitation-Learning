# Rule Extraction from Datasets in `data/`

This directory contains subfolders corresponding to different semantic tasks. Each of these contains further subfolders that each represent a specific scenario or rule-learning target.

Each lowest-level folder contains three files:
- `bias.pl` — bias settings for the rule learner (e.g., allowed predicates, head predicate)
- `bk.pl` — background knowledge (domain facts/rules)
- `exs.pl` — labeled examples (positive/negative)
- (Optionally, after rule extraction, `extracted_rules.pl` — the result file with learned rules)

## Directory Structure (Actual Example)

Below is a current snapshot of the actual directory structure under `data/`:

```
data/
├── fatal_lane_changing/
│   ├── LLC/
│   │   └── exs.pl
│   ├── RLC/
│   │   ├── bias.pl
│   │   ├── exs.pl
│   │   └── extracted_rules.pl
├── risky_lane_changing/
│   ├── LK/
│   │   ├── bias.pl
│   │   ├── exs.pl
│   │   └── extracted_rules.pl
│   ├── LLC/
│   │   ├── bias.pl
│   │   └── extracted_rules.pl
│   ├── RLC/
│   │   └── exs.pl
```

_Note: Only a subset of files and directories are shown due to search result limitations. For the complete structure, see the [`data/` directory in GitHub](https://github.com/CAV-Research-Lab/Symbolic-Imitation-Learning/tree/main/data)._

- Each task (like `LK`, `LLC`, `RLC`, etc.) contains the input files (`bias.pl`, `bk.pl`, `exs.pl`) and may contain `extracted_rules.pl` once rule extraction is complete.
- This structure can be extended as you add more tasks or categories.

## How to Extract Rules

### 1. Prerequisites

- **Popper** ([GitHub](https://github.com/logic-and-learning-lab/Popper)): Install Popper following the instructions in its repository.
- **SWI-Prolog**: Popper requires SWI-Prolog.
- **Python (with PySwip)**: Install PySwip (`pip install pyswip`) for Python-Prolog interaction.

#### Updated Dependencies

- `Popper`
- `SWI-Prolog`
- `Python >=3.6`
- `PySwip` (`pip install pyswip`)

### 2. Extracting Rules Using Popper

1. **Navigate to the Target Directory**  
   Example:
   ```sh
   cd data/risky_lane_changing/LK
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
   Repeat the above steps for every subfolder (e.g., `data/risky_lane_changing/LLC`, `data/fatal_lane_changing/RLC`, etc.).

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
