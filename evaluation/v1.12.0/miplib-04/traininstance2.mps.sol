Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
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

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.7s
         0       0         0   0.00%   0               inf                  inf        0      0      3       129     0.8s

0.3% inactive integer columns, restarting
Model after restart has 3000 rows, 1493 cols (1431 bin., 62 int., 0 impl., 0 cont., 0 dom.fix.), and 11560 nonzeros

         0       0         0   0.00%   0               inf                  inf      300      0      0      3902     1.5s
         0       0         0   0.00%   0               inf                  inf      300     49      3      4004     1.5s
 H       0       0         0   0.00%   0               89420            100.00%      816    230    853      7178     2.4s
 B     245      82        54   6.26%   0               87870            100.00%      912    387   2764     24808     4.4s
 B     299      90        64   6.26%   0               87780            100.00%      962    446   4146     41070     6.2s
 T     301      90        66   6.26%   0               87640            100.00%      963    446   4389     41141     6.3s
 B     316      91        74   6.26%   0               87590            100.00%      966    446   4917     42146     6.6s
 T     321      91        76   6.26%   0               87500            100.00%      966    446   5003     42794     6.7s
 B     333      91        82   6.26%   0               87460            100.00%      966    446   5618     43972     7.2s
 T     358     120        89   6.26%   0               84910            100.00%     1002    493   7300     45845     8.5s
 B     401     125       103   6.26%   0               83960            100.00%     1005    493   8733     52185     9.7s
 B     401     125       103   6.26%   0               83890            100.00%     1005    493   8769     52185     9.8s
 B     405     125       104   6.26%   0               83820            100.00%     1006    493   8825     52457     9.8s
       547     163       148   6.26%   0               83820            100.00%     1083    529   7804     87673    14.8s
 L     652     216       168   6.26%   0               83260            100.00%     1343    654   9314    136596    19.1s
 L     852     259       239   6.29%   0               81630            100.00%     1297    658   7085    156668    23.2s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 T     906     261       257   7.09%   0               78720            100.00%     1299    658   7791    163874    24.0s
 T     941     263       267   7.09%   0               78269.999999     100.00%     1302    658   8402    170462    24.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1508     408       413  29.80%   0               78269.999999     100.00%     1248    575   8163    191920    29.6s
      2179     567       615  32.28%   0               78269.999999     100.00%     1289    559   9545    217043    34.9s

Restarting search from the root node
Model after restart has 2414 rows, 1198 cols (1136 bin., 62 int., 0 impl., 0 cont., 0 dom.fix.), and 9218 nonzeros

      2378       0         0   0.00%   0               78269.999999     100.00%      560      0      0    222442    36.1s
      2378       0         0   0.00%   950.8709447     78269.999999      98.79%      560    438      3    223262    36.2s
      2735      59       133   0.39%   991.0512981     78269.999999      98.73%      800    322   6293    249872    41.5s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 L    2883      78       188   0.39%   991.0512981     76040             98.70%      908    301   9028    253820    43.4s
      4108     231       645   8.32%   991.0512981     76040             98.70%      736    182   9640    283048    48.4s

Restarting search from the root node
Model after restart has 1986 rows, 984 cols (922 bin., 62 int., 0 impl., 0 cont., 0 dom.fix.), and 7506 nonzeros

      4661       0         0   0.00%   991.0512981     76040             98.70%      262      0      0    299121    51.3s
      4661       0         0   0.00%   991.0512981     76040             98.70%      262    123      3    299513    51.3s
 L    5429     100       278   0.87%   1281.962497     75930             98.31%      748     89   5201    328024    56.3s
 L    5537     120       312   0.87%   1281.962497     75360             98.30%      682    108   6101    334615    57.1s
      6355     239       561   0.98%   1281.962497     75360             98.30%      606    133   9873    364591    63.5s
 L    6400     305       573   0.98%   1281.962497     74850             98.29%      611    114   9899    365150    64.8s

