Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
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

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     1.2s
         0       0         0   0.00%   0               inf                  inf        0      0      7        59     1.2s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 L       0       0         0   0.00%   61.41118483     32600             99.81%     1057    477    179      2206     2.7s

0.2% inactive integer columns, restarting
Model after restart has 2312 rows, 1159 cols (1127 bin., 32 int., 0 impl., 0 cont., 0 dom.fix.), and 9047 nonzeros

         0       0         0   0.00%   62.99401868     32600             99.81%      434      0      0      4385     2.8s
         0       0         0   0.00%   62.99401868     32600             99.81%      434    434      7      4890     2.8s
         6       0         1   3.12%   72.2906366      32600             99.78%      522    438     11    108701    15.0s
 T     203      18        76  58.69%   72.2906366      32300             99.78%      972    267   1249    126116    17.6s
 T     225      20        78  58.69%   72.2906366      31930             99.77%      972    267   1249    127401    17.6s
 T     633      76       236  60.68%   72.2906366      31830             99.77%      837    131   5318    143328    21.5s
 T     637      76       237  60.68%   72.2906366      31580             99.77%      838    131   5318    143659    21.5s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 B     640      77       239  60.68%   72.2906366      31530             99.77%      839    131   5369    143667    21.6s
 T     680      79       251  60.68%   72.2906366      31390             99.77%      864    146   5734    144622    21.9s
 T     689      79       254  60.68%   72.2906366      31210             99.77%      864    146   5792    144792    22.0s
 L     749      99       280  61.27%   72.2906366      29150             99.75%      854    139   5845    145945    23.0s
      1343     142       536  61.31%   72.2906366      29150             99.75%      685    123   9989    168027    28.0s
      1817     198       726  61.35%   72.2906366      29150             99.75%      670     81   9906    184998    33.0s
 L    1896     207       762  61.36%   72.2906366      29060             99.75%      635     93   9673    186665    34.9s
      2666     287      1073  62.98%   72.2906366      29060             99.75%      582     31   9621    207249    40.0s
 T    2688     286      1082  62.98%   72.2906366      28830             99.75%      531     28   9934    208087    40.3s

Restarting search from the root node
Model after restart has 2310 rows, 1157 cols (1125 bin., 32 int., 0 impl., 0 cont., 0 dom.fix.), and 9040 nonzeros

      3373       0         0   0.00%   72.2906366      28830             99.75%      125      0      0    224284    45.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3373       0         0   0.00%   72.2906366      28830             99.75%      125      6      7    224305    45.1s
      3783      25       163   2.32%   72.2906366      28830             99.75%     1019     94   5864    240091    50.1s
      4351      71       400   4.20%   72.2906366      28830             99.75%      577    142   9914    257974    55.2s
      4959     117       653  12.29%   72.2906366      28830             99.75%      530    158   9357    276110    60.2s
      5893     180      1069  15.72%   72.2906366      28830             99.75%      413     76   9505    296768    65.2s
      6779     285      1455  19.26%   72.2906366      28830             99.75%      440     41   9979    313556    70.2s
      7164     309      1621  20.31%   72.2906366      28830             99.75%      914    374   9594    357976    75.2s
      7640     331      1831  21.85%   72.2906366      28830             99.75%      587    176   9783    380054    80.2s
      8129     365      2042  24.56%   72.2906366      28830             99.75%      639    122   9685    412989    85.3s
      9062     452      2452  24.83%   72.2906366      28830             99.75%      466    130   8435    437728    90.3s
 T    9102     462      2469  24.83%   72.2906366      28820             99.75%      451    125   8992    438219    90.5s

Restarting search from the root node
Model after restart has 1470 rows, 737 cols (705 bin., 32 int., 0 impl., 0 cont., 0 dom.fix.), and 5680 nonzeros

      9311       0         0   0.00%   72.2906366      28820             99.75%      148      0      0    442016    91.6s
      9311       0         0   0.00%   72.2906366      28820             99.75%      148     13      6    442053    91.6s
      9361       2        19   0.29%   349.1123316     28820             98.79%      665    282   1040    472346    96.6s
     10948     168       673  10.20%   349.1123316     28820             98.79%      665    231   8563    509697   101.6s

Restarting search from the root node
Model after restart has 746 rows, 375 cols (343 bin., 32 int., 0 impl., 0 cont., 0 dom.fix.), and 2784 nonzeros

     11127       0         0   0.00%   349.1123316     28820             98.79%      149      0      0    514065   102.3s
     11127       0         0   0.00%   349.1123316     28820             98.79%      149     33      6    514235   102.3s
     14109     297      1148  24.35%   810.5195397     28820             97.19%      591    102   9791    570906   107.3s
 T   17198     546      2373  33.58%   810.5195397     28780             97.18%      457     76   9463    610010   111.3s
 T   17200     547      2374  33.58%   810.5195397     28420             97.15%      458     76   9463    610023   111.3s

