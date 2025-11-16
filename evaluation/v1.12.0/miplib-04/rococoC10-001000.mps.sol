Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
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
 L       0       0         0   0.00%   10158.340782    12534             18.95%     1900    373   1057      3835     1.7s
        17       1         1   0.00%   10158.340782    12534             18.95%     1713    205   1098    120058    14.5s
 L     101      27        34   0.03%   10251.809918    12455             17.69%     1753    270   2079    126861    16.4s
       410      77       154  39.16%   10253.851976    12455             17.67%     2327    300   8363    178356    21.5s
       649      80       271  47.61%   10335.841061    12455             17.01%     2359    296   8672    220992    26.5s
       898     115       376  49.24%   10335.9769      12455             17.01%     2383    330   8331    267117    31.5s
      1157     142       484  49.62%   10442.434055    12455             16.16%     2556    284   9076    314538    36.5s
 L    1410      30       590  58.84%   10458.624129    11714             10.72%     2396    386   8150    353783    42.7s
      1599      45       671  58.89%   10705.81714     11714              8.61%     2042    372   9643    408361    47.8s
      1881      99       783  58.89%   10745.266665    11714              8.27%     2238    294   8517    451393    52.8s
 L    2048      61       847  93.03%   10808.551965    11496              5.98%     2168    363   9581    495958    58.9s
      2273      68       954  93.36%   10835.749733    11496              5.74%     2064    241   9710    547795    63.9s
      2421      57      1028  93.36%   10854.535415    11496              5.58%     1849    355   9681    591097    68.9s
      2742     103      1160  93.36%   10855.883168    11496              5.57%     1699    345   9831    641283    74.3s
      2895      99      1235  93.37%   10859.239796    11496              5.54%     2047    402   9931    678292    79.5s
      3249     118      1403  98.05%   10949.734067    11496              4.75%     1981    185   9713    722736    84.5s
 T    3352      91      1447  98.83%   10956.398907    11460              4.39%     1960    150   9744    731726    85.5s
      3580      87      1555  99.23%   10992.418088    11460              4.08%     2065    307   9905    778569    90.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3744      80      1641  99.44%   11008.672862    11460              3.94%     2055    295   9889    826130    95.6s
      3945      77      1742  99.53%   11016.119164    11460              3.87%     1939    295   9757    870616   100.7s
      4071      73      1805  99.58%   11030.695845    11460              3.75%     1902    295   9779    910843   105.7s
      4315      75      1923  99.77%   11082.720048    11460              3.29%     1988    297   9893    955802   110.7s
      4570      87      2037  99.78%   11105.640388    11460              3.09%     1861    277   9702     1004k   115.7s
      4829     102      2164  99.78%   11125.774246    11460              2.92%     2254    320   9721     1067k   124.6s
      5065      99      2278  99.82%   11129.503748    11460              2.88%     2042    273   9731     1112k   129.6s
      5383      97      2433  99.83%   11163.912037    11460              2.58%     2157    256   9855     1157k   134.7s
      5697     109      2581  99.83%   11177.488804    11460              2.47%     2073    237   9434     1202k   139.7s
      6016     107      2735  99.83%   11201.588492    11460              2.25%     1950    158   9899     1248k   144.8s
      6247      82      2860  99.83%   11218.824436    11460              2.10%     2035    278   9926     1294k   149.8s
      6393      58      2945  99.88%   11241.314768    11460              1.91%     1949    278   9833     1342k   154.8s
      6506      13      3023  99.93%   11265.917997    11460              1.69%     2044    402   9893     1393k   159.9s
      6519       0      3035 100.00%   11458.003159    11460              0.02%     2076    442   9991     1401k   160.7s

Solving report
  Model             rococoC10-001000
  Status            Optimal
  Primal bound      11460
  Dual bound        11459
  Gap               0.00873% (tolerance: 0.01%)
  P-D integral      13.2665096235
  Solution status   feasible
                    11460 (objective)
                    0 (bound viol.)
                    4.8203219194e-11 (int. viol.)
                    0 (row viol.)
  Timing            160.69
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
HiGHS run time      :        160.70
