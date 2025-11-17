Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
MIP neos-1456979 has 6770 rows; 4605 cols; 36440 nonzeros; 4425 integer variables (4245 binary)
Coefficient ranges:
  Matrix  [1e+00, 5e+02]
  Cost    [1e+00, 4e+01]
  Bound   [1e+00, 5e+02]
  RHS     [1e+00, 5e+02]
Presolving model
6770 rows, 4595 cols, 36090 nonzeros  0s
6595 rows, 4595 cols, 35740 nonzeros  0s
Presolve reductions: rows 6595(-175); columns 4595(-10); nonzeros 35740(-700) 
Objective function is integral with scale 1

Solving MIP model with:
   6595 rows
   4595 cols (4245 binary, 175 integer, 0 implied int., 175 continuous, 0 domain fixed)
   35740 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.2s
         0       0         0   0.00%   154             inf                  inf        0      0     10       492     0.3s
         0       0         0   0.00%   171             inf                  inf     1911    313   1351     36835    16.5s

Symmetry detection completed in 0.0s
Found 4 generator(s)

 B       0       0         0   0.00%   171             182                6.04%     1772    313   1384     36835    21.1s
        27       2         9   1.17%   171             182                6.04%     1869    313   3035     82812    28.8s
        49       2        21   4.10%   171             182                6.04%     1953    313   4556    101228    33.9s
        62       3        27   5.37%   171             182                6.04%     1995    313   5914    125710    39.5s
        91       8        39   5.54%   171             182                6.04%     2073    313   7741    143429    44.5s
       120      11        52   8.57%   171             182                6.04%     2156    348   9888    162591    49.7s
 B     184      14        80  10.16%   171             181                5.52%     2182    348   9707    167928    51.4s
       348      28       151  13.25%   171             181                5.52%     2304    424   5624    183257    56.5s

Restarting search from the root node
Model after restart has 4049 rows, 2819 cols (2479 bin., 170 int., 0 impl., 170 cont., 0 dom.fix.), and 20895 nonzeros

       503       0         0   0.00%   171             181                5.52%      323      0      0    195995    60.8s
       503       0         0   0.00%   171             181                5.52%      323    179     10    197111    60.9s
       715      14        90  14.00%   171             181                5.52%      905    341   3668    216386    65.9s
       993      32       216  17.62%   171             181                5.52%     1067    332   9105    238989    70.9s
      1219      48       317  20.15%   171             181                5.52%     1302    404   7790    262692    75.9s
      1431      53       417  20.85%   171             181                5.52%     1433    357   7188    285604    80.9s
 T    1438      50       420  20.86%   171             180                5.00%     1433    357   7227    285649    81.0s
 T    1587      46       485  21.18%   171             179                4.47%     1509    370   9980    295486    83.5s
 B    1834      42       593  30.33%   171             177                3.39%     1646    295   9889    316965    88.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2095      54       711  31.82%   171             177                3.39%     1849    397   8898    336526    93.1s
      2361      63       835  33.31%   171             177                3.39%     1990    387   8901    353342    98.2s
      2595      71       945  35.15%   171             177                3.39%     2214    452   8862    371961   103.2s
      2881      85      1076  39.18%   171             177                3.39%     2256    367   9102    391989   108.3s
      3076      89      1170  41.16%   171             177                3.39%     2258    366   9696    410566   113.3s
      3320      95      1280  44.06%   171             177                3.39%     2383    459   9731    431775   118.3s
      3578     105      1398  45.62%   171             177                3.39%     2071    415   8407    449895   123.7s
      3856     108      1531  46.14%   171             177                3.39%     2229    399   9621    469660   128.8s
      4099     115      1646  46.22%   171             177                3.39%     2646    477   9914    488035   133.8s
      4351     122      1767  47.34%   171             177                3.39%     2590    456   9146    506759   138.9s
      4661     124      1917  50.02%   171             177                3.39%     2809    491   8507    523706   144.0s
      4955     129      2057  51.27%   171             177                3.39%     2428    406   9800    543598   149.1s
      5184     138      2166  51.53%   171             177                3.39%     2813    453   9395    563123   154.3s
      5414     140      2278  52.50%   171.0454545     177                3.36%     2953    391   9573    584567   159.4s
      5616     145      2373  52.51%   171.3333333     177                3.20%     3008    428   9368    615692   167.1s
      5897     150      2508  52.52%   171.3333333     177                3.20%     3140    447   9836    634622   172.2s
      6126     157      2618  52.52%   171.3333333     177                3.20%     3096    367   9453    655307   177.2s

