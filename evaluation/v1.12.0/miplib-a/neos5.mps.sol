Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
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
 L    1108       0         0   0.00%   13.50515704     15                 9.97%     1805     34      0     28598     1.7s

Symmetry detection completed in 0.0s
Found 2 generator(s)


Restarting search from the root node
Model after restart has 63 rows, 63 cols (53 bin., 0 int., 0 impl., 10 cont., 0 dom.fix.), and 2016 nonzeros

      3873       0         0   0.00%   13.75           15                 8.33%       17      0      0     61961     3.1s
      3873       0         0   0.00%   13.75           15                 8.33%       17     14      0     61999     3.1s

Symmetry detection completed in 0.0s
Found 2 generator(s)

 L    4985     105       498   1.56%   13.75           15                 8.33%     1611     19    927     76924     4.3s
     18558    1040      6773  30.06%   13.9047619      15                 7.30%     1494     22   9970    215713     9.3s
 L   31940    1918     12998  39.94%   14              15                 6.67%     1668     22   9891    348291    15.4s
     45251    2700     19237  46.06%   14              15                 6.67%     1483     21   9916    503172    20.4s
 T   48539    2876     20790  46.72%   14.03125        15                 6.46%     1381     26   9691    540252    21.8s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
     54472    3211     23578  49.24%   14.0625         15                 6.25%     1340     20   9807    640895    28.1s
     67002    3721     29555  51.49%   14.11309524     15                 5.91%     1325     28   9341    773479    33.1s
     79209    4213     35391  52.46%   14.15789474     15                 5.61%     1422     18   8644    906043    38.1s
     91425    4591     41289  53.86%   14.19565217     15                 5.36%     1132     22   7564     1037k    43.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    103919    5011     47303  54.54%   14.22119816     15                 5.19%     1261     18   5838     1167k    48.1s
    108355    5169     49438  54.72%   14.23639896     15                 5.09%     1238     20   5912     1246k    53.1s
    120346    5533     55232  56.45%   14.25675676     15                 4.95%     1254     23   5744     1374k    58.1s
    132151    5882     60934  59.85%   14.31666667     15                 4.56%     1226     19   4276     1503k    63.1s
    143937    6121     66692  65.02%   14.34146341     15                 4.39%     1301     13   4198     1633k    68.1s
    151351    6150     70369  65.94%   14.375          15                 4.17%     1114     22   3124     1761k    76.1s
    163335    6087     76375  69.40%   14.4338843      15                 3.77%      988     20   3170     1883k    81.1s
    175655    6016     82557  71.82%   14.5            15                 3.33%      910     18   2948     2004k    86.1s
    188231    5923     88872  73.56%   14.5            15                 3.33%     1083     23   3028     2127k    91.1s
    200812    5824     95191  76.39%   14.5            15                 3.33%     1010     20   2647     2249k    96.1s
    213153    5507    101501  79.54%   14.5625         15                 2.92%     1029     16   2359     2373k   101.1s
    223285    5007    106802  80.97%   14.61734694     15                 2.55%     1065     15   2479     2499k   107.8s
    234931    4323    112955  82.68%   14.66666667     15                 2.22%      828     16   2313     2618k   112.8s
    246995    3686    119294  83.92%   14.71428571     15                 1.90%      990     19   2368     2737k   117.8s
    259139    2984    125693  87.09%   14.75           15                 1.67%     1080     20   2389     2856k   122.8s
    271517    2364    132178  90.06%   14.75           15                 1.67%     1115     18   2529     2978k   127.8s
    283837    1472    138750  93.55%   14.75           15                 1.67%     1117     18   2075     3101k   132.8s
    296022     669    145227  97.32%   14.75           15                 1.67%      962     22   2603     3223k   137.8s
 T  299198     454    146921  98.06%   14.75           15                 1.67%     1188     23   2869     3256k   139.2s
    305407       0    150243 100.00%   14.99881718     15                 0.01%     1574     32   2445     3321k   141.9s

Solving report
  Model             neos5
  Status            Optimal
  Primal bound      15
  Dual bound        14.9988171755
  Gap               0.00789% (tolerance: 0.01%)
  P-D integral      6.18278692393
  Solution status   feasible
                    15 (objective)
                    0 (bound viol.)
                    7.79368583559e-11 (int. viol.)
                    0 (row viol.)
  Timing            141.86
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
HiGHS run time      :        141.86
