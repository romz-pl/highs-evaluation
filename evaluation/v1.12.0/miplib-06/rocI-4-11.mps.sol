Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
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

         0       0         0   0.00%   -11070403       inf                  inf      453      0      0     36229     3.8s
         0       0         0   0.00%   -11070403       inf                  inf      453    333      4     37109     3.8s
 T     404      65        96  15.79%   -11070403       -2020303         447.96%     7345    658   1577     78930     8.7s
 T     515      84       124  16.32%   -11070403       -2030203         445.29%     8354    499   2142     89067     9.9s
 T     734     113       187  21.85%   -11070403       -3010203         267.76%     8556    408   3030    102762    11.3s
 T     945     129       249  21.95%   -11070403       -3020203         266.54%     9447    622   4012    125716    13.4s
 T     967     116       257  21.95%   -11070403       -3030303         265.32%     9448    622   4112    126637    13.5s
 T    1237     134       342  22.12%   -11070403       -3040203         264.13%    10345    697   5144    146491    15.4s
 T    1238     111       343  22.15%   -11070403       -4040203         174.01%    10346    697   5151    146493    15.4s
      1336     127       378  22.17%   -11070403       -4040203         174.01%    10512    772   6548    214448    20.5s
      1451     135       418  28.78%   -11070403       -4040203         174.01%    10946    559   7612    278311    25.6s
 T    1498     110       429  28.93%   -11070403       -5050303         119.20%    10142    646   7746    281724    25.9s
      1996     148       594  30.15%   -11070403       -5050303         119.20%    10359    875   9485    333937    30.9s
      2416     181       730  30.97%   -11070403       -5050303         119.20%    10553    720   9831    385741    35.9s
      2732     199       845  32.97%   -11070403       -5050303         119.20%    10774    842   9864    442836    41.0s
      3100     219       978  34.28%   -11070403       -5050303         119.20%     9939    556   9810    496753    46.1s
      3445     252      1090  36.42%   -11070403       -5050303         119.20%    10243    847   9281    553368    51.1s
      3758     281      1189  37.51%   -11070403       -5050303         119.20%    10542    651   9713    612966    56.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4100     330      1288  37.75%   -11070403       -5050303         119.20%     9652    766   9491    666338    61.1s
      4415     369      1392  38.42%   -11070403       -5050303         119.20%    10669    668   9590    723069    66.1s
      4749     392      1496  38.78%   -11070403       -5050303         119.20%    10649    708   9770    772303    71.2s
      4964     426      1571  38.89%   -11070403       -5050303         119.20%    10864    747   9978    828175    76.6s
      5284     451      1680  39.03%   -11070403       -5050303         119.20%    10094    928   9657    879660    81.8s
      5493     456      1761  40.70%   -11070401.92652 -5050303         119.20%    10622    715   9932    985963    92.2s
      5846     469      1876  40.81%   -11070401.92652 -5050303         119.20%    10394    470   9845     1040k    97.3s
      6112     461      1984  40.93%   -11070303       -5050303         119.20%    10906    843   9801     1092k   102.5s
      6561     486      2137  41.02%   -11070303       -5050303         119.20%    10263    448   9809     1152k   107.5s
      6725     495      2205  41.03%   -11070303       -5050303         119.20%    11077    457   9928     1213k   112.5s

