Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
Set option log_file to "HiGHS.log"
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
         0       0         0   0.00%   171             inf                  inf     1911    313   1351     36835    16.8s

Symmetry detection completed in 0.0s
Found 4 generator(s)

 B       0       0         0   0.00%   171             182                6.04%     1772    313   1384     36835    21.5s
        27       2         9   1.17%   171             182                6.04%     1869    313   3035     82812    29.3s
        49       2        21   4.10%   171             182                6.04%     1953    313   4556    101228    34.5s
        62       3        27   5.37%   171             182                6.04%     1995    313   5914    125710    40.3s
        91       8        39   5.54%   171             182                6.04%     2073    313   7741    143429    45.3s
       120      11        52   8.57%   171             182                6.04%     2156    348   9888    162591    50.6s
 B     184      14        80  10.16%   171             181                5.52%     2182    348   9707    167928    52.3s
       342      28       147  13.13%   171             181                5.52%     2301    424   5516    182743    57.3s

Restarting search from the root node
Model after restart has 4049 rows, 2819 cols (2479 bin., 170 int., 0 impl., 170 cont., 0 dom.fix.), and 20895 nonzeros

       503       0         0   0.00%   171             181                5.52%      323      0      0    195995    61.8s
       503       0         0   0.00%   171             181                5.52%      323    179     10    197111    61.9s
       715      14        90  14.00%   171             181                5.52%      905    341   3668    216386    66.9s
       989      32       214  17.56%   171             181                5.52%     1066    332   9064    238942    71.9s
      1219      48       317  20.15%   171             181                5.52%     1302    404   7790    262692    77.0s
      1426      53       415  20.85%   171             181                5.52%     1431    357   6989    285278    82.1s
 T    1438      50       420  20.86%   171             180                5.00%     1433    357   7227    285649    82.2s
 T    1587      46       485  21.18%   171             179                4.47%     1509    370   9980    295486    84.7s
 B    1834      42       593  30.33%   171             177                3.39%     1646    295   9889    316965    89.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2089      54       709  31.82%   171             177                3.39%     1847    397   8816    336238    94.4s
      2355      63       832  33.23%   171             177                3.39%     1982    387   9911    352305    99.4s
      2575      71       935  35.09%   171             177                3.39%     2205    452   8331    371136   104.5s
      2858      84      1064  38.90%   171             177                3.39%     2243    367   8838    390684   109.6s
      3071      91      1167  40.77%   171             177                3.39%     2087    405   9482    409032   114.6s
      3300      95      1271  44.06%   171             177                3.39%     2371    459   9314    430139   119.6s
      3578     105      1398  45.62%   171             177                3.39%     2071    415   8407    449895   125.4s
      3856     108      1531  46.14%   171             177                3.39%     2229    399   9621    469660   130.5s
      4099     115      1646  46.22%   171             177                3.39%     2646    477   9914    488035   135.5s
      4348     122      1766  47.29%   171             177                3.39%     2588    456   9075    506460   140.5s
      4657     124      1916  49.83%   171             177                3.39%     2807    491   8373    522679   145.7s
      4940     129      2050  51.24%   171             177                3.39%     2409    406   9592    541675   150.7s
      5174     135      2161  51.33%   171             177                3.39%     2499    375   9202    561062   155.7s
      5398     139      2271  52.49%   171.0454545     177                3.36%     2969    456   8874    580267   160.7s
      5616     145      2373  52.51%   171.3333333     177                3.20%     3008    428   9368    615692   169.4s
      5895     150      2507  52.52%   171.3333333     177                3.20%     3139    447   9782    634215   174.5s
      6126     157      2618  52.52%   171.3333333     177                3.20%     3096    367   9453    655307   179.5s

Restarting search from the root node
Model after restart has 2611 rows, 1872 cols (1548 bin., 164 int., 0 impl., 160 cont., 0 dom.fix.), and 12838 nonzeros

      6212       0         0   0.00%   171.3333333     177                3.20%      352      0      0    662086   181.1s
      6212       0         0   0.00%   171.3333333     177                3.20%      352    224     10    663385   181.2s
      6212       0         0   0.00%   171.6111111     177                3.04%     1825    290     10    689945   188.6s

