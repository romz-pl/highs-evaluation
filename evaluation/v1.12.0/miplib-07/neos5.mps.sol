Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
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

 J    1108       0         0   0.00%   13.39569241     15                10.70%       22     22      0     26282     1.3s
      1108       0         0   0.00%   13.39569241     15                10.70%       22     12      0     26308     1.3s
 L    1108       0         0   0.00%   13.50515704     15                 9.97%     1805     34      0     28598     1.9s

Symmetry detection completed in 0.0s
Found 2 generator(s)


Restarting search from the root node
Model after restart has 63 rows, 63 cols (53 bin., 0 int., 0 impl., 10 cont., 0 dom.fix.), and 2016 nonzeros

      3873       0         0   0.00%   13.75           15                 8.33%       17      0      0     61961     3.3s
      3873       0         0   0.00%   13.75           15                 8.33%       17     14      0     61999     3.3s

Symmetry detection completed in 0.0s
Found 2 generator(s)

 L    4985     105       498   1.56%   13.75           15                 8.33%     1611     19    927     76924     4.6s
     17568     970      6315  29.62%   13.89527027     15                 7.36%     1610     22   9949    206277     9.6s
     31102    1881     12599  39.55%   14              15                 6.67%     1648     25   9982    339671    14.6s
 L   31940    1918     12998  39.94%   14              15                 6.67%     1668     22   9891    348291    16.0s
     45433    2709     19324  46.13%   14              15                 6.67%     1421     20   9813    505181    21.0s
 T   48539    2876     20790  46.72%   14.03125        15                 6.46%     1381     26   9691    540252    22.3s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
     54472    3211     23578  49.24%   14.0625         15                 6.25%     1340     20   9807    640895    28.4s
     67212    3728     29655  51.50%   14.11666667     15                 5.89%     1282     23   9325    775910    33.4s
     79765    4242     35654  52.53%   14.15789474     15                 5.61%     1358     18   8763    911328    38.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     92199    4613     41664  53.88%   14.2            15                 5.33%     1273     18   7707     1045k    43.4s
    104981    5040     47820  54.58%   14.22441365     15                 5.17%     1223     23   5944     1179k    48.4s
    109783    5198     50136  55.01%   14.24324324     15                 5.05%     1325     22   5854     1261k    53.4s
    122112    5597     56077  56.65%   14.26904762     15                 4.87%     1222     23   5661     1393k    58.4s
    134320    5944     61986  60.06%   14.32352941     15                 4.51%     1148     16   4552     1525k    63.4s
    146260    6138     67841  65.13%   14.35416667     15                 4.31%     1329     14   3352     1660k    68.4s
    151351    6150     70369  65.94%   14.375          15                 4.17%     1114     22   3124     1761k    75.1s
    163647    6098     76526  70.19%   14.43478261     15                 3.77%     1092     25   3247     1886k    80.2s
    176421    6020     82937  71.89%   14.5            15                 3.33%     1111     16   3141     2012k    85.2s
    189202    5909     89361  73.74%   14.5            15                 3.33%     1034     17   3014     2137k    90.2s
    202218    5851     95879  76.55%   14.5            15                 3.33%     1102     15   2967     2262k    95.2s
    214522    5438    102218  79.67%   14.56603774     15                 2.89%      926     11   2291     2387k   100.2s
    223285    5007    106802  80.97%   14.61734694     15                 2.55%     1065     15   2479     2499k   106.2s
    235123    4310    113057  82.71%   14.66666667     15                 2.22%      903     22   2364     2620k   111.2s
    247551    3673    119575  83.92%   14.71428571     15                 1.90%     1014     13   2304     2742k   116.2s
    259925    2947    126104  87.24%   14.75           15                 1.67%      981     16   2476     2864k   121.2s
    272403    2294    132656  90.31%   14.75           15                 1.67%     1014     22   2431     2987k   126.2s
    284349    1433    139022  93.87%   14.75           15                 1.67%     1064     23   1955     3106k   131.2s
    296237     653    145344  97.41%   14.75           15                 1.67%      970     19   2589     3226k   136.2s
 T  299198     454    146921  98.06%   14.75           15                 1.67%     1188     23   2869     3256k   137.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    305407       0    150243 100.00%   14.99881718     15                 0.01%     1574     32   2445     3321k   140.1s

Solving report
  Model             neos5
  Status            Optimal
  Primal bound      15
  Dual bound        14.9988171755
  Gap               0.00789% (tolerance: 0.01%)
  P-D integral      6.1286959842
  Solution status   feasible
                    15 (objective)
                    0 (bound viol.)
                    7.79368583559e-11 (int. viol.)
                    0 (row viol.)
  Timing            140.08
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
HiGHS run time      :        140.08
