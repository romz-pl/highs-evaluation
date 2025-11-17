Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
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
 L       0       0         0   0.00%   3470.585253     3980.999996       12.82%     1086    104      4      2446     2.1s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 L       0       0         0   0.00%   3470.585253     3907              11.17%     1086    104      4      6565     2.9s
 L       0       0         0   0.00%   3470.585253     3906.999999       11.17%      932     57      4     12253     3.8s
 L     103      22        34   0.00%   3474.704828     3736               6.99%     1022    114   1849     90612     8.6s
       326      60       122   0.26%   3474.704828     3736               6.99%     1634    176   3547    160726    13.6s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
       587     102       228   1.15%   3474.704828     3736               6.99%     2237    143   5585    209058    18.6s
 L     627     116       247   1.15%   3474.704828     3735.999999        6.99%     2408    158   5849    211757    19.9s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 L     896     167       355   1.23%   3501.268718     3735.999999        6.28%     2389    243   7710    258017    24.8s
      1067     184       429   1.33%   3501.268718     3735.999999        6.28%     2489    264   9047    316533    29.8s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 L    1281     220       518   1.43%   3501.268718     3735.999996        6.28%     2973    238   8003    350761    34.4s
      2009     320       830   2.87%   3513.09585      3735.999996        5.97%     2841    214   9721    416737    39.4s
      2468     388      1019   6.65%   3517.190004     3735.999996        5.86%     2873    245   9405    475780    44.6s
      3176     467      1328   7.86%   3528.110621     3735.999996        5.56%     2752    184   9571    535036    49.6s
      3943     575      1650   9.21%   3532.351838     3735.999996        5.45%     2772    215   9673    599610    54.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4535     664      1897  10.91%   3534.046476     3735.999996        5.41%     2854    233   9961    661075    59.6s
      5305     757      2227  11.89%   3534.489628     3735.999996        5.39%     3697    261   9972    723428    64.8s
      5937     832      2502  13.28%   3536.563259     3735.999996        5.34%     3402    202   9528    780635    69.8s
      6595     904      2789  16.90%   3540.486507     3735.999996        5.23%     2538    200   9869    836963    74.8s
      7391     959      3157  18.92%   3540.799455     3735.999996        5.22%     3551    207   9953    895297    79.8s
      8163    1038      3499  20.01%   3544.345381     3735.999996        5.13%     3704    170   9715    952007    84.8s
      8847    1105      3798  21.83%   3554.765662     3735.999996        4.85%     3653    241   9736     1009k    89.8s
      9478    1153      4088  22.76%   3555.565667     3735.999996        4.83%     4066    211   9702     1065k    94.8s
     10142    1223      4382  22.98%   3563.525571     3735.999996        4.62%     3311    257   9986     1124k   100.2s
     10821    1288      4682  24.82%   3563.814258     3735.999996        4.61%     3431    175   9635     1184k   105.2s
     11528    1348      5000  27.32%   3564.876479     3735.999996        4.58%     3196    172   9636     1239k   110.2s
     12234    1397      5325  27.71%   3566.822239     3735.999996        4.53%     3367    213   9728     1294k   115.3s
     12979    1450      5664  28.58%   3572.723804     3735.999996        4.37%     2819    127   9703     1352k   120.4s
     13686    1509      5981  28.93%   3575.195925     3735.999996        4.30%     3485    266   9720     1409k   125.5s
 T   14017     872      6126  30.37%   3575.22285      3712               3.68%     3281    165  10018     1435k   127.8s
     14762     907      6475  31.69%   3575.970702     3712               3.66%     3287    210   9561     1490k   132.8s
     15414     946      6774  35.22%   3576.369061     3712               3.65%     3843    199   9770     1544k   137.9s
     16029     990      7051  35.99%   3577.06928      3712               3.63%     3254    189   9783     1599k   142.9s
     16790    1049      7397  37.25%   3583.053603     3712               3.47%     4168    160   9780     1656k   147.9s
     17550    1109      7744  38.79%   3583.064598     3712               3.47%     3017    207   9999     1713k   153.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     18296    1128      8101  39.60%   3583.226337     3712               3.47%     3033    124   9913     1769k   158.0s
     18933    1149      8408  40.10%   3588.553034     3712               3.33%     3221    204   9670     1821k   163.0s
     19488    1154      8679  41.68%   3589.224933     3712               3.31%     3750    163   9570     1874k   168.0s
     20131    1180      8980  43.75%   3589.557518     3712               3.30%     3563    181   9974     1927k   173.1s
     20804    1200      9300  44.05%   3592.909266     3712               3.21%     2997    221   9973     1984k   178.1s
     21581    1221      9672  46.33%   3593.271915     3712               3.20%     2679    123   9988     2043k   183.1s
     22178    1240      9954  47.20%   3594.46257      3712               3.17%     3871    234   9787     2100k   188.2s
     22788    1250     10248  47.99%   3595.610163     3712               3.14%     3427    169   9740     2155k   193.2s
     23439    1279     10556  48.17%   3599.62881      3712               3.03%     3377    237   9831     2212k   198.3s
     24150    1307     10894  50.25%   3604.287292     3712               2.90%     3167    198   9605     2271k   203.3s
     24600    1313     11108  50.92%   3607.646589     3712               2.81%     3644    175   9933     2324k   208.4s
     25190    1332     11385  52.12%   3609.201259     3712               2.77%     3472    169   9905     2383k   213.6s
     25756    1362     11647  52.69%   3609.783116     3712               2.75%     3608    134   9763     2440k   218.6s
     26444    1375     11980  52.94%   3610.226917     3712               2.74%     3623    190   9612     2503k   223.6s
     26918    1382     12207  53.64%   3610.781554     3712               2.73%     3132    145   9741     2558k   228.7s
 L   27168    1389     12326  53.76%   3612.415938     3712               2.68%     3268    185  10014     2577k   230.8s
     27988    1417     12717  54.01%   3614.560179     3712               2.62%     3150     96  10000     2644k   235.9s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
     28535    1436     12979  54.59%   3615.18002      3712               2.61%     3599    171   9843     2741k   245.9s
     29046    1439     13226  54.95%   3616.687059     3712               2.57%     3361    192   9928     2800k   251.0s
     29604    1447     13495  55.42%   3617.637046     3712               2.54%     3688    201   9826     2858k   256.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     30231    1468     13794  56.22%   3619.359683     3712               2.50%     2733    132   9941     2913k   261.1s
     30910    1482     14121  57.61%   3621.024301     3712               2.45%     3331    131   9828     2973k   266.1s
     31534    1482     14432  58.38%   3622.216523     3712               2.42%     3248    173   9825     3031k   271.1s
     32011    1471     14671  58.80%   3622.908652     3712               2.40%     2964    176   9950     3086k   276.1s
     32571    1465     14950  59.31%   3623.902202     3712               2.37%     3433    188   9854     3147k   281.2s
     33070    1449     15206  62.78%   3625.111336     3712               2.34%     3021    127   9983     3203k   286.4s
     33463    1430     15406  63.28%   3625.731194     3712               2.32%     3341    118   9921     3260k   291.4s
     34143    1434     15738  63.43%   3626.576425     3712               2.30%     3178    148   9876     3319k   296.5s
     34592    1437     15961  63.80%   3628.475817     3712               2.25%     3457    161   9643     3360k   300.0s

Solving report
  Model             ran14x18-disj-8
  Status            Time limit reached
  Primal bound      3712
  Dual bound        3628.47581686
  Gap               2.25% (tolerance: 0.01%)
  P-D integral      13.5763258333
  Solution status   feasible
                    3712 (objective)
                    0 (bound viol.)
                    3.88289400632e-12 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 6
  Nodes             34592
  Repair LPs        12 (12 feasible; 16 iterations)
  LP iterations     3360332
                    284075 (strong br.)
                    482288 (separation)
                    213323 (heuristics)
Model name          : ran14x18-disj-8
Model status        : Time limit reached
Simplex   iterations: 3360332
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  3.7120000000e+03
HiGHS run time      :        300.01
