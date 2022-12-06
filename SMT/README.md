# VLSI - Very large scale integration
###### Master of Artificial Intelligence - Combinatorial Decision Making and Optimization


### Prerequisites
Install Z3 Python package that allows the usage of the Satisfiability Modulo Theories Solver
```
pip3 install z3-solver
```


### Execution
Open the terminal in this directory and execute the command below.
```
python src/SMT.py [-f {int}] [-l {int}] [-sb {True, False}] [-r {True, False}] [-p {True, False}]
```
* `-f` specifies the number of the first instance
* `-l` specifies the number of the last instance
* `-sb` allows symmetry breaking constraints
* `-r` allows rotation
* `-p` plot the results



