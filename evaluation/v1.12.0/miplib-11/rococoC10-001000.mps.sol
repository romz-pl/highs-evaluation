Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 600
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

 J       0       0         0   0.00%   -inf            50655              Large        0      0      0         0     0.1s
 R       0       0         0   0.00%   7515.271029     23730             68.33%        0      0      0       451     0.1s
 L       0       0         0   0.00%   10158.340782    12534             18.95%     1900    373   1057      3835     2.1s
        17       1         1   0.00%   10158.340782    12534             18.95%     1713    205   1098    120058    17.2s
 L     101      27        34   0.03%   10251.809918    12455             17.69%     1753    270   2079    126861    19.4s
       391      58       148  39.16%   10251.809918    12455             17.69%     2053    419   7860    171057    24.5s
       550      75       226  47.61%   10335.841061    12455             17.01%     2368    337   9861    208538    29.5s
       769      98       316  49.08%   10335.9769      12455             17.01%     2306    380   8874    247156    34.6s
       970     110       411  49.60%   10420.128836    12455             16.34%     2526    315   8206    287158    39.6s
      1220     150       509  49.62%   10442.434055    12455             16.16%     2526    299   9033    321332    44.7s
 L    1410      30       590  58.84%   10458.624129    11714             10.72%     2396    386   8150    353783    51.3s
      1578      49       663  58.86%   10705.81714     11714              8.61%     2139    265   9223    397049    56.3s
      1744      73       727  58.89%   10745.266665    11714              8.27%     2104    357   8544    432488    61.3s
      1938     118       799  58.89%   10808.551965    11714              7.73%     2107    408   9418    469050    66.5s
 L    2048      61       847  93.03%   10808.551965    11496              5.98%     2168    363   9581    495958    71.8s
      2229      71       931  93.35%   10820.124898    11496              5.88%     2164    290   9432    538104    76.8s
      2341      61       987  93.36%   10842.839197    11496              5.68%     1915    354   9471    572125    82.0s
      2551      75      1082  93.36%   10855.883168    11496              5.57%     1736    284   9365    613021    87.0s
      2746     102      1163  93.36%   10856.108455    11496              5.57%     1703    373   9802    654412    93.5s
      3025     119      1291  93.37%   10872.741583    11496              5.42%     2196    322   9257    689895    98.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3268     117      1411  98.83%   10956.398907    11496              4.69%     1923    150   9963    728716   103.7s
 T    3352      91      1447  98.83%   10956.398907    11460              4.39%     1960    150   9744    731726   104.3s
      3551      84      1543  99.23%   10992.418088    11460              4.08%     2050    307   9978    775165   109.9s
      3702      78      1619  99.43%   11008.672862    11460              3.94%     1919    353   9831    813149   114.9s
      3895      75      1719  99.44%   11016.08894     11460              3.87%     1994    302  10190    852553   120.1s
      3991      68      1769  99.58%   11030.695845    11460              3.75%     1862    312   9619    893251   125.2s
      4175      78      1855  99.58%   11030.695845    11460              3.75%     1852    160   9591    921971   130.2s
      4342      77      1937  99.77%   11082.720048    11460              3.29%     2127    237   9958    963355   135.3s
      4542      81      2026  99.78%   11105.640388    11460              3.09%     1848    277   9541     1002k   140.3s
      4779     101      2138  99.78%   11121.858666    11460              2.95%     2365    292   9821     1037k   145.4s
      4829     102      2164  99.78%   11125.774246    11460              2.92%     2254    320   9721     1067k   152.1s
      5040      95      2270  99.82%   11129.503748    11460              2.88%     2238    150   9989     1104k   157.1s
      5317     109      2392  99.83%   11145.333706    11460              2.75%     2085    280   9372     1145k   162.1s
      5567      94      2526  99.83%   11172.563615    11460              2.51%     1957    242   9521     1182k   167.1s
      5837     108      2647  99.83%   11182.967593    11460              2.42%     2178    280   9870     1224k   172.1s
      6091      99      2774  99.83%   11214.18679     11460              2.14%     2105    261   9979     1263k   177.1s
      6282      73      2884  99.83%   11229.35787     11460              2.01%     2112    366   9337     1303k   182.2s
      6388      58      2942  99.88%   11241.314768    11460              1.91%     1939    263   9722     1341k   187.4s
      6494      25      3012  99.90%   11252.333189    11460              1.81%     1984    319   9731     1381k   192.4s
      6519       0      3035 100.00%   11458.003159    11460              0.02%     2076    442   9991     1401k   194.5s

Solving report
  Model             rococoC10-001000
  Status            Optimal
  Primal bound      11460
  Dual bound        11459
  Gap               0.00873% (tolerance: 0.01%)
  P-D integral      16.0481432702
  Solution status   feasible
                    11460 (objective)
                    0 (bound viol.)
                    4.8203219194e-11 (int. viol.)
                    0 (row viol.)
  Timing            194.49
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
HiGHS run time      :        194.50
