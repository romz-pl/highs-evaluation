Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
Set option log_file to "HiGHS.log"
MIP traininstance6 has 12309 rows; 10218 cols; 32785 nonzeros; 6210 integer variables (4143 binary)
Coefficient ranges:
  Matrix  [1e+00, 6e+05]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 2e+06]
  RHS     [1e+00, 1e+03]
WARNING: Problem has some excessively large column bounds
Presolving model
4228 rows, 2106 cols, 16465 nonzeros  0s
4132 rows, 1163 cols, 12670 nonzeros  1s
2314 rows, 1161 cols, 9054 nonzeros  1s
Presolve reductions: rows 2314(-9995); columns 1161(-9057); nonzeros 9054(-23731) 
Objective function is integral with scale 1

Solving MIP model with:
   2314 rows
   1161 cols (1129 binary, 32 integer, 0 implied int., 0 continuous, 0 domain fixed)
   9054 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     1.1s
         0       0         0   0.00%   0               inf                  inf        0      0      7        59     1.1s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 L       0       0         0   0.00%   61.41118483     32600             99.81%     1057    477    179      2206     2.5s

0.2% inactive integer columns, restarting
Model after restart has 2312 rows, 1159 cols (1127 bin., 32 int., 0 impl., 0 cont., 0 dom.fix.), and 9047 nonzeros

         0       0         0   0.00%   62.99401868     32600             99.81%      434      0      0      4385     2.6s
         0       0         0   0.00%   62.99401868     32600             99.81%      434    434      7      4890     2.6s
         6       0         1   3.12%   72.2906366      32600             99.78%      522    438     11    108701    14.5s
 T     203      18        76  58.69%   72.2906366      32300             99.78%      972    267   1249    126116    17.2s
 T     225      20        78  58.69%   72.2906366      31930             99.77%      972    267   1249    127401    17.2s
 T     633      76       236  60.68%   72.2906366      31830             99.77%      837    131   5318    143328    21.2s
 T     637      76       237  60.68%   72.2906366      31580             99.77%      838    131   5318    143659    21.2s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 B     640      77       239  60.68%   72.2906366      31530             99.77%      839    131   5369    143667    21.3s
 T     680      79       251  60.68%   72.2906366      31390             99.77%      864    146   5734    144622    21.6s
 T     689      79       254  60.68%   72.2906366      31210             99.77%      864    146   5792    144792    21.7s
 L     749      99       280  61.27%   72.2906366      29150             99.75%      854    139   5845    145945    22.8s
      1316     142       523  61.31%   72.2906366      29150             99.75%      685    123   9859    166813    27.8s
      1757     198       702  61.35%   72.2906366      29150             99.75%      660    149   9605    183734    33.0s
 L    1896     207       762  61.36%   72.2906366      29060             99.75%      635     93   9673    186665    35.6s
      2595     270      1047  62.98%   72.2906366      29060             99.75%      580     31   9947    206222    40.6s
 T    2688     286      1082  62.98%   72.2906366      28830             99.75%      531     28   9934    208087    41.4s
      3351     339      1362  63.11%   72.2906366      28830             99.75%      338    125   9073    223723    46.4s

Restarting search from the root node
Model after restart has 2310 rows, 1157 cols (1125 bin., 32 int., 0 impl., 0 cont., 0 dom.fix.), and 9040 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3373       0         0   0.00%   72.2906366      28830             99.75%      125      0      0    224284    46.6s
      3373       0         0   0.00%   72.2906366      28830             99.75%      125      6      7    224305    46.7s
      3654      21       112   2.30%   72.2906366      28830             99.75%     1001    105   5016    238746    51.7s
      4275      65       370   2.71%   72.2906366      28830             99.75%      545    126   9246    255654    56.8s
      4815     101       595   9.87%   72.2906366      28830             99.75%      567     61   8597    272553    61.9s
      5450     170       866  15.55%   72.2906366      28830             99.75%      610     52   9935    291359    66.9s
      6552     274      1351  15.88%   72.2906366      28830             99.75%      437     49   9939    308071    71.9s
      7035     310      1565  20.10%   72.2906366      28830             99.75%      831    185   9638    342757    77.1s
      7420     330      1732  21.84%   72.2906366      28830             99.75%      579    160   9161    371786    82.1s
      8049     357      2012  24.55%   72.2906366      28830             99.75%      592    133   9365    389066    87.2s
      8547     415      2219  24.74%   72.2906366      28830             99.75%      505     96   9816    429546    92.2s
 T    9102     462      2469  24.83%   72.2906366      28820             99.75%      451    125   8992    438219    94.3s

Restarting search from the root node
Model after restart has 1470 rows, 737 cols (705 bin., 32 int., 0 impl., 0 cont., 0 dom.fix.), and 5680 nonzeros

      9311       0         0   0.00%   72.2906366      28820             99.75%      148      0      0    442016    95.4s
      9311       0         0   0.00%   72.2906366      28820             99.75%      148     13      6    442053    95.4s
      9323       0         1   0.05%   349.1123316     28820             98.79%      652    282    635    471610   100.6s
     10766     148       598  10.11%   349.1123316     28820             98.79%      634    211   8498    506460   105.6s

