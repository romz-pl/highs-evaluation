Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 2
Set option log_file to "HiGHS.log"
MIP ran14x18-disj-8 has 447 rows; 504 cols; 10277 nonzeros; 252 integer variables (252 binary)
Coefficient ranges:
  Matrix  [3e-09, 4e+01]
  Cost    [1e+00, 3e+02]
  Bound   [1e+00, 4e+01]
  RHS     [1e+00, 4e+01]
Presolving model
447 rows, 504 cols, 10277 nonzeros  0s
447 rows, 504 cols, 8951 nonzeros  0s
Presolve reductions: rows 447(-0); columns 504(-0); nonzeros 8951(-1326) 

Solving MIP model with:
   447 rows
   504 cols (252 binary, 0 integer, 0 implied int., 252 continuous, 0 domain fixed)
   8951 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            22831              Large        0      0      0         0     0.0s
 S       0       0         0   0.00%   0               12451.012694     100.00%        0      0      0         0     0.1s
 R       0       0         0   0.00%   3444.421066     12092             71.51%        0      0      0       944     0.1s
 S       0       0         0   0.00%   3444.421066     10422.285052      66.95%      101      9      0       944     0.1s
 S       0       0         0   0.00%   3450.29574      9848.741583       64.97%      284     30      0      1127     0.2s
 S       0       0         0   0.00%   3453.460829     9296.149569       62.85%      391     42      4      1251     0.3s
 L       0       0         0   0.00%   3470.585253     3980.999996       12.82%     1086    104      4      2446     2.2s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 L       0       0         0   0.00%   3470.585253     3907              11.17%     1086    104      4      6565     2.9s
 L       0       0         0   0.00%   3470.585253     3906.999999       11.17%      932     57      4     12253     3.9s
 L     103      22        34   0.00%   3474.704828     3736               6.99%     1022    114   1849     90612     8.7s
       319      60       120   0.25%   3474.704828     3736               6.99%     1627    176   3506    159781    13.8s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
       555      97       212   1.14%   3474.704828     3736               6.99%     2216    143   5257    206735    18.8s
 L     627     116       247   1.15%   3474.704828     3735.999999        6.99%     2408    158   5849    211757    20.3s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 L     896     167       355   1.23%   3501.268718     3735.999999        6.28%     2389    243   7710    258017    25.6s
      1075     184       433   1.33%   3501.268718     3735.999999        6.28%     2494    264   9077    317145    30.6s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 L    1281     220       518   1.43%   3501.268718     3735.999996        6.28%     2973    238   8003    350761    35.2s
      2009     320       830   2.87%   3513.09585      3735.999996        5.97%     2841    214   9721    416737    40.2s
      2459     383      1016   6.63%   3517.190004     3735.999996        5.86%     3213    222   9275    473791    45.2s
      3115     461      1301   7.45%   3528.110621     3735.999996        5.56%     2710    184   9921    530412    50.2s
      3882     571      1622   9.13%   3532.351838     3735.999996        5.45%     2737    215   9998    595358    55.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4509     658      1887  10.86%   3532.351838     3735.999996        5.45%     2965    206   9752    657536    60.3s
      5247     749      2204  11.78%   3534.489628     3735.999996        5.39%     3938    218   9604    717382    65.3s
      5895     821      2488  13.18%   3536.563259     3735.999996        5.34%     3303    218   9900    774831    70.3s
      6497     894      2744  16.81%   3540.486507     3735.999996        5.23%     2605    230   9907    829570    75.4s
      7261     952      3095  18.47%   3540.799455     3735.999996        5.22%     3704    213   9760    886136    80.4s
      8004    1016      3432  19.98%   3544.002368     3735.999996        5.14%     3418    143   9542    940464    85.4s
      8755    1100      3758  21.83%   3554.765662     3735.999996        4.85%     3570    214   9845    999314    90.5s
      9344    1143      4027  22.75%   3555.565667     3735.999996        4.83%     4061    155   9706     1054k    95.5s
      9997    1200      4322  22.85%   3559.87473      3735.999996        4.71%     3274    262   9786     1111k   100.5s
     10638    1267      4601  24.61%   3563.525571     3735.999996        4.62%     3440    211   9600     1169k   105.5s
     11253    1327      4874  27.28%   3564.876479     3735.999996        4.58%     2850    226   9873     1225k   110.6s
     12045    1383      5238  27.66%   3566.822239     3735.999996        4.53%     3265    194   9856     1282k   115.7s
     12771    1435      5568  28.36%   3570.93555      3735.999996        4.42%     3097    178   9805     1338k   120.7s
     13489    1493      5892  28.86%   3575.195925     3735.999996        4.30%     2935    151   9938     1393k   125.7s
 T   14017     872      6126  30.37%   3575.22285      3712               3.68%     3281    165  10018     1435k   129.4s
     14762     907      6475  31.69%   3575.970702     3712               3.66%     3287    210   9561     1490k   134.5s
     15414     946      6774  35.22%   3576.369061     3712               3.65%     3843    199   9770     1544k   139.6s
     16029     990      7051  35.99%   3577.06928      3712               3.63%     3254    189   9783     1599k   144.6s
     16790    1049      7397  37.25%   3583.053603     3712               3.47%     4168    160   9780     1656k   149.7s
     17550    1109      7744  38.79%   3583.064598     3712               3.47%     3017    207   9999     1713k   154.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     18296    1128      8101  39.60%   3583.226337     3712               3.47%     3033    124   9913     1769k   159.7s
     18936    1149      8409  40.10%   3588.553034     3712               3.33%     3222    204   9679     1822k   164.7s
     19488    1154      8679  41.68%   3589.224933     3712               3.31%     3750    163   9570     1874k   169.8s
     20131    1180      8980  43.75%   3589.557518     3712               3.30%     3563    181   9974     1927k   174.8s
     20800    1200      9298  44.03%   3592.370904     3712               3.22%     3004    211   9944     1983k   179.8s
     21563    1221      9663  46.33%   3593.271915     3712               3.20%     2670    123   9927     2042k   184.8s
     22174    1241      9952  47.20%   3594.46257      3712               3.17%     3625    210   9749     2099k   189.8s
     22782    1250     10245  47.97%   3595.610163     3712               3.14%     3424    169  10000     2154k   194.9s
     23436    1280     10555  48.12%   3599.62881      3712               3.03%     3480    171   9743     2211k   200.0s
     24115    1306     10876  50.11%   3604.287292     3712               2.90%     3148    198   9957     2268k   205.0s
     24596    1314     11106  50.92%   3607.646589     3712               2.81%     3491    155   9995     2322k   210.0s
     25178    1334     11380  52.12%   3609.201259     3712               2.77%     3589    192   9771     2379k   215.2s
     25660    1352     11607  52.67%   3609.783116     3712               2.75%     3297    192   9969     2433k   220.3s
     26299    1378     11910  52.85%   3610.226917     3712               2.74%     3637    232   9955     2490k   225.3s
     26726    1376     12117  53.25%   3610.658936     3712               2.73%     3682    172   9840     2541k   230.3s
 L   27168    1389     12326  53.76%   3612.415938     3712               2.68%     3268    185  10014     2577k   234.2s
     27891    1411     12672  53.99%   3614.162087     3712               2.64%     3177    129   9871     2639k   239.2s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
     28535    1436     12979  54.59%   3615.18002      3712               2.61%     3599    171   9843     2741k   250.5s
     29017    1437     13213  54.92%   3616.687059     3712               2.57%     3616    137   9900     2796k   255.6s
     29579    1453     13480  55.36%   3617.275905     3712               2.55%     3494    203   9774     2849k   260.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     30001    1459     13685  56.13%   3619.215913     3712               2.50%     3196    162   9942     2898k   265.6s
     30708    1475     14025  57.40%   3619.800566     3712               2.48%     3582    146   9604     2955k   270.8s
     31367    1491     14344  58.30%   3622.15571      3712               2.42%     3839    161  10024     3012k   275.8s
     31763    1468     14550  58.56%   3622.631364     3712               2.41%     3523    198   9994     3065k   281.0s
     32324    1465     14827  58.99%   3623.231428     3712               2.39%     3085    148   9916     3122k   286.1s
     32821    1459     15075  61.03%   3624.529787     3712               2.36%     3546    184   9828     3174k   291.1s
     33242    1438     15295  62.89%   3625.629423     3712               2.33%     3005    200   9866     3230k   296.2s
     33549    1438     15444  63.29%   3626.136802     3712               2.31%     3134    167   9596     3268k   300.0s

Solving report
  Model             ran14x18-disj-8
  Status            Time limit reached
  Primal bound      3712
  Dual bound        3626.13680241
  Gap               2.31% (tolerance: 0.01%)
  P-D integral      13.672578554
  Solution status   feasible
                    3712 (objective)
                    0 (bound viol.)
                    3.88289400632e-12 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 6
  Nodes             33549
  Repair LPs        12 (12 feasible; 16 iterations)
  LP iterations     3268492
                    283616 (strong br.)
                    463420 (separation)
                    213323 (heuristics)
Model name          : ran14x18-disj-8
Model status        : Time limit reached
Simplex   iterations: 3268492
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  3.7120000000e+03
HiGHS run time      :        300.00
