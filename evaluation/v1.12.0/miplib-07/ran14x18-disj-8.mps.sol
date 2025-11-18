Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
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
 L     103      22        34   0.00%   3474.704828     3736               6.99%     1022    114   1849     90612     8.5s
       326      60       122   0.26%   3474.704828     3736               6.99%     1634    176   3547    160726    13.5s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
       596     102       232   1.15%   3474.704828     3736               6.99%     2241    143   5683    210069    18.5s
 L     627     116       247   1.15%   3474.704828     3735.999999        6.99%     2408    158   5849    211757    19.8s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 L     896     167       355   1.23%   3501.268718     3735.999999        6.28%     2389    243   7710    258017    24.5s
      1084     184       436   1.34%   3501.268718     3735.999999        6.28%     2884    124   9240    326392    30.3s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 L    1281     220       518   1.43%   3501.268718     3735.999996        6.28%     2973    238   8003    350761    33.9s
      2010     319       831   2.88%   3513.09585      3735.999996        5.97%     3120    219   9773    417970    38.9s
      2476     390      1023   6.67%   3517.190004     3735.999996        5.86%     2879    245   9445    476166    43.9s
      3197     472      1333   7.87%   3528.110621     3735.999996        5.56%     2774    167   9722    537553    49.1s
      3985     581      1667   9.22%   3532.351838     3735.999996        5.45%     2798    256   9923    604475    54.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4618     671      1935  10.92%   3534.046476     3735.999996        5.41%     2841    213   9417    666531    59.3s
      5375     757      2262  11.91%   3534.489628     3735.999996        5.39%     3737    261   9418    727963    64.3s
      5973     837      2516  15.09%   3536.563259     3735.999996        5.34%     3449    211   9773    784695    69.3s
      6694     908      2837  16.91%   3540.486507     3735.999996        5.23%     2594    224   9738    842516    74.3s
      7463     969      3187  18.95%   3540.799455     3735.999996        5.22%     3241    193   9759    901184    79.3s
      8237    1044      3531  20.04%   3544.345381     3735.999996        5.13%     3692    228   9703    959040    84.4s
      8948    1117      3843  21.88%   3554.765662     3735.999996        4.85%     3571    186   9643     1017k    89.4s
      9566    1160      4129  22.77%   3555.565667     3735.999996        4.83%     4035    241   9747     1074k    94.5s
     10163    1222      4392  23.72%   3563.525571     3735.999996        4.62%     3288    236   9506     1127k    99.5s
     10837    1292      4688  24.87%   3563.814258     3735.999996        4.61%     3512    225   9747     1186k   104.7s
     11555    1349      5014  27.33%   3564.876479     3735.999996        4.58%     3162    186   9795     1241k   109.7s
     12254    1398      5335  27.74%   3566.822239     3735.999996        4.53%     3378    213   9820     1295k   114.7s
     12979    1450      5664  28.58%   3572.723804     3735.999996        4.37%     2819    127   9703     1352k   119.7s
     13689    1509      5982  28.93%   3575.195925     3735.999996        4.30%     3486    266   9739     1410k   124.7s
 T   14017     872      6126  30.37%   3575.22285      3712               3.68%     3281    165  10018     1435k   127.0s
     14776     908      6481  31.71%   3575.970702     3712               3.66%     3293    210   9665     1491k   132.0s
     15426     946      6780  35.22%   3576.369061     3712               3.65%     3849    199   9814     1545k   137.0s
     16046     990      7059  35.99%   3577.06928      3712               3.63%     3262    189   9844     1599k   142.0s
     16818    1049      7411  37.33%   3583.053603     3712               3.47%     3890    163   9967     1658k   147.1s
     17556    1108      7747  38.80%   3583.064598     3712               3.47%     3078    167   9553     1714k   152.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     18299    1131      8102  39.60%   3583.226337     3712               3.47%     3117    176   9938     1770k   157.1s
     18933    1149      8408  40.10%   3588.553034     3712               3.33%     3221    204   9670     1821k   162.1s
     19488    1154      8679  41.68%   3589.224933     3712               3.31%     3750    163   9570     1874k   167.3s
     20131    1180      8980  43.75%   3589.557518     3712               3.30%     3563    181   9974     1927k   172.4s
     20789    1200      9292  44.00%   3592.370904     3712               3.22%     2998    211   9977     1983k   177.4s
     21555    1220      9659  46.32%   3593.271915     3712               3.20%     2666    123   9889     2041k   182.5s
     22150    1239      9939  47.20%   3594.46257      3712               3.17%     3612    210   9657     2098k   187.5s
     22777    1252     10243  47.96%   3595.610163     3712               3.14%     3250    176   9895     2152k   192.5s
     23360    1276     10518  48.12%   3599.62881      3712               3.03%     3492    162   9945     2205k   197.5s
     24105    1307     10872  50.00%   3604.287292     3712               2.90%     3269    198   9933     2266k   202.5s
     24586    1311     11103  50.91%   3607.642778     3712               2.81%     3487    155   9895     2321k   207.7s
     25178    1334     11380  52.12%   3609.201259     3712               2.77%     3589    192   9771     2379k   212.8s
     25713    1355     11631  52.69%   3609.783116     3712               2.75%     3444    109   9911     2436k   217.8s
     26388    1373     11954  52.90%   3610.226917     3712               2.74%     3396    157   9912     2498k   222.8s
     26901    1383     12199  53.63%   3610.781554     3712               2.73%     3412    109   9982     2554k   227.9s
 L   27168    1389     12326  53.76%   3612.415938     3712               2.68%     3268    185  10014     2577k   230.4s
     28000    1418     12722  54.01%   3614.560179     3712               2.62%     3157     96   9954     2645k   235.4s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
     28535    1436     12979  54.59%   3615.18002      3712               2.61%     3599    171   9843     2741k   245.3s
     29046    1439     13226  54.95%   3616.687059     3712               2.57%     3361    192   9928     2800k   250.3s
     29604    1447     13495  55.42%   3617.637046     3712               2.54%     3688    201   9826     2858k   255.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     30236    1470     13796  56.22%   3619.359683     3712               2.50%     2752    141   9995     2914k   260.4s
     30914    1479     14124  57.61%   3621.024301     3712               2.45%     3060    148   9872     2975k   265.5s
     31540    1478     14436  58.40%   3622.216523     3712               2.42%     3358    147   9920     3034k   270.5s
     32064    1473     14696  58.81%   3622.908652     3712               2.40%     2976    211   9996     3090k   275.5s
     32630    1465     14981  60.10%   3623.902202     3712               2.37%     3263    227   9933     3151k   280.6s
     33080    1447     15211  62.79%   3625.111336     3712               2.34%     3177    162   9931     3207k   285.7s
     33479    1429     15413  63.28%   3625.731194     3712               2.32%     3441    158   9844     3263k   290.7s
     34166    1430     15753  63.45%   3626.870571     3712               2.29%     3524    159   9973     3322k   295.7s
     34680    1437     16002  63.83%   3628.475817     3712               2.25%     3391    124   9790     3371k   300.0s

Solving report
  Model             ran14x18-disj-8
  Status            Time limit reached
  Primal bound      3712
  Dual bound        3628.47581686
  Gap               2.25% (tolerance: 0.01%)
  P-D integral      13.5139593516
  Solution status   feasible
                    3712 (objective)
                    0 (bound viol.)
                    3.88289400632e-12 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 6
  Nodes             34680
  Repair LPs        12 (12 feasible; 16 iterations)
  LP iterations     3371793
                    284155 (strong br.)
                    485964 (separation)
                    213323 (heuristics)
Model name          : ran14x18-disj-8
Model status        : Time limit reached
Simplex   iterations: 3371793
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  3.7120000000e+03
HiGHS run time      :        300.01
