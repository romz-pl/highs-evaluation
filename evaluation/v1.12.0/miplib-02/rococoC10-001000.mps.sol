Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
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
        17       1         1   0.00%   10158.340782    12534             18.95%     1713    205   1098    120058    15.2s
 L     101      27        34   0.03%   10251.809918    12455             17.69%     1753    270   2079    126861    17.3s
       410      77       154  39.16%   10253.851976    12455             17.67%     2327    300   8363    178356    22.6s
       636      80       265  47.61%   10335.841061    12455             17.01%     2342    296   8284    219615    27.7s
       869     110       363  49.14%   10335.9769      12455             17.01%     2359    330   9645    263612    32.7s
      1127     140       472  49.62%   10442.434055    12455             16.16%     2594    251   8327    308539    37.7s
      1407     187       585  49.73%   10458.624129    12455             16.03%     2557    349   8086    351619    42.7s
 L    1410      30       590  58.84%   10458.624129    11714             10.72%     2396    386   8150    353783    44.6s
      1599      45       671  58.89%   10705.81714     11714              8.61%     2042    372   9643    408361    49.8s
      1877      97       782  58.89%   10745.266665    11714              8.27%     2236    294   8440    450858    54.8s
 L    2048      61       847  93.03%   10808.551965    11496              5.98%     2168    363   9581    495958    61.0s
      2266      69       950  93.35%   10820.124898    11496              5.88%     2087    345   9552    546418    66.1s
      2401      54      1021  93.36%   10854.535415    11496              5.58%     1841    355   9375    587997    71.2s
      2742     103      1160  93.36%   10855.883168    11496              5.57%     1699    345   9831    641283    77.0s
      2895      99      1235  93.37%   10859.239796    11496              5.54%     2047    402   9931    678292    82.6s
      3219     112      1390  98.05%   10949.734067    11496              4.75%     2051    246   9315    717809    87.6s
 T    3352      91      1447  98.83%   10956.398907    11460              4.39%     1960    150   9744    731726    89.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3551      84      1543  99.23%   10992.418088    11460              4.08%     2050    307   9978    775165    94.4s
      3723      81      1630  99.44%   11008.672862    11460              3.94%     2039    383   9759    821007    99.8s
      3917      78      1727  99.51%   11016.08894     11460              3.87%     2139    343   9978    863955   104.9s
      4060      74      1800  99.58%   11030.695845    11460              3.75%     1899    287   9932    909118   110.5s
      4296      74      1914  99.77%   11082.720048    11460              3.29%     1972    297   9916    952654   115.5s
      4542      81      2026  99.78%   11105.640388    11460              3.09%     1848    277   9541     1002k   120.7s
      4829     102      2164  99.78%   11125.774246    11460              2.92%     2254    320   9721     1067k   130.0s
      5057      97      2273  99.82%   11129.503748    11460              2.88%     2034    273   9604     1111k   135.0s
      5379      99      2430  99.83%   11163.912037    11460              2.58%     2151    211   9965     1154k   140.0s
      5676     110      2571  99.83%   11177.488804    11460              2.47%     2099    299  10035     1197k   145.0s
      5972     106      2714  99.83%   11201.588492    11460              2.25%     1940    356  10012     1242k   150.1s
      6207      90      2838  99.83%   11215.18007     11460              2.14%     1935    248   9370     1285k   155.1s
      6354      64      2923  99.83%   11229.859219    11460              2.01%     2081    366   9720     1328k   160.2s
      6479      35      2998  99.89%   11250.133235    11460              1.83%     2185    332   9915     1373k   165.2s
      6519       0      3035 100.00%   11458.003159    11460              0.02%     2076    442   9991     1401k   168.1s

Solving report
  Model             rococoC10-001000
  Status            Optimal
  Primal bound      11460
  Dual bound        11459
  Gap               0.00873% (tolerance: 0.01%)
  P-D integral      13.8660276205
  Solution status   feasible
                    11460 (objective)
                    0 (bound viol.)
                    4.8203219194e-11 (int. viol.)
                    0 (row viol.)
  Timing            168.06
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
HiGHS run time      :        168.07
