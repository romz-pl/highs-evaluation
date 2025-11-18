Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
MIP traininstance2 has 15603 rows; 12890 cols; 41531 nonzeros; 7880 integer variables (5266 binary)
Coefficient ranges:
  Matrix  [1e+00, 6e+05]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 3e+06]
  RHS     [1e+00, 1e+03]
WARNING: Problem has some excessively large column bounds
Presolving model
5500 rows, 2763 cols, 21247 nonzeros  0s
3419 rows, 1713 cols, 13164 nonzeros  0s
3004 rows, 1497 cols, 11574 nonzeros  0s
Presolve reductions: rows 3004(-12599); columns 1497(-11393); nonzeros 11574(-29957) 
Objective function is integral with scale 1

Solving MIP model with:
   3004 rows
   1497 cols (1435 binary, 62 integer, 0 implied int., 0 continuous, 0 domain fixed)
   11574 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.8s
         0       0         0   0.00%   0               inf                  inf        0      0      3       129     0.8s

0.3% inactive integer columns, restarting
Model after restart has 3000 rows, 1493 cols (1431 bin., 62 int., 0 impl., 0 cont., 0 dom.fix.), and 11560 nonzeros

         0       0         0   0.00%   0               inf                  inf      300      0      0      3902     1.5s
         0       0         0   0.00%   0               inf                  inf      300     49      3      4004     1.6s
 H       0       0         0   0.00%   0               89420            100.00%      816    230    853      7178     2.5s
 B     245      82        54   6.26%   0               87870            100.00%      912    387   2764     24808     4.5s
 B     299      90        64   6.26%   0               87780            100.00%      962    446   4146     41070     6.3s
 T     301      90        66   6.26%   0               87640            100.00%      963    446   4389     41141     6.4s
 B     316      91        74   6.26%   0               87590            100.00%      966    446   4917     42146     6.8s
 T     321      91        76   6.26%   0               87500            100.00%      966    446   5003     42794     6.9s
 B     333      91        82   6.26%   0               87460            100.00%      966    446   5618     43972     7.4s
 T     358     120        89   6.26%   0               84910            100.00%     1002    493   7300     45845     8.7s
 B     401     125       103   6.26%   0               83960            100.00%     1005    493   8733     52185     9.9s
 B     401     125       103   6.26%   0               83890            100.00%     1005    493   8769     52185    10.0s
 B     405     125       104   6.26%   0               83820            100.00%     1006    493   8825     52457    10.0s
       524     155       141   6.26%   0               83820            100.00%     1076    529   7381     85800    15.1s
 L     652     216       168   6.26%   0               83260            100.00%     1343    654   9314    136596    20.1s
 L     852     259       239   6.29%   0               81630            100.00%     1297    658   7085    156668    24.4s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 T     906     261       257   7.09%   0               78720            100.00%     1299    658   7791    163874    25.3s
 T     941     263       267   7.09%   0               78269.999999     100.00%     1302    658   8402    170462    26.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1479     408       404  29.80%   0               78269.999999     100.00%     1248    575   8071    191195    31.3s
      2139     537       603  32.28%   0               78269.999999     100.00%     1324    590   8992    214673    36.3s

Restarting search from the root node
Model after restart has 2414 rows, 1198 cols (1136 bin., 62 int., 0 impl., 0 cont., 0 dom.fix.), and 9218 nonzeros

      2378       0         0   0.00%   0               78269.999999     100.00%      560      0      0    222442    38.4s
      2378       0         0   0.00%   950.8709447     78269.999999      98.79%      560    438      3    223262    38.5s
      2735      59       133   0.39%   991.0512981     78269.999999      98.73%      800    322   6293    249872    44.2s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 L    2883      78       188   0.39%   991.0512981     76040             98.70%      908    301   9028    253820    46.2s
      3973     210       595   8.32%   991.0512981     76040             98.70%      734    174   9907    281887    51.2s

