#! /bin/sh
echo CHUFFED NO_ROT NO_SYM
python3 src/cp_exec.py -f 1 -l 40 -p
echo CHUFFED NO_ROT SYM
python3 src/cp_exec.py -f 1 -l 40 -p -sb
echo CHUFFED ROT NO_SYM
python3 src/cp_exec.py -f 1 -l 40 -p -r
echo CHUFFED ROT SYM
python3 src/cp_exec.py -f 1 -l 40 -p -r -sb
echo GECODE NO_ROT NO_SYM
python3 src/cp_exec.py -f 1 -l 40 -p -s gecode
echo GECODE NO_ROT SYM
python3 src/cp_exec.py -f 1 -l 40 -p -sb -s gecode
echo GECODE ROT NO_SYM
python3 src/cp_exec.py -f 1 -l 40 -p -r -s gecode
echo GECODE ROT SYM
python3 src/cp_exec.py -f 1 -l 40 -p -r -sb -s gecode