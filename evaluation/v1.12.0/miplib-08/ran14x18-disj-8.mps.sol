Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
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
 S       0       0         0   0.00%   3450.29574      9848.741583       64.97%      284     30      0      1127     0.3s
 S       0       0         0   0.00%   3453.460829     9296.149569       62.85%      391     42      4      1251     0.4s
 L       0       0         0   0.00%   3470.585253     3980.999996       12.82%     1086    104      4      2446     2.4s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 L       0       0         0   0.00%   3470.585253     3907              11.17%     1086    104      4      6565     3.2s
 L       0       0         0   0.00%   3470.585253     3906.999999       11.17%      932     57      4     12253     4.2s
 L     103      22        34   0.00%   3474.704828     3736               6.99%     1022    114   1849     90612     9.4s
       312      59       117   0.18%   3474.704828     3736               6.99%     1622    176   3435    158522    14.7s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
       547      96       208   1.14%   3474.704828     3736               6.99%     2211    143   5244    206413    20.1s
 L     627     116       247   1.15%   3474.704828     3735.999999        6.99%     2408    158   5849    211757    21.7s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 L     896     167       355   1.23%   3501.268718     3735.999999        6.28%     2389    243   7710    258017    26.8s
      1064     184       428   1.33%   3501.268718     3735.999999        6.28%     2484    264   9008    315788    32.0s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 L    1281     220       518   1.43%   3501.268718     3735.999996        6.28%     2973    238   8003    350761    37.0s
      1988     311       818   2.86%   3513.09585      3735.999996        5.97%     3097    167   9498    414386    42.0s
      2370     376       975   6.35%   3517.190004     3735.999996        5.86%     3161    222   9509    467637    47.0s
      2984     451      1244   7.25%   3528.110621     3735.999996        5.56%     2973    155   9598    521946    52.1s
      3732     549      1556   8.43%   3528.110621     3735.999996        5.56%     2793    247   9671    584000    57.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4372     639      1830  10.03%   3532.351838     3735.999996        5.45%     3230    259   9644    643469    62.1s
      5019     726      2100  11.24%   3534.489628     3735.999996        5.39%     3648    192   9755    699419    67.1s
      5685     797      2397  13.09%   3536.563259     3735.999996        5.34%     3714    188   9861    752747    72.1s
      6230     866      2628  15.37%   3540.486507     3735.999996        5.23%     3555    186   9414    805829    77.1s
      6873     922      2915  17.21%   3540.486507     3735.999996        5.23%     3521    183   9820    860210    82.1s
      7646     982      3271  19.29%   3540.799455     3735.999996        5.22%     3160    233   9933    914719    87.2s
      8367    1060      3586  21.63%   3544.345381     3735.999996        5.13%     3635    193   9847    970223    92.3s
      9073    1126      3898  21.96%   3554.765662     3735.999996        4.85%     3747    152   9999     1031k    97.5s
      9748    1167      4216  22.79%   3555.565667     3735.999996        4.83%     3737    277   9781     1088k   102.5s
     10387    1242      4493  24.01%   3563.525571     3735.999996        4.62%     3133    264   9864     1146k   107.5s
     11045    1309      4781  25.14%   3563.814258     3735.999996        4.61%     3230    169   9802     1204k   112.6s
     11731    1357      5096  27.54%   3566.822239     3735.999996        4.53%     3203    276   9697     1258k   117.6s
     12498    1411      5445  28.12%   3570.93555      3735.999996        4.42%     3276    208   9588     1315k   122.6s
     13245    1469      5786  28.71%   3572.723804     3735.999996        4.37%     2963    186   9954     1372k   127.6s
     13956    1536      6100  29.02%   3575.195925     3735.999996        4.30%     3694    179   9925     1427k   132.6s
 T   14017     872      6126  30.37%   3575.22285      3712               3.68%     3281    165  10018     1435k   133.5s
     14762     907      6475  31.69%   3575.970702     3712               3.66%     3287    210   9561     1490k   138.5s
     15414     946      6774  35.22%   3576.369061     3712               3.65%     3843    199   9770     1544k   143.6s
     16029     990      7051  35.99%   3577.06928      3712               3.63%     3254    189   9783     1599k   148.6s
     16790    1049      7397  37.25%   3583.053603     3712               3.47%     4168    160   9780     1656k   153.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     17550    1109      7744  38.79%   3583.064598     3712               3.47%     3017    207   9999     1713k   158.7s
     18290    1128      8098  39.60%   3583.226337     3712               3.47%     3030    124   9890     1769k   163.7s
     18933    1149      8408  40.10%   3588.553034     3712               3.33%     3221    204   9670     1821k   168.7s
     19488    1154      8679  41.68%   3589.224933     3712               3.31%     3750    163   9570     1874k   173.8s
     20131    1180      8980  43.75%   3589.557518     3712               3.30%     3563    181   9974     1927k   178.9s
     20798    1200      9297  44.03%   3592.370904     3712               3.22%     3003    211   9939     1983k   183.9s
     21567    1221      9665  46.33%   3593.271915     3712               3.20%     2672    123   9948     2042k   188.9s
     22178    1240      9954  47.20%   3594.46257      3712               3.17%     3871    234   9787     2100k   194.0s
     22792    1250     10249  47.99%   3595.610163     3712               3.14%     3428    169   9778     2155k   199.0s
     23439    1279     10556  48.17%   3599.62881      3712               3.03%     3377    237   9831     2212k   204.1s
     24147    1307     10893  50.24%   3604.287292     3712               2.90%     3166    198   9555     2271k   209.1s
     24600    1313     11108  50.92%   3607.646589     3712               2.81%     3644    175   9933     2324k   214.2s
     25190    1332     11385  52.12%   3609.201259     3712               2.77%     3472    169   9905     2383k   219.4s
     25762    1362     11650  52.69%   3609.783116     3712               2.75%     3611    134   9784     2440k   224.4s
     26449    1382     11981  52.95%   3610.290663     3712               2.74%     3625    190   9633     2503k   229.4s
     26922    1381     12208  53.66%   3610.781554     3712               2.73%     3123    158   9838     2560k   234.5s
 L   27168    1389     12326  53.76%   3612.415938     3712               2.68%     3268    185  10014     2577k   236.6s
     27996    1418     12721  54.01%   3614.560179     3712               2.62%     3155     96   9933     2644k   241.6s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
     28535    1436     12979  54.59%   3615.18002      3712               2.61%     3599    171   9843     2741k   251.5s
     29046    1439     13226  54.95%   3616.687059     3712               2.57%     3361    192   9928     2800k   256.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     29604    1447     13495  55.42%   3617.637046     3712               2.54%     3688    201   9826     2858k   261.7s
     30235    1471     13795  56.22%   3619.359683     3712               2.50%     2735    132   9993     2914k   266.7s
     30911    1481     14122  57.61%   3621.024301     3712               2.45%     3337    142   9844     2973k   271.8s
     31532    1482     14430  58.37%   3622.216523     3712               2.42%     3246    173   9820     3031k   276.9s
     31975    1471     14654  58.77%   3622.908652     3712               2.40%     2969    146   9869     3082k   282.0s
     32537    1471     14932  59.31%   3623.902202     3712               2.37%     3192    145   9989     3139k   287.0s
     32970    1455     15153  61.19%   3624.828593     3712               2.35%     3332    216   9678     3190k   292.0s
     33386    1435     15366  63.13%   3625.656522     3712               2.33%     3360    164   9940     3244k   297.0s
     33610    1443     15471  63.30%   3626.136802     3712               2.31%     3344    204   9798     3273k   300.0s

Solving report
  Model             ran14x18-disj-8
  Status            Time limit reached
  Primal bound      3712
  Dual bound        3626.13680241
  Gap               2.31% (tolerance: 0.01%)
  P-D integral      13.9460056065
  Solution status   feasible
                    3712 (objective)
                    0 (bound viol.)
                    3.88289400632e-12 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 6
  Nodes             33610
  Repair LPs        12 (12 feasible; 16 iterations)
  LP iterations     3273089
                    283616 (strong br.)
                    463997 (separation)
                    213323 (heuristics)
Model name          : ran14x18-disj-8
Model status        : Time limit reached
Simplex   iterations: 3273089
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  3.7120000000e+03
HiGHS run time      :        300.01
