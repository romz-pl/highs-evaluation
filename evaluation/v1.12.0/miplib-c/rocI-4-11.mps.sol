Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
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
 T     515      84       124  16.32%   -11070403       -2030203         445.29%     8354    499   2142     89067     9.7s
 T     734     113       187  21.85%   -11070403       -3010203         267.76%     8556    408   3030    102762    11.1s
 T     945     129       249  21.95%   -11070403       -3020203         266.54%     9447    622   4012    125716    13.2s
 T     967     116       257  21.95%   -11070403       -3030303         265.32%     9448    622   4112    126637    13.3s
 T    1237     134       342  22.12%   -11070403       -3040203         264.13%    10345    697   5144    146491    15.1s
 T    1238     111       343  22.15%   -11070403       -4040203         174.01%    10346    697   5151    146493    15.2s
      1336     127       378  22.17%   -11070403       -4040203         174.01%    10512    772   6548    214448    20.4s
      1451     135       418  28.78%   -11070403       -4040203         174.01%    10946    559   7612    278311    25.5s
 T    1498     110       429  28.93%   -11070403       -5050303         119.20%    10142    646   7746    281724    25.8s
      1996     148       594  30.15%   -11070403       -5050303         119.20%    10359    875   9485    333937    30.8s
      2416     181       730  30.97%   -11070403       -5050303         119.20%    10553    720   9831    385741    35.9s
      2732     199       845  32.97%   -11070403       -5050303         119.20%    10774    842   9864    442836    40.9s
      3100     219       978  34.28%   -11070403       -5050303         119.20%     9939    556   9810    496753    46.0s
      3453     254      1093  36.44%   -11070403       -5050303         119.20%    10243    847   9297    554393    51.0s
      3769     281      1193  37.51%   -11070403       -5050303         119.20%    10544    651   9779    615558    56.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4129     334      1297  37.76%   -11070403       -5050303         119.20%     9652    766   9563    669255    61.0s
      4435     370      1399  38.49%   -11070403       -5050303         119.20%     9667    842   9648    728165    66.2s
      4804     405      1515  38.83%   -11070403       -5050303         119.20%    10641    845   9989    777567    71.2s
      4967     424      1573  38.89%   -11070403       -5050303         119.20%    11137    980   9989    831297    76.3s
      5290     451      1682  39.03%   -11070403       -5050303         119.20%    10094    928   9692    883415    81.5s
      5493     456      1761  40.70%   -11070401.92652 -5050303         119.20%    10622    715   9932    985963    91.4s
      5846     469      1876  40.81%   -11070401.92652 -5050303         119.20%    10394    470   9845     1040k    96.5s
      6112     461      1984  40.93%   -11070303       -5050303         119.20%    10906    843   9801     1092k   101.8s
      6558     486      2136  41.02%   -11070303       -5050303         119.20%    10263    448   9806     1151k   106.9s
      6725     495      2205  41.03%   -11070303       -5050303         119.20%    11077    457   9928     1213k   112.0s

