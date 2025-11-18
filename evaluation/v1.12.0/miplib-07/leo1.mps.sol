Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
Number of BV entries in BOUNDS section is 6730
MIP leo1 has 593 rows; 6731 cols; 131218 nonzeros; 6730 integer variables (6730 binary)
Coefficient ranges:
  Matrix  [1e+00, 9e+07]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 4e+01]
Presolving model
589 rows, 6730 cols, 124484 nonzeros  0s
565 rows, 6730 cols, 107443 nonzeros  0s
Presolve reductions: rows 565(-28); columns 6730(-1); nonzeros 107443(-23775) 

Solving MIP model with:
   565 rows
   6730 cols (6730 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   107443 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            931837431.68       Large        0      0      0         0     0.4s
         0       0         0   0.00%   388573315.5096  931837431.68      58.30%        0      0      2       303     0.5s
 L       0       0         0   0.00%   396077491.8495  448257274.88      11.64%      487     92      6      1826     5.2s
 L       0       0         0   0.00%   396077491.8495  435570390.72       9.07%      487     92      6      2923     7.8s

0.0% inactive integer columns, restarting
Model after restart has 565 rows, 6729 cols (6729 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 107421 nonzeros

         0       0         0   0.00%   396081082.1493  435570390.72       9.07%       65      0      0      4505     8.1s
         0       0         0   0.00%   396081082.1493  435570390.72       9.07%       65     60      2      4743     8.1s
 L       0       0         0   0.00%   396167774.4143  430165221.12       7.90%      245     91      2      6386    15.2s
 L       0       0         0   0.00%   396172262.1635  428237086.88       7.49%      250     68      2      7856    20.4s
        11       0         1   0.10%   396172262.1635  428237086.88       7.49%      262     68    314     32421    25.6s
        47       2        17   0.54%   396172262.1635  428237086.88       7.49%      480     68   3064     44657    31.7s
        74       4        30   0.54%   396172262.1635  428237086.88       7.49%      732     68   6014     52164    37.1s
        98      16        35   0.56%   396221314.8716  428237086.88       7.48%      562     97   7142     86922    52.3s
       128      19        48   0.57%   396221314.8716  428237086.88       7.48%      715     97   8678    100895    57.9s
       160      47        54   0.58%   396284866.7465  428237086.88       7.46%      652    129  10143    129736    71.8s
       173      46        55   0.58%   396284866.7465  428237086.88       7.46%      641    141  10493    135490    77.5s
 L     217      61        74   0.58%   396284866.7465  428030457.92       7.42%      687    116   4415    136253    84.2s
 L     318      71       117   0.61%   396284866.7465  426585600.16       7.10%      735    120   5871    143173    90.7s
 L     418      92       155   0.61%   396284866.7465  426316116.64       7.04%      796     96   7205    149114   100.5s
       531     111       197   0.61%   396284866.7465  426316116.64       7.04%      867     98   8496    160670   108.3s
 L     547     111       205   0.61%   396284866.7465  425664942.56       6.90%      840    100   8801    160970   116.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 L     647      97       246   0.62%   396284866.7465  422551507.52       6.22%      909    102   7705    168008   122.8s
       758     119       286   0.62%   396284866.7465  422551507.52       6.22%      824    117   9506    179099   131.5s
       786     132       292   0.63%   396284866.7465  422551507.52       6.22%      924    106   9660    184936   142.5s
       892     151       333   0.64%   396618765.5468  422551507.52       6.14%      996    108   9172    191319   151.4s
       987     173       372   0.64%   396621259.5407  422551507.52       6.14%     1053    117   8889    197875   161.0s
      1089     200       409   0.64%   396760344.9913  422551507.52       6.10%     1086    103   8990    205625   174.9s
      1116     210       413   0.64%   396760344.9913  422551507.52       6.10%     1077    106   9374    211263   183.2s
 L    1190     177       447   0.67%   396760344.9913  420232758.08       5.59%     1137    114   7840    212825   192.8s
 L    1290     156       487   0.92%   396760344.9913  416645940.48       4.77%     1118    110   9219    219553   200.9s
      1337     173       498   0.93%   396760344.9913  416645940.48       4.77%     1039    118   9199    231209   211.1s
      1391     182       517   0.93%   396760344.9913  416645940.48       4.77%     1090    121   9685    238023   219.9s
      1489     194       561   0.93%   396760344.9913  416645940.48       4.77%     1155    122   7832    245542   230.1s
      1590     206       605   0.93%   396760344.9913  416645940.48       4.77%     1236    102   9763    252878   242.0s
      1615     217       609   0.93%   396760344.9913  416645940.48       4.77%     1205    105   8108    258650   249.2s
      1709     237       648   0.94%   396760344.9913  416645940.48       4.77%     1317    109   9884    266455   259.8s
      1811     249       692   0.98%   396920320.0708  416645940.48       4.73%     1327    112   8753    274029   269.4s
      1859     259       710   0.98%   396920320.0708  416645940.48       4.73%     1300    114   9332    280541   280.3s
      1891     268       721   0.98%   396920320.0708  416645940.48       4.73%     1314    100   9688    286449   287.3s
      1990     281       765   0.98%   396920320.0708  416645940.48       4.73%     1333    103   9936    294368   296.4s
      2083     295       809   0.98%   396920320.0708  416645940.48       4.73%     1356    108   8131    298790   300.0s

Solving report
  Model             leo1
  Status            Time limit reached
  Primal bound      416645940.48
  Dual bound        396920320.071
  Gap               4.73% (tolerance: 0.01%)
  P-D integral      21.1466776557
  Solution status   feasible
                    416645940.48 (objective)
                    0 (bound viol.)
                    1.44506628885e-12 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 10
  Nodes             2083
  Repair LPs        0
  LP iterations     298790
                    130959 (strong br.)
                    4716 (separation)
                    105461 (heuristics)
Model name          : leo1
Model status        : Time limit reached
Simplex   iterations: 298790
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  4.1664594048e+08
HiGHS run time      :        300.01
