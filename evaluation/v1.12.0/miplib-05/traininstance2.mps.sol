Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
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
         0       0         0   0.00%   0               inf                  inf        0      0      3       129     0.9s

0.3% inactive integer columns, restarting
Model after restart has 3000 rows, 1493 cols (1431 bin., 62 int., 0 impl., 0 cont., 0 dom.fix.), and 11560 nonzeros

         0       0         0   0.00%   0               inf                  inf      300      0      0      3902     1.7s
         0       0         0   0.00%   0               inf                  inf      300     49      3      4004     1.7s
 H       0       0         0   0.00%   0               89420            100.00%      816    230    853      7178     2.7s
 B     245      82        54   6.26%   0               87870            100.00%      912    387   2764     24808     4.8s
 B     299      90        64   6.26%   0               87780            100.00%      962    446   4146     41070     6.8s
 T     301      90        66   6.26%   0               87640            100.00%      963    446   4389     41141     6.9s
 B     316      91        74   6.26%   0               87590            100.00%      966    446   4917     42146     7.3s
 T     321      91        76   6.26%   0               87500            100.00%      966    446   5003     42794     7.4s
 B     333      91        82   6.26%   0               87460            100.00%      966    446   5618     43972     7.9s
 T     358     120        89   6.26%   0               84910            100.00%     1002    493   7300     45845     9.3s
 B     401     125       103   6.26%   0               83960            100.00%     1005    493   8733     52185    10.6s
 B     401     125       103   6.26%   0               83890            100.00%     1005    493   8769     52185    10.7s
 B     405     125       104   6.26%   0               83820            100.00%     1006    493   8825     52457    10.7s
       519     153       139   6.26%   0               83820            100.00%     1074    529   7192     85512    15.7s
 L     652     216       168   6.26%   0               83260            100.00%     1343    654   9314    136596    20.9s
 L     852     259       239   6.29%   0               81630            100.00%     1297    658   7085    156668    25.3s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 T     906     261       257   7.09%   0               78720            100.00%     1299    658   7791    163874    26.1s
 T     941     263       267   7.09%   0               78269.999999     100.00%     1302    658   8402    170462    26.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1479     408       404  29.80%   0               78269.999999     100.00%     1248    575   8071    191195    32.1s
      2179     567       615  32.28%   0               78269.999999     100.00%     1289    559   9545    217043    37.5s

Restarting search from the root node
Model after restart has 2414 rows, 1198 cols (1136 bin., 62 int., 0 impl., 0 cont., 0 dom.fix.), and 9218 nonzeros

      2378       0         0   0.00%   0               78269.999999     100.00%      560      0      0    222442    38.8s
      2378       0         0   0.00%   950.8709447     78269.999999      98.79%      560    438      3    223262    38.9s
      2735      59       133   0.39%   991.0512981     78269.999999      98.73%      800    322   6293    249872    44.5s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 L    2883      78       188   0.39%   991.0512981     76040             98.70%      908    301   9028    253820    46.4s
      4097     231       640   8.32%   991.0512981     76040             98.70%      735    182   9551    282927    51.4s

Restarting search from the root node
Model after restart has 1986 rows, 984 cols (922 bin., 62 int., 0 impl., 0 cont., 0 dom.fix.), and 7506 nonzeros

      4661       0         0   0.00%   991.0512981     76040             98.70%      262      0      0    299121    54.4s
      4661       0         0   0.00%   991.0512981     76040             98.70%      262    123      3    299513    54.4s
 L    5429     100       278   0.87%   1281.962497     75930             98.31%      748     89   5201    328024    59.4s
 L    5537     120       312   0.87%   1281.962497     75360             98.30%      682    108   6101    334615    60.2s
      6355     239       561   0.98%   1281.962497     75360             98.30%      606    133   9873    364591    66.8s
 L    6400     305       573   0.98%   1281.962497     74850             98.29%      611    114   9899    365150    68.2s

