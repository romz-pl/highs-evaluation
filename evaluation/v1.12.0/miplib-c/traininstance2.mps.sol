Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
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
 B     245      82        54   6.26%   0               87870            100.00%      912    387   2764     24808     4.9s
 B     299      90        64   6.26%   0               87780            100.00%      962    446   4146     41070     6.8s
 T     301      90        66   6.26%   0               87640            100.00%      963    446   4389     41141     7.0s
 B     316      91        74   6.26%   0               87590            100.00%      966    446   4917     42146     7.3s
 T     321      91        76   6.26%   0               87500            100.00%      966    446   5003     42794     7.4s
 B     333      91        82   6.26%   0               87460            100.00%      966    446   5618     43972     8.0s
 T     358     120        89   6.26%   0               84910            100.00%     1002    493   7300     45845     9.3s
 B     401     125       103   6.26%   0               83960            100.00%     1005    493   8733     52185    10.7s
 B     401     125       103   6.26%   0               83890            100.00%     1005    493   8769     52185    10.7s
 B     405     125       104   6.26%   0               83820            100.00%     1006    493   8825     52457    10.8s
       519     153       139   6.26%   0               83820            100.00%     1074    529   7192     85512    15.8s
 L     652     216       168   6.26%   0               83260            100.00%     1343    654   9314    136596    20.9s
 L     852     259       239   6.29%   0               81630            100.00%     1297    658   7085    156668    25.3s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 T     906     261       257   7.09%   0               78720            100.00%     1299    658   7791    163874    26.1s
 T     941     263       267   7.09%   0               78269.999999     100.00%     1302    658   8402    170462    26.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1479     408       404  29.80%   0               78269.999999     100.00%     1248    575   8071    191195    32.1s
      2139     537       603  32.28%   0               78269.999999     100.00%     1324    590   8992    214673    37.1s

Restarting search from the root node
Model after restart has 2414 rows, 1198 cols (1136 bin., 62 int., 0 impl., 0 cont., 0 dom.fix.), and 9218 nonzeros

      2378       0         0   0.00%   0               78269.999999     100.00%      560      0      0    222442    39.2s
      2378       0         0   0.00%   950.8709447     78269.999999      98.79%      560    438      3    223262    39.3s
      2735      59       133   0.39%   991.0512981     78269.999999      98.73%      800    322   6293    249872    45.1s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 L    2883      78       188   0.39%   991.0512981     76040             98.70%      908    301   9028    253820    47.1s
      4127     237       649   8.32%   991.0512981     76040             98.70%      739    135   9949    284015    52.1s

Restarting search from the root node
Model after restart has 1986 rows, 984 cols (922 bin., 62 int., 0 impl., 0 cont., 0 dom.fix.), and 7506 nonzeros

      4661       0         0   0.00%   991.0512981     76040             98.70%      262      0      0    299121    54.8s
      4661       0         0   0.00%   991.0512981     76040             98.70%      262    123      3    299513    54.8s
 L    5429     100       278   0.87%   1281.962497     75930             98.31%      748     89   5201    328024    59.8s
 L    5537     120       312   0.87%   1281.962497     75360             98.30%      682    108   6101    334615    60.6s
      6355     239       561   0.98%   1281.962497     75360             98.30%      606    133   9873    364591    67.0s
 L    6400     305       573   0.98%   1281.962497     74850             98.29%      611    114   9899    365150    68.3s

Restarting search from the root node
Model after restart has 1720 rows, 851 cols (789 bin., 62 int., 0 impl., 0 cont., 0 dom.fix.), and 6442 nonzeros

      6617       0         0   0.00%   1281.962497     74850             98.29%      149      0      0    384503    68.8s
      6617       0         0   0.00%   1281.962497     74850             98.29%      149     64      3    384936    68.9s
      7807     173       420   2.18%   1369.672731     74850             98.17%      828    198   8519    420742    73.9s

Restarting search from the root node
Model after restart has 1122 rows, 552 cols (490 bin., 62 int., 0 impl., 0 cont., 0 dom.fix.), and 4050 nonzeros

      8957       0         0   0.00%   1369.672731     74850             98.17%      169      0      0    437132    76.2s
      8957       0         0   0.00%   1369.672731     74850             98.17%      169    100      3    437631    76.2s
     11091     351       729  15.87%   1799.10525      74850             97.60%      608    149   8838    474936    81.2s
     13802     800      1601  16.08%   1799.10525      74850             97.60%      705    225   8548    516005    86.2s

Restarting search from the root node
Model after restart has 1010 rows, 496 cols (434 bin., 62 int., 0 impl., 0 cont., 0 dom.fix.), and 3602 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     14961       0         0   0.00%   1799.10525      74850             97.60%      144      0      0    533393    88.3s
     14961       0         0   0.00%   1799.10525      74850             97.60%      144     33      3    533543    88.3s
     17547     289       931  50.03%   2718.113895     74850             96.37%     1004    125   9832    578143    93.3s
     44452   13478      1276  50.04%   2718.113895     74850             96.37%      930    209  77720    593362   128.8s
     47110   13836      2173  53.43%   2718.113895     74850             96.37%      775    177   9335    637809   133.8s
     50435   14292      3291  53.50%   2718.113895     74850             96.37%      595    176  10153    683516   138.8s
     52916   14553      4109  53.51%   2718.113895     74850             96.37%      568     80   9523    731782   143.8s
     55628   14817      5017  53.52%   2718.113895     74850             96.37%      613    118   9795    779773   148.8s
     58591   15224      5926  53.52%   2718.113895     74850             96.37%      667    124   9648    818536   153.8s

