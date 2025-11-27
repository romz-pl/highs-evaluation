Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
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
 T     311      40       133   3.20%   13.39569241     15                10.70%     1172     13    200     14195     0.8s

Restarting search from the root node
Model after restart has 63 rows, 63 cols (53 bin., 0 int., 0 impl., 10 cont., 0 dom.fix.), and 2016 nonzeros

 J    1108       0         0   0.00%   13.39569241     15                10.70%       22     22      0     26282     1.3s
      1108       0         0   0.00%   13.39569241     15                10.70%       22     12      0     26308     1.3s
 L    1108       0         0   0.00%   13.50515704     15                 9.97%     1805     34      0     28598     2.0s

Symmetry detection completed in 0.0s
Found 2 generator(s)


Restarting search from the root node
Model after restart has 63 rows, 63 cols (53 bin., 0 int., 0 impl., 10 cont., 0 dom.fix.), and 2016 nonzeros

      3873       0         0   0.00%   13.75           15                 8.33%       17      0      0     61961     3.4s
      3873       0         0   0.00%   13.75           15                 8.33%       17     14      0     61999     3.4s

Symmetry detection completed in 0.0s
Found 2 generator(s)

 L    4985     105       498   1.56%   13.75           15                 8.33%     1611     19    927     76924     4.8s
     17098     944      6095  28.62%   13.89527027     15                 7.36%     1719     18   9902    201691     9.8s
     29277    1757     11752  37.21%   14              15                 6.67%     1571     18   9947    320560    14.8s
 L   31940    1918     12998  39.94%   14              15                 6.67%     1668     22   9891    348291    17.3s
     43814    2623     18563  44.98%   14              15                 6.67%     1400     19   9894    487857    22.3s
 T   48539    2876     20790  46.72%   14.03125        15                 6.46%     1381     26   9691    540252    24.4s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
     54472    3211     23578  49.24%   14.0625         15                 6.25%     1340     20   9807    640895    31.2s
     65986    3682     29067  51.35%   14.10591716     15                 5.96%     1438     29   9418    761226    36.2s
     77205    4127     34435  52.31%   14.14575646     15                 5.69%     1202     22   8535    883685    41.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     88727    4531     39975  53.67%   14.18243243     15                 5.45%     1254     24   7980     1008k    46.2s
    100192    4917     45497  54.43%   14.21759259     15                 5.22%     1256     19   7132     1129k    51.2s
    106127    5074     48373  54.65%   14.23404255     15                 5.11%     1205     18   6050     1224k    57.1s
    117502    5431     53866  55.86%   14.25           15                 5.00%     1234     21   5338     1345k    62.1s
    128740    5784     59286  59.65%   14.28947368     15                 4.74%     1400     17   4624     1466k    67.1s
    140198    6081     64850  64.48%   14.33333333     15                 4.44%     1326     25   5464     1591k    72.1s
    151041    6158     70212  65.90%   14.375          15                 4.17%     1187     17   3229     1711k    77.1s
    151695    6141     70547  66.04%   14.375          15                 4.17%     1040     14   3095     1764k    82.1s
    163999    6093     76707  70.41%   14.43478261     15                 3.77%     1072     19   3337     1890k    87.1s
    176503    5936     83018  72.19%   14.5            15                 3.33%     1088     18   3314     2015k    92.1s
    189339    5821     89479  74.40%   14.5            15                 3.33%     1067     21   3156     2138k    97.1s
    202105    5686     95896  77.34%   14.5            15                 3.33%     1026     19   2526     2263k   102.1s
 T  212364    5431    101133  79.95%   14.55555556     15                 2.96%      915     19   2786     2366k   106.2s
    223927    4777    107218  81.56%   14.625          15                 2.50%      918     16   1599     2488k   111.2s
    227844    4564    109276  82.07%   14.65           15                 2.33%     1283     19   2571     2556k   116.2s
    239250    3731    115387  84.28%   14.7            15                 2.00%      925     18   1977     2677k   121.2s
    251362    2918    121827  87.79%   14.75           15                 1.67%      992     26   2312     2801k   126.2s
    262841    1689    128156  92.88%   14.75           15                 1.67%      943     24   1599     2925k   131.2s
    274422     405    134566  97.91%   14.75           15                 1.67%     1059     23   2279     3051k   136.2s
    277715       0    136412 100.00%   15              15                 0.00%     1064     23   2382     3086k   137.6s

Solving report
  Model             neos5
  Status            Optimal
  Primal bound      15
  Dual bound        15
  Gap               0%
  P-D integral      6.38476055083
  Solution status   feasible
                    15 (objective)
                    0 (bound viol.)
                    1.10135234266e-11 (int. viol.)
                    0 (row viol.)
  Timing            137.59
  Max sub-MIP depth 6
  Nodes             277715
  Repair LPs        2 (2 feasible; 6 iterations)
  LP iterations     3086505
                    9484 (strong br.)
                    80264 (separation)
                    176572 (heuristics)
Model name          : neos5
Model status        : Optimal
Simplex   iterations: 3086505
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.5000000000e+01
HiGHS run time      :        137.59
