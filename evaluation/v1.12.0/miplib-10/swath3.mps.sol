Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option parallel to "off"
Set option time_limit to 600
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
 L       0       0         0   0.00%   347.2933583     404.413125        14.12%      485     66     33      2433     4.6s

49.8% inactive integer columns, restarting
Model after restart has 482 rows, 5034 cols (1238 bin., 0 int., 0 impl., 3796 cont., 0 dom.fix.), and 20608 nonzeros

         0       0         0   0.00%   347.2933583     404.413125        14.12%       28      0      0      5118     4.9s
         0       0         0   0.00%   347.2933583     404.413125        14.12%       28     24      0      5186     4.9s
 L       0       0         0   0.00%   347.2933831     397.7613436       12.69%       88     31      0      7788     8.0s

15.8% inactive integer columns, restarting
Model after restart has 482 rows, 4839 cols (1043 bin., 0 int., 0 impl., 3796 cont., 0 dom.fix.), and 19828 nonzeros

         0       0         0   0.00%   347.3031075     397.7613436       12.69%       24      0      0     11451     8.1s
         0       0         0   0.00%   347.3031075     397.7613436       12.69%       24     21      0     11518     8.2s
       158       6        74  31.03%   347.6577038     397.7613436       12.60%      525     47   7081     41167    13.3s
       334      14       160  43.32%   349.1710035     397.7613436       12.22%     1031     75   9175     61182    18.3s
       520      17       250  54.64%   349.1710035     397.7613436       12.22%     1140     65   9254     78931    23.3s
       797      28       380  77.21%   349.4506831     397.7613436       12.15%     1518     44   5235     96826    28.5s
      1315      45       623  83.94%   352.4813915     397.7613436       11.38%     1754    113   8909    113069    33.5s
      1897      73       896  83.98%   357.6235305     397.7613436       10.09%     1232    122   9973    132921    38.6s
      2427      90      1147  84.04%   365.579392      397.7613436        8.09%     1825    102   9922    151404    43.6s
      3109      90      1478  85.85%   375.4675004     397.7613436        5.60%     2401     91   9057    165158    48.6s

Restarting search from the root node
Model after restart has 466 rows, 4384 cols (588 bin., 0 int., 0 impl., 3796 cont., 0 dom.fix.), and 17996 nonzeros

      3419       0         0   0.00%   377.6213456     397.7613436        5.06%       80      0      0    172900    51.0s
      3419       0         0   0.00%   377.6213456     397.7613436        5.06%       80     17      0    172964    51.0s
      3419       0         0   0.00%   377.6213456     397.7613436        5.06%     1112     37      0    186563    56.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3997      41       263  96.06%   377.6213456     397.7613436        5.06%     2388     72   8752    202745    61.7s
      4695      63       588  96.40%   377.6213456     397.7613436        5.06%     1587     98   9073    220333    66.7s
      5425      76       936  96.50%   377.6213456     397.7613436        5.06%     1144     90   9107    234764    71.8s
      6010      88      1218  96.71%   383.9511475     397.7613436        3.47%     1887     37   9122    252734    76.8s
      6963      94      1673  96.74%   388.9634596     397.7613436        2.21%     1283     58   9317    276062    81.8s
      8096      24      2256  99.91%   392.9968275     397.7613436        1.20%     1011     50   9615    304081    86.8s
      8378       0      2405 100.00%   397.7269635     397.7613436        0.01%      952     64   9619    310334    88.0s

Solving report
  Model             swath3
  Status            Optimal
  Primal bound      397.76134365
  Dual bound        397.726963483
  Gap               0.00864% (tolerance: 0.01%)
  P-D integral      7.04943402659
  Solution status   feasible
                    397.76134365 (objective)
                    0 (bound viol.)
                    1.7763568394e-14 (int. viol.)
                    0 (row viol.)
  Timing            88.01
  Max sub-MIP depth 7
  Nodes             8378
  Repair LPs        0
  LP iterations     310334
                    102235 (strong br.)
                    9053 (separation)
                    24298 (heuristics)