Restarting search from the root node
Model after restart has 2611 rows, 1872 cols (1548 bin., 164 int., 0 impl., 160 cont., 0 dom.fix.), and 12838 nonzeros

      6212       0         0   0.00%   171.3333333     177                3.20%      352      0      0    662086   178.8s
      6212       0         0   0.00%   171.3333333     177                3.20%      352    224     10    663385   178.9s
      6212       0         0   0.00%   171.6111111     177                3.04%     1825    290     10    689945   186.7s

9.5% inactive integer columns, restarting
Model after restart has 2369 rows, 1710 cols (1386 bin., 164 int., 0 impl., 160 cont., 0 dom.fix.), and 11478 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      6212       0         0   0.00%   171.6111111     177                3.04%      290      0      0    689945   186.8s
      6212       0         0   0.00%   171.6111111     177                3.04%      290    241     10    691345   186.9s
      6517       6       147  78.03%   171.6273684     177                3.04%      934    380   4448    716960   192.2s
      6874      13       316  84.90%   171.6273684     177                3.04%     1148    357   8557    745828   197.2s
      7187      22       467  85.27%   171.6273684     177                3.04%     1178    311   9622    774331   202.2s
      7530      40       624  85.29%   171.6666667     177                3.01%     1456    351   9569    802809   207.4s
      7872      49       787  85.29%   171.6666667     177                3.01%     1720    310   8758    829945   212.4s
      8269      64       975  85.29%   171.6666667     177                3.01%     1846    334   8836    855346   217.4s
      8595      77      1129  85.29%   171.6666667     177                3.01%     2184    319   9104    882724   222.4s
      8930      86      1290  85.30%   171.6666667     177                3.01%     2218    381   8637    907929   227.5s
      9363     102      1492  85.30%   171.7777778     177                2.95%     2343    303   9374    933447   232.5s

Restarting search from the root node
Model after restart has 2309 rows, 1669 cols (1345 bin., 164 int., 0 impl., 160 cont., 0 dom.fix.), and 11138 nonzeros

      9435       0         0   0.00%   171.7777778     177                2.95%      303      0      0    935984   233.2s
      9435       0         0   0.00%   171.7777778     177                2.95%      303    212     10    937245   233.3s
      9859      12       203  93.47%   171.863407      177                2.90%     1797    376   3927    961019   238.3s
     10045      17       292  95.40%   171.8691265     177                2.90%     1921    360   6456    993962   243.4s
     10514      32       512  97.29%   171.8691265     177                2.90%     1972    370   9618     1018k   248.4s
     10852      43       674  97.40%   171.9548819     177                2.85%     1854    402   8886     1045k   253.4s
     11219      53       849  97.40%   172.0675018     177                2.79%     2027    380   9541     1075k   258.4s
     11501      60       985  97.44%   172.1160378     177                2.76%     2122    339   9036     1101k   263.4s
     11806      72      1130  97.44%   172.1316969     177                2.75%     2413    436   9680     1131k   268.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     12159      86      1295  97.44%   172.2079534     177                2.71%     2799    378   9346     1162k   273.7s
     12530      97      1466  97.44%   172.2105113     177                2.71%     2945    401   8835     1189k   278.7s
     12776     101      1586  97.44%   172.2105113     177                2.71%     3021    477   9214     1219k   283.8s
 B   13004      72      1693  97.73%   172.2105113     176                2.15%     3114    350   9781     1244k   288.2s
     13284      75      1829  98.51%   172.5402248     176                1.97%     3143    484   9238     1270k   293.3s
     13572      78      1971  98.51%   172.7070064     176                1.87%     3155    452   9079     1298k   298.4s
     13623      81      1995  98.51%   172.7070064     176                1.87%     3250    414   9537     1308k   300.0s

Solving report
  Model             neos-1456979
  Status            Time limit reached
  Primal bound      176
  Dual bound        173
  Gap               1.7% (tolerance: 0.01%)
  P-D integral      10.2549652933
  Solution status   feasible
                    176 (objective)
                    0 (bound viol.)
                    8.26005930321e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 5
  Nodes             13623
  Repair LPs        0
  LP iterations     1308367
                    427189 (strong br.)
                    34651 (separation)
                    66514 (heuristics)
Model name          : neos-1456979
Model status        : Time limit reached
Simplex   iterations: 1308367
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.7600000000e+02
HiGHS run time      :        300.01
