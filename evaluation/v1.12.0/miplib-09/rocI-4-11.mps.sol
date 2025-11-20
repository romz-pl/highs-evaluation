Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 2
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
       392      68        91  15.79%   -11070403       inf                  inf     7344    658   1536     78847     8.8s
 T     404      65        96  15.79%   -11070403       -2020303         447.96%     7345    658   1577     78930     8.8s
 T     515      84       124  16.32%   -11070403       -2030203         445.29%     8354    499   2142     89067    10.1s
 T     734     113       187  21.85%   -11070403       -3010203         267.76%     8556    408   3030    102762    11.6s
 T     945     129       249  21.95%   -11070403       -3020203         266.54%     9447    622   4012    125716    13.9s
 T     967     116       257  21.95%   -11070403       -3030303         265.32%     9448    622   4112    126637    14.0s
 T    1237     134       342  22.12%   -11070403       -3040203         264.13%    10345    697   5144    146491    16.0s
 T    1238     111       343  22.15%   -11070403       -4040203         174.01%    10346    697   5151    146493    16.0s
      1334     126       376  22.16%   -11070403       -4040203         174.01%    10511    772   6068    207591    21.0s
      1439     134       414  28.78%   -11070403       -4040203         174.01%    10946    559   7387    273700    26.6s
 T    1498     110       429  28.93%   -11070403       -5050303         119.20%    10142    646   7746    281724    27.3s
      1959     145       584  30.15%   -11070403       -5050303         119.20%    10359    875   9379    330143    32.3s
      2358     176       711  30.96%   -11070403       -5050303         119.20%    10549    720   9685    378839    37.4s
      2723     202       842  31.41%   -11070403       -5050303         119.20%    10603    600   9832    434884    42.5s
      3031     216       951  34.17%   -11070403       -5050303         119.20%     9754    803   9873    486032    47.5s
      3366     248      1063  36.27%   -11070403       -5050303         119.20%    11066    778   8819    542721    52.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3710     276      1172  37.49%   -11070403       -5050303         119.20%    10541    651   9565    603515    57.6s
      4034     318      1269  37.75%   -11070403       -5050303         119.20%    10574    579   9829    659761    62.7s
      4375     368      1377  38.22%   -11070403       -5050303         119.20%    10227    604   9442    717132    67.7s
      4706     389      1486  38.77%   -11070403       -5050303         119.20%    10649    708   9491    767122    72.7s
      4941     425      1561  38.89%   -11070403       -5050303         119.20%    10934    971   9906    819434    77.7s
      5208     447      1657  39.02%   -11070403       -5050303         119.20%    10693   1101   9928    869761    82.7s
      5475     451      1753  39.87%   -11070402.2417  -5050303         119.20%    10500    685   9808    922208    87.8s
      5493     456      1761  40.70%   -11070401.92652 -5050303         119.20%    10622    715   9932    985963    94.2s
      5839     469      1874  40.81%   -11070401.92652 -5050303         119.20%    10394    470   9815     1039k    99.2s
      6112     461      1984  40.93%   -11070303       -5050303         119.20%    10906    843   9801     1092k   104.6s
      6558     486      2136  41.02%   -11070303       -5050303         119.20%    10263    448   9806     1151k   109.6s
      6718     497      2201  41.02%   -11070303       -5050303         119.20%    10421    891   9799     1211k   114.7s

