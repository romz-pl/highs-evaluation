Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
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
 L       0       0         0   0.00%   3470.585253     3980.999996       12.82%     1086    104      4      2446     2.4s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 L       0       0         0   0.00%   3470.585253     3907              11.17%     1086    104      4      6565     3.2s
 L       0       0         0   0.00%   3470.585253     3906.999999       11.17%      932     57      4     12253     4.1s
 L     103      22        34   0.00%   3474.704828     3736               6.99%     1022    114   1849     90612     9.1s
       312      59       117   0.18%   3474.704828     3736               6.99%     1622    176   3435    158522    14.2s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
       547      96       208   1.14%   3474.704828     3736               6.99%     2211    143   5244    206413    19.4s
 L     627     116       247   1.15%   3474.704828     3735.999999        6.99%     2408    158   5849    211757    21.0s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 L     896     167       355   1.23%   3501.268718     3735.999999        6.28%     2389    243   7710    258017    26.0s
      1064     184       428   1.33%   3501.268718     3735.999999        6.28%     2484    264   9008    315788    31.1s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 L    1281     220       518   1.43%   3501.268718     3735.999996        6.28%     2973    238   8003    350761    36.0s
      2007     320       828   2.87%   3513.09585      3735.999996        5.97%     2839    214   9716    416493    41.2s
      2421     379       999   6.55%   3517.190004     3735.999996        5.86%     3194    222   9778    471298    46.2s
      3021     452      1258   7.36%   3528.110621     3735.999996        5.56%     2654    174   9795    525250    51.2s
      3784     562      1576   8.89%   3532.351838     3735.999996        5.45%     2704    218   9711    587854    56.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4416     644      1850  10.27%   3532.351838     3735.999996        5.45%     3135    238   9862    647525    61.3s
      5102     735      2141  11.24%   3534.489628     3735.999996        5.39%     3697    192   9663    704444    66.3s
      5737     803      2418  13.10%   3536.563259     3735.999996        5.34%     3680    152   9508    757841    71.4s
      6330     878      2670  15.38%   3540.486507     3735.999996        5.23%     3066    221   9704    814144    76.6s
      7033     933      2992  18.20%   3540.486507     3735.999996        5.23%     3636    200   9521    868907    81.6s
      7754     995      3320  19.38%   3540.799455     3735.999996        5.22%     3152    183   9502    922343    86.6s
      8480    1068      3639  21.65%   3544.345381     3735.999996        5.13%     3836    204   9867    977944    91.6s
      9095    1133      3907  21.96%   3554.765662     3735.999996        4.85%     3786    226   9579     1033k    96.8s
      9724    1165      4206  22.79%   3555.565667     3735.999996        4.83%     3718    277   9657     1086k   101.8s
     10286    1233      4444  24.01%   3563.525571     3735.999996        4.62%     3068    264   9891     1138k   106.9s
     10934    1294      4734  24.90%   3563.814258     3735.999996        4.61%     3675    183   9764     1196k   112.0s
     11591    1351      5030  27.37%   3564.876479     3735.999996        4.58%     2791    218   9788     1248k   117.1s
     12354    1403      5381  27.81%   3568.488221     3735.999996        4.48%     3255    224   9871     1302k   122.1s
     13022    1454      5685  28.60%   3572.723804     3735.999996        4.37%     2839    139   9987     1355k   127.1s
     13670    1505      5975  28.93%   3575.195925     3735.999996        4.30%     3411    250   9962     1408k   132.1s
 T   14017     872      6126  30.37%   3575.22285      3712               3.68%     3281    165  10018     1435k   134.7s
     14725     903      6458  31.69%   3575.970702     3712               3.66%     3231    230   9943     1487k   139.7s
     15314     933      6730  35.22%   3576.369061     3712               3.65%     3790    170   9959     1538k   144.7s
     15940     985      7013  35.96%   3577.06928      3712               3.63%     3237    201   9830     1589k   149.8s
     16626    1035      7324  37.16%   3583.053603     3712               3.47%     3722    179   9804     1643k   154.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     17376    1098      7664  38.70%   3583.053603     3712               3.47%     3376    193   9841     1697k   159.8s
     18035    1121      7979  39.40%   3583.226337     3712               3.47%     3555    205   9918     1750k   164.9s
     18647    1143      8267  39.97%   3588.553034     3712               3.33%     3211    185   9953     1802k   170.0s
     19286    1149      8582  41.49%   3589.117308     3712               3.31%     3074    141   9845     1853k   175.0s
     19806    1166      8827  43.32%   3589.4826       3712               3.30%     3193    166   9599     1902k   180.1s
     20449    1187      9130  43.88%   3589.557518     3712               3.30%     2739    140   9762     1956k   185.1s
     21169    1204      9476  44.37%   3592.909266     3712               3.21%     3284    202   9436     2010k   190.1s
     21833    1228      9792  46.81%   3593.837925     3712               3.18%     3637    143   9852     2065k   195.1s
     22385    1245     10050  47.40%   3594.46257      3712               3.17%     3220    141   9885     2118k   200.1s
     22997    1265     10344  48.04%   3597.159417     3712               3.09%     3636    245   9915     2169k   205.3s
     23599    1285     10632  48.33%   3599.62881      3712               3.03%     3180    123   9823     2225k   210.4s
     24235    1309     10934  50.47%   3604.299561     3712               2.90%     3715    217   9848     2281k   215.6s
     24655    1309     11134  50.96%   3607.646589     3712               2.81%     3710    151   9968     2333k   220.8s
     25212    1336     11394  52.27%   3609.201259     3712               2.77%     3204    184   9874     2385k   225.8s
     25776    1363     11656  52.69%   3609.783116     3712               2.75%     3617    134   9852     2441k   230.8s
     26410    1375     11964  52.91%   3610.226917     3712               2.74%     3605    190   9882     2501k   235.8s
     26893    1384     12194  53.43%   3610.658936     3712               2.73%     3375    172   9939     2553k   240.8s
 L   27168    1389     12326  53.76%   3612.415938     3712               2.68%     3268    185  10014     2577k   243.6s
     27934    1411     12693  54.00%   3614.162087     3712               2.64%     3200    129   9650     2641k   248.6s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
     28535    1436     12979  54.59%   3615.18002      3712               2.61%     3599    171   9843     2741k   259.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     29017    1437     13213  54.92%   3616.687059     3712               2.57%     3616    137   9900     2796k   264.5s
     29586    1455     13483  55.36%   3617.637046     3712               2.54%     3307    220   9835     2850k   269.5s
     30040    1461     13703  56.22%   3619.359683     3712               2.50%     3255    120   9916     2900k   274.6s
     30732    1476     14037  57.49%   3619.800566     3712               2.48%     3594    146   9746     2956k   279.6s
     31374    1490     14346  58.30%   3622.15571      3712               2.42%     3864    125   9672     3014k   284.7s
     31785    1468     14560  58.57%   3622.631364     3712               2.41%     3537    198   9745     3067k   289.7s
     32353    1466     14841  59.04%   3623.231428     3712               2.39%     3099    148   9966     3124k   294.7s
     32861    1461     15096  61.08%   3624.529787     3712               2.36%     3600    151   9585     3177k   299.7s
     32907    1462     15119  61.10%   3624.529787     3712               2.36%     3391    219   9786     3180k   300.0s

Solving report
  Model             ran14x18-disj-8
  Status            Time limit reached
  Primal bound      3712
  Dual bound        3624.52978725
  Gap               2.36% (tolerance: 0.01%)
  P-D integral      13.9878324439
  Solution status   feasible
                    3712 (objective)
                    0 (bound viol.)
                    3.88289400632e-12 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 6
  Nodes             32907
  Repair LPs        12 (12 feasible; 16 iterations)
  LP iterations     3180974
                    282709 (strong br.)
                    438468 (separation)
                    213323 (heuristics)
Model name          : ran14x18-disj-8
Model status        : Time limit reached
Simplex   iterations: 3180974
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  3.7120000000e+03
HiGHS run time      :        300.00
