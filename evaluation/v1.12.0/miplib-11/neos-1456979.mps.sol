Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 600
Set option simplex_strategy to 4
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
         0       0         0   0.00%   171             inf                  inf     1911    313   1351     36835    16.4s

Symmetry detection completed in 0.0s
Found 4 generator(s)

 B       0       0         0   0.00%   171             182                6.04%     1772    313   1384     36835    21.0s
        27       2         9   1.17%   171             182                6.04%     1869    313   3035     82812    28.7s
        49       2        21   4.10%   171             182                6.04%     1953    313   4556    101228    33.8s
        62       3        27   5.37%   171             182                6.04%     1995    313   5914    125710    39.5s
        93       8        40   5.54%   171             182                6.04%     2073    313   7763    143675    44.5s
       120      11        52   8.57%   171             182                6.04%     2156    348   9888    162591    49.7s
 B     184      14        80  10.16%   171             181                5.52%     2182    348   9707    167928    51.3s
       348      28       151  13.25%   171             181                5.52%     2304    424   5624    183257    56.4s

Restarting search from the root node
Model after restart has 4049 rows, 2819 cols (2479 bin., 170 int., 0 impl., 170 cont., 0 dom.fix.), and 20895 nonzeros

       503       0         0   0.00%   171             181                5.52%      323      0      0    195995    60.6s
       503       0         0   0.00%   171             181                5.52%      323    179     10    197111    60.7s
       719      14        93  14.08%   171             181                5.52%      907    341   3839    216608    65.7s
       997      32       218  17.66%   171             181                5.52%     1071    332   9281    239620    70.8s
      1223      48       318  20.15%   171             181                5.52%     1306    404   8041    263820    75.9s
 T    1438      50       420  20.86%   171             180                5.00%     1433    357   7227    285649    80.7s
 T    1587      46       485  21.18%   171             179                4.47%     1509    370   9980    295486    83.2s
 B    1834      42       593  30.33%   171             177                3.39%     1646    295   9889    316965    87.7s
      2098      55       712  31.82%   171             177                3.39%     1850    397   9007    336889    92.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2361      63       835  33.31%   171             177                3.39%     1990    387   8901    353342    97.8s
      2571      71       933  35.06%   171             177                3.39%     2202    452   8269    370751   102.8s
      2835      81      1056  38.47%   171             177                3.39%     2248    325   8509    388225   107.8s
      3051      91      1157  40.77%   171             177                3.39%     2070    405   9290    407405   113.3s
      3266      92      1256  42.88%   171             177                3.39%     2336    430   8970    426219   118.3s
      3519     103      1369  45.19%   171             177                3.39%     2442    339   9420    443902   123.3s
      3777     109      1495  46.05%   171             177                3.39%     2091    429   9754    458684   128.3s
      3987     116      1594  46.15%   171             177                3.39%     2526    388   9604    478451   133.6s
      4187     119      1688  46.31%   171             177                3.39%     2499    414   9259    496923   138.6s
      4455     121      1819  48.02%   171             177                3.39%     2729    409   9531    513623   144.1s
      4765     128      1965  50.73%   171             177                3.39%     2833    345   9696    530258   149.1s
      4985     131      2071  51.28%   171             177                3.39%     2457    342   8400    550145   154.6s
      5223     138      2184  52.01%   171             177                3.39%     2843    419   9962    568511   159.6s
      5490     140      2315  52.50%   171.0454545     177                3.36%     2976    391   9102    588947   164.6s
      5616     145      2373  52.51%   171.3333333     177                3.20%     3008    428   9368    615692   171.4s
      5883     150      2502  52.52%   171.3333333     177                3.20%     3133    447   9619    632836   176.5s
      6110     156      2612  52.52%   171.3333333     177                3.20%     3096    348   9402    652115   181.5s

Restarting search from the root node
Model after restart has 2611 rows, 1872 cols (1548 bin., 164 int., 0 impl., 160 cont., 0 dom.fix.), and 12838 nonzeros

      6212       0         0   0.00%   171.3333333     177                3.20%      352      0      0    662086   183.8s
      6212       0         0   0.00%   171.3333333     177                3.20%      352    224     10    663385   183.9s
      6212       0         0   0.00%   171.6111111     177                3.04%     1825    290     10    689945   191.9s

