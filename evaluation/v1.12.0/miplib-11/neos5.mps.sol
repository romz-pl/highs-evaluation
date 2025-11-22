Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 600
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
MIP neos5 has 63 rows; 63 cols; 2016 nonzeros; 53 integer variables (53 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+00]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [3e+00, 8e+00]
Presolving model
63 rows, 63 cols, 2016 nonzeros  0s
63 rows, 63 cols, 2016 nonzeros  0s
Presolve reductions: rows 63(-0); columns 63(-0); nonzeros 2016(-0) - Not reduced

Solving MIP model with:
   63 rows
   63 cols (53 binary, 0 integer, 0 implied int., 10 continuous, 0 domain fixed)
   2016 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            20                 Large        0      0      0         0     0.0s
         0       0         0   0.00%   13              20                35.00%        0      0      0        58     0.0s
 L       0       0         0   0.00%   13.31712948     15.5              14.08%      780     14      0       132     0.1s
 L       0       0         0   0.00%   13.31712948     15.5              14.08%      780     14      0      1085     0.2s

Symmetry detection completed in 0.0s
Found 2 generator(s)

 L       0       0         0   0.00%   13.31712948     15                11.22%      780     11      0      2149     0.4s
 T     311      40       133   3.20%   13.39569241     15                10.70%     1172     13    200     14195     0.7s

Restarting search from the root node
Model after restart has 63 rows, 63 cols (53 bin., 0 int., 0 impl., 10 cont., 0 dom.fix.), and 2016 nonzeros

 J    1108       0         0   0.00%   13.39569241     15                10.70%       22     22      0     26282     1.1s
      1108       0         0   0.00%   13.39569241     15                10.70%       22     12      0     26308     1.1s
 L    1108       0         0   0.00%   13.50515704     15                 9.97%     1805     34      0     28598     1.7s

Symmetry detection completed in 0.0s
Found 2 generator(s)


Restarting search from the root node
Model after restart has 63 rows, 63 cols (53 bin., 0 int., 0 impl., 10 cont., 0 dom.fix.), and 2016 nonzeros

      3873       0         0   0.00%   13.75           15                 8.33%       17      0      0     61961     3.0s
      3873       0         0   0.00%   13.75           15                 8.33%       17     14      0     61999     3.0s

Symmetry detection completed in 0.0s
Found 2 generator(s)

 L    4985     105       498   1.56%   13.75           15                 8.33%     1611     19    927     76924     4.2s
     18487    1038      6741  30.05%   13.9047619      15                 7.30%     1467     22   9879    215168     9.2s
     31537    1904     12805  39.66%   14              15                 6.67%     1716     29   9912    344093    14.2s
 L   31940    1918     12998  39.94%   14              15                 6.67%     1668     22   9891    348291    15.5s
     44812    2674     19034  45.80%   14              15                 6.67%     1402     23   9966    498536    20.5s
 T   48539    2876     20790  46.72%   14.03125        15                 6.46%     1381     26   9691    540252    22.0s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
     54472    3211     23578  49.24%   14.0625         15                 6.25%     1340     20   9807    640895    27.6s
     68276    3775     30163  51.55%   14.11697248     15                 5.89%     1443     21   9262    787577    32.6s
     81912    4305     36692  52.86%   14.15944343     15                 5.60%     1255     22   8915    933099    37.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     95149    4726     43078  54.13%   14.20588235     15                 5.29%     1049     20   7300     1076k    42.7s
    106127    5074     48373  54.65%   14.23404255     15                 5.11%     1205     18   6050     1224k    49.6s
    119316    5496     54737  56.41%   14.25           15                 5.00%     1187     17   5613     1363k    54.6s
    132247    5883     60983  59.85%   14.31666667     15                 4.56%     1209     25   4246     1504k    59.6s
    145153    6139     67292  65.06%   14.34782609     15                 4.35%     1052     22   3731     1646k    64.6s
    151351    6150     70369  65.94%   14.375          15                 4.17%     1114     22   3124     1761k    71.6s
    164394    6092     76902  70.28%   14.4375         15                 3.75%     1029     19   3206     1893k    76.6s
    177979    6009     83719  72.08%   14.5            15                 3.33%     1043     18   3343     2027k    81.6s
    191575    5927     90538  74.11%   14.5            15                 3.33%      898     17   3242     2159k    86.6s
    205010    5786     97304  76.69%   14.5            15                 3.33%     1050     16   3141     2289k    91.6s
    217799    5283    103927  80.33%   14.59243697     15                 2.72%     1008     23   2252     2421k    96.6s
    224903    4893    107665  81.18%   14.625          15                 2.50%      976     19   2061     2515k   101.6s
    237588    4180    114350  82.84%   14.66666667     15                 2.22%     1032     16   2303     2645k   106.6s
    250601    3477    121191  84.57%   14.75           15                 1.67%      966      7   2405     2773k   111.6s
    263940    2786    128187  88.27%   14.75           15                 1.67%      998     22   2949     2903k   116.6s
    277187    1953    135201  91.36%   14.75           15                 1.67%      962      9   2483     3035k   121.6s
    290361    1088    142192  95.37%   14.75           15                 1.67%     1183     15   2828     3165k   126.6s
 T  299198     454    146921  98.06%   14.75           15                 1.67%     1188     23   2869     3256k   130.0s
    305407       0    150243 100.00%   14.99881718     15                 0.01%     1574     32   2445     3321k   132.5s

Solving report
  Model             neos5
  Status            Optimal
  Primal bound      15
  Dual bound        14.9988171755
  Gap               0.00789% (tolerance: 0.01%)
  P-D integral      5.81813113544
  Solution status   feasible
                    15 (objective)
                    0 (bound viol.)
                    7.79368583559e-11 (int. viol.)
                    0 (row viol.)
  Timing            132.52
  Max sub-MIP depth 6
  Nodes             305407
  Repair LPs        2 (2 feasible; 6 iterations)
  LP iterations     3321801
                    9484 (strong br.)
                    86758 (separation)
                    173249 (heuristics)
Model name          : neos5
Model status        : Optimal
Simplex   iterations: 3321801
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.5000000000e+01
HiGHS run time      :        132.52
