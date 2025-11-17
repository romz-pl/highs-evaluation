Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
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

 L       0       0         0   0.00%   13.31712948     15                11.22%      780     11      0      2149     0.3s
 T     311      40       133   3.20%   13.39569241     15                10.70%     1172     13    200     14195     0.6s

Restarting search from the root node
Model after restart has 63 rows, 63 cols (53 bin., 0 int., 0 impl., 10 cont., 0 dom.fix.), and 2016 nonzeros

 J    1108       0         0   0.00%   13.39569241     15                10.70%       22     22      0     26282     1.1s
      1108       0         0   0.00%   13.39569241     15                10.70%       22     12      0     26308     1.1s
 L    1108       0         0   0.00%   13.50515704     15                 9.97%     1805     34      0     28598     1.6s

Symmetry detection completed in 0.0s
Found 2 generator(s)


Restarting search from the root node
Model after restart has 63 rows, 63 cols (53 bin., 0 int., 0 impl., 10 cont., 0 dom.fix.), and 2016 nonzeros

      3873       0         0   0.00%   13.75           15                 8.33%       17      0      0     61961     2.9s
      3873       0         0   0.00%   13.75           15                 8.33%       17     14      0     61999     2.9s

Symmetry detection completed in 0.0s
Found 2 generator(s)

 L    4985     105       498   1.56%   13.75           15                 8.33%     1611     19    927     76924     4.0s
     19513    1122      7212  30.93%   13.91025641     15                 7.26%     1596     22   9791    224943     9.0s
 L   31940    1918     12998  39.94%   14              15                 6.67%     1668     22   9891    348291    14.3s
     46106    2748     19641  46.25%   14.01666667     15                 6.56%     1497     19   9826    512012    19.3s
 T   48539    2876     20790  46.72%   14.03125        15                 6.46%     1381     26   9691    540252    20.3s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
     54472    3211     23578  49.24%   14.0625         15                 6.25%     1340     20   9807    640895    25.7s
     68696    3783     30370  51.59%   14.11697248     15                 5.89%     1462     23   9044    792678    30.8s
     82700    4332     37074  52.90%   14.15944343     15                 5.60%     1235     21   8738    941111    35.8s
     96362    4772     43660  54.19%   14.20886076     15                 5.27%     1241     17   7221     1089k    40.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    106127    5074     48373  54.65%   14.23404255     15                 5.11%     1205     18   6050     1224k    47.1s
    119705    5500     54927  56.43%   14.25           15                 5.00%     1184     20   5675     1367k    52.1s
    132619    5888     61166  59.86%   14.32142857     15                 4.52%     1195     20   4432     1508k    57.1s
    145479    6130     67456  65.12%   14.35096154     15                 4.33%     1156     14   3454     1650k    62.1s
    151351    6150     70369  65.94%   14.375          15                 4.17%     1114     22   3124     1761k    68.6s
    164700    6093     77054  70.65%   14.4375         15                 3.75%     1023     16   3235     1896k    73.6s
    178604    5991     84038  72.12%   14.5            15                 3.33%     1086     16   3347     2033k    78.6s
    192494    5931     90993  74.31%   14.5            15                 3.33%     1040     16   3294     2169k    83.6s
    206523    5759     98073  77.00%   14.5            15                 3.33%     1019     19   2726     2304k    88.6s
    219569    5179    104860  80.56%   14.6            15                 2.67%     1014     15   2300     2439k    93.6s
    226969    4790    108749  81.53%   14.64705882     15                 2.35%     1125     26   2193     2536k    98.6s
    240130    4094    115665  83.10%   14.67857143     15                 2.14%     1197     14   2441     2669k   103.6s
    253735    3384    122800  85.21%   14.75           15                 1.67%      986     13   2835     2802k   108.6s
    267259    2603    129936  89.05%   14.75           15                 1.67%      968     16   2646     2936k   113.7s
    281052    1778    137207  92.88%   14.75           15                 1.67%     1087     17   2843     3071k   118.7s
    294015     771    144177  96.70%   14.75           15                 1.67%     1048     15   2209     3205k   123.7s
 T  299198     454    146921  98.06%   14.75           15                 1.67%     1188     23   2869     3256k   125.6s
    305407       0    150243 100.00%   14.99881718     15                 0.01%     1574     32   2445     3321k   128.0s

Solving report
  Model             neos5
  Status            Optimal
  Primal bound      15
  Dual bound        14.9988171755
  Gap               0.00789% (tolerance: 0.01%)
  P-D integral      5.58703513062
  Solution status   feasible
                    15 (objective)
                    0 (bound viol.)
                    7.79368583559e-11 (int. viol.)
                    0 (row viol.)
  Timing            128.00
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
HiGHS run time      :        128.00
