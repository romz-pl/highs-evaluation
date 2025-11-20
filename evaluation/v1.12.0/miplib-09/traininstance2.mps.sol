Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 2
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
 B     299      90        64   6.26%   0               87780            100.00%      962    446   4146     41070     6.3s
 T     301      90        66   6.26%   0               87640            100.00%      963    446   4389     41141     6.4s
 B     316      91        74   6.26%   0               87590            100.00%      966    446   4917     42146     6.7s
 T     321      91        76   6.26%   0               87500            100.00%      966    446   5003     42794     6.8s
 B     333      91        82   6.26%   0               87460            100.00%      966    446   5618     43972     7.3s
 T     358     120        89   6.26%   0               84910            100.00%     1002    493   7300     45845     8.6s
 B     401     125       103   6.26%   0               83960            100.00%     1005    493   8733     52185     9.8s
 B     401     125       103   6.26%   0               83890            100.00%     1005    493   8769     52185     9.9s
 B     405     125       104   6.26%   0               83820            100.00%     1006    493   8825     52457     9.9s
       543     162       147   6.26%   0               83820            100.00%     1081    529   7690     87399    14.9s
 L     652     216       168   6.26%   0               83260            100.00%     1343    654   9314    136596    19.3s
 L     852     259       239   6.29%   0               81630            100.00%     1297    658   7085    156668    23.4s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 T     906     261       257   7.09%   0               78720            100.00%     1299    658   7791    163874    24.2s
 T     941     263       267   7.09%   0               78269.999999     100.00%     1302    658   8402    170462    24.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1484     408       405  29.80%   0               78269.999999     100.00%     1248    575   8073    191513    29.8s
      2179     567       615  32.28%   0               78269.999999     100.00%     1289    559   9545    217043    35.2s

Restarting search from the root node
Model after restart has 2414 rows, 1198 cols (1136 bin., 62 int., 0 impl., 0 cont., 0 dom.fix.), and 9218 nonzeros

      2378       0         0   0.00%   0               78269.999999     100.00%      560      0      0    222442    36.5s
      2378       0         0   0.00%   950.8709447     78269.999999      98.79%      560    438      3    223262    36.6s
      2735      59       133   0.39%   991.0512981     78269.999999      98.73%      800    322   6293    249872    41.9s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 L    2883      78       188   0.39%   991.0512981     76040             98.70%      908    301   9028    253820    43.8s
      4093     230       638   8.32%   991.0512981     76040             98.70%      735    182   9505    282895    48.8s

Restarting search from the root node
Model after restart has 1986 rows, 984 cols (922 bin., 62 int., 0 impl., 0 cont., 0 dom.fix.), and 7506 nonzeros

      4661       0         0   0.00%   991.0512981     76040             98.70%      262      0      0    299121    51.8s
      4661       0         0   0.00%   991.0512981     76040             98.70%      262    123      3    299513    51.9s
 L    5429     100       278   0.87%   1281.962497     75930             98.31%      748     89   5201    328024    57.0s
 L    5537     120       312   0.87%   1281.962497     75360             98.30%      682    108   6101    334615    57.8s
      6355     239       561   0.98%   1281.962497     75360             98.30%      606    133   9873    364591    65.0s
 L    6400     305       573   0.98%   1281.962497     74850             98.29%      611    114   9899    365150    66.4s

Restarting search from the root node
Model after restart has 1720 rows, 851 cols (789 bin., 62 int., 0 impl., 0 cont., 0 dom.fix.), and 6442 nonzeros

      6617       0         0   0.00%   1281.962497     74850             98.29%      149      0      0    384503    67.0s
      6617       0         0   0.00%   1281.962497     74850             98.29%      149     64      3    384936    67.1s
      7598     128       346   2.18%   1369.672731     74850             98.17%      777    187   6889    417506    72.1s

Restarting search from the root node
Model after restart has 1122 rows, 552 cols (490 bin., 62 int., 0 impl., 0 cont., 0 dom.fix.), and 4050 nonzeros

      8957       0         0   0.00%   1369.672731     74850             98.17%      169      0      0    437132    75.2s
      8957       0         0   0.00%   1369.672731     74850             98.17%      169    100      3    437631    75.3s
     10796     319       620  15.87%   1799.10525      74850             97.60%      660     93   8757    470816    80.3s
     13266     733      1432  16.08%   1799.10525      74850             97.60%      792    150   9597    507314    85.3s

Restarting search from the root node
Model after restart has 1010 rows, 496 cols (434 bin., 62 int., 0 impl., 0 cont., 0 dom.fix.), and 3602 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     14961       0         0   0.00%   1799.10525      74850             97.60%      144      0      0    533393    88.6s
     14961       0         0   0.00%   1799.10525      74850             97.60%      144     33      3    533543    88.7s
     17208     255       803  50.03%   2718.113895     74850             96.37%     1182    212   9887    574655    93.7s
     44452   13478      1276  50.04%   2718.113895     74850             96.37%      930    209  77720    593362   132.2s
     46942   13813      2121  53.43%   2718.113895     74850             96.37%      772    167   9462    636203   137.2s
     50223   14266      3223  53.50%   2718.113895     74850             96.37%      482    103   9485    678641   142.2s
     52533   14488      3989  53.51%   2718.113895     74850             96.37%      608    199   9932    724898   147.2s
     55065   14772      4834  53.51%   2718.113895     74850             96.37%      835    188  10021    771645   152.2s
     57776   15106      5673  53.52%   2718.113895     74850             96.37%      586    133   9695    809206   157.2s

