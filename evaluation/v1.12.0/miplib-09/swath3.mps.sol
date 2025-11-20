Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 2
Set option log_file to "HiGHS.log"
MIP swath3 has 884 rows; 6805 cols; 34965 nonzeros; 2706 integer variables (2706 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+03]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 2e+01]
Presolving model
482 rows, 6320 cols, 27760 nonzeros  0s
482 rows, 6260 cols, 25480 nonzeros  0s
Presolve reductions: rows 482(-402); columns 6260(-545); nonzeros 25480(-9485) 

Solving MIP model with:
   482 rows
   6260 cols (2464 binary, 0 integer, 0 implied int., 3796 continuous, 0 domain fixed)
   25480 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.4s
         0       0         0   0.00%   334.4968581     inf                  inf        0      0      0       113     0.4s
 L       0       0         0   0.00%   347.2874136     446.6474822       22.25%      461     84     33       314     2.8s
 L       0       0         0   0.00%   347.2933583     404.413125        14.12%      485     66     33      2433     4.7s

49.8% inactive integer columns, restarting
Model after restart has 482 rows, 5034 cols (1238 bin., 0 int., 0 impl., 3796 cont., 0 dom.fix.), and 20608 nonzeros

         0       0         0   0.00%   347.2933583     404.413125        14.12%       28      0      0      5118     5.1s
         0       0         0   0.00%   347.2933583     404.413125        14.12%       28     24      0      5186     5.1s
 L       0       0         0   0.00%   347.2933831     397.7613436       12.69%       88     31      0      7788     8.4s

15.8% inactive integer columns, restarting
Model after restart has 482 rows, 4839 cols (1043 bin., 0 int., 0 impl., 3796 cont., 0 dom.fix.), and 19828 nonzeros

         0       0         0   0.00%   347.3031075     397.7613436       12.69%       24      0      0     11451     8.5s
         0       0         0   0.00%   347.3031075     397.7613436       12.69%       24     21      0     11518     8.6s
       146       6        68  31.02%   347.6577038     397.7613436       12.60%      504     47   6309     39233    13.6s
       302      15       144  37.27%   349.1710035     397.7613436       12.22%      861     59   7327     57658    18.7s
       473      17       227  53.95%   349.1710035     397.7613436       12.22%     1093     65   7000     74324    23.7s
       717      24       343  72.55%   349.1710035     397.7613436       12.22%     1504     65   8124     91384    28.7s
      1127      38       537  77.77%   351.0452245     397.7613436       11.74%     1366     76   9715    106355    33.7s
      1617      58       766  83.98%   353.6295365     397.7613436       11.10%     1721     74   9406    123441    38.7s
      2152      87      1015  84.03%   357.6235305     397.7613436       10.09%     1527     66   9809    141248    43.7s
      2650      90      1254  84.04%   367.7337736     397.7613436        7.55%     2041     86   8514    156362    48.7s
      3319      88      1582  85.85%   375.4675004     397.7613436        5.60%     2041     77   9011    170990    53.8s

Restarting search from the root node
Model after restart has 466 rows, 4384 cols (588 bin., 0 int., 0 impl., 3796 cont., 0 dom.fix.), and 17996 nonzeros

      3419       0         0   0.00%   377.6213456     397.7613436        5.06%       80      0      0    172900    54.5s
      3419       0         0   0.00%   377.6213456     397.7613436        5.06%       80     17      0    172964    54.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3419       0         0   0.00%   377.6213456     397.7613436        5.06%     1112     37      0    186563    60.2s
      4001      41       265  96.08%   377.6213456     397.7613436        5.06%     2397     72   8944    203010    65.3s
      4702      66       591  96.40%   377.6213456     397.7613436        5.06%     1565     91   9175    220817    70.4s
      5476      79       960  96.50%   377.6213456     397.7613436        5.06%     1163     92   9454    235748    75.4s
      6055      89      1240  96.71%   383.9511475     397.7613436        3.47%     1787     46   9515    254182    80.4s
      7051      94      1716  96.74%   388.9634596     397.7613436        2.21%     1335     71   9350    278179    85.4s
      8208      16      2314  99.97%   393.2064918     397.7613436        1.15%     1047     60   9559    306540    90.4s
      8378       0      2405 100.00%   397.7269635     397.7613436        0.01%      952     64   9619    310334    91.2s

Solving report
  Model             swath3
  Status            Optimal
  Primal bound      397.76134365
  Dual bound        397.726963483
  Gap               0.00864% (tolerance: 0.01%)
  P-D integral      7.43924837612
  Solution status   feasible
                    397.76134365 (objective)
                    0 (bound viol.)
                    1.7763568394e-14 (int. viol.)
                    0 (row viol.)
  Timing            91.20
  Max sub-MIP depth 7
  Nodes             8378
  Repair LPs        0
  LP iterations     310334
                    102235 (strong br.)
                    9053 (separation)
                    24298 (heuristics)
Model name          : swath3
Model status        : Optimal
Simplex   iterations: 310334
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  3.9776134365e+02
HiGHS run time      :         91.21
