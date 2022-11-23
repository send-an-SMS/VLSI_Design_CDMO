import math
from pathlib import Path
import numpy as np
import gurobipy as gp
from gurobipy import GRB

# READ FROM FILE first_i to file last_i (from the instances folder)

def read_input(first_i, last_i): 
    x = []           # horizontal dimensions of the circuits
    y = []
    w = 0
    n = 0
    
    for i in range(first_i, last_i+1):
        ins_path = Path('../CP/instances/ins-' + str(i) + '.txt') # path of the current instance
        f = open(ins_path, 'r')
        text = f.readlines()

        w = int(text[0]) # the width of the silicon plate
        n = int(text[1]) # the number of necessary circuits to place inside the plate
                   # vertical dimensions of the circuits

        for j in range(2, n+2):     # loop on n circuits, the count starts from the third line of the instance file and ends at the n-th line
             txt = text[j].split()  # get a two elements array, xj and yj, representing the horizontal and vertical dimensions of the j-th circuit
             x.append(int(txt[0]))  # put each horizontal dimension into list x
             y.append(int(txt[1]))  # put each vertical dimension into list x

        f.close()
        x = np.array(x, dtype = np.int32)   # convert to numpy array of dtype int32
        y = np.array(y, dtype = np.int32)
        
    return w, n, x, y



def solver(w,n,x,y, rotation: bool):
    print("width plate: {w}\n")
    print("number of circuits: {n}\n")
    for a in range(n):
        print("{a}) chip dimension: {x[a]} X {y[a]}\n")
        
    h_Max = sum(y)
    h_min = math.ceil((sum([x[i]*y[i] for i in range(n)]) / w ))
    
    
    
    model = gp.Model("MIP")
    model.setParam("TimeLimit", 5*60) # 5 minutes for each instance
    
# === VARIABLES === #

# model.addVars(*indices, lb=0.0, ub=float('inf'), obj=0.0, vtype=GRB.CONTINUOUS, name="")
#  -indices: Indices for accessing the new variables.
#  - lb (optional): Lower bound(s) for new variables
#  - ub (optional): Upper bound(s) for new variables
#  - obj (optional): Objective coefficient(s) for new variables
#  - vtype (optional): Variable type(s) for new variables
#  - name (optional)


    x_cord = model.addVars(n, lb=0, up=w, vtype=GRB.INTEGER, name="x_coordinates")
    y_cord = model.addVars(n, lb=0, up=h_Max, vtype=GRB.INTEGER, name="y_coordinates")
    h = model.addVars(vtype=GRB.INTEGER, name="height") # our variable to minimize
    s = model.addVars(n, n, 4, vtype=GRB.BINARY, name="s")
    
# === CONSTRAINT === #

# model.addConstrs(constraint, name)
# - constraint 
# - name of the constraint

    # constraint che controlla se il chip esce dalla plate sia in altezza (h) che in larghezza (w)
    model.addConstrs(((x_cord[i] + x[i] <= w) for i in range(n)), name="inside_plate_x") # it could be not w the ub --> w- min(h)
    model.addConstrs(((y_cord[i] + y[i]<= h) for i in range(n)), name="inside_plate_y")
    
    
    # constraint no overlap = https://stackoverflow.com/questions/72941147/overlapping-constraint-in-linear-programming
    model.addConstrs(((x_cord[i] + x[i] <= x_cord[j] + h_Max*s[i,j,0]) for i in range(n) for j in range(i+1,n)), "or1")
    model.addConstrs(((y_cord[i] + y[i] <= y_cord[j] + h_Max*s[i,j,1]) for i in range(n) for j in range(i+1,n)), "or2")
    model.addConstrs(((x_cord[j] + x[j] <= x_cord[i] + h_Max*s[i,j,2]) for i in range(n) for j in range(i+1,n)), "or3")
    model.addConstrs(((y_cord[j] + y[j] <= y_cord[i] + h_Max*s[i,j,3]) for i in range(n) for j in range(i+1,n)), "or4")
    model.addConstrs((gp.quicksum(s[i,j,k] for k in range(4))<=3 for i in range(n) for j in range(n)), "no_overlap")
    
    # constraint 
    
    
        
    