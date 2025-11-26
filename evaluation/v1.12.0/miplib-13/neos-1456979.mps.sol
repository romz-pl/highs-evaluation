Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
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
         0       0         0   0.00%   171             inf                  inf     1911    313   1351     36835    17.3s

Symmetry detection completed in 0.0s
Found 4 generator(s)

 B       0       0         0   0.00%   171             182                6.04%     1772    313   1384     36835    22.4s
        27       2         9   1.17%   171             182                6.04%     1869    313   3035     82812    30.9s
        49       2        21   4.10%   171             182                6.04%     1953    313   4556    101228    36.5s
        62       3        27   5.37%   171             182                6.04%     1995    313   5914    125710    42.7s
        89       8        38   5.54%   171             182                6.04%     2072    313   7723    143148    48.0s
       118      11        50   8.49%   171             182                6.04%     2144    348   9621    161605    53.4s
 B     184      14        80  10.16%   171             181                5.52%     2182    348   9707    167928    55.7s
       333      28       144  13.11%   171             181                5.52%     2297    424   5055    181828    60.7s

Restarting search from the root node
Model after restart has 4049 rows, 2819 cols (2479 bin., 170 int., 0 impl., 170 cont., 0 dom.fix.), and 20895 nonzeros

       503       0         0   0.00%   171             181                5.52%      323      0      0    195995    65.4s
       503       0         0   0.00%   171             181                5.52%      323    179     10    197111    65.5s
       711      14        89  13.98%   171             181                5.52%      903    341   3512    216207    70.6s
       989      32       214  17.56%   171             181                5.52%     1066    332   9064    238942    75.6s
      1219      48       317  20.15%   171             181                5.52%     1302    404   7790    262692    80.7s
      1428      53       416  20.85%   171             181                5.52%     1433    357   7105    285508    85.7s
 T    1438      50       420  20.86%   171             180                5.00%     1433    357   7227    285649    85.8s
 T    1587      46       485  21.18%   171             179                4.47%     1509    370   9980    295486    88.3s
 B    1834      42       593  30.33%   171             177                3.39%     1646    295   9889    316965    93.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2093      54       710  31.82%   171             177                3.39%     1848    397   8894    336360    98.0s
      2355      63       832  33.23%   171             177                3.39%     1982    387   9911    352305   103.0s
      2575      71       935  35.09%   171             177                3.39%     2205    452   8331    371136   108.0s
      2853      84      1063  38.88%   171             177                3.39%     2240    367   8753    390255   113.1s
      3065      91      1164  40.77%   171             177                3.39%     2084    405   9458    408784   118.1s
      3289      95      1266  44.03%   171             177                3.39%     2364    459   9272    429482   123.1s
      3569     103      1394  45.23%   171             177                3.39%     2477    339   8191    447089   128.2s
      3804     108      1507  46.13%   171             177                3.39%     2191    399   8595    464960   133.2s
      4045     115      1621  46.16%   171             177                3.39%     2619    477   9170    484516   138.6s
      4296     122      1740  46.32%   171             177                3.39%     2510    430   8711    502993   143.6s
      4575     125      1875  48.25%   171             177                3.39%     2743    451   7344    518816   148.6s
      4885     129      2023  51.03%   171             177                3.39%     2380    406   8829    537579   153.8s
      5104     135      2128  51.33%   171             177                3.39%     2476    375   9885    557616   158.8s
      5342     139      2243  52.49%   171.0454545     177                3.36%     2936    456   9126    577052   163.8s
      5573     143      2354  52.51%   171.3333333     177                3.20%     2984    404   9979    598520   168.9s
      5633     145      2382  52.51%   171.3333333     177                3.20%     3016    428   9583    617279   173.9s
      5904     150      2511  52.52%   171.3333333     177                3.20%     3143    447   9863    634891   178.9s
      6126     157      2618  52.52%   171.3333333     177                3.20%     3096    367   9453    655307   183.9s

Restarting search from the root node
Model after restart has 2611 rows, 1872 cols (1548 bin., 164 int., 0 impl., 160 cont., 0 dom.fix.), and 12838 nonzeros

      6212       0         0   0.00%   171.3333333     177                3.20%      352      0      0    662086   185.6s
      6212       0         0   0.00%   171.3333333     177                3.20%      352    224     10    663385   185.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      6212       0         0   0.00%   171.6111111     177                3.04%     1825    290     10    689945   193.5s