Restarting search from the root node
Model after restart has 2518 rows, 1023 cols (565 bin., 151 int., 0 impl., 307 cont., 0 dom.fix.), and 7594 nonzeros

      6867       0         0   0.00%   -11070303       -5050303         119.20%      678      0      0     1256k   115.8s
      6867       0         0   0.00%   -11067670.38094 -5050303         119.15%      678    279      2     1257k   115.8s
      7304      36       144   5.54%   -11060403       -5050303         119.00%    10411    631   2430     1307k   120.9s
      7687      77       278   9.58%   -11060403       -5050303         119.00%     9802    576   3812     1367k   125.9s
      8273     154       471  10.03%   -11060403       -5050303         119.00%     9860    560   6636     1420k   131.0s
      8800     199       639  13.00%   -11060403       -5050303         119.00%    10457    509   9728     1475k   136.0s
      9253     232       791  17.13%   -11060403       -5050303         119.00%    10493    790   9952     1527k   141.0s
      9779     242       956  17.54%   -11060403       -5050303         119.00%     9993    541   9483     1581k   146.0s
     10216     248      1108  19.39%   -11060403       -5050303         119.00%    10515    515   9662     1635k   151.0s
     10585     248      1226  20.34%   -11060403       -5050303         119.00%    11369   1066   9435     1687k   156.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     10963     251      1354  20.90%   -11060403       -5050303         119.00%    10951    499   9705     1738k   161.1s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 T   11227     257      1444  26.21%   -11060403       -6020203          83.72%    10212    664   9914     1779k   165.4s
     11413     270      1509  26.47%   -11060403       -6020203          83.72%    10970    535   9743     1838k   170.5s
     11622     277      1579  26.56%   -11060403       -6020203          83.72%    10578    649   9891     1889k   175.5s
     11911     275      1681  27.22%   -11060403       -6020203          83.72%    10253    811   9720     1942k   180.8s
     12192     282      1777  27.47%   -11060403       -6020203          83.72%    10308    993   9929     1991k   185.9s
     12413     305      1844  27.95%   -11060403       -6020203          83.72%    10879    943   9834     2047k   190.9s
     12759     327      1961  30.43%   -11060403       -6020203          83.72%    10884   1025   9911     2098k   195.9s
     12958     333      2029  34.77%   -11060403       -6020203          83.72%    10877   1111   9738     2147k   200.9s
     13205     342      2110  35.33%   -11060403       -6020203          83.72%    10920    878   9813     2195k   205.9s
     13506     356      2212  37.96%   -11060403       -6020203          83.72%    10634    779   9921     2245k   211.1s
     13864     356      2343  38.14%   -11060403       -6020203          83.72%    11199    697   9777     2289k   216.1s
     14030     358      2402  38.37%   -11060403       -6020203          83.72%    10119    937   9993     2335k   221.1s
     14260     364      2490  40.04%   -11060403       -6020203          83.72%    10734    975   9818     2384k   226.1s
     14396     358      2541  40.19%   -11060403       -6020203          83.72%    10902    804   9691     2429k   231.2s
     14594     353      2607  40.94%   -11060403       -6020203          83.72%    10503   1107   9912     2477k   236.2s
     14862     361      2706  41.64%   -11060403       -6020203          83.72%    10692    794   9980     2525k   241.3s
     15029     364      2765  41.94%   -11060403       -6020203          83.72%    10209    875   9943     2574k   246.4s
     15235     358      2841  42.37%   -11060403       -6020203          83.72%    10424    722   9971     2626k   251.4s
     15514     347      2946  42.43%   -11060403       -6020203          83.72%    10292    830  10039     2684k   256.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     15981     358      3106  42.63%   -11060403       -6020203          83.72%    10673    879   9992     2739k   262.0s
     16118     361      3151  42.65%   -11060403       -6020203          83.72%    10073    774   9919     2791k   267.0s
     16317     376      3214  42.83%   -11060403       -6020203          83.72%    11110    672   9959     2848k   272.2s
     16530     380      3292  42.86%   -11060403       -6020203          83.72%     9869    516   9966     2900k   277.2s
     16897     379      3421  43.05%   -11060403       -6020203          83.72%    11261    441   9989     2950k   282.2s
     17064     393      3476  43.06%   -11060403       -6020203          83.72%    11346    543   9746     3023k   290.0s
     17385     382      3592  43.97%   -11060403       -6020203          83.72%    10800    920   9578     3073k   295.0s
     17444     379      3617  44.07%   -11060403       -6020203          83.72%    10278    810   9971     3123k   300.0s

Solving report
  Model             rocI-4-11
  Status            Time limit reached
  Primal bound      -6020203
  Dual bound        -11060403
  Gap               83.72% (tolerance: 0.01%)
  P-D integral      319.665225586
  Solution status   feasible
                    -6020203 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 4
  Nodes             17444
  Repair LPs        1 (1 feasible; 2 iterations)
  LP iterations     3123199
                    324114 (strong br.)
                    370936 (separation)
                    171240 (heuristics)
Model name          : rocI-4-11
Model status        : Time limit reached
Simplex   iterations: 3123199
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -6.0202030000e+06
HiGHS run time      :        300.01
