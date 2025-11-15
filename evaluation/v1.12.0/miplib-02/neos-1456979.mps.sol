Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
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

 B       0       0         0   0.00%   171             182                6.04%     1772    313   1384     36835    21.4s
        27       2         9   1.17%   171             182                6.04%     1869    313   3035     82812    29.2s
        49       2        21   4.10%   171             182                6.04%     1953    313   4556    101228    34.3s
        62       3        27   5.37%   171             182                6.04%     1995    313   5914    125710    39.9s
        93       8        40   5.54%   171             182                6.04%     2073    313   7763    143675    45.0s
       120      11        52   8.57%   171             182                6.04%     2156    348   9888    162591    50.1s
 B     184      14        80  10.16%   171             181                5.52%     2182    348   9707    167928    51.8s
       348      28       151  13.25%   171             181                5.52%     2304    424   5624    183257    56.8s

Restarting search from the root node
Model after restart has 4049 rows, 2819 cols (2479 bin., 170 int., 0 impl., 170 cont., 0 dom.fix.), and 20895 nonzeros

       503       0         0   0.00%   171             181                5.52%      323      0      0    195995    61.0s
       503       0         0   0.00%   171             181                5.52%      323    179     10    197111    61.1s
       724      14        94  14.08%   171             181                5.52%      908    341   3875    216842    66.1s
       997      32       218  17.66%   171             181                5.52%     1071    332   9281    239620    71.1s
      1223      48       318  20.15%   171             181                5.52%     1306    404   8041    263820    76.3s
 T    1438      50       420  20.86%   171             180                5.00%     1433    357   7227    285649    81.2s
 T    1587      46       485  21.18%   171             179                4.47%     1509    370   9980    295486    83.8s
 B    1834      42       593  30.33%   171             177                3.39%     1646    295   9889    316965    88.5s
      2093      54       710  31.82%   171             177                3.39%     1848    397   8894    336360    93.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2359      63       834  33.30%   171             177                3.39%     1985    387   8718    352923    98.5s
      2590      71       943  35.14%   171             177                3.39%     2211    452   8758    371749   103.5s
      2877      85      1074  39.16%   171             177                3.39%     2251    367   9036    391579   108.5s
      3076      89      1170  41.16%   171             177                3.39%     2258    366   9696    410566   113.6s
      3324      95      1282  44.06%   171             177                3.39%     2385    459   9811    432047   118.7s
      3578     105      1398  45.62%   171             177                3.39%     2071    415   8407    449895   124.0s
      3856     108      1531  46.14%   171             177                3.39%     2229    399   9621    469660   129.0s
      4102     115      1647  46.22%   171             177                3.39%     2647    477   9927    488199   134.0s
      4360     122      1772  47.44%   171             177                3.39%     2592    456   9227    506892   139.0s
      4661     124      1917  50.02%   171             177                3.39%     2809    491   8507    523706   144.1s
      4955     129      2057  51.27%   171             177                3.39%     2428    406   9800    543598   149.1s
      5184     138      2166  51.53%   171             177                3.39%     2813    453   9395    563123   154.3s
      5414     140      2278  52.50%   171.0454545     177                3.36%     2953    391   9573    584567   159.5s
      5616     145      2373  52.51%   171.3333333     177                3.20%     3008    428   9368    615692   167.1s
      5897     150      2508  52.52%   171.3333333     177                3.20%     3140    447   9836    634622   172.2s
      6132     157      2621  52.52%   171.3333333     177                3.20%     3098    367   9553    655519   177.2s

Restarting search from the root node
Model after restart has 2611 rows, 1872 cols (1548 bin., 164 int., 0 impl., 160 cont., 0 dom.fix.), and 12838 nonzeros

      6212       0         0   0.00%   171.3333333     177                3.20%      352      0      0    662086   178.7s
      6212       0         0   0.00%   171.3333333     177                3.20%      352    224     10    663385   178.8s
      6212       0         0   0.00%   171.6111111     177                3.04%     1825    290     10    689945   186.2s