Restarting search from the root node
Model after restart has 1720 rows, 851 cols (789 bin., 62 int., 0 impl., 0 cont., 0 dom.fix.), and 6442 nonzeros

      6617       0         0   0.00%   1281.962497     74850             98.29%      149      0      0    384503    68.7s
      6617       0         0   0.00%   1281.962497     74850             98.29%      149     64      3    384936    68.7s
      7771     173       404   2.18%   1369.672731     74850             98.17%      827    198   8376    420499    73.7s

Restarting search from the root node
Model after restart has 1122 rows, 552 cols (490 bin., 62 int., 0 impl., 0 cont., 0 dom.fix.), and 4050 nonzeros

      8957       0         0   0.00%   1369.672731     74850             98.17%      169      0      0    437132    76.2s
      8957       0         0   0.00%   1369.672731     74850             98.17%      169    100      3    437631    76.2s
     11028     345       713  15.87%   1799.10525      74850             97.60%      569    121   8145    473783    81.3s
     13717     789      1583  16.08%   1799.10525      74850             97.60%      691    250   9152    514027    86.3s

Restarting search from the root node
Model after restart has 1010 rows, 496 cols (434 bin., 62 int., 0 impl., 0 cont., 0 dom.fix.), and 3602 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     14961       0         0   0.00%   1799.10525      74850             97.60%      144      0      0    533393    88.6s
     14961       0         0   0.00%   1799.10525      74850             97.60%      144     33      3    533543    88.6s
     17458     263       901  50.03%   2718.113895     74850             96.37%     1050     72   9881    577308    93.7s
     44452   13478      1276  50.04%   2718.113895     74850             96.37%      930    209  77720    593362   129.6s
     47143   13844      2185  53.43%   2718.113895     74850             96.37%      788    119   9621    638119   134.6s
     50450   14290      3296  53.50%   2718.113895     74850             96.37%      599     63   9881    684096   139.6s
     53041   14564      4151  53.51%   2718.113895     74850             96.37%      538    148   9640    734008   144.6s
     55859   14839      5081  53.52%   2718.113895     74850             96.37%      722    217   9687    783649   149.7s
     59045   15286      6070  53.52%   2718.113895     74850             96.37%      598    203   9812    824025   154.7s

Restarting search from the root node
Model after restart has 980 rows, 481 cols (419 bin., 62 int., 0 impl., 0 cont., 0 dom.fix.), and 3482 nonzeros

     60214       0         0   0.00%   2718.113895     74850             96.37%      100      0      0    837143   156.5s
     60214       0         0   0.00%   3438.761149     74850             95.41%      100     30      3    837449   156.5s
     63166     377      1062   7.25%   4320.617729     74850             94.23%      638    127   9894    882238   161.5s
     66172     774      2173  10.77%   4320.617729     74850             94.23%      598    144   9516    926193   166.5s
     69654    1147      3475  11.02%   4320.617729     74850             94.23%      635    275   9939    969403   171.6s
     72980    1524      4769  11.18%   4320.617729     74850             94.23%      684    196   9858     1013k   176.6s
     76555    1882      6163  13.96%   4320.617729     74850             94.23%      731    161   9752     1061k   181.6s
     80208    2245      7550  14.16%   4320.617729     74850             94.23%      757    248   9832     1109k   186.6s

