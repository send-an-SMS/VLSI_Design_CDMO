# VLSI - Very large scale integration
###### Master of Artificial Intelligence - Combinatorial Decision Making and Optimization


### Prerequisites
Install MiniZinc Python package that allows to access all of MiniZinc's functionalities.
```
pip3 install minizinc
```


### Execution
Open the terminal in the parent directory and execute the command below.
```
python src/cp_exec.py [-f {int}] [-l {int}] [-s {str}] [-sb {True, False}] [-r {True, False}] [-p {True, False}]
```

* `-f` specifies the number of the first instance
* `-l` specifies the number of the last instance
* `-s` specifies the name of the solver ('gecode' or 'chuffed')
* `-sb` allows symmetry breaking constraints
* `-r` allows rotation
* `-p` plot the results
