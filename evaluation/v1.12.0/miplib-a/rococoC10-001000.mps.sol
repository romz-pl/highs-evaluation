Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
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

 J       0       0         0   0.00%   -inf            50655              Large        0      0      0         0     0.1s
 R       0       0         0   0.00%   7515.271029     23730             68.33%        0      0      0       451     0.1s
 L       0       0         0   0.00%   10158.340782    12534             18.95%     1900    373   1057      3835     2.0s
        17       1         1   0.00%   10158.340782    12534             18.95%     1713    205   1098    120058    16.4s
 L     101      27        34   0.03%   10251.809918    12455             17.69%     1753    270   2079    126861    18.5s
       397      78       153  39.16%   10253.851976    12455             17.67%     2308    460   8051    174097    23.6s
       579      76       238  47.61%   10335.841061    12455             17.01%     2301    296   7009    214125    28.6s
       852     113       356  49.08%   10335.9769      12455             17.01%     2289    399   9580    255125    33.6s
      1049     130       439  49.62%   10442.434055    12455             16.16%     2566    365   9003    299570    38.6s
      1324     163       553  49.70%   10442.434055    12455             16.16%     2490    338   8218    340646    43.7s
 L    1410      30       590  58.84%   10458.624129    11714             10.72%     2396    386   8150    353783    47.0s
      1585      45       667  58.87%   10705.81714     11714              8.61%     2032    372   9476    404464    52.0s
      1858      94       774  58.89%   10745.266665    11714              8.27%     2172    405   9777    448272    57.3s
      2044     125       844  64.41%   10808.551965    11714              7.73%     2073    398   9453    494390    62.6s
 L    2048      61       847  93.03%   10808.551965    11496              5.98%     2168    363   9581    495958    64.2s
      2252      69       943  93.35%   10820.124898    11496              5.88%     2260    303   9803    544269    69.2s
      2394      55      1017  93.36%   10854.535415    11496              5.58%     1867    308   9918    583787    74.3s
      2696     103      1135  93.36%   10855.883168    11496              5.57%     1732    292   9880    626665    79.3s
      2801      99      1189  93.37%   10859.239796    11496              5.54%     1727    193   9895    659592    84.3s
      3058     112      1311  93.37%   10918.781304    11496              5.02%     1932    200   9810    699205    89.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 T    3352      91      1447  98.83%   10956.398907    11460              4.39%     1960    150   9744    731726    93.2s
      3559      84      1544  99.23%   10992.418088    11460              4.08%     2054    307   9926    776038    98.3s
      3723      81      1630  99.44%   11008.672862    11460              3.94%     2039    383   9759    821007   103.4s
      3917      78      1727  99.51%   11016.08894     11460              3.87%     2139    343   9978    863955   108.6s
      4060      74      1800  99.58%   11030.695845    11460              3.75%     1899    287   9932    909118   114.6s
      4266      72      1902  99.77%   11082.720048    11460              3.29%     1944    286   9619    950247   119.6s
      4494      80      2009  99.78%   11105.640388    11460              3.09%     1865    311   9655    995631   124.7s
      4779     101      2138  99.78%   11121.858666    11460              2.95%     2365    292   9821     1037k   129.7s
      4829     102      2164  99.78%   11125.774246    11460              2.92%     2254    320   9721     1067k   135.3s
      5046      97      2271  99.82%   11129.503748    11460              2.88%     2030    273   9378     1110k   140.5s
      5366     103      2422  99.83%   11163.912037    11460              2.58%     2126    263   9806     1152k   145.5s
      5634     101      2553  99.83%   11172.563615    11460              2.51%     2059    286   9905     1194k   150.5s
      5965     108      2710  99.83%   11193.471107    11460              2.33%     2028    335   9860     1240k   156.0s
      6205      92      2836  99.83%   11215.167853    11460              2.14%     1917    224  10053     1284k   161.1s
      6357      62      2926  99.88%   11241.314768    11460              1.91%     2087    290   9787     1330k   166.2s
      6486      32      3004  99.89%   11250.133235    11460              1.83%     2141    316   9629     1377k   171.4s
      6519       0      3035 100.00%   11458.003159    11460              0.02%     2076    442   9991     1401k   173.7s

Solving report
  Model             rococoC10-001000
  Status            Optimal
  Primal bound      11460
  Dual bound        11459
  Gap               0.00873% (tolerance: 0.01%)
  P-D integral      14.5418069629
  Solution status   feasible
                    11460 (objective)
                    0 (bound viol.)
                    4.8203219194e-11 (int. viol.)
                    0 (row viol.)
  Timing            173.68
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
HiGHS run time      :        173.69
