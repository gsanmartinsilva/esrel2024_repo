# ADAM
python optimization.py -STRUCTURE WarrenTruss_11 -MODES 0,1,2,3 -MIXER xy -N_S 4 -ALPHA 1 -CIRCUIT_DEPTHS 1,4,16,64 -OPTIMIZER SGD
# COBYLA
python optimization.py -STRUCTURE WarrenTruss_11 -MODES 0,1,2,3 -MIXER xy -N_S 4 -ALPHA 1 -CIRCUIT_DEPTHS 1,4,16,64 -OPTIMIZER COBYLA