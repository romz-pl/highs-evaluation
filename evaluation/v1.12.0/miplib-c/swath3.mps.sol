Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
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
 L       0       0         0   0.00%   347.2874136     446.6474822       22.25%      461     84     33       314     3.0s
 L       0       0         0   0.00%   347.2933583     404.413125        14.12%      485     66     33      2433     4.9s

49.8% inactive integer columns, restarting
Model after restart has 482 rows, 5034 cols (1238 bin., 0 int., 0 impl., 3796 cont., 0 dom.fix.), and 20608 nonzeros

         0       0         0   0.00%   347.2933583     404.413125        14.12%       28      0      0      5118     5.2s
         0       0         0   0.00%   347.2933583     404.413125        14.12%       28     24      0      5186     5.2s
 L       0       0         0   0.00%   347.2933831     397.7613436       12.69%       88     31      0      7788     8.5s

15.8% inactive integer columns, restarting
Model after restart has 482 rows, 4839 cols (1043 bin., 0 int., 0 impl., 3796 cont., 0 dom.fix.), and 19828 nonzeros

         0       0         0   0.00%   347.3031075     397.7613436       12.69%       24      0      0     11451     8.6s
         0       0         0   0.00%   347.3031075     397.7613436       12.69%       24     21      0     11518     8.6s
       149       6        69  31.02%   347.6577038     397.7613436       12.60%      512     47   6436     39765    13.7s
       322      14       154  42.73%   349.1710035     397.7613436       12.22%     1009     75   8560     60112    18.8s
       506      17       243  54.55%   349.1710035     397.7613436       12.22%     1131     65   8649     77946    23.8s
       792      28       378  77.17%   349.4506831     397.7613436       12.15%     1512     44   9960     96201    28.8s
      1310      46       621  83.92%   352.4813915     397.7613436       11.38%     1759     92   8800    112491    33.8s
      1897      73       896  83.98%   357.6235305     397.7613436       10.09%     1232    122   9973    132921    38.9s
      2431      89      1149  84.04%   365.579392      397.7613436        8.09%     2224     94   9971    151662    44.0s
      3139      90      1492  85.85%   375.4675004     397.7613436        5.60%     2422     91   9712    166549    49.0s

Restarting search from the root node
Model after restart has 466 rows, 4384 cols (588 bin., 0 int., 0 impl., 3796 cont., 0 dom.fix.), and 17996 nonzeros

      3419       0         0   0.00%   377.6213456     397.7613436        5.06%       80      0      0    172900    51.1s
      3419       0         0   0.00%   377.6213456     397.7613436        5.06%       80     17      0    172964    51.1s
      3419       0         0   0.00%   377.6213456     397.7613436        5.06%     1112     37      0    186563    56.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4060      43       291  96.27%   377.6213456     397.7613436        5.06%     2465     76   9998    204616    61.4s
      4783      65       629  96.40%   377.6213456     397.7613436        5.06%     1449     79   8863    223131    66.4s
      5555      82       997  96.64%   377.6213456     397.7613436        5.06%     1498    100   9495    238482    71.5s
      6341      80      1382  96.71%   384.587623      397.7613436        3.31%     1683     29   8779    261874    76.5s
      7493      82      1938  98.42%   390.6626432     397.7613436        1.78%     1325     52   9592    289387    81.5s
      8378       0      2405 100.00%   397.7269635     397.7613436        0.01%      952     64   9619    310334    85.1s

Solving report
  Model             swath3
  Status            Optimal
  Primal bound      397.76134365
  Dual bound        397.726963483
  Gap               0.00864% (tolerance: 0.01%)
  P-D integral      6.93893293771
  Solution status   feasible
                    397.76134365 (objective)
                    0 (bound viol.)
                    1.7763568394e-14 (int. viol.)
                    0 (row viol.)
  Timing            85.11
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
HiGHS run time      :         85.11
