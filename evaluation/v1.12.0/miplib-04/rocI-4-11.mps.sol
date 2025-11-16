Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
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
 T     967     116       257  21.95%   -11070403       -3030303         265.32%     9448    622   4112    126637    13.4s
 T    1237     134       342  22.12%   -11070403       -3040203         264.13%    10345    697   5144    146491    15.2s
 T    1238     111       343  22.15%   -11070403       -4040203         174.01%    10346    697   5151    146493    15.2s
      1336     127       378  22.17%   -11070403       -4040203         174.01%    10512    772   6548    214448    20.4s
      1451     135       418  28.78%   -11070403       -4040203         174.01%    10946    559   7612    278311    25.4s
 T    1498     110       429  28.93%   -11070403       -5050303         119.20%    10142    646   7746    281724    25.7s
      1990     147       593  30.15%   -11070403       -5050303         119.20%    10359    875   9478    333216    30.7s
      2404     181       726  30.96%   -11070403       -5050303         119.20%    10553    720   9790    384142    35.8s
      2727     200       844  32.97%   -11070403       -5050303         119.20%    10313    926   9847    440616    40.8s
      3075     218       965  34.18%   -11070403       -5050303         119.20%     9755    803   9939    491372    45.8s
      3397     249      1074  36.35%   -11070403       -5050303         119.20%    11067    778   9090    547792    50.8s
      3713     276      1174  37.50%   -11070403       -5050303         119.20%    10541    651   9606    604703    55.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4026     315      1267  37.75%   -11070403       -5050303         119.20%    10574    579   9980    658515    60.9s
      4371     368      1376  38.22%   -11070403       -5050303         119.20%    10227    604   9433    716466    66.0s
      4687     389      1478  38.77%   -11070403       -5050303         119.20%    10649    708   9977    764690    71.1s
      4911     422      1552  38.88%   -11070403       -5050303         119.20%    10934    971   9999    816216    76.1s
      5197     450      1651  39.02%   -11070403       -5050303         119.20%    10417    975   9868    865418    81.2s
      5412     441      1731  39.63%   -11070402.2417  -5050303         119.20%    10498    685   9669    915086    86.2s
      5493     456      1761  40.70%   -11070401.92652 -5050303         119.20%    10622    715   9932    985963    93.3s
      5834     469      1872  40.81%   -11070401.92652 -5050303         119.20%    10394    470   9768     1039k    98.3s
      6112     461      1984  40.93%   -11070303       -5050303         119.20%    10906    843   9801     1092k   103.7s
      6568     485      2139  41.02%   -11070303       -5050303         119.20%    10349    481   9868     1152k   108.7s
      6726     494      2206  41.03%   -11070303       -5050303         119.20%    10958    589   9937     1213k   113.8s