Restarting search from the root node
Model after restart has 2518 rows, 1023 cols (565 bin., 151 int., 0 impl., 307 cont., 0 dom.fix.), and 7594 nonzeros

      6867       0         0   0.00%   -11070303       -5050303         119.20%      678      0      0     1256k   116.3s
      6867       0         0   0.00%   -11067670.38094 -5050303         119.15%      678    279      2     1257k   116.3s
      7306      35       146   5.54%   -11060403       -5050303         119.00%    10412    631   2446     1308k   121.4s
      7684      77       277   9.58%   -11060403       -5050303         119.00%     9801    576   3793     1366k   126.4s
      8253     150       463  10.00%   -11060403       -5050303         119.00%    10618    519   6590     1418k   131.4s
      8738     195       620  12.93%   -11060403       -5050303         119.00%    10573    460   9484     1470k   136.4s
      9184     232       768  16.90%   -11060403       -5050303         119.00%    10493    790   9777     1521k   141.4s
      9731     241       943  17.53%   -11060403       -5050303         119.00%    10602    656   9927     1575k   146.5s
     10185     254      1095  19.19%   -11060403       -5050303         119.00%    10512    322   9915     1629k   151.5s
     10560     248      1219  20.33%   -11060403       -5050303         119.00%    11367   1066   9377     1685k   156.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     10942     251      1348  20.87%   -11060403       -5050303         119.00%    10951    499   9999     1736k   161.8s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 T   11227     257      1444  26.21%   -11060403       -6020203          83.72%    10212    664   9914     1779k   166.3s
     11413     270      1509  26.47%   -11060403       -6020203          83.72%    10970    535   9743     1838k   171.4s
     11625     277      1580  26.58%   -11060403       -6020203          83.72%    10578    649   9899     1890k   176.4s
     11911     275      1681  27.22%   -11060403       -6020203          83.72%    10253    811   9720     1942k   181.5s
     12192     282      1777  27.47%   -11060403       -6020203          83.72%    10308    993   9929     1991k   186.6s
     12410     304      1843  27.88%   -11060403       -6020203          83.72%    10879    943   9820     2046k   191.6s
     12748     327      1956  30.14%   -11060403       -6020203          83.72%    10884   1025   9837     2097k   196.6s
     12948     332      2026  34.76%   -11060403       -6020203          83.72%    10874   1111   9716     2146k   201.6s
     13210     342      2111  35.34%   -11060403       -6020203          83.72%    10920    878   9821     2197k   206.6s
     13553     357      2229  37.97%   -11060403       -6020203          83.72%    11138    838   9727     2249k   211.7s
     13894     359      2353  38.20%   -11060403       -6020203          83.72%    10987   1016   9882     2295k   216.7s
     14056     358      2412  38.45%   -11060403       -6020203          83.72%    10062    868   9723     2345k   221.7s
     14293     357      2503  40.05%   -11060403       -6020203          83.72%    10367    977   9694     2403k   227.6s
     14514     360      2579  40.56%   -11060403       -6020203          83.72%    10517    748   9917     2454k   232.9s
     14698     359      2642  41.00%   -11060403       -6020203          83.72%     9689    697   9857     2502k   237.9s
     14959     372      2738  41.82%   -11060403       -6020203          83.72%    11012    839   9618     2560k   243.9s
     15168     359      2816  42.36%   -11060403       -6020203          83.72%    10112    624   9903     2610k   249.0s
     15444     347      2922  42.42%   -11060403       -6020203          83.72%    10970    488   9952     2666k   254.1s
     15899     351      3078  42.61%   -11060403       -6020203          83.72%    10928    633   9943     2722k   259.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     16043     357      3127  42.64%   -11060403       -6020203          83.72%    10814    548   9969     2772k   264.2s
     16270     372      3198  42.78%   -11060403       -6020203          83.72%    11108    672   9734     2828k   269.3s
     16431     384      3254  42.86%   -11060403       -6020203          83.72%    10226    817   9820     2883k   274.3s
     16757     379      3371  42.98%   -11060403       -6020203          83.72%     9786    607   9966     2934k   279.4s
     17052     387      3473  43.06%   -11060403       -6020203          83.72%    10973   1054   9721     2986k   284.5s
     17131     392      3500  43.06%   -11060403       -6020203          83.72%    10655    748   9988     3031k   289.6s
     17391     379      3595  44.07%   -11060403       -6020203          83.72%     9930    914   9740     3097k   296.0s
     17538     374      3654  44.08%   -11060403       -6020203          83.72%    10308    590   9885     3139k   300.0s

Solving report
  Model             rocI-4-11
  Status            Time limit reached
  Primal bound      -6020203
  Dual bound        -11060403
  Gap               83.72% (tolerance: 0.01%)
  P-D integral      319.913023157
  Solution status   feasible
                    -6020203 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 4
  Nodes             17538
  Repair LPs        1 (1 feasible; 2 iterations)
  LP iterations     3139374
                    324114 (strong br.)
                    374719 (separation)
                    171240 (heuristics)
Model name          : rocI-4-11
Model status        : Time limit reached
Simplex   iterations: 3139374
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -6.0202030000e+06
HiGHS run time      :        300.01