Restarting search from the root node
Model after restart has 980 rows, 481 cols (419 bin., 62 int., 0 impl., 0 cont., 0 dom.fix.), and 3482 nonzeros

     60214       0         0   0.00%   2718.113895     74850             96.37%      100      0      0    837143   156.3s
     60214       0         0   0.00%   3438.761149     74850             95.41%      100     30      3    837449   156.4s
     63030     355      1013   7.14%   4320.617729     74850             94.23%      636     98   9891    880725   161.4s
     65870     753      2052  10.77%   4320.617729     74850             94.23%      751    154   9215    923233   166.4s
     69347    1135      3357  11.02%   4320.617729     74850             94.23%      676     96   8585    963104   171.4s
     72192    1438      4458  11.18%   4320.617729     74850             94.23%      726    171   9725     1007k   176.4s
     75827    1810      5870  12.16%   4320.617729     74850             94.23%      703    214   9842     1053k   181.4s
     79558    2178      7312  14.15%   4320.617729     74850             94.23%      791    188   9987     1097k   186.4s

Restarting search from the root node
Model after restart has 876 rows, 429 cols (367 bin., 62 int., 0 impl., 0 cont., 0 dom.fix.), and 3066 nonzeros

     81315       0         0   0.00%   4320.617729     74850             94.23%       99      0      0     1122k   188.9s
     81315       0         0   0.00%   4320.617729     74850             94.23%       99     35      3     1122k   189.0s
     85184     492      1510  16.08%   5458.835075     74850             92.71%      998    108   9441     1165k   194.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     89454     984      3244  16.11%   5458.835075     74850             92.71%     1377    263   9832     1199k   199.0s
     93541    1424      4855  17.41%   5458.835075     74850             92.71%      998    111   9896     1242k   204.0s
 T   94387    1525      5189  17.58%   5458.835075     74580             92.68%      989    154   9511     1251k   204.9s
 T   95936    1700      5798  17.70%   5458.835075     74500             92.67%     1197    118   9687     1265k   206.8s
 T   95950    1701      5804  17.70%   5458.835075     74280             92.65%     1199    118   9739     1265k   206.8s
 T   95995    1704      5822  17.70%   5458.835075     74060             92.63%     1205    118   9852     1265k   206.8s
     99786    2014      7423  18.80%   5458.835075     74060             92.63%     1733    142   9723     1308k   211.8s
    103529    2310      8984  18.90%   5458.835075     74060             92.63%     1817    175   9903     1351k   216.8s
 T  106259    2565     10111  18.96%   5458.835075     73880             92.61%     1597    161   9652     1385k   220.9s
    109662    2866     11517  20.44%   5458.835075     73880             92.61%     1169    170   9687     1429k   225.9s
    113062    3066     13000  22.52%   5458.835075     73880             92.61%     1189    258   9906     1470k   230.9s
    116610    3277     14590  25.86%   5459.689691     73880             92.61%     1214    220   9906     1520k   235.9s
    120170    3626     16047  27.19%   5459.689691     73880             92.61%      997    240   9702     1571k   240.9s
 T  121102    3740     16408  27.19%   5459.689691     73860             92.61%     1101    175   9754     1580k   242.1s
 T  121107    3738     16409  27.19%   5459.689691     73680             92.59%     1102    175   9754     1580k   242.1s
 T  124692    4042     17840  27.32%   5459.689691     73570             92.58%     1362    153   9762     1622k   246.9s
 T  124908    4048     17928  27.32%   5459.689691     73480             92.57%     1377    159   9965     1625k   247.2s
    129201    4503     19650  27.35%   6073.668109     73480             91.73%     1064     83   9899     1670k   252.2s
    133036    4865     21257  27.36%   6466.473871     73480             91.20%     1254    181   9842     1720k   257.3s
    136746    5076     22951  28.17%   6801.781057     73480             90.74%      750    177   9993     1772k   262.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    140339    5358     24531  29.65%   6902.434146     73480             90.61%      941    132   9915     1822k   267.3s
    143970    5592     26178  30.76%   6997.727452     73480             90.48%     1050    110   9874     1870k   272.3s
    147582    5763     27860  31.33%   7033.875128     73480             90.43%     1074    172   9774     1924k   277.3s
 L  148384    5771     28212  32.61%   7144.807613     72630             90.16%      992    170   9885     1937k   283.7s
    151655    5957     29702  32.88%   7147.065285     72630             90.16%      719    235   9701     2041k   288.7s
    154826    6125     31149  33.26%   7309.022068     72630             89.94%      919    206   9682     2097k   293.7s
    158510    6315     32817  33.37%   7434.720571     72630             89.76%      844    124   9850     2148k   298.7s
    159450    6361     33253  33.43%   7456.776066     72630             89.73%      830    119   9918     2159k   300.0s

Solving report
  Model             traininstance2
  Status            Time limit reached
  Primal bound      72630.0000001
  Dual bound        7457
  Gap               89.73% (tolerance: 0.01%)
  P-D integral      282.905535346
  Solution status   feasible
                    72630.0000001 (objective)
                    0 (bound viol.)
                    1.05508661363e-07 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 4
  Nodes             159450
  Repair LPs        2 (2 feasible; 0 iterations)
  LP iterations     2159728
                    238685 (strong br.)
                    162082 (separation)
                    118969 (heuristics)
Model name          : traininstance2
Model status        : Time limit reached
Simplex   iterations: 2159728
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  7.2630000000e+04
HiGHS run time      :        300.01
