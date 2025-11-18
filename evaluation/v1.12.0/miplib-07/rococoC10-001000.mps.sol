Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
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
 L       0       0         0   0.00%   10158.340782    12534             18.95%     1900    373   1057      3835     2.0s
        17       1         1   0.00%   10158.340782    12534             18.95%     1713    205   1098    120058    16.3s
 L     101      27        34   0.03%   10251.809918    12455             17.69%     1753    270   2079    126861    18.4s
       396      79       152  39.16%   10253.851976    12455             17.67%     2267    414   8009    173423    23.5s
       598      78       246  47.61%   10335.841061    12455             17.01%     2316    296   7486    216653    28.5s
       865     110       361  49.10%   10335.9769      12455             17.01%     2351    330   9824    262421    33.6s
      1131     139       473  49.62%   10442.434055    12455             16.16%     2537    284   8483    310360    38.6s
 L    1410      30       590  58.84%   10458.624129    11714             10.72%     2396    386   8150    353783    45.1s
      1599      45       671  58.89%   10705.81714     11714              8.61%     2042    372   9643    408361    50.2s
      1890      98       784  58.89%   10745.266665    11714              8.27%     2139    391   8624    459024    55.9s
 L    2048      61       847  93.03%   10808.551965    11496              5.98%     2168    363   9581    495958    61.0s
      2273      68       954  93.36%   10835.749733    11496              5.74%     2064    241   9710    547795    66.1s
      2417      56      1027  93.36%   10854.535415    11496              5.58%     1847    355   9590    590409    71.1s
      2742     103      1160  93.36%   10855.883168    11496              5.57%     1699    345   9831    641283    76.5s
      2895      99      1235  93.37%   10859.239796    11496              5.54%     2047    402   9931    678292    81.8s
      3246     118      1401  98.05%   10949.734067    11496              4.75%     1979    185   9697    722591    86.8s
 T    3352      91      1447  98.83%   10956.398907    11460              4.39%     1960    150   9744    731726    87.9s
      3580      87      1555  99.23%   10992.418088    11460              4.08%     2065    307   9905    778569    92.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3741      80      1640  99.44%   11008.672862    11460              3.94%     2054    295   9796    825814    97.9s
      3945      77      1742  99.53%   11016.119164    11460              3.87%     1939    295   9757    870616   102.9s
      4073      73      1806  99.58%   11030.695845    11460              3.75%     1903    295   9784    910985   107.9s
      4311      75      1921  99.77%   11082.720048    11460              3.29%     1985    297   9970    954884   112.9s
      4549      84      2030  99.78%   11105.640388    11460              3.09%     1852    277   9692     1002k   118.0s
      4829     102      2164  99.78%   11125.774246    11460              2.92%     2254    320   9721     1067k   127.2s
      5057      97      2273  99.82%   11129.503748    11460              2.88%     2034    273   9604     1111k   132.2s
      5379      99      2430  99.83%   11163.912037    11460              2.58%     2151    211   9965     1154k   137.3s
      5676     110      2571  99.83%   11177.488804    11460              2.47%     2099    299  10035     1197k   142.3s
      5972     106      2714  99.83%   11201.588492    11460              2.25%     1940    356  10012     1242k   147.3s
      6211      87      2841  99.83%   11215.18007     11460              2.14%     2067    291   9487     1288k   152.4s
      6360      60      2928  99.88%   11241.314768    11460              1.91%     2072    291   9654     1334k   157.4s
      6495      24      3013  99.91%   11252.333189    11460              1.81%     1981    364   9744     1382k   162.5s
      6519       0      3035 100.00%   11458.003159    11460              0.02%     2076    442   9991     1401k   164.3s

Solving report
  Model             rococoC10-001000
  Status            Optimal
  Primal bound      11460
  Dual bound        11459
  Gap               0.00873% (tolerance: 0.01%)
  P-D integral      13.8364678786
  Solution status   feasible
                    11460 (objective)
                    0 (bound viol.)
                    4.8203219194e-11 (int. viol.)
                    0 (row viol.)
  Timing            164.25
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
HiGHS run time      :        164.26
