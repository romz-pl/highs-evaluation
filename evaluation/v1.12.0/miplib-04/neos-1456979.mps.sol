Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
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

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.3s
         0       0         0   0.00%   154             inf                  inf        0      0     10       492     0.3s
         0       0         0   0.00%   171             inf                  inf     1911    313   1351     36835    17.8s

Symmetry detection completed in 0.0s
Found 4 generator(s)

 B       0       0         0   0.00%   171             182                6.04%     1772    313   1384     36835    22.3s
        27       2         9   1.17%   171             182                6.04%     1869    313   3035     82812    30.1s
        49       2        21   4.10%   171             182                6.04%     1953    313   4556    101228    35.1s
        62       3        27   5.37%   171             182                6.04%     1995    313   5914    125710    40.7s
        93       8        40   5.54%   171             182                6.04%     2073    313   7763    143675    45.8s
       120      11        52   8.57%   171             182                6.04%     2156    348   9888    162591    50.9s
 B     184      14        80  10.16%   171             181                5.52%     2182    348   9707    167928    52.6s
       348      28       151  13.25%   171             181                5.52%     2304    424   5624    183257    57.7s

Restarting search from the root node
Model after restart has 4049 rows, 2819 cols (2479 bin., 170 int., 0 impl., 170 cont., 0 dom.fix.), and 20895 nonzeros

       503       0         0   0.00%   171             181                5.52%      323      0      0    195995    61.9s
       503       0         0   0.00%   171             181                5.52%      323    179     10    197111    62.0s
       719      14        93  14.08%   171             181                5.52%      907    341   3839    216608    67.0s
       995      32       217  17.64%   171             181                5.52%     1069    332   9126    239213    72.1s
      1219      48       317  20.15%   171             181                5.52%     1302    404   7790    262692    77.2s
 T    1438      50       420  20.86%   171             180                5.00%     1433    357   7227    285649    82.1s
 T    1587      46       485  21.18%   171             179                4.47%     1509    370   9980    295486    84.6s
 B    1834      42       593  30.33%   171             177                3.39%     1646    295   9889    316965    89.1s
      2102      55       714  31.82%   171             177                3.39%     1851    397   9026    337065    94.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2373      63       841  33.35%   171             177                3.39%     1992    387   9071    353801    99.1s
      2611      71       953  35.16%   171             177                3.39%     2224    452   9109    372916   104.1s
      2898      85      1084  39.57%   171             177                3.39%     2265    367   9513    393287   109.2s
      3091      89      1177  41.54%   171             177                3.39%     2273    366   8166    412102   114.2s
      3345      96      1291  44.06%   171             177                3.39%     2399    459   8509    433392   119.2s
      3578     105      1398  45.62%   171             177                3.39%     2071    415   8407    449895   124.5s
      3836     108      1522  46.14%   171             177                3.39%     2206    399   9192    467369   129.6s
      4021     116      1610  46.15%   171             177                3.39%     2556    388   8612    481652   134.6s
      4185     119      1687  46.31%   171             177                3.39%     2498    414   9255    496891   139.6s
      4448     123      1815  47.85%   171             177                3.39%     2755    363   9971    510907   144.7s
      4734     125      1952  50.58%   171             177                3.39%     2832    491   9290    526318   149.7s
      4942     129      2051  51.24%   171             177                3.39%     2410    406   9596    541819   154.7s
      5127     135      2139  51.33%   171             177                3.39%     2481    375   8287    558354   159.7s
      5322     139      2233  52.48%   171.0454545     177                3.36%     2927    456   8960    576097   164.7s
      5539     143      2338  52.50%   171.3333333     177                3.20%     2963    404   9686    594656   169.9s
      5616     145      2373  52.51%   171.3333333     177                3.20%     3008    428   9368    615692   176.2s
      5858     150      2489  52.52%   171.3333333     177                3.20%     3127    447   9486    632137   181.3s
      6067     156      2590  52.52%   171.3333333     177                3.20%     3084    348   8949    650120   186.4s