Restarting search from the root node
Model after restart has 746 rows, 375 cols (343 bin., 32 int., 0 impl., 0 cont., 0 dom.fix.), and 2784 nonzeros

     11127       0         0   0.00%   349.1123316     28820             98.79%      149      0      0    514065   106.9s
     11127       0         0   0.00%   349.1123316     28820             98.79%      149     33      6    514235   106.9s
     13819     258      1035  18.19%   810.5195397     28820             97.19%      564    128   9831    566989   111.9s
 T   17198     546      2373  33.58%   810.5195397     28780             97.18%      457     76   9463    610010   116.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 T   17200     547      2374  33.58%   810.5195397     28420             97.15%      458     76   9463    610023   116.6s

Restarting search from the root node
Model after restart has 568 rows, 287 cols (255 bin., 32 int., 0 impl., 0 cont., 0 dom.fix.), and 2077 nonzeros

     20517       0         0   0.00%   810.5195397     28420             97.15%       98      0      0    656101   121.1s
     20517       0         0   0.00%   810.5195397     28420             97.15%       98     10      6    656190   121.1s
     24038     350      1389  20.41%   1244.7775       28420             95.62%      856    110   9916    716142   126.1s
     27798     676      2939  28.46%   1244.7775       28420             95.62%      573     85   9775    776666   131.1s
     32090     990      4765  34.78%   1244.7775       28420             95.62%      314     63   9774    835641   136.1s
     36440    1339      6595  38.26%   1244.7775       28420             95.62%      308     92   9197    891101   141.1s
     41618    1794      8683  41.76%   1244.7775       28420             95.62%      439    105   9947    953145   146.1s
     46497    2137     10764  42.86%   1244.7775       28420             95.62%      320     69   9612     1013k   151.1s
     50960    2357     12739  43.66%   1244.7775       28420             95.62%      267     53   9988     1070k   156.1s
     53780    2465     13975  43.85%   1244.7775       28420             95.62%      284     90   9842     1122k   162.8s
     58924    2752     16202  64.29%   1282.404137     28420             95.49%      342     86   9782     1178k   167.8s
     64460    3238     18525  83.69%   1353.389718     28420             95.24%      262     70   9761     1233k   172.8s
     64845    3278     18691  83.69%   1355.51819      28420             95.23%      257     35   9647     1264k   177.8s
     70433    3596     21113  86.07%   1655.050074     28420             94.18%      214     33   9785     1317k   182.8s
     75757    3951     23387  88.09%   2046.927217     28420             92.80%      268     78   9622     1368k   187.8s
     81215    4397     25653  91.39%   2193.225937     28420             92.28%      239     65   9945     1421k   192.8s
     86021    4974     27519  91.59%   2216.201594     28420             92.20%      388     94   9284     1469k   197.8s
     90651    5261     29456  92.18%   2237.098977     28420             92.13%      291     61   9719     1517k   202.8s
     95513    5666     31444  92.64%   2359.989895     28420             91.70%      289     33   9245     1571k   207.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    100423    6073     33408  92.85%   2448.003537     28420             91.39%      388    107   9975     1625k   212.9s
    105384    6451     35507  93.15%   2528.064773     28420             91.10%      290     55   9910     1675k   217.9s
    110168    6856     37530  93.45%   2606.370438     28420             90.83%      290     43   9776     1725k   222.9s
    115129    7226     39643  93.72%   2727.153515     28420             90.40%      165     22   9993     1775k   227.9s
 T  117822    7541     40765  93.83%   2752.123641     28380             90.30%      341     37  10036     1800k   230.4s
 T  117831    7544     40768  93.83%   2752.123641     28360             90.30%      344     37   9723     1800k   230.4s
 L  118211    7589     40916  93.87%   2773.189094     28350             90.22%      364     77   9683     1804k   235.0s
    123700    8095     43230  94.39%   2884.085374     28350             89.83%      264     50   9745     1875k   240.0s
    129364    8559     45653  94.48%   3098.126467     28350             89.07%      200     37   9811     1926k   245.0s
    134800    8860     48061  95.27%   3246.971919     28350             88.55%      183     28   9668     1979k   250.0s
    140514    9271     50547  96.15%   3422.836896     28350             87.93%      171     28   9888     2029k   255.0s
    145999    9531     52974  96.49%   3551.523447     28350             87.47%      199     64   9969     2082k   260.0s
    151057    9786     55216  96.55%   3663.947286     28350             87.08%      257     49   9985     2129k   265.0s
    154249   10017     56593  96.71%   3757.927049     28350             86.74%      209     59   9726     2165k   270.8s
    159752   10317     59011  96.81%   3923.425791     28350             86.16%      255     48   9793     2215k   275.8s
    165637   10656     61602  96.90%   4065.885123     28350             85.66%      166     30   9802     2268k   280.8s
    171160   11249     63939  96.92%   4143.905053     28350             85.38%      174     58   9544     2322k   287.1s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 T  176563   11588     66348  96.96%   4286.535964     28290             84.85%      161     49   9813     2369k   292.0s
    181909   11728     68820  97.10%   4442.381624     28290             84.30%      193     29   9756     2420k   297.0s
    185223   11807     70376  97.14%   4576.630696     28290             83.82%      175     33   9972     2450k   300.0s

Solving report
  Model             traininstance6
  Status            Time limit reached
  Primal bound      28290
  Dual bound        4577
  Gap               83.82% (tolerance: 0.01%)
  P-D integral      281.109929367
  Solution status   feasible
                    28290 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 6
  Nodes             185223
  Repair LPs        3 (3 feasible; 0 iterations)
  LP iterations     2450869
                    237713 (strong br.)
                    182444 (separation)
                    126982 (heuristics)
Model name          : traininstance6
Model status        : Time limit reached
Simplex   iterations: 2450869
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.8290000000e+04
HiGHS run time      :        300.02
