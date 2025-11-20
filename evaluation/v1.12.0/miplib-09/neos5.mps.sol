Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 2
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
     17953    1001      6492  29.99%   13.9047619      15                 7.30%     1777     18   9942    209950     9.5s
     31178    1884     12634  39.58%   14              15                 6.67%     1622     22   9989    340478    14.5s
 L   31940    1918     12998  39.94%   14              15                 6.67%     1668     22   9891    348291    16.0s
     44899    2677     19077  45.80%   14              15                 6.67%     1401     28   9844    499637    21.0s
 T   48539    2876     20790  46.72%   14.03125        15                 6.46%     1381     26   9691    540252    22.5s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
     54472    3211     23578  49.24%   14.0625         15                 6.25%     1340     20   9807    640895    28.5s
     67578    3746     29828  51.53%   14.11666667     15                 5.89%     1375     23   9302    779925    33.5s
     80476    4266     35997  52.62%   14.15789474     15                 5.61%     1220     21   8662    918466    38.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     93209    4648     42151  53.91%   14.2            15                 5.33%     1208     17   7859     1055k    43.5s
    106127    5074     48373  54.65%   14.23404255     15                 5.11%     1205     18   6050     1224k    51.6s
    118704    5471     54444  56.36%   14.25           15                 5.00%     1143     24   5458     1357k    56.6s
    131223    5859     60483  59.75%   14.31372549     15                 4.58%     1198     21   4418     1493k    61.6s
    143552    6123     66501  65.01%   14.34           15                 4.40%     1175     13   4437     1629k    66.6s
    151351    6150     70369  65.94%   14.375          15                 4.17%     1114     22   3124     1761k    74.5s
    163837    6092     76622  70.19%   14.43478261     15                 3.77%     1100     16   3215     1888k    79.5s
    176843    6010     83149  71.92%   14.5            15                 3.33%      895     16   3299     2016k    84.5s
    189812    5912     89666  73.95%   14.5            15                 3.33%     1072     22   3166     2143k    89.5s
    202933    5810     96258  76.66%   14.5            15                 3.33%      933     25   2593     2270k    94.5s
    215386    5376    102678  79.76%   14.57142857     15                 2.86%     1012     22   2145     2397k    99.5s
    223285    5007    106802  80.97%   14.61734694     15                 2.55%     1065     15   2479     2499k   105.0s
    236281    4271    113653  82.73%   14.66666667     15                 2.22%     1077     23   2516     2631k   110.0s
    249820    3561    120761  84.39%   14.75           15                 1.67%     1033     20   2490     2765k   115.0s
    263573    2792    128000  88.26%   14.75           15                 1.67%     1298     22   2771     2900k   120.0s
    277195    1953    135206  91.36%   14.75           15                 1.67%      967      9   2484     3035k   125.0s
    290816    1047    142441  95.56%   14.75           15                 1.67%     1036     17   2590     3170k   130.0s
 T  299198     454    146921  98.06%   14.75           15                 1.67%     1188     23   2869     3256k   133.2s
    305407       0    150243 100.00%   14.99881718     15                 0.01%     1574     32   2445     3321k   135.6s

Solving report
  Model             neos5
  Status            Optimal
  Primal bound      15
  Dual bound        14.9988171755
  Gap               0.00789% (tolerance: 0.01%)
  P-D integral      6.01400198947
  Solution status   feasible
                    15 (objective)
                    0 (bound viol.)
                    7.79368583559e-11 (int. viol.)
                    0 (row viol.)
  Timing            135.61
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
HiGHS run time      :        135.61
