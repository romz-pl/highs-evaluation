Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
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
 B     316      91        74   6.26%   0               87590            100.00%      966    446   4917     42146     6.8s
 T     321      91        76   6.26%   0               87500            100.00%      966    446   5003     42794     6.9s
 B     333      91        82   6.26%   0               87460            100.00%      966    446   5618     43972     7.4s
 T     358     120        89   6.26%   0               84910            100.00%     1002    493   7300     45845     8.7s
 B     401     125       103   6.26%   0               83960            100.00%     1005    493   8733     52185     9.9s
 B     401     125       103   6.26%   0               83890            100.00%     1005    493   8769     52185    10.0s
 B     405     125       104   6.26%   0               83820            100.00%     1006    493   8825     52457    10.0s
       543     162       147   6.26%   0               83820            100.00%     1081    529   7690     87399    15.1s
 L     652     216       168   6.26%   0               83260            100.00%     1343    654   9314    136596    19.5s
 L     852     259       239   6.29%   0               81630            100.00%     1297    658   7085    156668    23.7s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 T     906     261       257   7.09%   0               78720            100.00%     1299    658   7791    163874    24.5s
 T     941     263       267   7.09%   0               78269.999999     100.00%     1302    658   8402    170462    25.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1484     408       405  29.80%   0               78269.999999     100.00%     1248    575   8073    191513    30.1s
      2179     567       615  32.28%   0               78269.999999     100.00%     1289    559   9545    217043    35.5s

Restarting search from the root node
Model after restart has 2414 rows, 1198 cols (1136 bin., 62 int., 0 impl., 0 cont., 0 dom.fix.), and 9218 nonzeros

      2378       0         0   0.00%   0               78269.999999     100.00%      560      0      0    222442    36.7s
      2378       0         0   0.00%   950.8709447     78269.999999      98.79%      560    438      3    223262    36.8s
      2735      59       133   0.39%   991.0512981     78269.999999      98.73%      800    322   6293    249872    42.1s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 L    2883      78       188   0.39%   991.0512981     76040             98.70%      908    301   9028    253820    44.0s
      4114     238       646   8.32%   991.0512981     76040             98.70%      736    182   9681    283098    49.1s

Restarting search from the root node
Model after restart has 1986 rows, 984 cols (922 bin., 62 int., 0 impl., 0 cont., 0 dom.fix.), and 7506 nonzeros

      4661       0         0   0.00%   991.0512981     76040             98.70%      262      0      0    299121    51.9s
      4661       0         0   0.00%   991.0512981     76040             98.70%      262    123      3    299513    52.0s
 L    5429     100       278   0.87%   1281.962497     75930             98.31%      748     89   5201    328024    57.0s
 L    5537     120       312   0.87%   1281.962497     75360             98.30%      682    108   6101    334615    57.8s
      6355     239       561   0.98%   1281.962497     75360             98.30%      606    133   9873    364591    64.3s
 L    6400     305       573   0.98%   1281.962497     74850             98.29%      611    114   9899    365150    65.6s

Restarting search from the root node
Model after restart has 1720 rows, 851 cols (789 bin., 62 int., 0 impl., 0 cont., 0 dom.fix.), and 6442 nonzeros

      6617       0         0   0.00%   1281.962497     74850             98.29%      149      0      0    384503    66.1s
      6617       0         0   0.00%   1281.962497     74850             98.29%      149     64      3    384936    66.2s
      7780     173       408   2.18%   1369.672731     74850             98.17%      828    198   8409    420588    71.2s

Restarting search from the root node
Model after restart has 1122 rows, 552 cols (490 bin., 62 int., 0 impl., 0 cont., 0 dom.fix.), and 4050 nonzeros

      8957       0         0   0.00%   1369.672731     74850             98.17%      169      0      0    437132    73.5s
      8957       0         0   0.00%   1369.672731     74850             98.17%      169    100      3    437631    73.6s
     11049     347       721  15.87%   1799.10525      74850             97.60%      573    121   8511    474005    78.6s
     13760     799      1598  16.08%   1799.10525      74850             97.60%      705    225   9790    515445    83.6s

Restarting search from the root node
Model after restart has 1010 rows, 496 cols (434 bin., 62 int., 0 impl., 0 cont., 0 dom.fix.), and 3602 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     14961       0         0   0.00%   1799.10525      74850             97.60%      144      0      0    533393    85.9s
     14961       0         0   0.00%   1799.10525      74850             97.60%      144     33      3    533543    85.9s
     17509     271       922  50.03%   2718.113895     74850             96.37%     1060     72   9749    577545    90.9s
     44452   13478      1276  50.04%   2718.113895     74850             96.37%      930    209  77720    593362   126.1s
     47185   13847      2201  53.43%   2718.113895     74850             96.37%      783    165   9832    639119   131.1s
     50545   14295      3331  53.50%   2718.113895     74850             96.37%      567     91   9676    685374   136.1s
     53128   14573      4178  53.51%   2718.113895     74850             96.37%      531    167   9964    735919   141.1s
     55903   14842      5094  53.52%   2718.113895     74850             96.37%      722    217   9894    783980   146.1s
     59039   15287      6069  53.52%   2718.113895     74850             96.37%      565    167   9751    823115   151.1s

