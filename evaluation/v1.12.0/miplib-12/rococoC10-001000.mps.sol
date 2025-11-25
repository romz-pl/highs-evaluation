Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
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
        17       1         1   0.00%   10158.340782    12534             18.95%     1713    205   1098    120058    15.3s
 L     101      27        34   0.03%   10251.809918    12455             17.69%     1753    270   2079    126861    17.4s
       405      77       154  39.16%   10253.851976    12455             17.67%     2374    272   8305    177777    22.6s
       595      94       244  48.26%   10335.841061    12455             17.01%     2648    373   7587    218510    27.6s
       841     113       355  49.03%   10335.9769      12455             17.01%     2177    335   9136    263186    33.2s
      1166     177       478  49.26%   10420.128836    12455             16.34%     1918    299   9190    307281    38.5s
      1516     244       613  49.43%   10442.434055    12455             16.16%     2174    312   9346    351642    43.5s
 L    1570      48       638  55.44%   10458.624129    11909             12.18%     2243    340   9623    358314    45.7s
      1772      69       721  55.57%   10716.910926    11909             10.01%     1967    429   8826    410009    50.7s
      1974      85       816  60.64%   10848.787844    11909              8.90%     1737    366   9968    452317    55.8s
 L    1996      57       829  63.38%   10848.787844    11779              7.90%     1691    293   8137    462198    58.7s
      2235      89       928  63.38%   10852.241637    11779              7.87%     1973    353   9495    515864    63.7s
      2454     115      1027  66.50%   10923.357864    11779              7.26%     2129    326   8329    564604    68.8s
      2587     138      1080  66.89%   10938.955343    11779              7.13%     1993    358   9700    613415    73.9s
 L    2798     100      1173  68.78%   10942.019368    11680              6.32%     1721    242  10015    635593    78.1s
      3010     105      1275  69.56%   10969.08201     11680              6.09%     1719    321   9021    691273    83.1s
      3223      98      1383  69.56%   10977.823183    11680              6.01%     2173    365   9762    742523    88.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3448     111      1488  69.95%   10982.37991     11680              5.97%     2137    334   9974    788681    93.8s
      3555     128      1529  69.95%   10982.37991     11680              5.97%     2124    252   9174    823940    99.4s
      3792     170      1630  69.95%   10996.766057    11680              5.85%     2061    343   9371    871522   104.5s
      4029     190      1735  70.15%   11002.372911    11680              5.80%     2294    267   9941    916165   109.5s
      4258     210      1841  70.40%   11020.072758    11680              5.65%     2252    237   9997    959880   114.5s
      4508     233      1951  70.40%   11025.336022    11680              5.60%     2098    333   9736     1005k   119.7s
      4814     263      2085  70.42%   11037.071303    11680              5.50%     1870    340   8356     1049k   124.7s
      5208     315      2251  70.42%   11037.071303    11680              5.50%     1973    321   9879     1093k   129.7s
 L    5403      94      2341  99.55%   11047.148423    11475              3.73%     1970    258   9696     1129k   136.8s
      5630     109      2444  99.55%   11047.246525    11475              3.73%     2541    299   9193     1197k   141.8s
      5843     105      2551  99.56%   11078.596123    11475              3.45%     2155    280   9612     1242k   146.9s
      5971      87      2624  99.64%   11081.892851    11475              3.43%     2252    228   8012     1289k   151.9s
      6231      93      2748  99.70%   11088.542793    11475              3.37%     2128    320   9411     1332k   157.0s
      6459      93      2863  99.72%   11098.891174    11475              3.28%     2265    314   9655     1376k   162.0s
      6596      88      2934  99.72%   11106.629346    11475              3.21%     1959    292   9715     1420k   167.0s
      6751     103      3004  99.77%   11126.606842    11475              3.04%     1958    225   9329     1465k   172.1s
      6989      99      3122  99.77%   11138.349593    11475              2.93%     1999    400   9150     1507k   177.1s
      7228     114      3235  99.77%   11145.106408    11475              2.87%     1776    293   9779     1548k   182.3s
 T    7493     117      3359  99.77%   11157.595485    11470              2.72%     1942    366   9837     1583k   186.5s
 T    7501     110      3362  99.77%   11157.595485    11464              2.67%     1944    366   9865     1583k   186.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 T    7537     109      3379  99.77%   11157.595485    11462              2.66%     1919    157   9523     1584k   186.7s
 T    7632     110      3426  99.77%   11159.790086    11460              2.62%     1954    214   9956     1592k   187.6s
      8096     101      3659  99.80%   11212.36212     11460              2.16%     2353    324   9988     1631k   193.2s
      8325     117      3764  99.80%   11220.73162     11460              2.09%     1942    226   9286     1668k   198.3s
      8515      90      3872  99.82%   11237.991276    11460              1.94%     2134    253   9757     1710k   203.4s
      8656      69      3952  99.82%   11255.172681    11460              1.79%     1888    290   9073     1750k   208.5s
      8711      58      3984  99.83%   11260.502942    11460              1.74%     1811    239   9912     1785k   213.6s
      8777       5      4045  99.97%   11302.549226    11460              1.37%     1751    319  10055     1838k   218.6s
      8782       0      4050 100.00%   11460           11460              0.00%     1749    358   9650     1842k   218.9s

Solving report
  Model             rococoC10-001000
  Status            Optimal
  Primal bound      11460
  Dual bound        11460
  Gap               0%
  P-D integral      17.1674798227
  Solution status   feasible
                    11460 (objective)
                    0 (bound viol.)
                    3.63797880709e-10 (int. viol.)
                    0 (row viol.)
  Timing            218.94
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
HiGHS run time      :        218.95
