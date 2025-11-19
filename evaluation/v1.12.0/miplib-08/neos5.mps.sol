Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
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

 J    1108       0         0   0.00%   13.39569241     15                10.70%       22     22      0     26282     1.2s
      1108       0         0   0.00%   13.39569241     15                10.70%       22     12      0     26308     1.2s
 L    1108       0         0   0.00%   13.50515704     15                 9.97%     1805     34      0     28598     1.8s

Symmetry detection completed in 0.0s
Found 2 generator(s)


Restarting search from the root node
Model after restart has 63 rows, 63 cols (53 bin., 0 int., 0 impl., 10 cont., 0 dom.fix.), and 2016 nonzeros

      3873       0         0   0.00%   13.75           15                 8.33%       17      0      0     61961     3.2s
      3873       0         0   0.00%   13.75           15                 8.33%       17     14      0     61999     3.2s

Symmetry detection completed in 0.0s
Found 2 generator(s)

 L    4985     105       498   1.56%   13.75           15                 8.33%     1611     19    927     76924     4.5s
     17981    1007      6505  30.00%   13.9047619      15                 7.30%     1795     19   9964    210305     9.5s
     31237    1890     12662  39.59%   14              15                 6.67%     1661     23   9956    341070    14.5s
 L   31940    1918     12998  39.94%   14              15                 6.67%     1668     22   9891    348291    15.9s
     44887    2676     19071  45.80%   14              15                 6.67%     1395     28   9834    499492    20.9s
 T   48539    2876     20790  46.72%   14.03125        15                 6.46%     1381     26   9691    540252    22.4s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
     54472    3211     23578  49.24%   14.0625         15                 6.25%     1340     20   9807    640895    28.4s
     67583    3746     29831  51.53%   14.11666667     15                 5.89%     1378     23   9302    779950    33.4s
     80473    4266     35995  52.62%   14.15789474     15                 5.61%     1219     21   8662    918412    38.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     93201    4648     42146  53.91%   14.2            15                 5.33%     1203     17   7842     1055k    43.4s
    106127    5074     48373  54.65%   14.23404255     15                 5.11%     1205     18   6050     1224k    51.5s
    118835    5474     54508  56.36%   14.25           15                 5.00%     1251     26   5538     1358k    56.5s
    132116    5883     60919  59.85%   14.31666667     15                 4.56%     1145     26   4314     1502k    61.5s
    145173    6135     67303  65.11%   14.34938102     15                 4.34%     1076      7   3616     1647k    66.5s
    151351    6150     70369  65.94%   14.375          15                 4.17%     1114     22   3124     1761k    73.3s
    163642    6099     76523  69.60%   14.43421053     15                 3.77%     1096     22   3249     1886k    78.3s
    176436    6020     82944  71.89%   14.5            15                 3.33%     1117     16   3149     2012k    83.3s
    189261    5905     89394  73.74%   14.5            15                 3.33%     1027     16   2994     2138k    88.3s
    202418    5864     95975  76.55%   14.5            15                 3.33%     1162     16   3010     2264k    93.3s
    214668    5424    102299  79.67%   14.56666667     15                 2.89%      840     15   2221     2389k    98.3s
    223285    5007    106802  80.97%   14.61734694     15                 2.55%     1065     15   2479     2499k   104.2s
    235860    4289    113435  82.72%   14.66666667     15                 2.22%     1117     21   2420     2627k   109.2s
    249592    3571    120642  84.38%   14.75           15                 1.67%      940     21   2495     2762k   114.2s
    263366    2799    127894  88.22%   14.75           15                 1.67%     1189     23   2727     2898k   119.2s
    277034    1968    135120  91.31%   14.75           15                 1.67%      979     25   2489     3033k   124.2s
    290709    1063    142379  95.54%   14.75           15                 1.67%     1083     25   2536     3169k   129.2s
 T  299198     454    146921  98.06%   14.75           15                 1.67%     1188     23   2869     3256k   132.4s
    305407       0    150243 100.00%   14.99881718     15                 0.01%     1574     32   2445     3321k   134.8s

Solving report
  Model             neos5
  Status            Optimal
  Primal bound      15
  Dual bound        14.9988171755
  Gap               0.00789% (tolerance: 0.01%)
  P-D integral      5.9758384834
  Solution status   feasible
                    15 (objective)
                    0 (bound viol.)
                    7.79368583559e-11 (int. viol.)
                    0 (row viol.)
  Timing            134.83
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
HiGHS run time      :        134.83
