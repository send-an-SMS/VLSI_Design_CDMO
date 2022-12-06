# VLSI - Very large scale integration
###### Master of Artificial Intelligence - Combinatorial Decision Making and Optimization


### Prerequisites
Install Gurobi Optimizer Python package that allows the access to the mathematical optimization software library for solving mixed-integer linear and quadratic optimization problems.
```
pip3 install gurobipy
```

Following the steps in the link below it is possible to obtain an Academic Named-User License.
```
https://www.gurobi.com/features/academic-named-user-license/
```


### Execution
Open the terminal in the parent directory and execute the command below.
```
python src/exec_MIP.py [-f {int}] [-l {int}] [-r {True, False}] [-p {True, False}]
```

* `-f` specifies the number of the first instance
* `-l` specifies the number of the last instance
* `-r` allows rotation
* `-p` plot the results