Restarting search from the root node
Model after restart has 568 rows, 287 cols (255 bin., 32 int., 0 impl., 0 cont., 0 dom.fix.), and 2077 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     20517       0         0   0.00%   810.5195397     28420             97.15%       98      0      0    656101   115.3s
     20517       0         0   0.00%   810.5195397     28420             97.15%       98     10      6    656190   115.4s
     24411     385      1541  20.44%   1244.7775       28420             95.62%      988    153   9674    720761   120.4s
     28556     740      3259  28.65%   1244.7775       28420             95.62%      660    127   9289    787974   125.4s
     33586    1156      5378  35.02%   1244.7775       28420             95.62%      336     59   9777    850799   130.4s
     38266    1484      7315  41.65%   1244.7775       28420             95.62%      265     92   9693    911694   135.4s
     43425    1964      9431  42.21%   1244.7775       28420             95.62%      360     56   9345    973961   140.4s
     48047    2261     11436  43.16%   1244.7775       28420             95.62%      325    113   9822     1035k   145.4s
     53024    2449     13642  43.80%   1244.7775       28420             95.62%      266     42   9710     1092k   150.4s
     54214    2479     14180  43.86%   1244.7775       28420             95.62%      317     57   9918     1126k   155.4s
     59336    2804     16359  64.29%   1282.404137     28420             95.49%      289     54   9982     1182k   160.4s
     64579    3252     18579  83.69%   1353.389718     28420             95.24%      300     75   9019     1234k   165.4s
     64742    3275     18645  83.69%   1355.51819      28420             95.23%      326     67   9697     1263k   170.4s
     70092    3579     20969  86.07%   1641.799142     28420             94.22%      274     45   9991     1315k   175.4s
     75726    3941     23378  88.09%   2046.927217     28420             92.80%      302     31   9313     1368k   180.4s
     81544    4441     25791  91.39%   2193.639442     28420             92.28%      265     51   9743     1424k   185.4s
     86682    5050     27773  91.59%   2216.201594     28420             92.20%      508     52   9755     1476k   190.4s
     91585    5310     29859  92.57%   2284.697079     28420             91.96%      304     71   9886     1528k   195.4s
     96815    5839     31968  92.69%   2362.353716     28420             91.69%      376     32   9162     1585k   200.4s
    102122    6173     34142  92.87%   2485.051724     28420             91.26%      229     44   9864     1642k   205.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    107346    6615     36344  93.24%   2563.18056      28420             90.98%      321     50   9874     1696k   210.4s
    112788    7070     38620  93.58%   2656.661042     28420             90.65%      252     27   9247     1751k   215.4s
 T  117822    7541     40765  93.83%   2752.123641     28380             90.30%      341     37  10036     1800k   220.0s
 T  117831    7544     40768  93.83%   2752.123641     28360             90.30%      344     37   9723     1800k   220.0s
 L  118211    7589     40916  93.87%   2773.189094     28350             90.22%      364     77   9683     1804k   224.5s
    123803    8113     43272  94.39%   2887.152049     28350             89.82%      297     45   9426     1876k   229.5s
    129543    8560     45736  94.49%   3104.791182     28350             89.05%      180     42   9842     1928k   234.5s
    135227    8887     48248  95.28%   3252.359016     28350             88.53%      201     45   9970     1983k   239.5s
    141072    9292     50804  96.30%   3428.03414      28350             87.91%      186     29   9634     2035k   244.5s
    146688    9607     53261  96.50%   3560.311809     28350             87.44%      211     46   9884     2088k   249.5s
    152420    9852     55817  96.57%   3698.364349     28350             86.95%      200     44  10000     2141k   254.5s
    154952   10049     56892  96.72%   3781.927096     28350             86.66%      165     26   9433     2171k   259.5s
    160759   10413     59449  96.81%   3939.15037      28350             86.11%      233     32   9639     2223k   264.5s
    166719   10707     62091  96.90%   4081.055198     28350             85.60%      138     39   9765     2276k   269.5s
    171160   11249     63939  96.92%   4143.905053     28350             85.38%      174     58   9544     2322k   274.7s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 T  176563   11588     66348  96.96%   4286.535964     28290             84.85%      161     49   9813     2369k   279.4s
    182021   11716     68880  97.10%   4450.058009     28290             84.27%      163     26   9522     2421k   284.4s
    187571   11884     71449  97.29%   4631.373323     28290             83.63%      156     44   9628     2471k   289.4s
    190217   12053     72614  97.30%   4697.508322     28290             83.40%      144     33   9991     2504k   294.4s
    195654   12167     75073  97.37%   4832.947784     28290             82.92%      201     37   9696     2553k   299.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    196314   12180     75369  97.40%   4867.331589     28290             82.79%      151     35   9882     2559k   300.0s

Solving report
  Model             traininstance6
  Status            Time limit reached
  Primal bound      28290
  Dual bound        4868
  Gap               82.79% (tolerance: 0.01%)
  P-D integral      279.453865955
  Solution status   feasible
                    28290 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 6
  Nodes             196314
  Repair LPs        3 (3 feasible; 0 iterations)
  LP iterations     2559261
                    237713 (strong br.)
                    188984 (separation)
                    137006 (heuristics)
Model name          : traininstance6
Model status        : Time limit reached
Simplex   iterations: 2559261
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.8290000000e+04
HiGHS run time      :        300.02