9.5% inactive integer columns, restarting
Model after restart has 2369 rows, 1710 cols (1386 bin., 164 int., 0 impl., 160 cont., 0 dom.fix.), and 11478 nonzeros

      6212       0         0   0.00%   171.6111111     177                3.04%      290      0      0    689945   193.6s
      6212       0         0   0.00%   171.6111111     177                3.04%      290    241     10    691345   193.7s
      6517       6       147  78.03%   171.6273684     177                3.04%      934    380   4448    716960   199.0s
      6869      13       314  84.89%   171.6273684     177                3.04%     1143    357   8467    745568   204.0s
      7175      22       460  85.27%   171.6273684     177                3.04%     1171    311   9424    773910   209.0s
      7513      38       618  85.29%   171.6666667     177                3.01%     1448    341   9443    801644   214.0s
      7828      48       766  85.29%   171.6666667     177                3.01%     1713    310   9930    829066   219.1s
      8247      64       963  85.29%   171.6666667     177                3.01%     1834    334   9777    854110   224.2s
      8578      77      1121  85.29%   171.6666667     177                3.01%     2175    319   8902    881400   229.3s
      8924      83      1288  85.30%   171.6666667     177                3.01%     2114    377   8458    906475   234.3s
      9313      98      1469  85.30%   171.7777778     177                2.95%     2376    358   8846    930898   239.3s

Restarting search from the root node
Model after restart has 2309 rows, 1669 cols (1345 bin., 164 int., 0 impl., 160 cont., 0 dom.fix.), and 11138 nonzeros

      9435       0         0   0.00%   171.7777778     177                2.95%      303      0      0    935984   240.6s
      9435       0         0   0.00%   171.7777778     177                2.95%      303    212     10    937245   240.7s
      9846      12       197  92.85%   171.863407      177                2.90%     1789    376   3837    960027   245.7s
     10045      17       292  95.40%   171.8691265     177                2.90%     1921    360   6456    993962   251.5s
     10481      32       496  97.29%   171.8691265     177                2.90%     1960    370   9475     1017k   256.6s
     10849      43       673  97.40%   171.9548819     177                2.85%     1853    402   8779     1045k   261.8s
     11213      53       847  97.40%   172.0675018     177                2.79%     2025    380   9351     1074k   266.8s
     11523      60       997  97.44%   172.1160378     177                2.76%     2132    339   9246     1103k   271.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     11851      74      1150  97.44%   172.1316969     177                2.75%     2425    436   8732     1134k   276.9s
     12187      86      1309  97.44%   172.2079534     177                2.71%     2811    378   9605     1163k   281.9s
     12547      97      1475  97.44%   172.2105113     177                2.71%     2957    401   9074     1192k   287.0s
     12806     101      1601  97.44%   172.2105113     177                2.71%     3047    477   9414     1222k   292.0s
 B   13004      72      1693  97.73%   172.2105113     176                2.15%     3114    350   9781     1244k   295.7s
     13301      76      1837  98.51%   172.5402248     176                1.97%     3076    364   9296     1272k   300.7s
     13604      80      1986  98.51%   172.7070064     176                1.87%     3157    345   9376     1301k   305.8s
     13897      84      2129  98.51%   172.7070064     176                1.87%     3363    369   9003     1329k   310.8s
     14093      81      2229  98.59%   172.9557267     176                1.73%     3677    357   9776     1353k   315.9s
     14507      88      2428  98.59%   173.1485071     176                1.62%     3650    323   9402     1379k   320.9s
     14916      90      2629  98.59%   173.1485071     176                1.62%     4035    350   9701     1403k   325.9s
     15215      85      2777  99.37%   173.324429      176                1.52%     3657    454   9817     1423k   330.9s
     15385      80      2864  99.37%   173.324429      176                1.52%     3757    434   9744     1446k   336.3s
     15470      67      2912  99.37%   173.5           176                1.42%     4494    407   9798     1470k   341.5s
     15636      58      2999  99.37%   173.625         176                1.35%     4162    434  10018     1498k   347.0s
     15715      41      3046  99.77%   173.9           176                1.19%     6178    463   9822     1520k   352.0s
     15758      26      3075  99.78%   174.2           176                1.02%     7247    395   9441     1543k   357.0s
     15784       0      3101 100.00%   176             176                0.00%     7446    364   9615     1555k   359.2s

Solving report
  Model             neos-1456979
  Status            Optimal
  Primal bound      176
  Dual bound        176
  Gap               0%
  P-D integral      11.3256837715
  Solution status   feasible
                    176 (objective)
                    0 (bound viol.)
                    8.26005930321e-14 (int. viol.)
                    0 (row viol.)
  Timing            359.15
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
HiGHS run time      :        359.17