Restarting search from the root node
Model after restart has 980 rows, 481 cols (419 bin., 62 int., 0 impl., 0 cont., 0 dom.fix.), and 3482 nonzeros

     60214       0         0   0.00%   2718.113895     74850             96.37%      100      0      0    837143   153.0s
     60214       0         0   0.00%   3438.761149     74850             95.41%      100     30      3    837449   153.0s
     63143     373      1052   7.25%   4320.617729     74850             94.23%      658     94   9690    881867   158.0s
     66021     764      2113  10.77%   4320.617729     74850             94.23%      571    133   9269    925007   163.0s
     69471    1141      3403  11.02%   4320.617729     74850             94.23%      668    112   9429    964890   168.0s
     72409    1472      4541  11.18%   4320.617729     74850             94.23%      676    106   9523     1008k   173.0s
     75988    1834      5935  12.18%   4320.617729     74850             94.23%      697    101   9657     1054k   178.0s
     79661    2183      7346  14.16%   4320.617729     74850             94.23%      821    204   9555     1099k   183.0s

Restarting search from the root node
Model after restart has 876 rows, 429 cols (367 bin., 62 int., 0 impl., 0 cont., 0 dom.fix.), and 3066 nonzeros

     81315       0         0   0.00%   4320.617729     74850             94.23%       99      0      0     1122k   185.5s
     81315       0         0   0.00%   4320.617729     74850             94.23%       99     35      3     1122k   185.6s
     85245     497      1537  16.08%   5458.835075     74850             92.71%     1009    110   9636     1165k   190.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     89484     988      3256  16.11%   5458.835075     74850             92.71%     1377    104   9931     1199k   195.6s
     93627    1438      4889  17.41%   5458.835075     74850             92.71%      974    115   9881     1243k   200.6s
 T   94387    1525      5189  17.58%   5458.835075     74580             92.68%      989    154   9511     1251k   201.4s
 T   95936    1700      5798  17.70%   5458.835075     74500             92.67%     1197    118   9687     1265k   203.3s
 T   95950    1701      5804  17.70%   5458.835075     74280             92.65%     1199    118   9739     1265k   203.3s
 T   95995    1704      5822  17.70%   5458.835075     74060             92.63%     1205    118   9852     1265k   203.4s
     99741    2011      7403  18.80%   5458.835075     74060             92.63%     1722    142   9622     1307k   208.4s
    103485    2306      8966  18.90%   5458.835075     74060             92.63%     1805    175   9784     1350k   213.4s
 T  106259    2565     10111  18.96%   5458.835075     73880             92.61%     1597    161   9652     1385k   217.5s
    109643    2865     11509  20.44%   5458.835075     73880             92.61%     1167    170   9968     1429k   222.5s
    113043    3065     12994  22.50%   5458.835075     73880             92.61%     1189    258   9852     1470k   227.5s
    116616    3277     14593  25.86%   5459.689691     73880             92.61%     1216    220   9916     1520k   232.5s
    120224    3628     16070  27.19%   5459.689691     73880             92.61%      995    194   9900     1572k   237.5s
 T  121102    3740     16408  27.19%   5459.689691     73860             92.61%     1101    175   9754     1580k   238.6s
 T  121107    3738     16409  27.19%   5459.689691     73680             92.59%     1102    175   9754     1580k   238.6s
 T  124692    4042     17840  27.32%   5459.689691     73570             92.58%     1362    153   9762     1622k   243.3s
 T  124908    4048     17928  27.32%   5459.689691     73480             92.57%     1377    159   9965     1625k   243.6s
    129205    4502     19651  27.35%   6073.668109     73480             91.73%     1065    116   9905     1670k   248.6s
    133048    4865     21263  27.36%   6466.473871     73480             91.20%     1254    181   9880     1720k   253.6s
    136736    5076     22946  28.17%   6801.781057     73480             90.74%      748    177   9973     1772k   258.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    140308    5358     24516  29.65%   6902.434146     73480             90.61%      938    132   9781     1822k   263.6s
    143894    5589     26141  30.76%   6997.727452     73480             90.48%     1015    106   9912     1869k   268.6s
    147387    5752     27769  31.33%   7033.875128     73480             90.43%     1114    159   9772     1922k   273.6s
 L  148384    5771     28212  32.61%   7144.807613     72630             90.16%      992    170   9885     1937k   280.6s
    151610    5955     29681  32.78%   7147.065285     72630             90.16%      838    150   9783     2039k   285.6s
    154639    6120     31061  33.21%   7227.225582     72630             90.05%      894    198   9895     2094k   290.6s
    158164    6303     32656  33.37%   7434.720571     72630             89.76%      844    130   9832     2145k   295.6s
    161141    6463     33999  33.51%   7519.463729     72630             89.65%     1162    192   9832     2191k   300.0s

Solving report
  Model             traininstance2
  Status            Time limit reached
  Primal bound      72630.0000001
  Dual bound        7520
  Gap               89.65% (tolerance: 0.01%)
  P-D integral      282.781994172
  Solution status   feasible
                    72630.0000001 (objective)
                    0 (bound viol.)
                    1.05508661363e-07 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 4
  Nodes             161141
  Repair LPs        2 (2 feasible; 0 iterations)
  LP iterations     2191063
                    238687 (strong br.)
                    163757 (separation)
                    118969 (heuristics)
Model name          : traininstance2
Model status        : Time limit reached
Simplex   iterations: 2191063
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  7.2630000000e+04
HiGHS run time      :        300.01
