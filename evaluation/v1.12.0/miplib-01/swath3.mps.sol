Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
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

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.4s
         0       0         0   0.00%   334.4968581     inf                  inf        0      0      0       113     0.4s
 L       0       0         0   0.00%   347.2874136     446.6474822       22.25%      461     84     33       314     2.8s
 L       0       0         0   0.00%   347.2933583     404.413125        14.12%      485     66     33      2433     4.7s

49.8% inactive integer columns, restarting
Model after restart has 482 rows, 5034 cols (1238 bin., 0 int., 0 impl., 3796 cont., 0 dom.fix.), and 20608 nonzeros

         0       0         0   0.00%   347.2933583     404.413125        14.12%       28      0      0      5118     5.0s
         0       0         0   0.00%   347.2933583     404.413125        14.12%       28     24      0      5186     5.0s
 L       0       0         0   0.00%   347.2933831     397.7613436       12.69%       88     31      0      7788     8.2s

15.8% inactive integer columns, restarting
Model after restart has 482 rows, 4839 cols (1043 bin., 0 int., 0 impl., 3796 cont., 0 dom.fix.), and 19828 nonzeros

         0       0         0   0.00%   347.3031075     397.7613436       12.69%       24      0      0     11451     8.4s
         0       0         0   0.00%   347.3031075     397.7613436       12.69%       24     21      0     11518     8.4s
       150       6        70  31.03%   347.6577038     397.7613436       12.60%      513     47   6588     39837    13.4s
       313      14       149  41.56%   349.1710035     397.7613436       12.22%      994     75   8048     59235    18.4s
       489      17       235  54.35%   349.1710035     397.7613436       12.22%     1121     65   7515     75745    23.6s
       742      26       355  74.22%   349.4506831     397.7613436       12.15%     1547     88   8319     92302    28.6s
      1135      38       540  77.78%   351.0452245     397.7613436       11.74%     1373     76   7827    106704    33.7s
      1610      58       762  83.98%   353.6295365     397.7613436       11.10%     1713     74   9306    123219    38.7s
      2126      86      1004  84.03%   357.6235305     397.7613436       10.09%     1504    104   9946    140323    43.7s
      2620      90      1239  84.04%   367.7337736     397.7613436        7.55%     2017     86   7788    155642    48.7s
      3315      89      1579  85.85%   375.4675004     397.7613436        5.60%     2073     70   8870    170791    53.7s

Restarting search from the root node
Model after restart has 466 rows, 4384 cols (588 bin., 0 int., 0 impl., 3796 cont., 0 dom.fix.), and 17996 nonzeros

      3419       0         0   0.00%   377.6213456     397.7613436        5.06%       80      0      0    172900    54.5s
      3419       0         0   0.00%   377.6213456     397.7613436        5.06%       80     17      0    172964    54.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3419       0         0   0.00%   377.6213456     397.7613436        5.06%     1112     37      0    186563    60.1s
      4031      42       278  96.25%   377.6213456     397.7613436        5.06%     2444     76   9317    203484    65.1s
      4745      66       612  96.40%   377.6213456     397.7613436        5.06%     1590     91   9475    221731    70.1s
      5544      80       993  96.55%   377.6213456     397.7613436        5.06%     1259    133   9161    237800    75.4s
      6193      84      1309  96.71%   384.587623      397.7613436        3.31%     1583     53   9347    258394    80.4s
      7302      88      1843  96.85%   389.9912416     397.7613436        1.95%     1429     41   9616    284756    85.4s
      8378       0      2405 100.00%   397.7269635     397.7613436        0.01%      952     64   9619    310334    89.8s

Solving report
  Model             swath3
  Status            Optimal
  Primal bound      397.76134365
  Dual bound        397.726963483
  Gap               0.00864% (tolerance: 0.01%)
  P-D integral      7.37838887251
  Solution status   feasible
                    397.76134365 (objective)
                    0 (bound viol.)
                    1.7763568394e-14 (int. viol.)
                    0 (row viol.)
  Timing            89.84
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
HiGHS run time      :         89.85
