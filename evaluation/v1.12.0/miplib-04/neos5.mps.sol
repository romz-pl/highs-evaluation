Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
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

 J    1108       0         0   0.00%   13.39569241     15                10.70%       22     22      0     26282     1.3s
      1108       0         0   0.00%   13.39569241     15                10.70%       22     12      0     26308     1.3s
 L    1108       0         0   0.00%   13.50515704     15                 9.97%     1805     34      0     28598     1.8s

Symmetry detection completed in 0.0s
Found 2 generator(s)


Restarting search from the root node
Model after restart has 63 rows, 63 cols (53 bin., 0 int., 0 impl., 10 cont., 0 dom.fix.), and 2016 nonzeros

      3873       0         0   0.00%   13.75           15                 8.33%       17      0      0     61961     3.2s
      3873       0         0   0.00%   13.75           15                 8.33%       17     14      0     61999     3.2s

Symmetry detection completed in 0.0s
Found 2 generator(s)

 L    4985     105       498   1.56%   13.75           15                 8.33%     1611     19    927     76924     4.4s
     17816     996      6425  29.80%   13.9047619      15                 7.30%     1716     17   9858    208658     9.4s
     31347    1892     12713  39.65%   14              15                 6.67%     1587     25   9924    342245    14.4s
 L   31940    1918     12998  39.94%   14              15                 6.67%     1668     22   9891    348291    15.8s
     45433    2709     19324  46.13%   14              15                 6.67%     1421     20   9813    505181    20.8s
 T   48539    2876     20790  46.72%   14.03125        15                 6.46%     1381     26   9691    540252    22.0s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
     54472    3211     23578  49.24%   14.0625         15                 6.25%     1340     20   9807    640895    27.8s
     67935    3763     29998  51.53%   14.11666667     15                 5.89%     1394     23   9243    783911    32.8s
     81387    4293     36437  52.84%   14.15789474     15                 5.61%     1343     16   8895    927564    37.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     94618    4716     42816  54.09%   14.2            15                 5.33%     1291     17   7630     1070k    42.8s
    106127    5074     48373  54.65%   14.23404255     15                 5.11%     1205     18   6050     1224k    50.2s
    117727    5433     53976  55.87%   14.25           15                 5.00%     1271     15   5354     1347k    55.2s
    129553    5796     59686  59.67%   14.3            15                 4.67%     1097     26   4494     1475k    60.2s
    141314    6097     65399  64.50%   14.33333333     15                 4.44%     1274     26   5140     1605k    65.2s
    151351    6150     70369  65.94%   14.375          15                 4.17%     1114     22   3124     1761k    74.5s
    162715    6090     76062  69.00%   14.42857143     15                 3.81%     1037     13   3385     1877k    79.5s
    174930    6041     82184  71.79%   14.49331104     15                 3.38%      984     20   3462     1997k    84.5s
    187454    5943     88475  73.45%   14.5            15                 3.33%      822     18   3147     2119k    89.5s
    199532    5816     94560  75.64%   14.5            15                 3.33%     1032     23   2404     2238k    94.5s
    211882    5583    100828  78.66%   14.55           15                 3.00%     1028     19   2360     2358k    99.5s
    222687    5041    106487  80.90%   14.61538462     15                 2.56%     1069     17   2490     2470k   104.5s
    229213    4663    109930  81.74%   14.65957447     15                 2.27%     1048     11   2152     2559k   109.5s
    241936    3969    116629  83.29%   14.69491525     15                 2.03%      950     12   2396     2687k   114.5s
    255309    3251    123651  85.47%   14.75           15                 1.67%     1063     17   2815     2818k   119.5s
    268283    2563    130464  89.19%   14.75           15                 1.67%     1006     20   2508     2945k   124.5s
    281509    1755    137450  92.90%   14.75           15                 1.67%     1101     33   2834     3075k   129.5s
    292965     819    143628  96.61%   14.75           15                 1.67%     1105     20   2246     3195k   134.5s
 T  299198     454    146921  98.06%   14.75           15                 1.67%     1188     23   2869     3256k   136.9s
    305407       0    150243 100.00%   14.99881718     15                 0.01%     1574     32   2445     3321k   139.8s

Solving report
  Model             neos5
  Status            Optimal
  Primal bound      15
  Dual bound        14.9988171755
  Gap               0.00789% (tolerance: 0.01%)
  P-D integral      6.10158336324
  Solution status   feasible
                    15 (objective)
                    0 (bound viol.)
                    7.79368583559e-11 (int. viol.)
                    0 (row viol.)
  Timing            139.80
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
HiGHS run time      :        139.81