Restarting search from the root node
Model after restart has 1720 rows, 851 cols (789 bin., 62 int., 0 impl., 0 cont., 0 dom.fix.), and 6442 nonzeros

      6617       0         0   0.00%   1281.962497     74850             98.29%      149      0      0    384503    65.3s
      6617       0         0   0.00%   1281.962497     74850             98.29%      149     64      3    384936    65.3s
      7841     173       436   2.18%   1369.672731     74850             98.17%      828    198   8711    421083    70.3s

Restarting search from the root node
Model after restart has 1122 rows, 552 cols (490 bin., 62 int., 0 impl., 0 cont., 0 dom.fix.), and 4050 nonzeros

      8957       0         0   0.00%   1369.672731     74850             98.17%      169      0      0    437132    72.5s
      8957       0         0   0.00%   1369.672731     74850             98.17%      169    100      3    437631    72.6s
     11107     354       738  15.87%   1799.10525      74850             97.60%      609    149   9108    475516    77.6s
     13861     828      1623  16.08%   1799.10525      74850             97.60%      684    194   9781    516535    82.6s

Restarting search from the root node
Model after restart has 1010 rows, 496 cols (434 bin., 62 int., 0 impl., 0 cont., 0 dom.fix.), and 3602 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     14961       0         0   0.00%   1799.10525      74850             97.60%      144      0      0    533393    84.5s
     14961       0         0   0.00%   1799.10525      74850             97.60%      144     33      3    533543    84.6s
     17600     292       945  50.03%   2718.113895     74850             96.37%     1013    125   9855    578567    89.6s
     44452   13478      1276  50.04%   2718.113895     74850             96.37%      930    209  77720    593362   124.0s
     47254   13850      2229  53.43%   2718.113895     74850             96.37%      800    137   9108    640257   129.0s
     50594   14298      3346  53.50%   2718.113895     74850             96.37%      684    197   9967    687801   134.0s
     53297   14586      4228  53.51%   2718.113895     74850             96.37%      598    203   9775    738713   139.0s
     56039   14865      5140  53.52%   2718.113895     74850             96.37%      634     57   9822    787739   144.0s
     59363   15350      6154  53.52%   2718.113895     74850             96.37%      621    152   9442    827250   149.0s

Restarting search from the root node
Model after restart has 980 rows, 481 cols (419 bin., 62 int., 0 impl., 0 cont., 0 dom.fix.), and 3482 nonzeros

     60214       0         0   0.00%   2718.113895     74850             96.37%      100      0      0    837143   150.3s
     60214       0         0   0.00%   3438.761149     74850             95.41%      100     30      3    837449   150.4s
     63171     377      1063   7.25%   4320.617729     74850             94.23%      638    127   9961    882320   155.4s
     66257     778      2201  10.77%   4320.617729     74850             94.23%      587    153   9380    927024   160.4s
     69654    1147      3475  11.02%   4320.617729     74850             94.23%      635    275   9939    969403   165.4s
     72895    1520      4734  11.18%   4320.617729     74850             94.23%      683    195   9920     1013k   170.4s
     76408    1872      6106  13.96%   4320.617729     74850             94.23%      751    177   9929     1059k   175.4s
     80034    2214      7490  14.16%   4320.617729     74850             94.23%      775    201   9796     1106k   180.4s

