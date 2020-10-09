function mpc = rtmcase
%% MATPOWER base case from PNNL TESP, fncsTSO2.py, model name ercot_8
mpc.version = '2';
mpc.baseMVA = 100;
%% bus_i type  Pd     Qd   Gs      Bs area   Vm   Va baseKV zone Vmax Vmin  LMP
mpc.bus = [
 1.0  3.0  7184.3  972.4  0.0  5000.0  1.0  1.0  0.0  345.0  2.0  1.1  0.9  8.0 0.0  0.0  0.0;
 2.0  2.0  7731.3 1046.1  0.0  4000.0  1.0  1.0  0.0  345.0  1.0  1.1  0.9  8.0 0.0  0.0  0.0;
 3.0  2.0   162.2   21.9  0.0    70.0  1.0  1.0  0.0  345.0  4.0  1.1  0.9  8.0 0.0  0.0  0.0;
 4.0  2.0  2098.0  283.9  0.0  2500.0  1.0  1.0  0.0  345.0  4.0  1.1  0.9  8.0 0.0  0.0  0.0;
 5.0  2.0  3924.1  530.9  0.0  3500.0  1.0  1.0  0.0  345.0  3.0  1.1  0.9  8.0 0.0  0.0  0.0;
 6.0  2.0   232.1   31.5  0.0    80.0  1.0  1.0  0.0  345.0  3.0  1.1  0.9  8.0 0.0  0.0  0.0;
 7.0  2.0  2650.6  358.7  0.0  1100.0  1.0  1.0  0.0  345.0  3.0  1.1  0.9  8.0 0.0  0.0  0.0;
 8.0  1.0    56.6    7.7  0.0  -100.0  1.0  1.0  0.0  345.0  4.0  1.1  0.9  8.0 0.0  0.0  0.0
];
%% bus  Pg    Qg    Qmax     Qmin   Vg    mBase status   Pmax    Pmin  Pc1  Pc2 Qc1min Qc1max  Qc2min  Qc2max  ramp_agc  ramp_10 ramp_30 ramp_q  apf
mpc.gen = [
 1.0  1998.0 0.0  6567.0  -6567.0  1.0  19978.8  1.0  19978.8  1998.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0;
 1.0  5832.4 0.0  3834.0  -3834.0  1.0  11664.8  1.0  11664.8  5832.4  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0;
 1.0  1954.5 0.0   798.7   -798.7  1.0   2430.0  1.0   2430.0  1215.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0;
 2.0  2076.0 0.0  6824.0  -6824.0  1.0  20761.7  1.0  20761.7  2076.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0;
 2.0  1595.0 0.0  1048.6  -1048.6  1.0   3190.3  1.0   3190.3  1595.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0;
 2.0  2389.3 0.0   890.3   -890.3  1.0   2708.6  1.0   2708.6  1354.3  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0;
 3.0     8.0 0.0    26.3    -26.3  1.0     80.0  1.0     80.0     8.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0;
 3.0   360.0 0.0   236.7   -236.7  1.0    720.0  1.0    720.0   360.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0;
 4.0   343.8 0.0  1130.1  -1130.1  1.0   3438.2  1.0   3438.2   343.8  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0;
 5.0  1059.0 0.0  3480.7  -3480.7  1.0  10589.7  1.0  10589.7  1059.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0;
 5.0  2864.0 0.0  1882.7  -1882.7  1.0   5728.1  1.0   5728.1  2864.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0;
 7.0  3692.5 0.0  2427.3  -2427.3  1.0   7385.0  1.0   7385.0  3692.5  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0;
 7.0   311.2 0.0   204.6   -204.6  1.0    622.4  1.0    622.4   311.2  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0;
 1.0     0.0 0.0   550.6   -550.6  1.0   1675.0  0.0   1675.0   167.5  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0;
 3.0     0.0 0.0   737.0   -737.0  1.0   2242.2  0.0   2242.2   224.2  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0;
 4.0     0.0 0.0  2869.5  -2869.5  1.0   8730.3  0.0   8730.3   873.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0;
 6.0     0.0 0.0    32.8    -32.8  1.0     99.8  0.0     99.8    10.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0;
 7.0     0.0 0.0  1170.8  -1170.8  1.0   3562.2  0.0   3562.2   356.2  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0;
 1.0     0.0 0.0     0.0      0.0  1.0    250.0  1.0      0.0 -2395.4  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0;
 2.0     0.0 0.0     0.0      0.0  1.0    250.0  1.0      0.0 -2579.6  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0;
 3.0     0.0 0.0     0.0      0.0  1.0    250.0  1.0      0.0   -54.1  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0;
 4.0     0.0 0.0     0.0      0.0  1.0    250.0  1.0      0.0  -699.7  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0;
 5.0     0.0 0.0     0.0      0.0  1.0    250.0  1.0      0.0 -1309.3  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0;
 6.0     0.0 0.0     0.0      0.0  1.0    250.0  1.0      0.0   -77.4  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0;
 7.0     0.0 0.0     0.0      0.0  1.0    250.0  1.0      0.0  -883.7  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0;
 8.0     0.0 0.0     0.0      0.0  1.0    250.0  1.0      0.0   -18.8  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0
];
%% bus  tbus  r x b rateA rateB rateC ratio angle status  angmin  angmax
mpc.branch = [
 5.0  6.0  0.0042376  0.0358982  2.48326  2168.0  2168.0  2168.0  0.0  0.0  1.0  -360.0  360.0;
 4.0  5.0  0.0024809  0.0210167  13.0845  6504.0  6504.0  6504.0  0.0  0.0  1.0  -360.0  360.0;
 4.0  6.0  0.0059792  0.0506525  3.50389  2168.0  2168.0  2168.0  0.0  0.0  1.0  -360.0  360.0;
 1.0  2.0  0.0061587  0.0521728  3.60905  2168.0  2168.0  2168.0  0.0  0.0  1.0  -360.0  360.0;
 2.0  7.0  0.0062152  0.0526516  3.64218  2168.0  2168.0  2168.0  0.0  0.0  1.0  -360.0  360.0;
 1.0  5.0  0.0058505  0.0495623  3.42847  2168.0  2168.0  2168.0  0.0  0.0  1.0  -360.0  360.0;
 4.0  8.0  0.0063891  0.0541250  3.74410  2168.0  2168.0  2168.0  0.0  0.0  1.0  -360.0  360.0;
 6.0  7.0  0.0059465  0.0503756  3.48473  2168.0  2168.0  2168.0  0.0  0.0  1.0  -360.0  360.0;
 2.0  5.0  0.0014728  0.0124769  7.76784  6504.0  6504.0  6504.0  0.0  0.0  1.0  -360.0  360.0;
 1.0  4.0  0.0078791  0.0667473  4.61725  2168.0  2168.0  2168.0  0.0  0.0  1.0  -360.0  360.0;
 3.0  4.0  0.0043924  0.0372097  2.57398  2168.0  2168.0  2168.0  0.0  0.0  1.0  -360.0  360.0;
 5.0  7.0  0.0049678  0.0420846  2.91120  2168.0  2168.0  2168.0  0.0  0.0  1.0  -360.0  360.0;
 1.0  3.0  0.0042162  0.0357173  5.55918  3252.0  3252.0  3252.0  0.0  0.0  1.0  -360.0  360.0
];
%% either 1 startup shutdown n x1 y1  ... xn  yn
%%   or 2 startup shutdown n c(n-1) ... c0
mpc.gencost = [
 2.0  0.0  0.0  2.0  35.0  0.0;
 2.0  0.0  0.0  2.0  19.0  0.0;
 2.0  0.0  0.0  2.0   8.0  0.0;
 2.0  0.0  0.0  2.0  56.5  0.0;
 2.0  0.0  0.0  2.0  19.0  0.0;
 2.0  0.0  0.0  2.0   8.0  0.0;
 2.0  0.0  0.0  2.0  57.0  0.0;
 2.0  0.0  0.0  2.0  19.0  0.0;
 2.0  0.0  0.0  2.0  57.0  0.0;
 2.0  0.0  0.0  2.0  45.0  0.0;
 2.0  0.0  0.0  2.0  19.0  0.0;
 2.0  0.0  0.0  2.0  50.0  0.0;
 2.0  0.0  0.0  2.0  19.0  0.0;
 2.0  0.0  0.0  2.0  0.01  0.0;
 2.0  0.0  0.0  2.0  0.01  0.0;
 2.0  0.0  0.0  2.0  0.01  0.0;
 2.0  0.0  0.0  2.0  0.01  0.0;
 2.0  0.0  0.0  2.0  0.01  0.0;
 2.0  0.0  0.0  2.0  28.5  0.0;
 2.0  0.0  0.0  2.0  28.5  0.0;
 2.0  0.0  0.0  2.0  28.5  0.0;
 2.0  0.0  0.0  2.0  28.5  0.0;
 2.0  0.0  0.0  2.0  28.5  0.0;
 2.0  0.0  0.0  2.0  28.5  0.0;
 2.0  0.0  0.0  2.0  28.5  0.0;
 2.0  0.0  0.0  2.0  28.5  0.0
];
