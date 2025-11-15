Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
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
 L       0       0         0   0.00%   3470.585253     3906.999999       11.17%      932     57      4     12253     3.8s
 L     103      22        34   0.00%   3474.704828     3736               6.99%     1022    114   1849     90612     8.6s
       326      60       122   0.26%   3474.704828     3736               6.99%     1634    176   3547    160726    13.6s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
       587     102       228   1.15%   3474.704828     3736               6.99%     2237    143   5585    209058    18.7s
 L     627     116       247   1.15%   3474.704828     3735.999999        6.99%     2408    158   5849    211757    20.0s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 L     896     167       355   1.23%   3501.268718     3735.999999        6.28%     2389    243   7710    258017    25.0s
      1064     184       428   1.33%   3501.268718     3735.999999        6.28%     2484    264   9008    315788    30.3s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 L    1281     220       518   1.43%   3501.268718     3735.999996        6.28%     2973    238   8003    350761    35.4s
      2007     320       828   2.87%   3513.09585      3735.999996        5.97%     2839    214   9716    416493    40.5s
      2459     383      1016   6.63%   3517.190004     3735.999996        5.86%     3213    222   9275    473791    45.5s
      3096     461      1290   7.44%   3528.110621     3735.999996        5.56%     2698    184   9806    529722    50.5s
      3875     566      1620   9.03%   3532.351838     3735.999996        5.45%     2761    218   9938    592462    55.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4469     654      1869  10.47%   3532.351838     3735.999996        5.45%     2942    206   9485    654930    60.7s
      5205     748      2183  11.40%   3534.489628     3735.999996        5.39%     3913    218   9865    714919    65.7s
      5895     821      2488  13.18%   3536.563259     3735.999996        5.34%     3303    218   9900    774831    70.9s
      6497     894      2744  16.81%   3540.486507     3735.999996        5.23%     2605    230   9907    829570    76.0s
      7284     952      3106  18.69%   3540.799455     3735.999996        5.22%     3717    213   9899    887586    81.0s
      8020    1019      3436  19.99%   3544.345381     3735.999996        5.13%     3687    196   9656    942784    86.0s
      8788    1101      3774  21.83%   3554.765662     3735.999996        4.85%     3592    214   9402     1001k    91.0s
      9368    1145      4037  22.76%   3555.565667     3735.999996        4.83%     4101    188   9874     1057k    96.1s
     10026    1202      4336  22.85%   3559.87473      3735.999996        4.71%     3290    262   9976     1113k   101.1s
     10644    1268      4604  24.61%   3563.525571     3735.999996        4.62%     3445    211   9628     1170k   106.1s
     11253    1327      4874  27.28%   3564.876479     3735.999996        4.58%     2850    226   9873     1225k   111.3s
     12036    1379      5237  27.65%   3566.822239     3735.999996        4.53%     3443    268   9785     1280k   116.4s
     12746    1430      5560  28.35%   3570.93555      3735.999996        4.42%     3103    235   9679     1335k   121.5s
     13461    1491      5881  28.84%   3575.195925     3735.999996        4.30%     3155    216   9749     1390k   126.5s
 T   14017     872      6126  30.37%   3575.22285      3712               3.68%     3281    165  10018     1435k   130.6s
     14762     907      6475  31.69%   3575.970702     3712               3.66%     3287    210   9561     1490k   135.7s
     15398     944      6767  35.22%   3576.369061     3712               3.65%     3770    177   9948     1543k   140.7s
     15984     987      7032  35.99%   3577.06928      3712               3.63%     3337    114   9549     1594k   145.7s
     16732    1044      7373  37.22%   3583.053603     3712               3.47%     4086    192   9885     1651k   150.8s
     17487    1103      7715  38.73%   3583.053603     3712               3.47%     3182    184   9798     1707k   155.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     18140    1122      8028  39.52%   3583.226337     3712               3.47%     3100    183   9907     1758k   160.8s
     18789    1145      8337  40.01%   3588.553034     3712               3.33%     3116    184   9985     1813k   165.9s
     19444    1158      8656  41.65%   3589.224933     3712               3.31%     3343    185   9980     1866k   170.9s
     19982    1170      8911  43.73%   3589.557518     3712               3.30%     3630    169   9969     1917k   176.0s
     20668    1197      9235  43.92%   3592.370904     3712               3.22%     2895    182   9897     1974k   181.1s
     21444    1220      9605  46.32%   3593.271915     3712               3.20%     2424    170   9921     2032k   186.1s
     22073    1235      9906  47.17%   3594.46257      3712               3.17%     3479    162   9838     2090k   191.2s
     22650    1246     10182  47.80%   3595.610163     3712               3.14%     3313    185   9710     2143k   196.2s
     23252    1272     10466  48.10%   3597.159417     3712               3.09%     2935    137   9856     2195k   201.2s
     23917    1296     10783  49.84%   3604.287292     3712               2.90%     3131    179   9654     2250k   206.3s
     24423    1308     11024  50.67%   3606.642367     3712               2.84%     3258    198   9746     2302k   211.4s
     24899    1321     11249  51.23%   3608.809122     3712               2.78%     2959    226   9826     2352k   216.5s
     25398    1341     11483  52.62%   3609.520669     3712               2.76%     2849    159   9949     2412k   222.4s
     26027    1367     11778  52.75%   3610.189038     3712               2.74%     3322    169   9948     2468k   227.4s
     26576    1379     12044  53.10%   3610.395464     3712               2.74%     3860    208   9623     2522k   232.4s
 L   27168    1389     12326  53.76%   3612.415938     3712               2.68%     3268    185  10014     2577k   238.1s
     27897    1411     12675  53.99%   3614.162087     3712               2.64%     3181    129   9908     2639k   243.1s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
     28535    1436     12979  54.59%   3615.18002      3712               2.61%     3599    171   9843     2741k   254.5s
     29017    1437     13213  54.92%   3616.687059     3712               2.57%     3616    137   9900     2796k   259.6s
     29587    1454     13484  55.36%   3617.637046     3712               2.54%     3252    231   9843     2851k   264.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     30116    1463     13737  56.22%   3619.359683     3712               2.50%     3291    120   9846     2904k   269.6s
     30813    1475     14079  57.58%   3620.358689     3712               2.47%     3423    165   9836     2963k   274.7s
     31445    1485     14385  58.35%   3622.15571      3712               2.42%     4121    126   9806     3023k   279.7s
     31902    1468     14618  58.76%   3622.908652     3712               2.40%     3072    206   9744     3076k   284.7s
     32520    1469     14924  59.24%   3623.231428     3712               2.39%     3184    145   9909     3138k   289.8s
     32990    1451     15164  61.20%   3624.828593     3712               2.35%     3530    137   9808     3194k   294.9s
     33410    1431     15382  63.16%   3625.656522     3712               2.33%     3267    164   9883     3251k   300.0s
     33410    1431     15382  63.16%   3625.656522     3712               2.33%     3267    164   9883     3251k   300.0s

Solving report
  Model             ran14x18-disj-8
  Status            Time limit reached
  Primal bound      3712
  Dual bound        3625.65652235
  Gap               2.33% (tolerance: 0.01%)
  P-D integral      13.7098159152
  Solution status   feasible
                    3712 (objective)
                    0 (bound viol.)
                    3.88289400632e-12 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 6
  Nodes             33410
  Repair LPs        12 (12 feasible; 16 iterations)
  LP iterations     3251204
                    283439 (strong br.)
                    457516 (separation)
                    213323 (heuristics)
Model name          : ran14x18-disj-8
Model status        : Time limit reached
Simplex   iterations: 3251204
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  3.7120000000e+03
HiGHS run time      :        300.02
