Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
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
         0       0         0   0.00%   -11070403       inf                  inf      453    333      4     37109     3.7s
 T     404      65        96  15.79%   -11070403       -2020303         447.96%     7345    658   1577     78930     8.5s
 T     515      84       124  16.32%   -11070403       -2030203         445.29%     8354    499   2142     89067     9.7s
 T     734     113       187  21.85%   -11070403       -3010203         267.76%     8556    408   3030    102762    11.0s
 T     945     129       249  21.95%   -11070403       -3020203         266.54%     9447    622   4012    125716    13.1s
 T     967     116       257  21.95%   -11070403       -3030303         265.32%     9448    622   4112    126637    13.3s
 T    1237     134       342  22.12%   -11070403       -3040203         264.13%    10345    697   5144    146491    15.1s
 T    1238     111       343  22.15%   -11070403       -4040203         174.01%    10346    697   5151    146493    15.1s
      1336     127       378  22.17%   -11070403       -4040203         174.01%    10512    772   6548    214448    20.2s
      1455     134       420  28.80%   -11070403       -4040203         174.01%    10141    646   7629    279847    25.3s
 T    1498     110       429  28.93%   -11070403       -5050303         119.20%    10142    646   7746    281724    25.4s
      2007     149       598  30.15%   -11070403       -5050303         119.20%    10359    875   9511    334306    30.5s
      2419     181       731  30.97%   -11070403       -5050303         119.20%    10553    720   9845    386243    35.5s
      2732     199       845  32.97%   -11070403       -5050303         119.20%    10774    842   9864    442836    40.6s
      3095     219       976  34.18%   -11070403       -5050303         119.20%    10727    471   9792    494944    45.6s
      3431     250      1085  36.40%   -11070403       -5050303         119.20%    10242    847   9256    551790    50.7s
      3740     279      1182  37.51%   -11070403       -5050303         119.20%    10541    651   9669    610632    55.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4100     330      1288  37.75%   -11070403       -5050303         119.20%     9652    766   9491    666338    60.9s
      4415     369      1392  38.42%   -11070403       -5050303         119.20%    10669    668   9590    723069    65.9s
      4749     392      1496  38.78%   -11070403       -5050303         119.20%    10649    708   9770    772303    71.0s
      4962     427      1570  38.89%   -11070403       -5050303         119.20%    10935    971   9968    824374    76.0s
      5242     445      1668  39.02%   -11070403       -5050303         119.20%     9758    603   9589    873809    81.0s
      5493     456      1761  40.70%   -11070401.92652 -5050303         119.20%    10622    715   9932    985963    92.0s
      5839     469      1874  40.81%   -11070401.92652 -5050303         119.20%    10394    470   9815     1039k    97.0s
      6112     461      1984  40.93%   -11070303       -5050303         119.20%    10906    843   9801     1092k   102.5s
      6558     486      2136  41.02%   -11070303       -5050303         119.20%    10263    448   9806     1151k   107.6s
      6725     495      2205  41.03%   -11070303       -5050303         119.20%    11077    457   9928     1213k   112.7s

