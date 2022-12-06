
# VLSI - Very large scale integration
# Combinatorial Decision Making and Optimization
###### Master of Artificial Intelligence - Combinatorial Decision Making and Optimization


**Team components:**

Matteo Nestola - matteo.nestola@studio.unibo.it

Simona Scala - simona.scala6@studio.unibo.it

Sara Vorabbi - sara.vorabbi@studio.unibo.it


### Folder & Files
Each folder contains its README explaining the execution of the specific ???paradigm??? 



ESEMPIO PROGETTO VLSI CP con minizinc:
https://github.com/VLSI-combinatorial-problem/VLSI-project/blob/main/CP/README.md 

file utili: https://sofdem.github.io/gccat/gccat/Cdiffn.html

http://www.cs.unibo.it/gabbri/MaterialeCorsi/minizinc-tute.pdf

https://www.math.unipd.it/~frossi/zeynep2.pdf

per eseguire

python src/cp_exec.py -f 1 -l 3 -r

python src/plot_M.py -f 1 -l 3 -r





### Execution
- Install python2.7 and python3.7 on your NAO Virtual Machine. Set python3.7 as default version
- Open a terminal inside the project folder "Don_t_Stop_Me_NAO" 
- Prepare the virtual environment using the following command
`$ python3.7 -m venv venv `
- Activate the virtual environment on you terminal
`$ . venv/bin/activate`
- Install all the requirements found in the requirements.txt file
`$ pip3 install -r requirements.txt`
- Open Choregraphe in order to simulate NAO
- Copy the IP and the PORT of the simulated NAO
- Launch the script 
`$ python3.7 planning_choreography.py <nao_ip> <nao_port>`

