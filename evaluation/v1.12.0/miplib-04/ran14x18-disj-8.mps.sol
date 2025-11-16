Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
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
 L       0       0         0   0.00%   3470.585253     3907              11.17%     1086    104      4      6565     3.0s
 L       0       0         0   0.00%   3470.585253     3906.999999       11.17%      932     57      4     12253     3.9s
 L     103      22        34   0.00%   3474.704828     3736               6.99%     1022    114   1849     90612     8.7s
       319      60       120   0.25%   3474.704828     3736               6.99%     1627    176   3506    159781    13.8s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
       550      96       210   1.14%   3474.704828     3736               6.99%     2213    143   5248    206543    18.8s
 L     627     116       247   1.15%   3474.704828     3735.999999        6.99%     2408    158   5849    211757    20.3s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 L     896     167       355   1.23%   3501.268718     3735.999999        6.28%     2389    243   7710    258017    25.2s
      1067     184       429   1.33%   3501.268718     3735.999999        6.28%     2489    264   9047    316533    30.2s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 L    1281     220       518   1.43%   3501.268718     3735.999996        6.28%     2973    238   8003    350761    34.9s
      2007     320       828   2.87%   3513.09585      3735.999996        5.97%     2839    214   9716    416493    40.0s
      2448     381      1012   6.61%   3517.190004     3735.999996        5.86%     3209    222   9925    472993    45.0s
      3090     461      1289   7.44%   3528.110621     3735.999996        5.56%     2695    184   9772    529383    50.0s
      3882     571      1622   9.13%   3532.351838     3735.999996        5.45%     2737    215   9998    595358    55.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4469     654      1869  10.47%   3532.351838     3735.999996        5.45%     2942    206   9485    654930    60.4s
      5163     744      2164  11.25%   3534.489628     3735.999996        5.39%     3857    195   9518    710541    65.4s
      5800     809      2448  13.17%   3536.563259     3735.999996        5.34%     3450    190   9925    762115    70.5s
      6350     880      2681  15.51%   3540.486507     3735.999996        5.23%     3083    221   9799    815449    75.5s
      7027     932      2990  18.19%   3540.486507     3735.999996        5.23%     3634    200   9510    868568    80.5s
      7754     995      3320  19.38%   3540.799455     3735.999996        5.22%     3152    183   9502    922343    85.6s
      8469    1068      3633  21.65%   3544.345381     3735.999996        5.13%     3831    204   9829    977434    90.7s
      9073    1126      3898  21.96%   3554.765662     3735.999996        4.85%     3747    152   9999     1031k    95.7s
      9691    1164      4189  22.78%   3555.565667     3735.999996        4.83%     3694    277   9917     1083k   100.8s
     10257    1232      4431  23.99%   3563.525571     3735.999996        4.62%     2771    239   9697     1135k   105.8s
     10883    1293      4710  24.89%   3563.814258     3735.999996        4.61%     3502    187   9966     1191k   110.8s
     11584    1351      5027  27.33%   3564.876479     3735.999996        4.58%     3145    135   9944     1246k   116.1s
     12346    1403      5376  27.81%   3568.488221     3735.999996        4.48%     3250    224   9841     1301k   121.1s
     13086    1456      5714  28.61%   3572.723804     3735.999996        4.37%     2859    170   9957     1360k   126.2s
     13827    1519      6045  28.93%   3575.195925     3735.999996        4.30%     3597    211   9711     1417k   131.2s
 T   14017     872      6126  30.37%   3575.22285      3712               3.68%     3281    165  10018     1435k   132.7s
     14785     908      6486  31.72%   3575.970702     3712               3.66%     3299    210   9700     1491k   137.7s
     15433     946      6784  35.23%   3576.369061     3712               3.65%     3739    217   9850     1546k   142.8s
     16073     992      7072  36.00%   3577.06928      3712               3.63%     3276    189   9499     1600k   147.8s
     16818    1049      7411  37.33%   3583.053603     3712               3.47%     3890    163   9967     1658k   152.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     17574    1108      7756  38.80%   3583.064598     3712               3.47%     3088    167   9628     1715k   157.8s
     18352    1131      8126  39.60%   3583.226337     3712               3.47%     2937    206   9836     1775k   163.0s
     19011    1149      8447  40.20%   3588.553034     3712               3.33%     3268    252   9766     1829k   168.1s
     19564    1158      8711  41.85%   3589.224933     3712               3.31%     3374    191   9587     1881k   173.1s
     20233    1183      9030  43.79%   3589.557518     3712               3.30%     3517    169   9713     1936k   178.2s
     20944    1199      9369  44.15%   3592.909266     3712               3.21%     3093    173   9721     1994k   183.2s
     21705    1227      9730  46.40%   3593.837925     3712               3.18%     3187    192   9696     2054k   188.3s
     22284    1246     10000  47.32%   3594.46257      3712               3.17%     3895    176   9866     2110k   193.3s
     22884    1259     10291  48.01%   3597.159417     3712               3.09%     3437    183   9951     2161k   198.4s
     23503    1280     10586  48.29%   3599.62881      3712               3.03%     3412    237   9844     2215k   203.4s
     24184    1308     10910  50.28%   3604.299561     3712               2.90%     3142    194   9809     2273k   208.4s
     24603    1312     11110  50.93%   3607.646589     3712               2.81%     3701    149   9965     2326k   213.6s
     25190    1332     11385  52.12%   3609.201259     3712               2.77%     3472    169   9905     2383k   218.7s
     25735    1362     11635  52.69%   3609.783116     3712               2.75%     3596    134   9673     2439k   223.7s
     26410    1375     11964  52.91%   3610.226917     3712               2.74%     3605    190   9882     2501k   228.7s
     26903    1382     12200  53.64%   3610.781554     3712               2.73%     3339    124   9653     2556k   233.8s
 L   27168    1389     12326  53.76%   3612.415938     3712               2.68%     3268    185  10014     2577k   236.1s
     27880    1411     12666  53.99%   3614.162087     3712               2.64%     3171    129   9825     2638k   241.1s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
     28535    1436     12979  54.59%   3615.18002      3712               2.61%     3599    171   9843     2741k   252.5s
     29017    1437     13213  54.92%   3616.687059     3712               2.57%     3616    137   9900     2796k   257.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     29579    1453     13480  55.36%   3617.275905     3712               2.55%     3494    203   9774     2849k   262.6s
     30004    1460     13686  56.14%   3619.215913     3712               2.50%     3199    162   9951     2898k   267.6s
     30708    1475     14025  57.40%   3619.800566     3712               2.48%     3582    146   9604     2955k   272.8s
     31367    1491     14344  58.30%   3622.15571      3712               2.42%     3839    161  10024     3012k   277.8s
     31763    1468     14550  58.56%   3622.631364     3712               2.41%     3523    198   9994     3065k   283.0s
     32324    1465     14827  58.99%   3623.231428     3712               2.39%     3085    148   9916     3122k   288.0s
     32834    1459     15082  61.03%   3624.529787     3712               2.36%     3553    184   9883     3175k   293.1s
     33247    1437     15296  62.89%   3625.629423     3712               2.33%     3098    159   9918     3231k   298.1s
     33416    1433     15383  63.27%   3625.731194     3712               2.32%     3490    185   9989     3253k   300.0s

Solving report
  Model             ran14x18-disj-8
  Status            Time limit reached
  Primal bound      3712
  Dual bound        3625.73119424
  Gap               2.32% (tolerance: 0.01%)
  P-D integral      13.7610602939
  Solution status   feasible
                    3712 (objective)
                    0 (bound viol.)
                    3.88289400632e-12 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 6
  Nodes             33416
  Repair LPs        12 (12 feasible; 16 iterations)
  LP iterations     3253203
                    283529 (strong br.)
                    458270 (separation)
                    213323 (heuristics)
Model name          : ran14x18-disj-8
Model status        : Time limit reached
Simplex   iterations: 3253203
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  3.7120000000e+03
HiGHS run time      :        300.01