9.5% inactive integer columns, restarting
Model after restart has 2369 rows, 1710 cols (1386 bin., 164 int., 0 impl., 160 cont., 0 dom.fix.), and 11478 nonzeros

      6212       0         0   0.00%   171.6111111     177                3.04%      290      0      0    689945   186.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      6212       0         0   0.00%   171.6111111     177                3.04%      290    241     10    691345   186.4s
      6517       6       147  78.03%   171.6273684     177                3.04%      934    380   4448    716960   191.5s
      6888      13       324  84.98%   171.6273684     177                3.04%     1158    357   8953    746641   196.5s
      7218      24       481  85.27%   171.6273684     177                3.04%     1198    311   7469    776051   201.5s
      7567      40       642  85.29%   171.6666667     177                3.01%     1479    351   9946    804284   206.5s
      7930      52       815  85.29%   171.6666667     177                3.01%     1752    320   9407    832401   211.6s
      8325      69      1002  85.29%   171.6666667     177                3.01%     1881    334   9777    859143   216.6s
      8629      79      1145  85.29%   171.6666667     177                3.01%     1909    330   9750    886464   221.7s
      8971      86      1310  85.30%   171.7777778     177                2.95%     2250    325   9398    912443   226.7s

Restarting search from the root node
Model after restart has 2309 rows, 1669 cols (1345 bin., 164 int., 0 impl., 160 cont., 0 dom.fix.), and 11138 nonzeros

      9435       0         0   0.00%   171.7777778     177                2.95%      303      0      0    935984   231.8s
      9435       0         0   0.00%   171.7777778     177                2.95%      303    212     10    937245   231.9s
      9851      12       200  93.34%   171.863407      177                2.90%     1792    376   3865    960480   236.9s
     10045      17       292  95.40%   171.8691265     177                2.90%     1921    360   6456    993962   242.2s
     10524      33       517  97.31%   171.8691265     177                2.90%     1977    370   9756     1020k   247.2s
     10905      45       698  97.40%   171.9548819     177                2.85%     1877    402   9766     1050k   252.2s
     11255      55       867  97.41%   172.1160378     177                2.76%     1962    402   8249     1080k   257.3s
     11585      63      1024  97.44%   172.1160378     177                2.76%     2090    381   7647     1110k   262.3s
     11940      78      1192  97.44%   172.1316969     177                2.75%     2526    335   9886     1139k   267.3s
     12259      89      1342  97.44%   172.2105113     177                2.71%     2896    416   9494     1169k   272.4s
     12568      98      1485  97.44%   172.2105113     177                2.71%     3076    439   9333     1198k   277.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     12848     103      1620  97.49%   172.2105113     177                2.71%     3037    512   9858     1229k   282.6s
 B   13004      72      1693  97.73%   172.2105113     176                2.15%     3114    350   9781     1244k   285.2s
     13304      76      1839  98.51%   172.5402248     176                1.97%     3078    364   9301     1272k   290.3s
     13614      80      1991  98.51%   172.7070064     176                1.87%     3167    345   9488     1302k   295.3s
     13909      86      2135  98.51%   172.7070064     176                1.87%     3368    369   9079     1329k   300.0s

Solving report
  Model             neos-1456979
  Status            Time limit reached
  Primal bound      176
  Dual bound        173
  Gap               1.7% (tolerance: 0.01%)
  P-D integral      10.2109795454
  Solution status   feasible
                    176 (objective)
                    0 (bound viol.)
                    8.26005930321e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 5
  Nodes             13909
  Repair LPs        0
  LP iterations     1329275
                    430198 (strong br.)
                    34976 (separation)
                    66514 (heuristics)
Model name          : neos-1456979
Model status        : Time limit reached
Simplex   iterations: 1329275
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.7600000000e+02
HiGHS run time      :        300.01
