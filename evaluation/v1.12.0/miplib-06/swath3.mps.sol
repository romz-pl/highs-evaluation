Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
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

         0       0         0   0.00%   347.3031075     397.7613436       12.69%       24      0      0     11451     8.5s
         0       0         0   0.00%   347.3031075     397.7613436       12.69%       24     21      0     11518     8.5s
       149       6        69  31.02%   347.6577038     397.7613436       12.60%      512     47   6436     39765    13.7s
       307      14       146  39.61%   349.1710035     397.7613436       12.22%      981     75   7540     58227    18.7s
       486      17       233  54.31%   349.1710035     397.7613436       12.22%     1103     65   7276     74649    23.8s
       698      22       334  71.00%   349.1710035     397.7613436       12.22%     1491     65   9985     90484    28.8s
      1088      38       517  77.75%   351.0452245     397.7613436       11.74%     1340     76   9097    105165    34.0s
      1541      52       731  83.98%   352.4813915     397.7613436       11.38%     1693    102   9044    121098    39.0s
      2099      86       990  84.02%   357.6235305     397.7613436       10.09%     1474    104   8909    139189    44.0s
      2581      89      1220  84.04%   367.7337736     397.7613436        7.55%     2000     86   9302    155213    49.1s
      3301      88      1573  85.85%   375.4675004     397.7613436        5.60%     2301     78   9812    170278    54.1s

Restarting search from the root node
Model after restart has 466 rows, 4384 cols (588 bin., 0 int., 0 impl., 3796 cont., 0 dom.fix.), and 17996 nonzeros

      3419       0         0   0.00%   377.6213456     397.7613436        5.06%       80      0      0    172900    55.2s
      3419       0         0   0.00%   377.6213456     397.7613436        5.06%       80     17      0    172964    55.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3419       0         0   0.00%   377.6213456     397.7613436        5.06%     1112     37      0    186563    60.8s
      3999      41       264  96.07%   377.6213456     397.7613436        5.06%     2390     72   8811    202810    65.8s
      4649      63       567  96.40%   377.6213456     397.7613436        5.06%     1560     98   8401    219174    70.8s
      5326      72       892  96.50%   377.6213456     397.7613436        5.06%     1171     79   8682    232750    75.8s
      5916      84      1174  96.70%   383.325722      397.7613436        3.63%     1802     65   9853    248531    80.8s
      6753      88      1575  96.72%   385.6397354     397.7613436        3.05%     1226     83   9671    271104    85.8s
      7872      52      2134  99.49%   392.3726776     397.7613436        1.35%     1133     54   9572    299507    90.8s
      8378       0      2405 100.00%   397.7269635     397.7613436        0.01%      952     64   9619    310334    92.9s

Solving report
  Model             swath3
  Status            Optimal
  Primal bound      397.76134365
  Dual bound        397.726963483
  Gap               0.00864% (tolerance: 0.01%)
  P-D integral      7.56529618613
  Solution status   feasible
                    397.76134365 (objective)
                    0 (bound viol.)
                    1.7763568394e-14 (int. viol.)
                    0 (row viol.)
  Timing            92.86
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
HiGHS run time      :         92.87