Restarting search from the root node
Model after restart has 1986 rows, 984 cols (922 bin., 62 int., 0 impl., 0 cont., 0 dom.fix.), and 7506 nonzeros

      4661       0         0   0.00%   991.0512981     76040             98.70%      262      0      0    299121    54.6s
      4661       0         0   0.00%   991.0512981     76040             98.70%      262    123      3    299513    54.7s
 L    5429     100       278   0.87%   1281.962497     75930             98.31%      748     89   5201    328024    60.0s
 L    5537     120       312   0.87%   1281.962497     75360             98.30%      682    108   6101    334615    60.8s
      6355     239       561   0.98%   1281.962497     75360             98.30%      606    133   9873    364591    67.8s
 L    6400     305       573   0.98%   1281.962497     74850             98.29%      611    114   9899    365150    69.2s

Restarting search from the root node
Model after restart has 1720 rows, 851 cols (789 bin., 62 int., 0 impl., 0 cont., 0 dom.fix.), and 6442 nonzeros

      6617       0         0   0.00%   1281.962497     74850             98.29%      149      0      0    384503    69.7s
      6617       0         0   0.00%   1281.962497     74850             98.29%      149     64      3    384936    69.8s
      7664     151       374   2.18%   1369.672731     74850             98.17%      806    178   7648    418859    74.8s

Restarting search from the root node
Model after restart has 1122 rows, 552 cols (490 bin., 62 int., 0 impl., 0 cont., 0 dom.fix.), and 4050 nonzeros

      8957       0         0   0.00%   1369.672731     74850             98.17%      169      0      0    437132    77.6s
      8957       0         0   0.00%   1369.672731     74850             98.17%      169    100      3    437631    77.6s
     11086     350       728  15.87%   1799.10525      74850             97.60%      608    149   8829    474922    82.6s
     13799     800      1600  16.08%   1799.10525      74850             97.60%      705    225   9977    515995    87.7s

Restarting search from the root node
Model after restart has 1010 rows, 496 cols (434 bin., 62 int., 0 impl., 0 cont., 0 dom.fix.), and 3602 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     14961       0         0   0.00%   1799.10525      74850             97.60%      144      0      0    533393    89.8s
     14961       0         0   0.00%   1799.10525      74850             97.60%      144     33      3    533543    89.8s
     17512     271       923  50.03%   2718.113895     74850             96.37%     1060     72   9777    577564    94.8s
     44452   13478      1276  50.04%   2718.113895     74850             96.37%      930    209  77720    593362   129.7s
     47191   13846      2204  53.43%   2718.113895     74850             96.37%      775    130   9862    639248   134.7s
     50555   14295      3335  53.50%   2718.113895     74850             96.37%      575    108   9812    685707   139.7s
     53182   14577      4196  53.51%   2718.113895     74850             96.37%      533    167   9907    736341   144.7s
     55877   14840      5087  53.52%   2718.113895     74850             96.37%      722    217   9799    783785   149.7s
     58950   15262      6040  53.52%   2718.113895     74850             96.37%      554    167   9213    822414   154.7s

Restarting search from the root node
Model after restart has 980 rows, 481 cols (419 bin., 62 int., 0 impl., 0 cont., 0 dom.fix.), and 3482 nonzeros

     60214       0         0   0.00%   2718.113895     74850             96.37%      100      0      0    837143   156.7s
     60214       0         0   0.00%   3438.761149     74850             95.41%      100     30      3    837449   156.7s
     63063     371      1017   7.25%   4320.617729     74850             94.23%      636     98  10059    881093   161.8s
     65942     763      2080  10.77%   4320.617729     74850             94.23%      795    170   9687    924212   166.8s
     69445    1140      3395  11.02%   4320.617729     74850             94.23%      686     96   9773    964263   171.8s
     72391    1471      4534  11.18%   4320.617729     74850             94.23%      675    106   9453     1008k   176.8s
     76009    1835      5944  12.18%   4320.617729     74850             94.23%      697    105   9749     1054k   181.8s
     79703    2187      7359  14.16%   4320.617729     74850             94.23%      822    204   9760     1100k   186.8s