Restarting search from the root node
Model after restart has 980 rows, 481 cols (419 bin., 62 int., 0 impl., 0 cont., 0 dom.fix.), and 3482 nonzeros

     60214       0         0   0.00%   2718.113895     74850             96.37%      100      0      0    837143   160.8s
     60214       0         0   0.00%   3438.761149     74850             95.41%      100     30      3    837449   160.9s
     63176     378      1065   7.25%   4320.617729     74850             94.23%      638    127   9407    882367   165.9s
     66224     777      2192  10.77%   4320.617729     74850             94.23%      585    153   9883    926807   170.9s
     69654    1147      3475  11.02%   4320.617729     74850             94.23%      635    275   9939    969403   175.9s
     72933    1523      4750  11.18%   4320.617729     74850             94.23%      684    195   9690     1013k   180.9s
     76522    1880      6150  13.96%   4320.617729     74850             94.23%      728    161   9969     1061k   185.9s
     80166    2237      7535  14.16%   4320.617729     74850             94.23%      752    238   9915     1108k   190.9s

Restarting search from the root node
Model after restart has 876 rows, 429 cols (367 bin., 62 int., 0 impl., 0 cont., 0 dom.fix.), and 3066 nonzeros

     81315       0         0   0.00%   4320.617729     74850             94.23%       99      0      0     1122k   192.4s
     81315       0         0   0.00%   4320.617729     74850             94.23%       99     35      3     1122k   192.4s
     85286     500      1555  16.08%   5458.835075     74850             92.71%     1017    110   9751     1166k   197.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     89561     991      3286  16.11%   5458.835075     74850             92.71%     1379    104   9766     1200k   202.4s
     93613    1428      4884  17.41%   5458.835075     74850             92.71%     1002    111   9835     1243k   207.4s
 T   94387    1525      5189  17.58%   5458.835075     74580             92.68%      989    154   9511     1251k   208.4s
 T   95936    1700      5798  17.70%   5458.835075     74500             92.67%     1197    118   9687     1265k   210.2s
 T   95950    1701      5804  17.70%   5458.835075     74280             92.65%     1199    118   9739     1265k   210.2s
 T   95995    1704      5822  17.70%   5458.835075     74060             92.63%     1205    118   9852     1265k   210.3s
     99709    2006      7391  18.80%   5458.835075     74060             92.63%     1711    118   9541     1307k   215.3s
    103367    2296      8921  18.90%   5458.835075     74060             92.63%     1776    145   9669     1348k   220.3s
 T  106259    2565     10111  18.96%   5458.835075     73880             92.61%     1597    161   9652     1385k   224.7s
    109592    2861     11488  20.24%   5458.835075     73880             92.61%     1150    159   9818     1428k   229.7s
    112942    3055     12950  22.47%   5458.835075     73880             92.61%     1240    156   9544     1469k   234.7s
    116333    3265     14461  25.85%   5459.689691     73880             92.61%     1203    148   9744     1516k   239.7s
    119634    3571     15827  27.05%   5459.689691     73880             92.61%     1270    158   9733     1563k   244.7s
 T  121102    3740     16408  27.19%   5459.689691     73860             92.61%     1101    175   9754     1580k   246.9s
 T  121107    3738     16409  27.19%   5459.689691     73680             92.59%     1102    175   9754     1580k   246.9s
    124551    4036     17785  27.32%   5459.689691     73680             92.59%     1329    147   9746     1620k   251.9s
 T  124692    4042     17840  27.32%   5459.689691     73570             92.58%     1362    153   9762     1622k   252.1s
 T  124908    4048     17928  27.32%   5459.689691     73480             92.57%     1377    159   9965     1625k   252.4s
    128850    4464     19506  27.35%   6073.668109     73480             91.73%     1069     87   9763     1667k   257.4s
    132480    4843     20994  27.36%   6260.311433     73480             91.48%     1300    238   9836     1713k   262.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    135862    5025     22550  28.17%   6796.007095     73480             90.75%      778    232   9683     1760k   267.4s
    139140    5293     23985  29.55%   6887.007222     73480             90.63%      955    167   9827     1806k   272.4s
    142497    5502     25507  30.71%   6932.695626     73480             90.57%     1032    134   9810     1851k   277.4s
    145915    5679     27090  31.14%   7009.52134      73480             90.46%     1034    188   9692     1897k   282.4s
 L  148384    5771     28212  32.61%   7144.807613     72630             90.16%      992    170   9885     1937k   292.0s
    151451    5942     29610  32.78%   7147.065285     72630             90.16%      833    160   9822     2037k   297.0s
    153168    6029     30405  33.16%   7209.764138     72630             90.07%      991    206   9859     2067k   300.0s

Solving report
  Model             traininstance2
  Status            Time limit reached
  Primal bound      72630.0000001
  Dual bound        7210
  Gap               90.07% (tolerance: 0.01%)
  P-D integral      283.39339408
  Solution status   feasible
                    72630.0000001 (objective)
                    0 (bound viol.)
                    1.05508661363e-07 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 4
  Nodes             153168
  Repair LPs        2 (2 feasible; 0 iterations)
  LP iterations     2067618
                    238576 (strong br.)
                    159412 (separation)
                    118969 (heuristics)
Model name          : traininstance2
Model status        : Time limit reached
Simplex   iterations: 2067618
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  7.2630000000e+04
HiGHS run time      :        300.01