9.5% inactive integer columns, restarting
Model after restart has 2369 rows, 1710 cols (1386 bin., 164 int., 0 impl., 160 cont., 0 dom.fix.), and 11478 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      6212       0         0   0.00%   171.6111111     177                3.04%      290      0      0    689945   188.7s
      6212       0         0   0.00%   171.6111111     177                3.04%      290    241     10    691345   188.8s
      6517       6       147  78.03%   171.6273684     177                3.04%      934    380   4448    716960   193.9s
      6888      13       324  84.98%   171.6273684     177                3.04%     1158    357   8953    746641   199.0s
      7213      23       479  85.27%   171.6273684     177                3.04%     1197    311   9947    775816   204.0s
      7567      40       642  85.29%   171.6666667     177                3.01%     1479    351   9946    804284   209.0s
      7930      52       815  85.29%   171.6666667     177                3.01%     1752    320   9407    832401   214.1s
      8320      64      1000  85.29%   171.6666667     177                3.01%     1879    334   9765    858995   219.1s
      8629      79      1145  85.29%   171.6666667     177                3.01%     1909    330   9750    886464   224.2s
      8980      86      1314  85.30%   171.7777778     177                2.95%     2253    325   9447    912837   229.2s

Restarting search from the root node
Model after restart has 2309 rows, 1669 cols (1345 bin., 164 int., 0 impl., 160 cont., 0 dom.fix.), and 11138 nonzeros

      9435       0         0   0.00%   171.7777778     177                2.95%      303      0      0    935984   234.1s
      9435       0         0   0.00%   171.7777778     177                2.95%      303    212     10    937245   234.2s
      9856      12       202  93.46%   171.863407      177                2.90%     1796    376   3918    960959   239.2s
     10045      17       292  95.40%   171.8691265     177                2.90%     1921    360   6456    993962   244.3s
     10530      33       520  97.33%   171.8691265     177                2.90%     1977    370   9922     1020k   249.4s
     10918      45       705  97.40%   171.9548819     177                2.85%     1882    402   9927     1050k   254.4s
     11274      55       876  97.41%   172.1160378     177                2.76%     1974    402   8476     1081k   259.4s
     11604      63      1034  97.44%   172.1160378     177                2.76%     2106    381   7966     1111k   264.4s
     11958      80      1200  97.44%   172.1316969     177                2.75%     2554    360   8932     1143k   269.5s
     12317      90      1366  97.44%   172.2105113     177                2.71%     2908    416   8913     1171k   274.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     12596      98      1498  97.44%   172.2105113     177                2.71%     3090    439   9762     1200k   279.6s
     12870     103      1631  97.62%   172.2105113     177                2.71%     3050    512   9890     1231k   284.7s
 B   13004      72      1693  97.73%   172.2105113     176                2.15%     3114    350   9781     1244k   286.8s
     13302      76      1838  98.51%   172.5402248     176                1.97%     3077    364   9299     1272k   291.8s
     13610      80      1989  98.51%   172.7070064     176                1.87%     3166    345   9449     1302k   296.9s
     13788      85      2076  98.51%   172.7070064     176                1.87%     3334    469   9853     1320k   300.0s

Solving report
  Model             neos-1456979
  Status            Time limit reached
  Primal bound      176
  Dual bound        173
  Gap               1.7% (tolerance: 0.01%)
  P-D integral      10.2570598111
  Solution status   feasible
                    176 (objective)
                    0 (bound viol.)
                    8.26005930321e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 5
  Nodes             13788
  Repair LPs        0
  LP iterations     1320922
                    429115 (strong br.)
                    34863 (separation)
                    66514 (heuristics)
Model name          : neos-1456979
Model status        : Time limit reached
Simplex   iterations: 1320922
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.7600000000e+02
HiGHS run time      :        300.01
