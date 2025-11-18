Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
MIP rocI-4-11 has 10883 rows; 6839 cols; 27383 nonzeros; 6208 integer variables (4576 binary)
Coefficient ranges:
  Matrix  [2e-01, 1e+06]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+07]
  RHS     [7e-02, 1e+01]
WARNING: Problem has some excessively large column bounds
Presolving model
5877 rows, 3089 cols, 14812 nonzeros  0s
4743 rows, 2154 cols, 13634 nonzeros  0s
3846 rows, 1810 cols, 11623 nonzeros  0s
2999 rows, 1303 cols, 8991 nonzeros  0s
2586 rows, 1055 cols, 7813 nonzeros  0s
2586 rows, 1055 cols, 7813 nonzeros  0s
Presolve reductions: rows 2586(-8297); columns 1055(-5784); nonzeros 7813(-19570) 
Objective function is integral with scale 1

Solving MIP model with:
   2586 rows
   1055 cols (579 binary, 161 integer, 0 implied int., 315 continuous, 0 domain fixed)
   7813 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   -11080503       inf                  inf        0      0      0         0     0.2s
         0       0         0   0.00%   -11080503       inf                  inf        0      0      5       761     0.2s

1.1% inactive integer columns, restarting
Model after restart has 2551 rows, 1037 cols (571 bin., 155 int., 0 impl., 311 cont., 0 dom.fix.), and 7698 nonzeros

         0       0         0   0.00%   -11070403       inf                  inf      453      0      0     36229     3.7s
         0       0         0   0.00%   -11070403       inf                  inf      453    333      4     37109     3.8s
 T     404      65        96  15.79%   -11070403       -2020303         447.96%     7345    658   1577     78930     8.6s
 T     515      84       124  16.32%   -11070403       -2030203         445.29%     8354    499   2142     89067     9.8s
 T     734     113       187  21.85%   -11070403       -3010203         267.76%     8556    408   3030    102762    11.2s
 T     945     129       249  21.95%   -11070403       -3020203         266.54%     9447    622   4012    125716    13.3s
 T     967     116       257  21.95%   -11070403       -3030303         265.32%     9448    622   4112    126637    13.4s
 T    1237     134       342  22.12%   -11070403       -3040203         264.13%    10345    697   5144    146491    15.2s
 T    1238     111       343  22.15%   -11070403       -4040203         174.01%    10346    697   5151    146493    15.2s
      1336     127       378  22.17%   -11070403       -4040203         174.01%    10512    772   6548    214448    20.4s
      1455     134       420  28.80%   -11070403       -4040203         174.01%    10141    646   7629    279847    25.5s
 T    1498     110       429  28.93%   -11070403       -5050303         119.20%    10142    646   7746    281724    25.6s
      2007     149       598  30.15%   -11070403       -5050303         119.20%    10359    875   9511    334306    30.6s
      2419     181       731  30.97%   -11070403       -5050303         119.20%    10553    720   9845    386243    35.6s
      2732     199       845  32.97%   -11070403       -5050303         119.20%    10774    842   9864    442836    40.7s
      3100     219       978  34.28%   -11070403       -5050303         119.20%     9939    556   9810    496753    45.8s
      3447     252      1091  36.43%   -11070403       -5050303         119.20%    10243    847   9287    553814    50.8s
      3763     281      1190  37.51%   -11070403       -5050303         119.20%    10543    651   9760    614564    55.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4118     331      1293  37.75%   -11070403       -5050303         119.20%     9652    766   9537    667988    60.9s
      4426     369      1396  38.46%   -11070403       -5050303         119.20%    10297    736   9622    725483    65.9s
      4767     403      1502  38.83%   -11070403       -5050303         119.20%    10641    845   9909    774566    71.0s
      4964     426      1571  38.89%   -11070403       -5050303         119.20%    10864    747   9978    828175    76.1s
      5284     451      1680  39.03%   -11070403       -5050303         119.20%    10094    928   9657    879660    81.3s
      5493     456      1761  40.70%   -11070401.92652 -5050303         119.20%    10622    715   9932    985963    91.7s
      5834     469      1872  40.81%   -11070401.92652 -5050303         119.20%    10394    470   9768     1039k    96.7s
      6112     461      1984  40.93%   -11070303       -5050303         119.20%    10906    843   9801     1092k   102.2s
      6558     486      2136  41.02%   -11070303       -5050303         119.20%    10263    448   9806     1151k   107.3s
      6718     497      2201  41.02%   -11070303       -5050303         119.20%    10421    891   9799     1211k   112.3s

