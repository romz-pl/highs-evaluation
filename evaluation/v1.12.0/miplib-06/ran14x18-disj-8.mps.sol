Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
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
       557      97       213   1.14%   3474.704828     3736               6.99%     2217    143   5269    206787    18.8s
 L     627     116       247   1.15%   3474.704828     3735.999999        6.99%     2408    158   5849    211757    20.3s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 L     896     167       355   1.23%   3501.268718     3735.999999        6.28%     2389    243   7710    258017    25.2s
      1064     184       428   1.33%   3501.268718     3735.999999        6.28%     2484    264   9008    315788    30.2s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 L    1281     220       518   1.43%   3501.268718     3735.999996        6.28%     2973    238   8003    350761    35.0s
      2007     320       828   2.87%   3513.09585      3735.999996        5.97%     2839    214   9716    416493    40.0s
      2468     388      1019   6.65%   3517.190004     3735.999996        5.86%     2873    245   9405    475780    45.2s
      3170     467      1326   7.80%   3528.110621     3735.999996        5.56%     2747    184   9532    534405    50.2s
      3930     575      1644   9.18%   3532.351838     3735.999996        5.45%     2765    215   9555    598561    55.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4521     662      1889  10.91%   3534.046476     3735.999996        5.41%     2846    233   9923    660425    60.2s
      5305     757      2227  11.89%   3534.489628     3735.999996        5.39%     3697    261   9972    723428    65.4s
      5937     832      2502  13.28%   3536.563259     3735.999996        5.34%     3402    202   9528    780635    70.5s
      6595     904      2789  16.90%   3540.486507     3735.999996        5.23%     2538    200   9869    836963    75.5s
      7391     959      3157  18.92%   3540.799455     3735.999996        5.22%     3551    207   9953    895297    80.5s
      8151    1037      3493  20.01%   3544.345381     3735.999996        5.13%     3697    170   9664    951447    85.5s
      8839    1104      3794  21.83%   3554.765662     3735.999996        4.85%     3649    241   9700     1009k    90.5s
      9473    1153      4085  22.76%   3555.565667     3735.999996        4.83%     4063    211   9671     1065k    95.5s
     10132    1213      4381  22.88%   3559.87473      3735.999996        4.71%     3416    237   9861     1122k   100.5s
     10789    1279      4669  24.76%   3563.525571     3735.999996        4.62%     3654    143   9906     1179k   105.5s
     11443    1337      4963  27.32%   3564.876479     3735.999996        4.58%     3077    132   9750     1234k   110.6s
     12178    1393      5299  27.69%   3566.822239     3735.999996        4.53%     3151    220   9891     1290k   115.6s
     12924    1443      5640  28.40%   3570.93555      3735.999996        4.42%     3134    136   9781     1346k   120.6s
     13601    1501      5945  28.93%   3575.195925     3735.999996        4.30%     3236    140   9946     1402k   125.6s
 T   14017     872      6126  30.37%   3575.22285      3712               3.68%     3281    165  10018     1435k   128.5s
     14762     907      6475  31.69%   3575.970702     3712               3.66%     3287    210   9561     1490k   133.6s
     15414     946      6774  35.22%   3576.369061     3712               3.65%     3843    199   9770     1544k   138.6s
     16029     990      7051  35.99%   3577.06928      3712               3.63%     3254    189   9783     1599k   143.7s
     16790    1049      7397  37.25%   3583.053603     3712               3.47%     4168    160   9780     1656k   148.7s
     17550    1109      7744  38.79%   3583.064598     3712               3.47%     3017    207   9999     1713k   153.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     18290    1128      8098  39.60%   3583.226337     3712               3.47%     3030    124   9890     1769k   158.7s
     18933    1149      8408  40.10%   3588.553034     3712               3.33%     3221    204   9670     1821k   163.7s
     19485    1155      8677  41.67%   3589.224933     3712               3.31%     3866    167   9562     1873k   168.7s
     20102    1176      8968  43.75%   3589.557518     3712               3.30%     3616    190   9830     1925k   173.8s
     20789    1200      9292  44.00%   3592.370904     3712               3.22%     2998    211   9977     1983k   178.9s
     21559    1221      9661  46.32%   3593.271915     3712               3.20%     2668    123   9899     2042k   183.9s
     22169    1241      9949  47.20%   3594.46257      3712               3.17%     3622    210   9738     2099k   189.0s
     22782    1250     10245  47.97%   3595.610163     3712               3.14%     3424    169  10000     2154k   194.1s
     23434    1281     10553  48.12%   3599.62881      3712               3.03%     3532    162   9979     2210k   199.1s
     24115    1306     10876  50.11%   3604.287292     3712               2.90%     3148    198   9957     2268k   204.2s
     24592    1311     11104  50.91%   3607.642778     3712               2.81%     3489    155   9981     2321k   209.2s
     25163    1336     11372  52.11%   3609.201259     3712               2.77%     3191    135   9928     2375k   214.4s
     25557    1349     11558  52.66%   3609.520669     3712               2.76%     3292    137   9942     2426k   219.5s
     26202    1375     11862  52.85%   3610.226917     3712               2.74%     3662    203   9975     2483k   224.5s
     26673    1373     12093  53.24%   3610.658936     3712               2.73%     3653    167   9531     2536k   229.5s
 L   27168    1389     12326  53.76%   3612.415938     3712               2.68%     3268    185  10014     2577k   233.9s
     27905    1411     12679  54.00%   3614.162087     3712               2.64%     3185    129   9943     2639k   238.9s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
     28535    1436     12979  54.59%   3615.18002      3712               2.61%     3599    171   9843     2741k   249.8s
     29046    1439     13226  54.95%   3616.687059     3712               2.57%     3361    192   9928     2800k   254.9s
     29604    1447     13495  55.42%   3617.637046     3712               2.54%     3688    201   9826     2858k   260.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     30219    1467     13787  56.22%   3619.359683     3712               2.50%     2726    132   9826     2912k   265.1s
     30895    1480     14115  57.60%   3620.358689     3712               2.47%     3259    143   9959     2971k   270.1s
     31493    1484     14410  58.37%   3622.15571      3712               2.42%     3801    179   9904     3026k   275.1s
     31902    1468     14618  58.76%   3622.908652     3712               2.40%     3072    206   9744     3076k   280.1s
     32451    1468     14889  59.14%   3623.231428     3712               2.39%     3293    173   9782     3133k   285.1s
     32921    1458     15126  61.15%   3624.529787     3712               2.36%     3255    184   9942     3184k   290.2s
     33284    1430     15318  63.03%   3625.629423     3712               2.33%     3387    148   9826     3238k   295.2s
     33751    1441     15542  63.33%   3626.151494     3712               2.31%     3553    182   9643     3286k   300.0s

Solving report
  Model             ran14x18-disj-8
  Status            Time limit reached
  Primal bound      3712
  Dual bound        3626.15149389
  Gap               2.31% (tolerance: 0.01%)
  P-D integral      13.643173167
  Solution status   feasible
                    3712 (objective)
                    0 (bound viol.)
                    3.88289400632e-12 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 6
  Nodes             33751
  Repair LPs        12 (12 feasible; 16 iterations)
  LP iterations     3286812
                    283616 (strong br.)
                    467967 (separation)
                    213323 (heuristics)
Model name          : ran14x18-disj-8
Model status        : Time limit reached
Simplex   iterations: 3286812
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  3.7120000000e+03
HiGHS run time      :        300.00
