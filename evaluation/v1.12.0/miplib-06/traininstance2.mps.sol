Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
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

         0       0         0   0.00%   0               inf                  inf      300      0      0      3902     1.6s
         0       0         0   0.00%   0               inf                  inf      300     49      3      4004     1.7s
 H       0       0         0   0.00%   0               89420            100.00%      816    230    853      7178     2.6s
 B     245      82        54   6.26%   0               87870            100.00%      912    387   2764     24808     4.9s
 B     299      90        64   6.26%   0               87780            100.00%      962    446   4146     41070     6.9s
 T     301      90        66   6.26%   0               87640            100.00%      963    446   4389     41141     7.1s
 B     316      91        74   6.26%   0               87590            100.00%      966    446   4917     42146     7.4s
 T     321      91        76   6.26%   0               87500            100.00%      966    446   5003     42794     7.5s
 B     333      91        82   6.26%   0               87460            100.00%      966    446   5618     43972     8.1s
 T     358     120        89   6.26%   0               84910            100.00%     1002    493   7300     45845     9.5s
 B     401     125       103   6.26%   0               83960            100.00%     1005    493   8733     52185    10.8s
 B     401     125       103   6.26%   0               83890            100.00%     1005    493   8769     52185    10.9s
 B     405     125       104   6.26%   0               83820            100.00%     1006    493   8825     52457    10.9s
       506     152       138   6.26%   0               83820            100.00%     1072    529   6836     83274    16.0s
 L     652     216       168   6.26%   0               83260            100.00%     1343    654   9314    136596    21.5s
 L     852     259       239   6.29%   0               81630            100.00%     1297    658   7085    156668    26.0s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 T     906     261       257   7.09%   0               78720            100.00%     1299    658   7791    163874    26.8s
 T     941     263       267   7.09%   0               78269.999999     100.00%     1302    658   8402    170462    27.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1418     393       386  29.80%   0               78269.999999     100.00%     1244    568   9411    189278    32.6s
      2013     516       568  32.28%   0               78269.999999     100.00%     1327    579   9416    209930    37.7s

Restarting search from the root node
Model after restart has 2414 rows, 1198 cols (1136 bin., 62 int., 0 impl., 0 cont., 0 dom.fix.), and 9218 nonzeros

      2378       0         0   0.00%   0               78269.999999     100.00%      560      0      0    222442    40.7s
      2378       0         0   0.00%   950.8709447     78269.999999      98.79%      560    438      3    223262    40.8s
      2735      59       133   0.39%   991.0512981     78269.999999      98.73%      800    322   6293    249872    46.5s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 L    2883      78       188   0.39%   991.0512981     76040             98.70%      908    301   9028    253820    48.6s
      3943     205       581   8.32%   991.0512981     76040             98.70%      731    174   9798    281708    53.6s

Restarting search from the root node
Model after restart has 1986 rows, 984 cols (922 bin., 62 int., 0 impl., 0 cont., 0 dom.fix.), and 7506 nonzeros

      4661       0         0   0.00%   991.0512981     76040             98.70%      262      0      0    299121    57.4s
      4661       0         0   0.00%   991.0512981     76040             98.70%      262    123      3    299513    57.5s
 L    5429     100       278   0.87%   1281.962497     75930             98.31%      748     89   5201    328024    63.2s
 L    5537     120       312   0.87%   1281.962497     75360             98.30%      682    108   6101    334615    64.1s
      6355     239       561   0.98%   1281.962497     75360             98.30%      606    133   9873    364591    71.2s
 L    6400     305       573   0.98%   1281.962497     74850             98.29%      611    114   9899    365150    72.6s

Restarting search from the root node
Model after restart has 1720 rows, 851 cols (789 bin., 62 int., 0 impl., 0 cont., 0 dom.fix.), and 6442 nonzeros

      6617       0         0   0.00%   1281.962497     74850             98.29%      149      0      0    384503    73.2s
      6617       0         0   0.00%   1281.962497     74850             98.29%      149     64      3    384936    73.3s
      7664     151       374   2.18%   1369.672731     74850             98.17%      806    178   7648    418859    78.3s

Restarting search from the root node
Model after restart has 1122 rows, 552 cols (490 bin., 62 int., 0 impl., 0 cont., 0 dom.fix.), and 4050 nonzeros

      8957       0         0   0.00%   1369.672731     74850             98.17%      169      0      0    437132    81.2s
      8957       0         0   0.00%   1369.672731     74850             98.17%      169    100      3    437631    81.2s
     10862     332       646  15.87%   1799.10525      74850             97.60%      666     95   9524    472083    86.3s
     13407     755      1482  16.08%   1799.10525      74850             97.60%      710    122   9852    508694    91.3s

Restarting search from the root node
Model after restart has 1010 rows, 496 cols (434 bin., 62 int., 0 impl., 0 cont., 0 dom.fix.), and 3602 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     14961       0         0   0.00%   1799.10525      74850             97.60%      144      0      0    533393    94.4s
     14961       0         0   0.00%   1799.10525      74850             97.60%      144     33      3    533543    94.4s
     17263     257       824  50.03%   2718.113895     74850             96.37%     1161    104   9558    575432    99.4s
     44452   13478      1276  50.04%   2718.113895     74850             96.37%      930    209  77720    593362   138.0s
     46887   13793      2098  53.43%   2718.113895     74850             96.37%      733    141   9026    635149   143.0s
     49923   14208      3133  53.49%   2718.113895     74850             96.37%      402     59   9985    675562   148.0s
     52239   14460      3894  53.50%   2718.113895     74850             96.37%      647    181   9941    718465   153.0s
     54496   14716      4631  53.51%   2718.113895     74850             96.37%      779    160   9656    762771   158.0s
     56691   14929      5341  53.52%   2718.113895     74850             96.37%      577     64   9362    798929   163.0s
     59668   15407      6252  53.52%   2718.113895     74850             96.37%      580    159   9536    831031   168.1s