Restarting search from the root node
Model after restart has 2518 rows, 1023 cols (565 bin., 151 int., 0 impl., 307 cont., 0 dom.fix.), and 7594 nonzeros

      6867       0         0   0.00%   -11070303       -5050303         119.20%      678      0      0     1256k   116.4s
      6867       0         0   0.00%   -11067670.38094 -5050303         119.15%      678    279      2     1257k   116.4s
      7304      36       144   5.54%   -11060403       -5050303         119.00%    10411    631   2430     1307k   121.5s
      7644      73       263   7.40%   -11060403       -5050303         119.00%     9798    576   3639     1362k   126.6s
      8176     145       437   9.90%   -11060403       -5050303         119.00%    10618    519   6392     1411k   131.6s
      8620     187       581  12.92%   -11060403       -5050303         119.00%     9747    395   8355     1462k   136.8s
      9069     226       731  14.10%   -11060403       -5050303         119.00%    10234    589   9977     1510k   141.8s
      9604     242       899  17.40%   -11060403       -5050303         119.00%    10728    792   9499     1559k   146.8s
      9995     246      1031  17.62%   -11060403       -5050303         119.00%    10860    668   9309     1610k   152.0s
     10355     248      1154  19.46%   -11060403       -5050303         119.00%    10399    592   9995     1660k   157.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     10743     252      1281  20.35%   -11060403       -5050303         119.00%    10749    484   9455     1706k   162.0s
     11029     248      1378  25.91%   -11060403       -5050303         119.00%    10325    883   9979     1754k   167.1s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 T   11227     257      1444  26.21%   -11060403       -6020203          83.72%    10212    664   9914     1779k   169.7s
     11407     270      1506  26.47%   -11060403       -6020203          83.72%    10970    535   9700     1833k   174.7s
     11588     277      1567  26.53%   -11060403       -6020203          83.72%    10578    649   9708     1887k   180.0s
     11896     279      1676  27.21%   -11060403       -6020203          83.72%     9669    674   9678     1938k   185.0s
     12187     282      1775  27.46%   -11060403       -6020203          83.72%    10308    993   9863     1990k   190.5s
     12403     304      1840  27.80%   -11060403       -6020203          83.72%    10879    943   9781     2045k   195.6s
     12738     327      1953  30.04%   -11060403       -6020203          83.72%    10884   1025   9809     2096k   200.6s
     12942     332      2024  34.76%   -11060403       -6020203          83.72%    10874   1111   9991     2144k   205.6s
     13205     342      2110  35.33%   -11060403       -6020203          83.72%    10920    878   9813     2195k   210.6s
     13531     358      2220  37.97%   -11060403       -6020203          83.72%    10634    779   9583     2247k   215.7s
     13885     361      2349  38.20%   -11060403       -6020203          83.72%    10523    937   9831     2293k   220.7s
     14056     358      2412  38.45%   -11060403       -6020203          83.72%    10062    868   9723     2345k   225.9s
     14293     357      2503  40.05%   -11060403       -6020203          83.72%    10367    977   9694     2403k   231.7s
     14514     360      2579  40.56%   -11060403       -6020203          83.72%    10517    748   9917     2454k   236.8s
     14719     359      2650  41.00%   -11060403       -6020203          83.72%     9690    697   9999     2504k   241.8s
     14959     372      2738  41.82%   -11060403       -6020203          83.72%    11012    839   9618     2560k   247.6s
     15171     359      2817  42.36%   -11060403       -6020203          83.72%    10112    624   9911     2611k   252.6s
     15444     347      2922  42.42%   -11060403       -6020203          83.72%    10970    488   9952     2666k   257.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     15901     351      3079  42.61%   -11060403       -6020203          83.72%    10928    633   9956     2723k   262.8s
     16043     357      3127  42.64%   -11060403       -6020203          83.72%    10814    548   9969     2772k   267.8s
     16272     373      3199  42.79%   -11060403       -6020203          83.72%    11108    672   9748     2829k   272.8s
     16433     384      3255  42.86%   -11060403       -6020203          83.72%    10226    817   9825     2884k   277.8s
     16757     379      3371  42.98%   -11060403       -6020203          83.72%     9786    607   9966     2934k   282.9s
     17052     387      3473  43.06%   -11060403       -6020203          83.72%    10973   1054   9721     2986k   287.9s
     17131     392      3500  43.06%   -11060403       -6020203          83.72%    10655    748   9988     3031k   293.0s
     17391     379      3595  44.07%   -11060403       -6020203          83.72%     9930    914   9740     3097k   299.4s
     17421     377      3609  44.07%   -11060403       -6020203          83.72%    10467   1002   9866     3103k   300.0s

Solving report
  Model             rocI-4-11
  Status            Time limit reached
  Primal bound      -6020203
  Dual bound        -11060403
  Gap               83.72% (tolerance: 0.01%)
  P-D integral      320.943395703
  Solution status   feasible
                    -6020203 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 4
  Nodes             17421
  Repair LPs        1 (1 feasible; 2 iterations)
  LP iterations     3103420
                    316928 (strong br.)
                    367183 (separation)
                    171240 (heuristics)
Model name          : rocI-4-11
Model status        : Time limit reached
Simplex   iterations: 3103420
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -6.0202030000e+06
HiGHS run time      :        300.01