Restarting search from the root node
Model after restart has 2611 rows, 1872 cols (1548 bin., 164 int., 0 impl., 160 cont., 0 dom.fix.), and 12838 nonzeros

      6212       0         0   0.00%   171.3333333     177                3.20%      352      0      0    662086   189.7s
      6212       0         0   0.00%   171.3333333     177                3.20%      352    224     10    663385   189.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      6212       0         0   0.00%   171.6111111     177                3.04%     1825    290     10    689945   198.2s

9.5% inactive integer columns, restarting
Model after restart has 2369 rows, 1710 cols (1386 bin., 164 int., 0 impl., 160 cont., 0 dom.fix.), and 11478 nonzeros

      6212       0         0   0.00%   171.6111111     177                3.04%      290      0      0    689945   198.3s
      6212       0         0   0.00%   171.6111111     177                3.04%      290    241     10    691345   198.4s
      6488       4       133  76.46%   171.6268817     177                3.04%      901    322   4107    713723   203.4s
      6815      10       289  83.85%   171.6273684     177                3.04%     1113    343   7811    739339   208.4s
      7112      18       432  85.20%   171.6273684     177                3.04%     1263    382   8333    765847   213.4s
      7409      36       568  85.28%   171.6440788     177                3.03%     1280    326   9920    791712   218.4s
      7715      41       714  85.29%   171.6666667     177                3.01%     1602    357   9562    817198   223.4s
      8085      55       888  85.29%   171.6666667     177                3.01%     1865    327   8953    841736   228.4s
      8430      72      1051  85.29%   171.6666667     177                3.01%     2020    315   8543    867746   233.5s
      8736      80      1197  85.30%   171.6666667     177                3.01%     1975    372   9130    892709   238.6s
      9039      89      1340  85.30%   171.7777778     177                2.95%     2310    337   8814    915947   243.6s

Restarting search from the root node
Model after restart has 2309 rows, 1669 cols (1345 bin., 164 int., 0 impl., 160 cont., 0 dom.fix.), and 11138 nonzeros

      9435       0         0   0.00%   171.7777778     177                2.95%      303      0      0    935984   248.4s
      9435       0         0   0.00%   171.7777778     177                2.95%      303    212     10    937245   248.5s
      9831      10       192  92.36%   171.8622115     177                2.90%     1746    363   3616    958603   253.5s
     10045      17       292  95.40%   171.8691265     177                2.90%     1921    360   6456    993962   259.4s
     10505      32       508  97.29%   171.8691265     177                2.90%     1969    370   9594     1017k   264.4s
     10863      43       679  97.40%   171.9548819     177                2.85%     1863    402   9052     1047k   269.4s
     11249      57       864  97.40%   172.1160378     177                2.76%     2036    380   8001     1076k   274.5s
     11523      60       997  97.44%   172.1160378     177                2.76%     2132    339   9246     1103k   279.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     11839      73      1145  97.44%   172.1316969     177                2.75%     2424    436   9995     1133k   284.5s
     12161      86      1296  97.44%   172.2079534     177                2.71%     2801    378   9353     1163k   289.5s
     12523      97      1463  97.44%   172.2105113     177                2.71%     2940    401   8758     1189k   294.5s
     12764     101      1580  97.44%   172.2105113     177                2.71%     3013    477   9085     1217k   299.5s
     12786     104      1591  97.44%   172.2105113     177                2.71%     3028    477   9249     1220k   300.0s

Solving report
  Model             neos-1456979
  Status            Time limit reached
  Primal bound      177
  Dual bound        173
  Gap               2.26% (tolerance: 0.01%)
  P-D integral      10.375958043
  Solution status   feasible
                    177 (objective)
                    0 (bound viol.)
                    1.61453073133e-11 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 5
  Nodes             12786
  Repair LPs        0
  LP iterations     1220669
                    406257 (strong br.)
                    32950 (separation)
                    66514 (heuristics)
Model name          : neos-1456979
Model status        : Time limit reached
Simplex   iterations: 1220669
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.7700000000e+02
HiGHS run time      :        300.01