Restarting search from the root node
Model after restart has 980 rows, 481 cols (419 bin., 62 int., 0 impl., 0 cont., 0 dom.fix.), and 3482 nonzeros

     60214       0         0   0.00%   2718.113895     74850             96.37%      100      0      0    837143   169.0s
     60214       0         0   0.00%   3438.761149     74850             95.41%      100     30      3    837449   169.0s
     62749     328       909   7.11%   4320.617729     74850             94.23%      879    201   9238    876855   174.0s
     65151     665      1790  10.77%   4320.617729     74850             94.23%      778    137   9845    915769   179.1s
     68357    1008      2987  11.02%   4320.617729     74850             94.23%      693    226   9922    952325   184.2s
     71011    1296      3999  11.15%   4320.617729     74850             94.23%      676    163   9506    991913   189.2s
     74468    1668      5345  11.70%   4320.617729     74850             94.23%      725    226   9899     1033k   194.2s
     77544    1987      6539  14.01%   4320.617729     74850             94.23%      686    217   9929     1074k   199.2s
     80864    2322      7782  14.18%   4320.617729     74850             94.23%      722    202   9777     1117k   204.2s

Restarting search from the root node
Model after restart has 876 rows, 429 cols (367 bin., 62 int., 0 impl., 0 cont., 0 dom.fix.), and 3066 nonzeros

     81315       0         0   0.00%   4320.617729     74850             94.23%       99      0      0     1122k   204.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     81315       0         0   0.00%   4320.617729     74850             94.23%       99     35      3     1122k   204.7s
     84957     469      1413  16.08%   5458.835075     74850             92.71%      999    143   9882     1163k   209.7s
     88973     937      3051  16.11%   5458.835075     74850             92.71%     1220    251   9853     1195k   214.8s
     92639    1306      4519  17.03%   5458.835075     74850             92.71%     1135    122   9726     1233k   219.8s
 T   94387    1525      5189  17.58%   5458.835075     74580             92.68%      989    154   9511     1251k   222.1s
 T   95936    1700      5798  17.70%   5458.835075     74500             92.67%     1197    118   9687     1265k   224.1s
 T   95950    1701      5804  17.70%   5458.835075     74280             92.65%     1199    118   9739     1265k   224.1s
 T   95995    1704      5822  17.70%   5458.835075     74060             92.63%     1205    118   9852     1265k   224.2s
     99287    1975      7207  18.76%   5458.835075     74060             92.63%     1634    203   9708     1302k   229.2s
    102464    2235      8537  18.85%   5458.835075     74060             92.63%     1625    195   9915     1337k   234.2s
    105646    2501      9854  18.95%   5458.835075     74060             92.63%     1990    228   9763     1376k   239.2s
 T  106259    2565     10111  18.96%   5458.835075     73880             92.61%     1597    161   9652     1385k   240.3s
    109312    2852     11362  20.05%   5458.835075     73880             92.61%     1268     94   9708     1422k   245.3s
    112211    3009     12629  22.40%   5458.835075     73880             92.61%     1354    157   9501     1462k   250.3s
    115582    3231     14117  22.87%   5458.888437     73880             92.61%     1051    204   9786     1502k   255.3s
    118673    3425     15476  26.91%   5459.689691     73880             92.61%     1437    146   9893     1551k   260.3s
 T  121102    3740     16408  27.19%   5459.689691     73860             92.61%     1101    175   9754     1580k   263.9s
 T  121107    3738     16409  27.19%   5459.689691     73680             92.59%     1102    175   9754     1580k   263.9s
    124553    4036     17786  27.32%   5459.689691     73680             92.59%     1330    147   9754     1620k   268.9s
 T  124692    4042     17840  27.32%   5459.689691     73570             92.58%     1362    153   9762     1622k   269.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 T  124908    4048     17928  27.32%   5459.689691     73480             92.57%     1377    159   9965     1625k   269.4s
    128680    4444     19442  27.35%   6073.668109     73480             91.73%     1087    161   9824     1665k   274.4s
    132274    4824     20901  27.36%   6260.311433     73480             91.48%     1219    215   9911     1709k   279.4s
    135575    5008     22423  28.17%   6686.018861     73480             90.90%      745    217   9653     1755k   284.5s
    138701    5250     23796  29.55%   6887.007222     73480             90.63%      893    206   9922     1801k   289.5s
    141923    5476     25241  30.71%   6932.695626     73480             90.57%      916    276   9840     1844k   294.5s
    145273    5655     26785  30.76%   7009.52134      73480             90.46%     1011    116   9888     1886k   299.5s
    145585    5671     26932  31.10%   7009.52134      73480             90.46%      971    247   9977     1891k   300.0s

Solving report
  Model             traininstance2
  Status            Time limit reached
  Primal bound      73480
  Dual bound        7010
  Gap               90.46% (tolerance: 0.01%)
  P-D integral      284.244316338
  Solution status   feasible
                    73480 (objective)
                    0 (bound viol.)
                    1.51339918375e-09 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 4
  Nodes             145585
  Repair LPs        2 (2 feasible; 0 iterations)
  LP iterations     1891018
                    238421 (strong br.)
                    153797 (separation)
                    73303 (heuristics)
Model name          : traininstance2
Model status        : Time limit reached
Simplex   iterations: 1891018
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  7.3480000000e+04
HiGHS run time      :        300.01