Restarting search from the root node
Model after restart has 876 rows, 429 cols (367 bin., 62 int., 0 impl., 0 cont., 0 dom.fix.), and 3066 nonzeros

     81315       0         0   0.00%   4320.617729     74850             94.23%       99      0      0     1122k   189.1s
     81315       0         0   0.00%   4320.617729     74850             94.23%       99     35      3     1122k   189.1s
     85342     505      1578  16.08%   5458.835075     74850             92.71%     1025    110   9916     1166k   194.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     89742    1007      3361  16.11%   5458.835075     74850             92.71%     1388    122   9820     1201k   199.1s
     93824    1452      4972  17.41%   5458.835075     74850             92.71%      980    119   9608     1245k   204.1s
 T   94387    1525      5189  17.58%   5458.835075     74580             92.68%      989    154   9511     1251k   204.8s
 T   95936    1700      5798  17.70%   5458.835075     74500             92.67%     1197    118   9687     1265k   206.6s
 T   95950    1701      5804  17.70%   5458.835075     74280             92.65%     1199    118   9739     1265k   206.6s
 T   95995    1704      5822  17.70%   5458.835075     74060             92.63%     1205    118   9852     1265k   206.7s
     99786    2014      7423  18.80%   5458.835075     74060             92.63%     1733    142   9723     1308k   211.7s
    103508    2308      8976  18.90%   5458.835075     74060             92.63%     1814    175   9866     1351k   216.7s
 T  106259    2565     10111  18.96%   5458.835075     73880             92.61%     1597    161   9652     1385k   220.7s
    109649    2865     11512  20.44%   5458.835075     73880             92.61%     1168    170   9982     1429k   225.7s
    113062    3066     13000  22.52%   5458.835075     73880             92.61%     1189    258   9906     1470k   230.7s
    116653    3277     14610  25.86%   5459.689691     73880             92.61%     1224    220   9595     1521k   235.7s
    120275    3628     16092  27.19%   5459.689691     73880             92.61%     1000    194   9992     1572k   240.7s
 T  121102    3740     16408  27.19%   5459.689691     73860             92.61%     1101    175   9754     1580k   241.8s
 T  121107    3738     16409  27.19%   5459.689691     73680             92.59%     1102    175   9754     1580k   241.8s
 T  124692    4042     17840  27.32%   5459.689691     73570             92.58%     1362    153   9762     1622k   246.5s
 T  124908    4048     17928  27.32%   5459.689691     73480             92.57%     1377    159   9965     1625k   246.8s
    129232    4505     19662  27.35%   6073.668109     73480             91.73%     1066    116   9966     1671k   251.8s
    133065    4868     21270  27.36%   6466.473871     73480             91.20%     1231    137   9923     1721k   256.8s
    136777    5076     22966  28.17%   6801.781057     73480             90.74%      759    177   9829     1772k   261.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    140370    5358     24545  29.65%   6902.434146     73480             90.61%      946    132   9765     1822k   266.8s
    143986    5592     26186  30.76%   6997.727452     73480             90.48%     1057    110   9922     1871k   271.8s
    147569    5755     27854  31.33%   7033.875128     73480             90.43%     1073    172   9734     1924k   276.8s
 L  148384    5771     28212  32.61%   7144.807613     72630             90.16%      992    170   9885     1937k   283.3s
    151661    5957     29704  32.88%   7147.065285     72630             90.16%      719    235   9740     2041k   288.3s
    154830    6125     31151  33.26%   7309.022068     72630             89.94%      921    206   9686     2097k   293.3s
    158497    6315     32811  33.37%   7434.720571     72630             89.76%      842    124   9820     2148k   298.3s
    159704    6373     33365  33.44%   7479.061861     72630             89.70%      806    236   9614     2163k   300.0s

Solving report
  Model             traininstance2
  Status            Time limit reached
  Primal bound      72630.0000001
  Dual bound        7480
  Gap               89.7% (tolerance: 0.01%)
  P-D integral      283.14877782
  Solution status   feasible
                    72630.0000001 (objective)
                    0 (bound viol.)
                    1.05508661363e-07 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 4
  Nodes             159704
  Repair LPs        2 (2 feasible; 0 iterations)
  LP iterations     2163432
                    238685 (strong br.)
                    162723 (separation)
                    118969 (heuristics)
Model name          : traininstance2
Model status        : Time limit reached
Simplex   iterations: 2163432
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  7.2630000000e+04
HiGHS run time      :        300.01
