# Advent of code

Julekalender for softwareudviklere

- [Advent of Code](https://adventofcode.com/)
- [Første låge](https://adventofcode.com/2022/day/1)

## Hints til løsning
- Log in med github på [Advent of Code](https://adventofcode.com/)
- Lav en ny mappe, f.eks. `day01`
- Til hvert problem er der en stump eksempel input. Gem dette i en fil: `day01/dummy-input.txt`
- Hent dit personlige input data og gem det i en fil på din computer, f.eks. `day01/input.txt`
- Lav `day01/day01.py` i samme mappe som input filen
- Løs opgaven ;-)

Her er en [stump python kode](template/dayXX.py), der kan bruges som skabelon til starten på en løsning.

```python
def solutionA(numbers):
  # TODO: replace with code solving the problem
  result = -1 # Dummy result
  return result


def solutionB(numbers):
  # TODO: replace with code solving the problem
  result = -1 # Dummy result
  return result


# Helper function for loading the problem data
def load_data(fileName):
  with open(fileName, "r") as input_data:
    lines = input_data.readlines()
  for i in range(len(lines)):
    lines[i] = lines[i].strip()
  return lines


if __name__ == "__main__":
  input_file_name = "dummy-input.txt"
  # TODO: Uncomment line below to use real input
  # input_file_name = "day01-input.txt" 
  
  print("Loading data")
  lines = load_data(input_file_name)
  
  # converts lines to numbers (depends on the task)
  numbers = [int(l) for l in lines]

  resultA = solutionA(numbers)
  print(f"Solution for part A: {resultA}")

  resultB = solutionB(numbers)
  print(f"Solution for part B: {resultB}")
```

## Materiale

- [Automate the Boring Stuff](https://automatetheboringstuff.com/#toc), Al Sweigert
- Install python: [python.org/downloads](https://www.python.org/downloads/)
- [Command line basics](https://getsrevel.github.io/tools/command-line/)
- [Thonny](https://thonny.org/) beginner friendly python editor.