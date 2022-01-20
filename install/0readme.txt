# do : 
cd /fcc/tikim/HEP-FCC_dual-readout_001/dual-readout/install
source setenv-cc7-gcc8.sh 

# for visualization : 
./bin/DRsim

# for calib: 
./bin/calib <rootfile name> 51
# after calib, compare specific tower number hit histogram energy and totalhit histogram energy 

# for analysis: for 20 GeV
./bin/analysis <rootfile name> 10 30

# electron같이 em particle은 S + C
# pion 과 같은 하드론은 (sE - chi * cE ) / ( 1 - chi ) 그래프

# to apply change
cd /fcc/tikim/HEP-FCC_dual-readout_001/dual-readout/build/; make install; cd /fcc/tikim/HEP-FCC_dual-readout_001/dual-readout/install/

# If you want change calib.csv file, you must change a calibe
# the calib.cc file is changed 

# for full simualtion, look up the 0run_all.sh file





phi : 1.5 angle, z axis, 0.026179939 rad
eta : 1 angle, y axis, 0.0174533 rad
tower : 2.5m
energy : 1eV
material : cupper
mac file : cm unit
visualize : red, x, green, y, blue, z

0 >> x : 3050.15 y : 0 z : 33.8885 center_distance : 3050.33


// 51>> x : 2542.6 y : 0 z : 3561.32 center_distance : 4375.83

******************************************* for barrel 51
/DRsim/generator/randx 0
/DRsim/generator/randy 0
/DRsim/generator/theta -0.97694993
/DRsim/generator/phi 0.017453293
/DRsim/generator/y0 -3.170329668
/DRsim/generator/z0 -14.62319386
/gun/particle e-
/gun/energy 1 eV
/run/beamOn 1
******************************************* for barrel 51

-------------------------------------endcap----------------------------------------- 52
0>> x : 2496.81, y : 0, z : 3593.58 center_distance : 4375.83
/DRsim/generator/randx 0
/DRsim/generator/randy 0
/DRsim/generator/theta -0.98975053
/DRsim/generator/phi 0.017453293
/DRsim/generator/y0 -3.1132348
/DRsim/generator/z0 -14.907069
/gun/particle e-
/gun/energy 1 eV
/run/beamOn 1
-------------------------------------endcap----------------------------------------- 52