Restarting search from the root node
Model after restart has 876 rows, 429 cols (367 bin., 62 int., 0 impl., 0 cont., 0 dom.fix.), and 3066 nonzeros

     81315       0         0   0.00%   4320.617729     74850             94.23%       99      0      0     1122k   182.1s
     81315       0         0   0.00%   4320.617729     74850             94.23%       99     35      3     1122k   182.1s
     85290     500      1556  16.08%   5458.835075     74850             92.71%     1017    110   9759     1166k   187.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     89320     974      3187  16.11%   5458.835075     74850             92.71%     1350    255   9942     1198k   192.1s
     93210    1369      4736  17.41%   5458.835075     74850             92.71%     1080    142   9851     1239k   197.1s
 T   94387    1525      5189  17.58%   5458.835075     74580             92.68%      989    154   9511     1251k   198.6s
 T   95936    1700      5798  17.70%   5458.835075     74500             92.67%     1197    118   9687     1265k   200.6s
 T   95950    1701      5804  17.70%   5458.835075     74280             92.65%     1199    118   9739     1265k   200.6s
 T   95995    1704      5822  17.70%   5458.835075     74060             92.63%     1205    118   9852     1265k   200.6s
     99587    1997      7337  18.80%   5458.835075     74060             92.63%     1687    110   9614     1305k   205.6s
    103111    2277      8820  18.90%   5458.835075     74060             92.63%     1630    137   9833     1345k   210.6s
 T  106259    2565     10111  18.96%   5458.835075     73880             92.61%     1597    161   9652     1385k   215.6s
    109482    2857     11438  20.15%   5458.835075     73880             92.61%     1126    141   9813     1426k   220.6s
    112763    3047     12872  22.40%   5458.835075     73880             92.61%     1337    112   9894     1466k   225.6s
    116367    3267     14477  25.85%   5459.689691     73880             92.61%     1284    152   9795     1517k   230.6s
    120003    3613     15983  27.05%   5459.689691     73880             92.61%     1327    146   9798     1568k   235.6s
 T  121102    3740     16408  27.19%   5459.689691     73860             92.61%     1101    175   9754     1580k   237.1s
 T  121107    3738     16409  27.19%   5459.689691     73680             92.59%     1102    175   9754     1580k   237.1s
 T  124692    4042     17840  27.32%   5459.689691     73570             92.58%     1362    153   9762     1622k   241.9s
 T  124908    4048     17928  27.32%   5459.689691     73480             92.57%     1377    159   9965     1625k   242.2s
    129238    4506     19665  27.35%   6073.668109     73480             91.73%     1066    116   9984     1671k   247.2s
    133061    4868     21268  27.36%   6466.473871     73480             91.20%     1231    137   9915     1721k   252.2s
    136757    5076     22956  28.17%   6801.781057     73480             90.74%      754    177   9768     1772k   257.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    140327    5358     24525  29.65%   6902.434146     73480             90.61%      939    132   9869     1822k   262.2s
    143937    5589     26163  30.76%   6997.727452     73480             90.48%     1034    106   9791     1870k   267.2s
    147507    5754     27826  31.33%   7033.875128     73480             90.43%     1066    172   9828     1924k   272.2s
 L  148384    5771     28212  32.61%   7144.807613     72630             90.16%      992    170   9885     1937k   278.8s
    151632    5957     29691  32.88%   7147.065285     72630             90.16%      715    235   9953     2041k   283.8s
    154781    6125     31127  33.26%   7309.022068     72630             89.94%      908    206   9937     2097k   288.8s
    158427    6311     32779  33.37%   7434.720571     72630             89.76%      840    123   9721     2148k   293.8s
    161951    6510     34357  33.59%   7639.925987     72630             89.48%     1037    250   9735     2203k   298.8s
    162836    6549     34769  33.63%   7951.868865     72630             89.05%     1062    249   9765     2217k   300.0s

Solving report
  Model             traininstance2
  Status            Time limit reached
  Primal bound      72630.0000001
  Dual bound        7952
  Gap               89.05% (tolerance: 0.01%)
  P-D integral      282.666469297
  Solution status   feasible
                    72630.0000001 (objective)
                    0 (bound viol.)
                    1.05508661363e-07 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 4
  Nodes             162836
  Repair LPs        2 (2 feasible; 0 iterations)
  LP iterations     2217994
                    238687 (strong br.)
                    165558 (separation)
                    118969 (heuristics)
Model name          : traininstance2
Model status        : Time limit reached
Simplex   iterations: 2217994
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  7.2630000000e+04
HiGHS run time      :        300.01
