Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option parallel to "off"
Set option time_limit to 600
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
        17       1         1   0.00%   10158.340782    12534             18.95%     1713    205   1098    120058    15.9s
 L     101      27        34   0.03%   10251.809918    12455             17.69%     1753    270   2079    126861    18.1s
       397      78       153  39.16%   10253.851976    12455             17.67%     2308    460   8051    174097    23.1s
       582      76       239  47.61%   10335.841061    12455             17.01%     2304    296   7101    214534    28.1s
       855     112       357  49.08%   10335.9769      12455             17.01%     2360    332   9745    257420    33.3s
      1084     135       453  49.62%   10442.434055    12455             16.16%     2587    365   9711    301565    38.3s
      1345     165       559  49.73%   10442.434055    12455             16.16%     2502    338   8690    344273    43.4s
 L    1410      30       590  58.84%   10458.624129    11714             10.72%     2396    386   8150    353783    46.3s
      1585      45       667  58.87%   10705.81714     11714              8.61%     2032    372   9476    404464    51.3s
      1858      94       774  58.89%   10745.266665    11714              8.27%     2172    405   9777    448272    56.6s
      2044     125       844  64.41%   10808.551965    11714              7.73%     2073    398   9453    494390    61.7s
 L    2048      61       847  93.03%   10808.551965    11496              5.98%     2168    363   9581    495958    63.3s
      2266      69       950  93.35%   10820.124898    11496              5.88%     2087    345   9552    546418    68.4s
      2407      54      1022  93.36%   10854.535415    11496              5.58%     1842    355   9401    589306    73.4s
      2742     103      1160  93.36%   10855.883168    11496              5.57%     1699    345   9831    641283    78.9s
      2895      99      1235  93.37%   10859.239796    11496              5.54%     2047    402   9931    678292    84.2s
      3246     118      1401  98.05%   10949.734067    11496              4.75%     1979    185   9697    722591    89.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 T    3352      91      1447  98.83%   10956.398907    11460              4.39%     1960    150   9744    731726    90.4s
      3580      87      1555  99.23%   10992.418088    11460              4.08%     2065    307   9905    778569    95.5s
      3739      80      1639  99.44%   11008.672862    11460              3.94%     2053    295   9763    825664   100.5s
      3945      77      1742  99.53%   11016.119164    11460              3.87%     1939    295   9757    870616   105.6s
      4082      74      1808  99.58%   11030.695845    11460              3.75%     1908    295   9969    911945   110.7s
      4331      76      1932  99.77%   11082.720048    11460              3.29%     2109    308   9933    960065   116.0s
      4628     106      2062  99.78%   11106.277883    11460              3.09%     2065    307   9465     1007k   121.0s
      4829     102      2164  99.78%   11125.774246    11460              2.92%     2254    320   9721     1067k   129.4s
      5065      99      2278  99.82%   11129.503748    11460              2.88%     2042    273   9731     1112k   134.5s
      5383      97      2433  99.83%   11163.912037    11460              2.58%     2157    256   9855     1157k   139.5s
      5697     109      2581  99.83%   11177.488804    11460              2.47%     2073    237   9434     1202k   144.5s
      6016     107      2735  99.83%   11201.588492    11460              2.25%     1950    158   9899     1248k   149.6s
      6247      82      2860  99.83%   11218.824436    11460              2.10%     2035    278   9926     1294k   154.6s
      6390      59      2944  99.88%   11241.314768    11460              1.91%     1941    263   9749     1341k   159.6s
      6505      14      3022  99.93%   11265.917997    11460              1.69%     2020    348   9867     1391k   164.6s
      6519       0      3035 100.00%   11458.003159    11460              0.02%     2076    442   9991     1401k   165.6s

Solving report
  Model             rococoC10-001000
  Status            Optimal
  Primal bound      11460
  Dual bound        11459
  Gap               0.00873% (tolerance: 0.01%)
  P-D integral      14.0835686867
  Solution status   feasible
                    11460 (objective)
                    0 (bound viol.)
                    4.8203219194e-11 (int. viol.)
                    0 (row viol.)
  Timing            165.57
  Max sub-MIP depth 6
  Nodes             6519
  Repair LPs        0
  LP iterations     1401756
                    452290 (strong br.)
                    145261 (separation)
                    70436 (heuristics)
