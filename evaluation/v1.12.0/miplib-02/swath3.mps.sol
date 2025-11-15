Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
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
       146       6        68  31.02%   347.6577038     397.7613436       12.60%      504     47   6309     39233    13.7s
       302      15       144  37.27%   349.1710035     397.7613436       12.22%      861     59   7327     57658    18.7s
       473      17       227  53.95%   349.1710035     397.7613436       12.22%     1093     65   7000     74324    23.7s
       721      24       345  72.55%   349.1710035     397.7613436       12.22%     1507     65   8153     91453    28.7s
      1129      38       538  77.78%   351.0452245     397.7613436       11.74%     1368     76   9728    106417    33.7s
      1627      59       770  83.98%   353.6295365     397.7613436       11.10%     1726     74   9457    123644    38.7s
      2155      87      1016  84.03%   357.6235305     397.7613436       10.09%     1532     66   9865    141439    43.7s
      2659      90      1258  84.04%   367.7337736     397.7613436        7.55%     2044     86   8700    156507    48.7s
      3322      87      1583  85.85%   375.4675004     397.7613436        5.60%     1852     80   9070    171355    53.9s

Restarting search from the root node
Model after restart has 466 rows, 4384 cols (588 bin., 0 int., 0 impl., 3796 cont., 0 dom.fix.), and 17996 nonzeros

      3419       0         0   0.00%   377.6213456     397.7613436        5.06%       80      0      0    172900    54.5s
      3419       0         0   0.00%   377.6213456     397.7613436        5.06%       80     17      0    172964    54.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3419       0         0   0.00%   377.6213456     397.7613436        5.06%     1112     37      0    186563    59.8s
      4042      42       284  96.27%   377.6213456     397.7613436        5.06%     2457     76   9705    204129    64.8s
      4777      65       626  96.40%   377.6213456     397.7613436        5.06%     1442     79   8784    222850    69.8s
      5555      82       997  96.64%   377.6213456     397.7613436        5.06%     1498    100   9495    238482    75.0s
      6336      80      1379  96.71%   384.587623      397.7613436        3.31%     1680     29   8763    261779    80.0s
      7487      82      1935  98.42%   390.6626432     397.7613436        1.78%     1320     52   9578    289271    85.0s
      8378       0      2405 100.00%   397.7269635     397.7613436        0.01%      952     64   9619    310334    88.5s

Solving report
  Model             swath3
  Status            Optimal
  Primal bound      397.76134365
  Dual bound        397.726963483
  Gap               0.00864% (tolerance: 0.01%)
  P-D integral      7.30490115041
  Solution status   feasible
                    397.76134365 (objective)
                    0 (bound viol.)
                    1.7763568394e-14 (int. viol.)
                    0 (row viol.)
  Timing            88.54
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
HiGHS run time      :         88.55