Restarting search from the root node
Model after restart has 2518 rows, 1023 cols (565 bin., 151 int., 0 impl., 307 cont., 0 dom.fix.), and 7594 nonzeros

      6867       0         0   0.00%   -11070303       -5050303         119.20%      678      0      0     1256k   116.3s
      6867       0         0   0.00%   -11067670.38094 -5050303         119.15%      678    279      2     1257k   116.3s
      7304      36       144   5.54%   -11060403       -5050303         119.00%    10411    631   2430     1307k   121.4s
      7644      73       263   7.40%   -11060403       -5050303         119.00%     9798    576   3639     1362k   126.5s
      8180     145       438   9.91%   -11060403       -5050303         119.00%    10618    519   6397     1411k   131.5s
      8620     187       581  12.92%   -11060403       -5050303         119.00%     9747    395   8355     1462k   136.6s
      9069     226       731  14.10%   -11060403       -5050303         119.00%    10234    589   9977     1510k   141.6s
      9609     243       901  17.42%   -11060403       -5050303         119.00%    10728    792   9524     1560k   146.6s
      9995     246      1031  17.62%   -11060403       -5050303         119.00%    10860    668   9309     1610k   151.7s
     10355     248      1154  19.46%   -11060403       -5050303         119.00%    10399    592   9995     1660k   156.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     10749     252      1284  20.35%   -11060403       -5050303         119.00%    10749    484   9475     1707k   161.8s
     11032     248      1379  25.92%   -11060403       -5050303         119.00%    10325    883   9739     1755k   166.8s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 T   11227     257      1444  26.21%   -11060403       -6020203          83.72%    10212    664   9914     1779k   169.3s
     11407     270      1506  26.47%   -11060403       -6020203          83.72%    10970    535   9700     1833k   174.4s
     11588     277      1567  26.53%   -11060403       -6020203          83.72%    10578    649   9708     1887k   179.8s
     11879     279      1670  27.21%   -11060403       -6020203          83.72%     9669    674   9621     1934k   184.9s
     12171     283      1769  27.41%   -11060403       -6020203          83.72%    11025    882   9817     1984k   190.0s
     12360     302      1828  27.71%   -11060403       -6020203          83.72%    10438    763   9614     2033k   195.1s
     12644     323      1919  28.30%   -11060403       -6020203          83.72%    10557    614   9982     2084k   200.1s
     12870     330      2000  34.29%   -11060403       -6020203          83.72%    10204    962   9978     2130k   205.1s
     13131     345      2085  35.24%   -11060403       -6020203          83.72%    10822    514   9877     2182k   210.2s
     13438     357      2187  37.93%   -11060403       -6020203          83.72%    11270   1143   9735     2235k   215.2s
     13842     356      2336  38.14%   -11060403       -6020203          83.72%    11199    697   9977     2285k   220.3s
     14039     358      2404  38.37%   -11060403       -6020203          83.72%    10119    937   9897     2337k   225.4s
     14275     360      2498  40.04%   -11060403       -6020203          83.72%    10826    752   9590     2391k   230.5s
     14452     356      2561  40.43%   -11060403       -6020203          83.72%    10808    978   9530     2441k   235.6s
     14650     358      2627  40.98%   -11060403       -6020203          83.72%    10505   1107   9951     2492k   240.7s
     14959     372      2738  41.82%   -11060403       -6020203          83.72%    11012    839   9618     2560k   247.7s
     15168     359      2816  42.36%   -11060403       -6020203          83.72%    10112    624   9903     2610k   252.8s
     15441     348      2921  42.42%   -11060403       -6020203          83.72%    10324    807   9947     2664k   257.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     15880     351      3072  42.61%   -11060403       -6020203          83.72%    10928    633   9871     2719k   262.8s
     16041     358      3125  42.63%   -11060403       -6020203          83.72%    10527    455   9954     2769k   267.9s
     16270     372      3198  42.78%   -11060403       -6020203          83.72%    11108    672   9734     2828k   273.2s
     16427     384      3252  42.86%   -11060403       -6020203          83.72%    10226    817   9988     2882k   278.3s
     16738     380      3365  42.98%   -11060403       -6020203          83.72%    10734    526   9981     2932k   283.3s
     17040     386      3469  43.06%   -11060403       -6020203          83.72%    10973   1054   9700     2983k   288.3s
     17095     390      3490  43.06%   -11060403       -6020203          83.72%    10523    675   9928     3027k   293.3s
     17391     381      3595  44.07%   -11060403       -6020203          83.72%     9928    914  10364     3096k   300.0s
     17391     381      3595  44.07%   -11060403       -6020203          83.72%     9928    914  10364     3096k   300.0s

Solving report
  Model             rocI-4-11
  Status            Time limit reached
  Primal bound      -6020203
  Dual bound        -11060403
  Gap               83.72% (tolerance: 0.01%)
  P-D integral      320.933769601
  Solution status   feasible
                    -6020203 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 4
  Nodes             17391
  Repair LPs        1 (1 feasible; 2 iterations)
  LP iterations     3096328
                    316369 (strong br.)
                    366870 (separation)
                    171240 (heuristics)
Model name          : rocI-4-11
Model status        : Time limit reached
Simplex   iterations: 3096328
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -6.0202030000e+06
HiGHS run time      :        300.01