Restarting search from the root node
Model after restart has 2518 rows, 1023 cols (565 bin., 151 int., 0 impl., 307 cont., 0 dom.fix.), and 7594 nonzeros

      6867       0         0   0.00%   -11070303       -5050303         119.20%      678      0      0     1256k   118.6s
      6867       0         0   0.00%   -11067670.38094 -5050303         119.15%      678    279      2     1257k   118.7s
      7304      36       144   5.54%   -11060403       -5050303         119.00%    10411    631   2430     1307k   123.7s
      7666      77       271   8.77%   -11060403       -5050303         119.00%     9800    576   3707     1365k   128.7s
      8249     150       462  10.00%   -11060403       -5050303         119.00%    10618    519   6580     1417k   133.8s
      8735     194       619  12.93%   -11060403       -5050303         119.00%    10573    460   9469     1470k   138.8s
      9190     232       769  16.91%   -11060403       -5050303         119.00%    10493    790   9804     1522k   143.9s
      9731     241       943  17.53%   -11060403       -5050303         119.00%    10602    656   9927     1575k   148.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     10185     254      1095  19.19%   -11060403       -5050303         119.00%    10512    322   9915     1629k   153.9s
     10543     250      1217  20.33%   -11060403       -5050303         119.00%    10913    933   9362     1682k   158.9s
     10914     250      1339  20.71%   -11060403       -5050303         119.00%    10951    499   9851     1732k   163.9s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 T   11227     257      1444  26.21%   -11060403       -6020203          83.72%    10212    664   9914     1779k   168.7s
     11413     270      1509  26.47%   -11060403       -6020203          83.72%    10970    535   9743     1838k   173.8s
     11625     277      1580  26.58%   -11060403       -6020203          83.72%    10578    649   9899     1890k   178.8s
     11911     275      1681  27.22%   -11060403       -6020203          83.72%    10253    811   9720     1942k   183.9s
     12192     282      1777  27.47%   -11060403       -6020203          83.72%    10308    993   9929     1991k   189.0s
     12410     304      1843  27.88%   -11060403       -6020203          83.72%    10879    943   9820     2046k   194.0s
     12748     327      1956  30.14%   -11060403       -6020203          83.72%    10884   1025   9837     2097k   199.1s
     12948     332      2026  34.76%   -11060403       -6020203          83.72%    10874   1111   9716     2146k   204.1s
     13213     342      2112  35.34%   -11060403       -6020203          83.72%    10920    878   9831     2197k   209.2s
     13553     357      2229  37.97%   -11060403       -6020203          83.72%    11138    838   9727     2249k   214.2s
     13900     358      2355  38.21%   -11060403       -6020203          83.72%     9893    732   9900     2298k   219.4s
     14067     358      2416  38.45%   -11060403       -6020203          83.72%    10430    685   9752     2348k   224.4s
     14293     357      2503  40.05%   -11060403       -6020203          83.72%    10367    977   9694     2403k   229.8s
     14514     360      2579  40.56%   -11060403       -6020203          83.72%    10517    748   9917     2454k   235.0s
     14708     359      2646  41.00%   -11060403       -6020203          83.72%     9689    697   9934     2504k   240.0s
     14959     372      2738  41.82%   -11060403       -6020203          83.72%    11012    839   9618     2560k   245.8s
     15168     359      2816  42.36%   -11060403       -6020203          83.72%    10112    624   9903     2610k   250.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     15444     347      2922  42.42%   -11060403       -6020203          83.72%    10970    488   9952     2666k   256.1s
     15899     351      3078  42.61%   -11060403       -6020203          83.72%    10928    633   9943     2722k   261.1s
     16043     357      3127  42.64%   -11060403       -6020203          83.72%    10814    548   9969     2772k   266.2s
     16270     372      3198  42.78%   -11060403       -6020203          83.72%    11108    672   9734     2828k   271.2s
     16427     384      3252  42.86%   -11060403       -6020203          83.72%    10226    817   9988     2882k   276.3s
     16742     380      3366  42.98%   -11060403       -6020203          83.72%    10734    526  10000     2933k   281.3s
     17044     386      3471  43.06%   -11060403       -6020203          83.72%    10973   1054   9709     2984k   286.3s
     17103     389      3491  43.06%   -11060403       -6020203          83.72%    10653    748   9942     3028k   291.3s
     17391     379      3595  44.07%   -11060403       -6020203          83.72%     9930    914   9740     3097k   298.1s
     17432     380      3612  44.07%   -11060403       -6020203          83.72%    10276    810   9792     3116k   300.0s

Solving report
  Model             rocI-4-11
  Status            Time limit reached
  Primal bound      -6020203
  Dual bound        -11060403
  Gap               83.72% (tolerance: 0.01%)
  P-D integral      322.043874951
  Solution status   feasible
                    -6020203 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 4
  Nodes             17432
  Repair LPs        1 (1 feasible; 2 iterations)
  LP iterations     3116655
                    321569 (strong br.)
                    370936 (separation)
                    171240 (heuristics)
Model name          : rocI-4-11
Model status        : Time limit reached
Simplex   iterations: 3116655
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -6.0202030000e+06
HiGHS run time      :        300.01
