PropagatorsF1 = {(k1 + q1 + q2)^2, (k2 + q1 + q2)^2, (k3 + q1 + q2)^2, 
     (k1 - k2)^2, (k2 - k3)^2, (k3 + q1 + q2 + q3)^2, k1^2, k2^2, k3^2, 
     (k1 + q1)^2, (k1 + q1 + q2 + q3)^2, (k2 + q1 + q2 + q3)^2, (k2 + q1)^2, 
     (k3 + q1)^2, (k1 - k3)^2}
 
PropagatorsF2 = {(k1 + q1 + q2)^2, (k2 + q1 + q2)^2, (k2 + q1 + q2 + q3)^2, 
     (k3 + q1 + q2 + q3)^2, k3^2, k1^2, (k1 + q1)^2, (k1 - k2)^2, 
     (k1 - k3)^2, (-k2 + k3)^2, (k1 + q1 + q2 + q3)^2, k2^2, (k2 + q1)^2, 
     (k3 + q1)^2, (k3 + q1 + q2)^2}
 
PropagatorsF3 = {(k1 + q1)^2, (k2 + q1)^2, (k2 + q1 + q2)^2, 
     (k3 + q1 + q2)^2, (k3 + q1 + q2 + q3)^2, (k1 + q1 + q2 + q3)^2, k1^2, 
     (k1 - k2)^2, (k1 - k3)^2, (-k2 + k3)^2, (k1 + q1 + q2)^2, k2^2, 
     (k2 + q1 + q2 + q3)^2, k3^2, (k3 + q1)^2}

(* In the following expressions as well as in the FiBasis.m files, mm stands for m^2.*)
 
Kinematics = {q1^2 -> 0, q2^2 -> mm, q3^2 -> 0, q2*q3 -> (-mm + S23)/2, 
     q1*q3 -> (mm - S12 - S23)/2, q1*q2 -> (-mm + S12)/2}
 
mapinvariants = {S12 -> s12, S23 -> s12*x*y, mm -> s12*(1 - x)} 

alphabet = {0, 1, (1 + y)^(-1), -y^(-1)} (*y=s23/s12*)