Restarting search from the root node
Model after restart has 876 rows, 429 cols (367 bin., 62 int., 0 impl., 0 cont., 0 dom.fix.), and 3066 nonzeros

     81315       0         0   0.00%   4320.617729     74850             94.23%       99      0      0     1122k   188.0s
     81315       0         0   0.00%   4320.617729     74850             94.23%       99     35      3     1122k   188.0s
     85427     509      1610  16.08%   5458.835075     74850             92.71%     1036    112   9464     1167k   193.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     89878    1018      3417  16.11%   5458.835075     74850             92.71%     1390    131   9737     1202k   198.0s
     93957    1469      5021  17.41%   5458.835075     74850             92.71%      975    123   9735     1247k   203.0s
 T   94387    1525      5189  17.58%   5458.835075     74580             92.68%      989    154   9511     1251k   203.5s
 T   95936    1700      5798  17.70%   5458.835075     74500             92.67%     1197    118   9687     1265k   205.3s
 T   95950    1701      5804  17.70%   5458.835075     74280             92.65%     1199    118   9739     1265k   205.3s
 T   95995    1704      5822  17.70%   5458.835075     74060             92.63%     1205    118   9852     1265k   205.4s
     99802    2014      7431  18.80%   5458.835075     74060             92.63%     1736    142   9753     1308k   210.4s
    103510    2308      8977  18.90%   5458.835075     74060             92.63%     1814    175   9868     1351k   215.4s
 T  106259    2565     10111  18.96%   5458.835075     73880             92.61%     1597    161   9652     1385k   219.5s
    109546    2861     11467  20.24%   5458.835075     73880             92.61%     1144    159   9929     1427k   224.5s
    112896    3051     12930  22.47%   5458.835075     73880             92.61%     1238    156   9929     1468k   229.5s
    116371    3267     14479  25.86%   5459.689691     73880             92.61%     1284    152   9807     1517k   234.5s
    119954    3607     15959  27.05%   5459.689691     73880             92.61%     1315    146   9958     1567k   239.5s
 T  121102    3740     16408  27.19%   5459.689691     73860             92.61%     1101    175   9754     1580k   241.1s
 T  121107    3738     16409  27.19%   5459.689691     73680             92.59%     1102    175   9754     1580k   241.1s
 T  124692    4042     17840  27.32%   5459.689691     73570             92.58%     1362    153   9762     1622k   245.9s
 T  124908    4048     17928  27.32%   5459.689691     73480             92.57%     1377    159   9965     1625k   246.2s
    129160    4498     19632  27.35%   6073.668109     73480             91.73%     1056     83   9819     1669k   251.2s
    132924    4861     21203  27.36%   6466.473871     73480             91.20%     1245    177   9877     1719k   256.2s
    136555    5061     22865  28.17%   6796.007095     73480             90.75%      718    138   9702     1768k   261.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    140007    5346     24376  29.65%   6902.434146     73480             90.61%      954    152   9862     1818k   266.3s
    143586    5574     25998  30.75%   6933.336333     73480             90.56%      932    260   9738     1865k   271.3s
    147097    5743     27631  31.33%   7033.875128     73480             90.43%     1130    165   9937     1918k   276.3s
 L  148384    5771     28212  32.61%   7144.807613     72630             90.16%      992    170   9885     1937k   283.6s
    151720    5961     29730  32.90%   7170.15264      72630             90.13%      733    243   9937     2042k   288.6s
    154940    6135     31196  33.26%   7309.022068     72630             89.94%      913    212   9698     2099k   293.6s
    158665    6325     32888  33.38%   7434.720571     72630             89.76%      776    245   9882     2151k   298.7s
    159687    6371     33358  33.44%   7479.061861     72630             89.70%      804    236   9556     2163k   300.0s

Solving report
  Model             traininstance2
  Status            Time limit reached
  Primal bound      72630.0000001
  Dual bound        7480
  Gap               89.7% (tolerance: 0.01%)
  P-D integral      282.886398465
  Solution status   feasible
                    72630.0000001 (objective)
                    0 (bound viol.)
                    1.05508661363e-07 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 4
  Nodes             159687
  Repair LPs        2 (2 feasible; 0 iterations)
  LP iterations     2163221
                    238685 (strong br.)
                    162723 (separation)
                    118969 (heuristics)
Model name          : traininstance2
Model status        : Time limit reached
Simplex   iterations: 2163221
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  7.2630000000e+04
HiGHS run time      :        300.01
