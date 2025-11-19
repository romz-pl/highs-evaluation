Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
Set option log_file to "HiGHS.log"
MIP rococoC10-001000 has 1293 rows; 3117 cols; 11751 nonzeros; 3117 integer variables (2993 binary)
Coefficient ranges:
  Matrix  [1e+00, 3e+04]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 3e+05]
  RHS     [1e+00, 1e+00]
Presolving model
699 rows, 2524 cols, 9850 nonzeros  0s
576 rows, 2442 cols, 7244 nonzeros  0s
Presolve reductions: rows 576(-717); columns 2442(-675); nonzeros 7244(-4507) 
Objective function is integral with scale 1

Solving MIP model with:
   576 rows
   2442 cols (2442 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   7244 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            50655              Large        0      0      0         0     0.0s
 R       0       0         0   0.00%   7515.271029     23730             68.33%        0      0      0       451     0.1s
 L       0       0         0   0.00%   10158.340782    12534             18.95%     1900    373   1057      3835     1.8s
        17       1         1   0.00%   10158.340782    12534             18.95%     1713    205   1098    120058    14.9s
 L     101      27        34   0.03%   10251.809918    12455             17.69%     1753    270   2079    126861    16.9s
       410      77       154  39.16%   10253.851976    12455             17.67%     2327    300   8363    178356    22.1s
       642      80       267  47.61%   10335.841061    12455             17.01%     2352    296   8500    220356    27.1s
       883     111       370  49.17%   10335.9769      12455             17.01%     2373    330   9919    265082    32.1s
      1141     139       477  49.62%   10442.434055    12455             16.16%     2542    284   8627    311660    37.1s
 L    1410      30       590  58.84%   10458.624129    11714             10.72%     2396    386   8150    353783    43.7s
      1599      45       671  58.89%   10705.81714     11714              8.61%     2042    372   9643    408361    48.8s
      1881      99       783  58.89%   10745.266665    11714              8.27%     2238    294   8517    451393    53.9s
 L    2048      61       847  93.03%   10808.551965    11496              5.98%     2168    363   9581    495958    59.9s
      2273      68       954  93.36%   10835.749733    11496              5.74%     2064    241   9710    547795    65.0s
      2416      56      1026  93.36%   10854.535415    11496              5.58%     1846    355   9581    590397    70.0s
      2742     103      1160  93.36%   10855.883168    11496              5.57%     1699    345   9831    641283    75.5s
      2895      99      1235  93.37%   10859.239796    11496              5.54%     2047    402   9931    678292    80.7s
      3246     118      1401  98.05%   10949.734067    11496              4.75%     1979    185   9697    722591    85.7s
 T    3352      91      1447  98.83%   10956.398907    11460              4.39%     1960    150   9744    731726    86.8s
      3580      87      1555  99.23%   10992.418088    11460              4.08%     2065    307   9905    778569    91.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3739      80      1639  99.44%   11008.672862    11460              3.94%     2053    295   9763    825664    96.8s
      3945      77      1742  99.53%   11016.119164    11460              3.87%     1939    295   9757    870616   102.0s
      4071      73      1805  99.58%   11030.695845    11460              3.75%     1902    295   9779    910843   107.0s
      4315      75      1923  99.77%   11082.720048    11460              3.29%     1988    297   9893    955802   112.0s
      4569      86      2036  99.78%   11105.640388    11460              3.09%     1860    277   9697     1004k   117.0s
      4829     102      2164  99.78%   11125.774246    11460              2.92%     2254    320   9721     1067k   126.0s
      5062      98      2277  99.82%   11129.503748    11460              2.88%     2039    273   9720     1112k   131.0s
      5383      97      2433  99.83%   11163.912037    11460              2.58%     2157    256   9855     1157k   136.1s
      5697     109      2581  99.83%   11177.488804    11460              2.47%     2073    237   9434     1202k   141.1s
      6016     107      2735  99.83%   11201.588492    11460              2.25%     1950    158   9899     1248k   146.1s
      6247      82      2860  99.83%   11218.824436    11460              2.10%     2035    278   9926     1294k   151.2s
      6393      58      2945  99.88%   11241.314768    11460              1.91%     1949    278   9833     1342k   156.2s
      6506      13      3023  99.93%   11265.917997    11460              1.69%     2044    402   9893     1393k   161.4s
      6519       0      3035 100.00%   11458.003159    11460              0.02%     2076    442   9991     1401k   162.1s

Solving report
  Model             rococoC10-001000
  Status            Optimal
  Primal bound      11460
  Dual bound        11459
  Gap               0.00873% (tolerance: 0.01%)
  P-D integral      13.5083594995
  Solution status   feasible
                    11460 (objective)
                    0 (bound viol.)
                    4.8203219194e-11 (int. viol.)
                    0 (row viol.)
  Timing            162.11
  Max sub-MIP depth 6
  Nodes             6519
  Repair LPs        0
  LP iterations     1401756
                    452290 (strong br.)
                    145261 (separation)
                    70436 (heuristics)
Model name          : rococoC10-001000
Model status        : Optimal
Simplex   iterations: 1401756
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.1460000000e+04
HiGHS run time      :        162.11
