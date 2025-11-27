Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
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
 L     101      27        34   0.03%   10251.809918    12455             17.69%     1753    270   2079    126861    17.2s
       405      77       154  39.16%   10253.851976    12455             17.67%     2374    272   8305    177777    22.4s
       598      91       247  48.26%   10335.841061    12455             17.01%     2709    413   7623    219540    27.4s
       841     113       355  49.03%   10335.9769      12455             17.01%     2177    335   9136    263186    32.8s
      1166     177       478  49.26%   10420.128836    12455             16.34%     1918    299   9190    307281    38.0s
      1530     247       620  49.43%   10442.434055    12455             16.16%     2181    312   9531    353069    43.1s
 L    1570      48       638  55.44%   10458.624129    11909             12.18%     2243    340   9623    358314    45.1s
      1772      69       721  55.57%   10716.910926    11909             10.01%     1967    429   8826    410009    50.1s
      1974      85       816  60.64%   10848.787844    11909              8.90%     1737    366   9968    452317    55.2s
 L    1996      57       829  63.38%   10848.787844    11779              7.90%     1691    293   8137    462198    58.0s
      2239      91       931  63.38%   10852.241637    11779              7.87%     1977    353   9588    516293    63.0s
      2464     114      1028  66.51%   10923.357864    11779              7.26%     2044    440   8718    582008    69.8s
      2694     157      1122  66.89%   10938.955343    11779              7.13%     1865    213   9354    629427    74.8s
 L    2798     100      1173  68.78%   10942.019368    11680              6.32%     1721    242  10015    635593    77.1s
      3019     104      1277  69.56%   10969.08201     11680              6.09%     1772    387   9215    696889    82.7s
      3223      98      1383  69.56%   10977.823183    11680              6.01%     2173    365   9762    742523    87.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3448     111      1488  69.95%   10982.37991     11680              5.97%     2137    334   9974    788681    92.7s
      3555     128      1529  69.95%   10982.37991     11680              5.97%     2124    252   9174    823940    98.2s
      3792     170      1630  69.95%   10996.766057    11680              5.85%     2061    343   9371    871522   103.3s
      4033     190      1737  70.15%   11002.372911    11680              5.80%     2296    267   9700    916563   108.3s
      4266     209      1845  70.40%   11020.072758    11680              5.65%     2230    248   9826    961720   113.4s
      4520     232      1956  70.40%   11025.336022    11680              5.60%     2069    358   9379     1008k   118.6s
      4857     271      2104  70.42%   11037.071303    11680              5.50%     1893    340   9361     1052k   123.7s
      5254     320      2275  70.42%   11045.148575    11680              5.44%     2077    314   9653     1096k   128.7s
 L    5403      94      2341  99.55%   11047.148423    11475              3.73%     1970    258   9696     1129k   135.2s
      5630     109      2444  99.55%   11047.246525    11475              3.73%     2541    299   9193     1197k   140.3s
      5845     104      2553  99.56%   11078.596123    11475              3.45%     2157    291   9623     1242k   145.3s
      5976      85      2626  99.64%   11081.892851    11475              3.43%     2218    292   8236     1294k   150.7s
      6259      97      2761  99.70%   11088.542793    11475              3.37%     2146    320   9847     1335k   155.7s
      6480      91      2874  99.72%   11098.891174    11475              3.28%     2178    371   9520     1388k   161.5s
      6637      85      2954  99.72%   11106.629346    11475              3.21%     2045    288   9502     1432k   166.5s
      6798      96      3030  99.77%   11126.606842    11475              3.04%     1990    400   9510     1476k   171.5s
      7049      99      3148  99.77%   11138.349593    11475              2.93%     1909    337   9758     1517k   176.5s
      7307     114      3274  99.77%   11154.179267    11475              2.80%     1739    361   9690     1559k   181.6s
 T    7493     117      3359  99.77%   11157.595485    11470              2.72%     1942    366   9837     1583k   184.6s
 T    7501     110      3362  99.77%   11157.595485    11464              2.67%     1944    366   9865     1583k   184.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 T    7537     109      3379  99.77%   11157.595485    11462              2.66%     1919    157   9523     1584k   184.8s
 T    7632     110      3426  99.77%   11159.790086    11460              2.62%     1954    214   9956     1592k   185.7s
      8096     101      3659  99.80%   11212.36212     11460              2.16%     2353    324   9988     1631k   190.9s
      8342     111      3776  99.80%   11223.57647     11460              2.06%     1942    251   9467     1669k   195.9s
      8554      90      3891  99.82%   11237.991276    11460              1.94%     2207    279   9921     1712k   200.9s
      8668      64      3961  99.83%   11260.502942    11460              1.74%     1794    320   9825     1759k   206.3s
      8733      49      4001  99.85%   11275.174491    11460              1.61%     1767    274   9750     1797k   211.4s
      8782       0      4050 100.00%   11460           11460              0.00%     1749    358   9650     1842k   215.6s

Solving report
  Model             rococoC10-001000
  Status            Optimal
  Primal bound      11460
  Dual bound        11460
  Gap               0%
  P-D integral      16.9511394898
  Solution status   feasible
                    11460 (objective)
                    0 (bound viol.)
                    3.63797880709e-10 (int. viol.)
                    0 (row viol.)
  Timing            215.62
  Max sub-MIP depth 6
  Nodes             8782
  Repair LPs        0
  LP iterations     1842731
                    571007 (strong br.)
                    180308 (separation)
                    97504 (heuristics)
Model name          : rococoC10-001000
Model status        : Optimal
Simplex   iterations: 1842731
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.1460000000e+04
HiGHS run time      :        215.63
