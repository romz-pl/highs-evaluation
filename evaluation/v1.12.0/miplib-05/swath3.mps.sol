Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
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

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.3s
         0       0         0   0.00%   334.4968581     inf                  inf        0      0      0       113     0.4s
 L       0       0         0   0.00%   347.2874136     446.6474822       22.25%      461     84     33       314     2.7s
 L       0       0         0   0.00%   347.2933583     404.413125        14.12%      485     66     33      2433     4.5s

49.8% inactive integer columns, restarting
Model after restart has 482 rows, 5034 cols (1238 bin., 0 int., 0 impl., 3796 cont., 0 dom.fix.), and 20608 nonzeros

         0       0         0   0.00%   347.2933583     404.413125        14.12%       28      0      0      5118     4.8s
         0       0         0   0.00%   347.2933583     404.413125        14.12%       28     24      0      5186     4.8s
 L       0       0         0   0.00%   347.2933831     397.7613436       12.69%       88     31      0      7788     7.8s

15.8% inactive integer columns, restarting
Model after restart has 482 rows, 4839 cols (1043 bin., 0 int., 0 impl., 3796 cont., 0 dom.fix.), and 19828 nonzeros

         0       0         0   0.00%   347.3031075     397.7613436       12.69%       24      0      0     11451     7.9s
         0       0         0   0.00%   347.3031075     397.7613436       12.69%       24     21      0     11518     8.0s
       149       6        69  31.02%   347.6577038     397.7613436       12.60%      512     47   6436     39765    13.0s
       308      14       147  40.39%   349.1710035     397.7613436       12.22%      989     75   7786     58607    18.1s
       489      17       235  54.35%   349.1710035     397.7613436       12.22%     1121     65   7515     75745    23.2s
       765      27       366  76.20%   349.4506831     397.7613436       12.15%     1460     44   9090     93400    28.3s
      1240      42       589  80.77%   352.4813915     397.7613436       11.38%     1391     99   9324    109788    33.3s
      1797      68       849  83.98%   357.1596762     397.7613436       10.21%     1500    106   9892    128901    38.4s
      2326      86      1100  84.04%   364.0430336     397.7613436        8.48%     1865    113   9153    147934    43.4s
      2971      92      1408  85.66%   372.5055396     397.7613436        6.35%     2193     51   9705    162336    48.4s

Restarting search from the root node
Model after restart has 466 rows, 4384 cols (588 bin., 0 int., 0 impl., 3796 cont., 0 dom.fix.), and 17996 nonzeros

      3419       0         0   0.00%   377.6213456     397.7613436        5.06%       80      0      0    172900    51.8s
      3419       0         0   0.00%   377.6213456     397.7613436        5.06%       80     17      0    172964    51.8s
      3419       0         0   0.00%   377.6213456     397.7613436        5.06%     1112     37      0    186563    57.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4042      42       284  96.27%   377.6213456     397.7613436        5.06%     2457     76   9705    204129    62.1s
      4761      65       620  96.40%   377.6213456     397.7613436        5.06%     1435     79   9780    222457    67.1s
      5555      82       997  96.64%   377.6213456     397.7613436        5.06%     1498    100   9495    238482    72.4s
      6292      81      1358  96.71%   384.587623      397.7613436        3.31%     1660     25   9793    260917    77.5s
      7351      87      1866  96.87%   389.9912416     397.7613436        1.95%     1424     58   9875    285952    82.5s
      8378       0      2405 100.00%   397.7269635     397.7613436        0.01%      952     64   9619    310334    86.9s

Solving report
  Model             swath3
  Status            Optimal
  Primal bound      397.76134365
  Dual bound        397.726963483
  Gap               0.00864% (tolerance: 0.01%)
  P-D integral      7.06314911024
  Solution status   feasible
                    397.76134365 (objective)
                    0 (bound viol.)
                    1.7763568394e-14 (int. viol.)
                    0 (row viol.)
  Timing            86.87
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
HiGHS run time      :         86.88
