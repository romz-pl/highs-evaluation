Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
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

         0       0         0   0.00%   0               inf                  inf      300      0      0      3902     1.6s
         0       0         0   0.00%   0               inf                  inf      300     49      3      4004     1.6s
 H       0       0         0   0.00%   0               89420            100.00%      816    230    853      7178     2.5s
 B     245      82        54   6.26%   0               87870            100.00%      912    387   2764     24808     4.5s
 B     299      90        64   6.26%   0               87780            100.00%      962    446   4146     41070     6.4s
 T     301      90        66   6.26%   0               87640            100.00%      963    446   4389     41141     6.5s
 B     316      91        74   6.26%   0               87590            100.00%      966    446   4917     42146     6.9s
 T     321      91        76   6.26%   0               87500            100.00%      966    446   5003     42794     7.0s
 B     333      91        82   6.26%   0               87460            100.00%      966    446   5618     43972     7.5s
 T     358     120        89   6.26%   0               84910            100.00%     1002    493   7300     45845     8.8s
 B     401     125       103   6.26%   0               83960            100.00%     1005    493   8733     52185    10.1s
 B     401     125       103   6.26%   0               83890            100.00%     1005    493   8769     52185    10.2s
 B     405     125       104   6.26%   0               83820            100.00%     1006    493   8825     52457    10.2s
       531     156       145   6.26%   0               83820            100.00%     1078    529   7509     86060    15.2s
 L     652     216       168   6.26%   0               83260            100.00%     1343    654   9314    136596    19.8s
 L     852     259       239   6.29%   0               81630            100.00%     1297    658   7085    156668    23.9s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 T     906     261       257   7.09%   0               78720            100.00%     1299    658   7791    163874    24.7s
 T     941     263       267   7.09%   0               78269.999999     100.00%     1302    658   8402    170462    25.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1479     408       404  29.80%   0               78269.999999     100.00%     1248    575   8071    191195    30.4s
      2179     567       615  32.28%   0               78269.999999     100.00%     1289    559   9545    217043    35.9s

Restarting search from the root node
Model after restart has 2414 rows, 1198 cols (1136 bin., 62 int., 0 impl., 0 cont., 0 dom.fix.), and 9218 nonzeros

      2378       0         0   0.00%   0               78269.999999     100.00%      560      0      0    222442    37.1s
      2378       0         0   0.00%   950.8709447     78269.999999      98.79%      560    438      3    223262    37.1s
      2735      59       133   0.39%   991.0512981     78269.999999      98.73%      800    322   6293    249872    42.5s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 L    2883      78       188   0.39%   991.0512981     76040             98.70%      908    301   9028    253820    44.4s
      4075     229       631   8.32%   991.0512981     76040             98.70%      735    182   9387    282823    49.4s

Restarting search from the root node
Model after restart has 1986 rows, 984 cols (922 bin., 62 int., 0 impl., 0 cont., 0 dom.fix.), and 7506 nonzeros

      4661       0         0   0.00%   991.0512981     76040             98.70%      262      0      0    299121    52.4s
      4661       0         0   0.00%   991.0512981     76040             98.70%      262    123      3    299513    52.5s
 L    5429     100       278   0.87%   1281.962497     75930             98.31%      748     89   5201    328024    57.5s
 L    5537     120       312   0.87%   1281.962497     75360             98.30%      682    108   6101    334615    58.3s
      6355     239       561   0.98%   1281.962497     75360             98.30%      606    133   9873    364591    64.9s
 L    6400     305       573   0.98%   1281.962497     74850             98.29%      611    114   9899    365150    66.2s

Restarting search from the root node
Model after restart has 1720 rows, 851 cols (789 bin., 62 int., 0 impl., 0 cont., 0 dom.fix.), and 6442 nonzeros

      6617       0         0   0.00%   1281.962497     74850             98.29%      149      0      0    384503    66.7s
      6617       0         0   0.00%   1281.962497     74850             98.29%      149     64      3    384936    66.7s
      7751     161       401   2.18%   1369.672731     74850             98.17%      808    178   8306    419945    71.7s

Restarting search from the root node
Model after restart has 1122 rows, 552 cols (490 bin., 62 int., 0 impl., 0 cont., 0 dom.fix.), and 4050 nonzeros

      8957       0         0   0.00%   1369.672731     74850             98.17%      169      0      0    437132    74.5s
      8957       0         0   0.00%   1369.672731     74850             98.17%      169    100      3    437631    74.6s
     10679     311       576  15.87%   1799.10525      74850             97.60%      648     81   9681    469779    79.6s
     13144     726      1391  16.08%   1799.10525      74850             97.60%      804    135   9640    505982    84.6s

Restarting search from the root node
Model after restart has 1010 rows, 496 cols (434 bin., 62 int., 0 impl., 0 cont., 0 dom.fix.), and 3602 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     14961       0         0   0.00%   1799.10525      74850             97.60%      144      0      0    533393    88.2s
     14961       0         0   0.00%   1799.10525      74850             97.60%      144     33      3    533543    88.2s
     17187     256       795  50.03%   2718.113895     74850             96.37%     1197    233   9720    574175    93.2s
     44452   13478      1276  50.04%   2718.113895     74850             96.37%      930    209  77720    593362   132.0s
     46918   13809      2111  53.43%   2718.113895     74850             96.37%      770    167   9272    635961   137.0s
     50121   14237      3201  53.50%   2718.113895     74850             96.37%      482    108   9933    677813   142.0s
     52437   14477      3952  53.51%   2718.113895     74850             96.37%      605    199   9896    722593   147.1s
     54962   14752      4797  53.51%   2718.113895     74850             96.37%      808    183   9783    769886   152.1s
     57602   15072      5621  53.52%   2718.113895     74850             96.37%      618    156   9501    807852   157.1s

