Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
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
 L       0       0         0   0.00%   10158.340782    12534             18.95%     1900    373   1057      3835     1.9s
        17       1         1   0.00%   10158.340782    12534             18.95%     1713    205   1098    120058    16.1s
 L     101      27        34   0.03%   10251.809918    12455             17.69%     1753    270   2079    126861    18.2s
       397      78       153  39.16%   10253.851976    12455             17.67%     2308    460   8051    174097    23.3s
       579      76       238  47.61%   10335.841061    12455             17.01%     2301    296   7009    214125    28.3s
       851     114       355  49.08%   10335.9769      12455             17.01%     2288    399   9575    254895    33.4s
      1084     135       453  49.62%   10442.434055    12455             16.16%     2587    365   9711    301565    38.4s
      1375     171       572  49.73%   10442.434055    12455             16.16%     2521    338   9240    346670    43.4s
 L    1410      30       590  58.84%   10458.624129    11714             10.72%     2396    386   8150    353783    45.8s
      1599      45       671  58.89%   10705.81714     11714              8.61%     2042    372   9643    408361    50.9s
      1890      98       784  58.89%   10745.266665    11714              8.27%     2139    391   8624    459024    56.7s
 L    2048      61       847  93.03%   10808.551965    11496              5.98%     2168    363   9581    495958    61.9s
      2277      66       957  93.36%   10835.749733    11496              5.74%     2003    280   9759    548793    67.0s
      2433      57      1033  93.36%   10854.535415    11496              5.58%     1857    355   9953    592343    72.0s
      2742     103      1160  93.36%   10855.883168    11496              5.57%     1699    345   9831    641283    77.1s
      2895      99      1235  93.37%   10859.239796    11496              5.54%     2047    402   9931    678292    82.3s
      3258     117      1407  98.05%   10949.734067    11496              4.75%     1902    217   9965    723875    87.4s
 T    3352      91      1447  98.83%   10956.398907    11460              4.39%     1960    150   9744    731726    88.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3580      87      1555  99.23%   10992.418088    11460              4.08%     2065    307   9905    778569    93.4s
      3744      80      1641  99.44%   11008.672862    11460              3.94%     2055    295   9889    826130    98.4s
      3949      74      1746  99.53%   11016.119164    11460              3.87%     1980    347   9822    871824   103.4s
      4091      76      1814  99.58%   11030.695845    11460              3.75%     1914    295   9685    912556   108.4s
      4331      76      1932  99.77%   11082.720048    11460              3.29%     2109    308   9933    960065   113.6s
      4628     106      2062  99.78%   11106.277883    11460              3.09%     2065    307   9465     1007k   118.7s
      4829     102      2164  99.78%   11125.774246    11460              2.92%     2254    320   9721     1067k   127.0s
      5066     101      2279  99.82%   11129.503748    11460              2.88%     2043    273   9741     1112k   132.0s
      5383      97      2433  99.83%   11163.912037    11460              2.58%     2157    256   9855     1157k   137.2s
      5687     107      2577  99.83%   11177.488804    11460              2.47%     2064    237   9289     1201k   142.2s
      6001     106      2728  99.83%   11201.588492    11460              2.25%     1911    197   9925     1246k   147.2s
      6238      85      2856  99.83%   11215.18007     11460              2.14%     2013    197   9978     1291k   152.2s
      6388      58      2942  99.88%   11241.314768    11460              1.91%     1939    263   9722     1341k   157.6s
      6505      14      3022  99.93%   11265.917997    11460              1.69%     2020    348   9867     1391k   162.7s
      6519       0      3035 100.00%   11458.003159    11460              0.02%     2076    442   9991     1401k   163.6s

Solving report
  Model             rococoC10-001000
  Status            Optimal
  Primal bound      11460
  Dual bound        11459
  Gap               0.00873% (tolerance: 0.01%)
  P-D integral      13.9030904383
  Solution status   feasible
                    11460 (objective)
                    0 (bound viol.)
                    4.8203219194e-11 (int. viol.)
                    0 (row viol.)
  Timing            163.65
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
HiGHS run time      :        163.66