Restarting search from the root node
Model after restart has 2518 rows, 1023 cols (565 bin., 151 int., 0 impl., 307 cont., 0 dom.fix.), and 7594 nonzeros

      6867       0         0   0.00%   -11070303       -5050303         119.20%      678      0      0     1256k   117.4s
      6867       0         0   0.00%   -11067670.38094 -5050303         119.15%      678    279      2     1257k   117.5s
      7306      35       146   5.54%   -11060403       -5050303         119.00%    10412    631   2446     1308k   122.5s
      7684      77       277   9.58%   -11060403       -5050303         119.00%     9801    576   3793     1366k   127.5s
      8253     150       463  10.00%   -11060403       -5050303         119.00%    10618    519   6590     1418k   132.5s
      8742     195       621  12.93%   -11060403       -5050303         119.00%    10573    460   9488     1471k   137.5s
      9190     232       769  16.91%   -11060403       -5050303         119.00%    10493    790   9804     1522k   142.6s
      9731     241       943  17.53%   -11060403       -5050303         119.00%    10602    656   9927     1575k   147.6s
     10160     249      1088  19.18%   -11060403       -5050303         119.00%    10275    734   9842     1627k   152.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     10525     251      1211  20.33%   -11060403       -5050303         119.00%    10946    848   9286     1679k   157.6s
     10875     249      1325  20.52%   -11060403       -5050303         119.00%    10951    499   9686     1730k   162.8s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 T   11227     257      1444  26.21%   -11060403       -6020203          83.72%    10212    664   9914     1779k   167.7s
     11413     270      1509  26.47%   -11060403       -6020203          83.72%    10970    535   9743     1838k   172.8s
     11625     277      1580  26.58%   -11060403       -6020203          83.72%    10578    649   9899     1890k   177.8s
     11911     275      1681  27.22%   -11060403       -6020203          83.72%    10253    811   9720     1942k   182.9s
     12192     282      1777  27.47%   -11060403       -6020203          83.72%    10308    993   9929     1991k   188.0s
     12413     305      1844  27.95%   -11060403       -6020203          83.72%    10879    943   9834     2047k   193.0s
     12754     327      1959  30.34%   -11060403       -6020203          83.72%    10884   1025   9888     2098k   198.0s
     12951     333      2027  34.76%   -11060403       -6020203          83.72%    10875   1111   9720     2146k   203.0s
     13213     342      2112  35.34%   -11060403       -6020203          83.72%    10920    878   9831     2197k   208.0s
     13563     355      2231  37.98%   -11060403       -6020203          83.72%    10149    559   9742     2252k   213.3s
     13912     359      2360  38.23%   -11060403       -6020203          83.72%     9894    732   9784     2300k   218.3s
     14081     358      2421  38.45%   -11060403       -6020203          83.72%    10430    685   9778     2351k   223.4s
     14293     357      2503  40.05%   -11060403       -6020203          83.72%    10367    977   9694     2403k   228.5s
     14514     360      2579  40.56%   -11060403       -6020203          83.72%    10517    748   9917     2454k   233.7s
     14712     359      2647  41.00%   -11060403       -6020203          83.72%     9689    697   9973     2504k   238.7s
     14959     372      2738  41.82%   -11060403       -6020203          83.72%    11012    839   9618     2560k   244.5s
     15168     359      2816  42.36%   -11060403       -6020203          83.72%    10112    624   9903     2610k   249.5s
     15444     347      2922  42.42%   -11060403       -6020203          83.72%    10970    488   9952     2666k   254.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     15899     351      3078  42.61%   -11060403       -6020203          83.72%    10928    633   9943     2722k   259.7s
     16043     357      3127  42.64%   -11060403       -6020203          83.72%    10814    548   9969     2772k   264.7s
     16270     372      3198  42.78%   -11060403       -6020203          83.72%    11108    672   9734     2828k   269.7s
     16427     384      3252  42.86%   -11060403       -6020203          83.72%    10226    817   9988     2882k   274.8s
     16757     379      3371  42.98%   -11060403       -6020203          83.72%     9786    607   9966     2934k   279.8s
     17052     387      3473  43.06%   -11060403       -6020203          83.72%    10973   1054   9721     2986k   284.9s
     17132     392      3501  43.06%   -11060403       -6020203          83.72%    10655    748   9724     3032k   289.9s
     17391     379      3595  44.07%   -11060403       -6020203          83.72%     9930    914   9740     3097k   296.3s
     17532     375      3652  44.08%   -11060403       -6020203          83.72%    10858    468   9859     3136k   300.0s

Solving report
  Model             rocI-4-11
  Status            Time limit reached
  Primal bound      -6020203
  Dual bound        -11060403
  Gap               83.72% (tolerance: 0.01%)
  P-D integral      320.475061468
  Solution status   feasible
                    -6020203 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.02
  Max sub-MIP depth 4
  Nodes             17532
  Repair LPs        1 (1 feasible; 2 iterations)
  LP iterations     3136111
                    324114 (strong br.)
                    373413 (separation)
                    171240 (heuristics)
Model name          : rocI-4-11
Model status        : Time limit reached
Simplex   iterations: 3136111
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -6.0202030000e+06
HiGHS run time      :        300.02