Restarting search from the root node
Model after restart has 980 rows, 481 cols (419 bin., 62 int., 0 impl., 0 cont., 0 dom.fix.), and 3482 nonzeros

     60214       0         0   0.00%   2718.113895     74850             96.37%      100      0      0    837143   161.3s
     60214       0         0   0.00%   3438.761149     74850             95.41%      100     30      3    837449   161.3s
     62896     352       963   7.11%   4320.617729     74850             94.23%      921    194   9180    878582   166.3s
     65538     686      1931  10.77%   4320.617729     74850             94.23%      691    111   9189    919631   171.3s
     68786    1052      3157  11.02%   4320.617729     74850             94.23%      725    107   9909    956622   176.3s
     71532    1376      4200  11.17%   4320.617729     74850             94.23%      698    140   9226    998520   181.3s
     75070    1741      5576  12.02%   4320.617729     74850             94.23%      801    247   9989     1041k   186.3s
     78459    2078      6895  14.08%   4320.617729     74850             94.23%      712    156   9677     1083k   191.3s

Restarting search from the root node
Model after restart has 876 rows, 429 cols (367 bin., 62 int., 0 impl., 0 cont., 0 dom.fix.), and 3066 nonzeros

     81315       0         0   0.00%   4320.617729     74850             94.23%       99      0      0     1122k   195.6s
     81315       0         0   0.00%   4320.617729     74850             94.23%       99     35      3     1122k   195.7s
     85034     474      1449  16.08%   5458.835075     74850             92.71%     1007    143   9617     1164k   200.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     89072     952      3091  16.11%   5458.835075     74850             92.71%     1296    238   9793     1197k   205.7s
     92854    1337      4604  17.03%   5458.835075     74850             92.71%     1096    128   9917     1235k   210.7s
 T   94387    1525      5189  17.58%   5458.835075     74580             92.68%      989    154   9511     1251k   212.6s
 T   95936    1700      5798  17.70%   5458.835075     74500             92.67%     1197    118   9687     1265k   214.6s
 T   95950    1701      5804  17.70%   5458.835075     74280             92.65%     1199    118   9739     1265k   214.6s
 T   95995    1704      5822  17.70%   5458.835075     74060             92.63%     1205    118   9852     1265k   214.7s
     99527    1991      7310  18.80%   5458.835075     74060             92.63%     1673    103   9862     1304k   219.7s
    102964    2268      8756  18.90%   5458.835075     74060             92.63%     1616    132   9914     1344k   224.7s
    106109    2547     10051  18.96%   5458.835075     74060             92.63%     1644    227   9800     1383k   229.7s
 T  106259    2565     10111  18.96%   5458.835075     73880             92.61%     1597    161   9652     1385k   229.9s
    109437    2854     11419  20.15%   5458.835075     73880             92.61%     1122    141  10000     1425k   234.9s
    112544    3036     12774  22.40%   5458.835075     73880             92.61%     1376     93   9749     1465k   239.9s
    115966    3244     14294  23.72%   5458.888437     73880             92.61%     1129    230   9857     1509k   245.0s
    119295    3521     15705  27.05%   5459.689691     73880             92.61%     1240    231   9743     1559k   250.0s
 T  121102    3740     16408  27.19%   5459.689691     73860             92.61%     1101    175   9754     1580k   252.7s
 T  121107    3738     16409  27.19%   5459.689691     73680             92.59%     1102    175   9754     1580k   252.7s
    124622    4038     17812  27.32%   5459.689691     73680             92.59%     1344    147   9905     1621k   257.7s
 T  124692    4042     17840  27.32%   5459.689691     73570             92.58%     1362    153   9762     1622k   257.8s
 T  124908    4048     17928  27.32%   5459.689691     73480             92.57%     1377    159   9965     1625k   258.1s
    128919    4471     19534  27.35%   6073.668109     73480             91.73%     1067     89   9921     1667k   263.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    132551    4851     21026  27.36%   6260.311433     73480             91.48%     1249    216   9982     1714k   268.1s
    135963    5032     22587  28.17%   6796.007095     73480             90.75%      764    237   9703     1761k   273.1s
    139225    5306     24019  29.55%   6887.007222     73480             90.63%      956    144   9732     1807k   278.1s
    142559    5505     25535  30.72%   6932.695626     73480             90.57%      942    231   9977     1852k   283.1s
    146011    5689     27130  31.14%   7009.52134      73480             90.46%     1024    131   9789     1899k   288.1s
 L  148384    5771     28212  32.61%   7144.807613     72630             90.16%      992    170   9885     1937k   297.6s
    149970    5873     28929  32.65%   7147.065285     72630             90.16%      946    194   9683     2008k   300.0s

Solving report
  Model             traininstance2
  Status            Time limit reached
  Primal bound      72630.0000001
  Dual bound        7148
  Gap               90.16% (tolerance: 0.01%)
  P-D integral      283.584117599
  Solution status   feasible
                    72630.0000001 (objective)
                    0 (bound viol.)
                    1.05508661363e-07 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 4
  Nodes             149970
  Repair LPs        2 (2 feasible; 0 iterations)
  LP iterations     2008778
                    238530 (strong br.)
                    157280 (separation)
                    118969 (heuristics)
Model name          : traininstance2
Model status        : Time limit reached
Simplex   iterations: 2008778
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  7.2630000000e+04
HiGHS run time      :        300.01
