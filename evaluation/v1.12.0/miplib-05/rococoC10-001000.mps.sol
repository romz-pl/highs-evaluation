Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
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
        17       1         1   0.00%   10158.340782    12534             18.95%     1713    205   1098    120058    14.8s
 L     101      27        34   0.03%   10251.809918    12455             17.69%     1753    270   2079    126861    16.8s
       410      77       154  39.16%   10253.851976    12455             17.67%     2327    300   8363    178356    22.0s
       639      80       266  47.61%   10335.841061    12455             17.01%     2349    296   8446    220192    27.0s
       886     112       371  49.17%   10335.9769      12455             17.01%     2375    330   9963    265355    32.0s
      1141     139       477  49.62%   10442.434055    12455             16.16%     2542    284   8627    311660    37.0s
 L    1410      30       590  58.84%   10458.624129    11714             10.72%     2396    386   8150    353783    43.5s
      1599      45       671  58.89%   10705.81714     11714              8.61%     2042    372   9643    408361    48.7s
      1881      99       783  58.89%   10745.266665    11714              8.27%     2238    294   8517    451393    53.7s
 L    2048      61       847  93.03%   10808.551965    11496              5.98%     2168    363   9581    495958    59.8s
      2269      69       952  93.35%   10820.124898    11496              5.88%     2089    345   9643    546552    64.8s
      2407      54      1022  93.36%   10854.535415    11496              5.58%     1842    355   9401    589306    69.9s
      2742     103      1160  93.36%   10855.883168    11496              5.57%     1699    345   9831    641283    75.5s
      2895      99      1235  93.37%   10859.239796    11496              5.54%     2047    402   9931    678292    80.8s
      3242     118      1399  98.05%   10949.734067    11496              4.75%     1975    185   9636    721488    85.8s
 T    3352      91      1447  98.83%   10956.398907    11460              4.39%     1960    150   9744    731726    87.0s
      3580      87      1555  99.23%   10992.418088    11460              4.08%     2065    307   9905    778569    92.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3735      80      1636  99.44%   11008.672862    11460              3.94%     2034    269   9923    825022    97.2s
      3945      77      1742  99.53%   11016.119164    11460              3.87%     1939    295   9757    870616   102.4s
      4071      73      1805  99.58%   11030.695845    11460              3.75%     1902    295   9779    910843   107.5s
      4281      72      1907  99.77%   11082.720048    11460              3.29%     1962    297   9790    951844   112.5s
      4497      79      2011  99.78%   11105.640388    11460              3.09%     1876    329   9701    996570   117.5s
      4801     104      2149  99.78%   11121.858666    11460              2.95%     2381    292   9894     1040k   122.5s
      4831     102      2165  99.78%   11125.774246    11460              2.92%     2259    320   9829     1068k   127.6s
      5069     100      2282  99.83%   11145.277829    11460              2.75%     2017    283   9798     1113k   132.6s
      5383      97      2433  99.83%   11163.912037    11460              2.58%     2157    256   9855     1157k   137.7s
      5694     108      2580  99.83%   11177.488804    11460              2.47%     2069    237   9329     1201k   142.7s
      6008     105      2731  99.83%   11201.588492    11460              2.25%     1878    210   9856     1246k   147.8s
      6240      83      2858  99.83%   11215.18007     11460              2.14%     2050    219   9678     1292k   152.8s
      6388      58      2942  99.88%   11241.314768    11460              1.91%     1939    263   9722     1341k   158.1s
      6506      13      3023  99.93%   11265.917997    11460              1.69%     2044    402   9893     1393k   163.3s
      6519       0      3035 100.00%   11458.003159    11460              0.02%     2076    442   9991     1401k   164.0s

Solving report
  Model             rococoC10-001000
  Status            Optimal
  Primal bound      11460
  Dual bound        11459
  Gap               0.00873% (tolerance: 0.01%)
  P-D integral      13.534701564
  Solution status   feasible
                    11460 (objective)
                    0 (bound viol.)
                    4.8203219194e-11 (int. viol.)
                    0 (row viol.)
  Timing            164.02
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
HiGHS run time      :        164.02