9.5% inactive integer columns, restarting
Model after restart has 2369 rows, 1710 cols (1386 bin., 164 int., 0 impl., 160 cont., 0 dom.fix.), and 11478 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      6212       0         0   0.00%   171.6111111     177                3.04%      290      0      0    689945   192.0s
      6212       0         0   0.00%   171.6111111     177                3.04%      290    241     10    691345   192.1s
      6500       4       139  76.46%   171.6268817     177                3.04%      905    322   4160    714481   197.1s
      6833      12       297  84.19%   171.6273684     177                3.04%     1115    357   7978    741514   202.1s
      7134      21       442  85.25%   171.6273684     177                3.04%     1143    311   8460    768587   207.1s
      7446      38       586  85.29%   171.6666667     177                3.01%     1410    341   8251    797439   212.2s
      7779      44       743  85.29%   171.6666667     177                3.01%     1680    364   9152    823303   217.3s
      8194      61       939  85.29%   171.6666667     177                3.01%     1920    331   9044    849000   222.3s
      8540      77      1103  85.29%   171.6666667     177                3.01%     2144    319   8414    877172   227.3s
      8875      83      1264  85.30%   171.6666667     177                3.01%     2093    377   9714    904531   232.3s
      9286      98      1456  85.30%   171.7777778     177                2.95%     2364    358   8614    930011   237.3s

Restarting search from the root node
Model after restart has 2309 rows, 1669 cols (1345 bin., 164 int., 0 impl., 160 cont., 0 dom.fix.), and 11138 nonzeros

      9435       0         0   0.00%   171.7777778     177                2.95%      303      0      0    935984   238.8s
      9435       0         0   0.00%   171.7777778     177                2.95%      303    212     10    937245   238.9s
      9860      12       204  93.47%   171.863407      177                2.90%     1798    376   3935    961067   243.9s
     10045      17       292  95.40%   171.8691265     177                2.90%     1921    360   6456    993962   249.0s
     10528      33       519  97.32%   171.8691265     177                2.90%     1977    370   9818     1020k   254.1s
     10910      45       701  97.40%   171.9548819     177                2.85%     1879    402   9892     1050k   259.1s
     11258      55       868  97.41%   172.1160378     177                2.76%     1966    402   8287     1080k   264.1s
     11596      63      1030  97.44%   172.1160378     177                2.76%     2104    381   7855     1111k   269.2s
     11958      80      1200  97.44%   172.1316969     177                2.75%     2554    360   8932     1143k   274.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     12328      90      1372  97.44%   172.2105113     177                2.71%     2910    416   8969     1171k   279.4s
     12609      98      1505  97.44%   172.2105113     177                2.71%     3099    439   9916     1201k   284.4s
     12874     103      1633  97.62%   172.2105113     177                2.71%     3055    512   9987     1232k   289.4s
 B   13004      72      1693  97.73%   172.2105113     176                2.15%     3114    350   9781     1244k   291.5s
     13301      76      1837  98.51%   172.5402248     176                1.97%     3076    364   9296     1272k   296.6s
     13606      80      1987  98.51%   172.7070064     176                1.87%     3158    345   9377     1301k   301.6s
     13918      85      2140  98.51%   172.7070064     176                1.87%     3358    429   9135     1330k   306.8s
     14134      81      2249  98.59%   172.9557267     176                1.73%     3694    357   9144     1355k   311.8s
     14562      88      2455  98.59%   173.1485071     176                1.62%     3674    323   9361     1382k   316.8s
     14965      89      2653  98.59%   173.1485071     176                1.62%     4008    340   9929     1406k   321.8s
     15258      86      2798  99.37%   173.324429      176                1.52%     3520    348   9506     1426k   326.9s
     15392      77      2868  99.37%   173.4181647     176                1.47%     3802    368   9947     1449k   331.9s
     15473      65      2914  99.37%   173.5           176                1.42%     4479    408   9988     1475k   337.4s
     15639      56      3001  99.37%   173.625         176                1.35%     4390    515   9467     1502k   343.0s
     15716      40      3047  99.77%   173.9           176                1.19%     6421    519  10041     1523k   348.2s
     15764      20      3081  99.99%   174.2           176                1.02%     7195    467   9529     1546k   353.3s
     15784       0      3101 100.00%   176             176                0.00%     7446    364   9615     1555k   354.8s

Solving report
  Model             neos-1456979
  Status            Optimal
  Primal bound      176
  Dual bound        176
  Gap               0% (tolerance: 0.01%)
  P-D integral      11.1433375156
  Solution status   feasible
                    176 (objective)
                    0 (bound viol.)
                    8.26005930321e-14 (int. viol.)
                    0 (row viol.)
  Timing            354.83
  Max sub-MIP depth 5
  Nodes             15784
  Repair LPs        0
  LP iterations     1555040
                    469070 (strong br.)
                    58605 (separation)
                    79970 (heuristics)
Model name          : neos-1456979
Model status        : Optimal
Simplex   iterations: 1555040
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.7600000000e+02
HiGHS run time      :        354.84
