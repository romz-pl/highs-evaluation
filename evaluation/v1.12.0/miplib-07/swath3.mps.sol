Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
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
 L       0       0         0   0.00%   347.2874136     446.6474822       22.25%      461     84     33       314     2.9s
 L       0       0         0   0.00%   347.2933583     404.413125        14.12%      485     66     33      2433     4.8s

49.8% inactive integer columns, restarting
Model after restart has 482 rows, 5034 cols (1238 bin., 0 int., 0 impl., 3796 cont., 0 dom.fix.), and 20608 nonzeros

         0       0         0   0.00%   347.2933583     404.413125        14.12%       28      0      0      5118     5.1s
         0       0         0   0.00%   347.2933583     404.413125        14.12%       28     24      0      5186     5.2s
 L       0       0         0   0.00%   347.2933831     397.7613436       12.69%       88     31      0      7788     8.4s

15.8% inactive integer columns, restarting
Model after restart has 482 rows, 4839 cols (1043 bin., 0 int., 0 impl., 3796 cont., 0 dom.fix.), and 19828 nonzeros

         0       0         0   0.00%   347.3031075     397.7613436       12.69%       24      0      0     11451     8.6s
         0       0         0   0.00%   347.3031075     397.7613436       12.69%       24     21      0     11518     8.6s
       157       6        73  31.03%   347.6577038     397.7613436       12.60%      517     47   6849     40689    13.6s
       334      14       160  43.32%   349.1710035     397.7613436       12.22%     1031     75   9175     61182    18.7s
       528      19       253  54.65%   349.1710035     397.7613436       12.22%     1146     65   9349     79326    23.7s
       799      28       382  77.22%   349.4506831     397.7613436       12.15%     1521     44   5334     96896    28.7s
      1318      45       625  83.96%   352.4813915     397.7613436       11.38%     1761    113   9078    113585    33.7s
      1912      75       904  83.98%   357.6235305     397.7613436       10.09%     1243    122   9717    133255    38.7s
      2431      89      1149  84.04%   365.579392      397.7613436        8.09%     2224     94   9971    151662    43.8s
      3133      90      1490  85.85%   375.4675004     397.7613436        5.60%     2419     91   9532    166224    48.9s

Restarting search from the root node
Model after restart has 466 rows, 4384 cols (588 bin., 0 int., 0 impl., 3796 cont., 0 dom.fix.), and 17996 nonzeros

      3419       0         0   0.00%   377.6213456     397.7613436        5.06%       80      0      0    172900    51.0s
      3419       0         0   0.00%   377.6213456     397.7613436        5.06%       80     17      0    172964    51.0s
      3419       0         0   0.00%   377.6213456     397.7613436        5.06%     1112     37      0    186563    56.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4038      42       282  96.26%   377.6213456     397.7613436        5.06%     2455     76   9693    204071    61.5s
      4760      65       619  96.40%   377.6213456     397.7613436        5.06%     1435     79   9750    222409    66.5s
      5544      80       993  96.55%   377.6213456     397.7613436        5.06%     1259    133   9161    237800    71.6s
      6198      81      1313  96.71%   384.587623      397.7613436        3.31%     1592     64   9387    258729    76.6s
      7333      88      1857  96.87%   389.9912416     397.7613436        1.95%     1446     41   9767    285429    81.6s
      8378       0      2405 100.00%   397.7269635     397.7613436        0.01%      952     64   9619    310334    85.8s

Solving report
  Model             swath3
  Status            Optimal
  Primal bound      397.76134365
  Dual bound        397.726963483
  Gap               0.00864% (tolerance: 0.01%)
  P-D integral      6.96687419897
  Solution status   feasible
                    397.76134365 (objective)
                    0 (bound viol.)
                    1.7763568394e-14 (int. viol.)
                    0 (row viol.)
  Timing            85.84
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
HiGHS run time      :         85.85
