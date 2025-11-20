Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 2
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
         0       0         0   0.00%   171             inf                  inf     1911    313   1351     36835    16.6s

Symmetry detection completed in 0.0s
Found 4 generator(s)

 B       0       0         0   0.00%   171             182                6.04%     1772    313   1384     36835    21.3s
        27       2         9   1.17%   171             182                6.04%     1869    313   3035     82812    29.2s
        49       2        21   4.10%   171             182                6.04%     1953    313   4556    101228    34.4s
        62       3        27   5.37%   171             182                6.04%     1995    313   5914    125710    40.5s
        89       8        38   5.54%   171             182                6.04%     2072    313   7723    143148    45.9s
       118      11        50   8.49%   171             182                6.04%     2144    348   9621    161605    51.2s
 B     184      14        80  10.16%   171             181                5.52%     2182    348   9707    167928    53.4s
       333      28       144  13.11%   171             181                5.52%     2297    424   5055    181828    58.4s

Restarting search from the root node
Model after restart has 4049 rows, 2819 cols (2479 bin., 170 int., 0 impl., 170 cont., 0 dom.fix.), and 20895 nonzeros

       503       0         0   0.00%   171             181                5.52%      323      0      0    195995    63.4s
       503       0         0   0.00%   171             181                5.52%      323    179     10    197111    63.5s
       711      14        89  13.98%   171             181                5.52%      903    341   3512    216207    68.8s
       989      32       214  17.56%   171             181                5.52%     1066    332   9064    238942    73.8s
      1216      48       316  20.13%   171             181                5.52%     1299    404   7763    262061    78.8s
      1423      53       413  20.85%   171             181                5.52%     1430    357   6920    285096    83.8s
 T    1438      50       420  20.86%   171             180                5.00%     1433    357   7227    285649    84.0s
 T    1587      46       485  21.18%   171             179                4.47%     1509    370   9980    295486    86.5s
 B    1834      42       593  30.33%   171             177                3.39%     1646    295   9889    316965    91.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2098      55       712  31.82%   171             177                3.39%     1850    397   9007    336889    96.2s
      2361      63       835  33.31%   171             177                3.39%     1990    387   8901    353342   101.2s
      2599      71       947  35.16%   171             177                3.39%     2216    452   8983    372308   106.3s
      2883      85      1077  39.19%   171             177                3.39%     2257    367   9184    392074   111.3s
      3076      89      1170  41.16%   171             177                3.39%     2258    366   9696    410566   116.3s
      3318      95      1279  44.06%   171             177                3.39%     2383    459   9718    431741   121.3s
      3578     105      1398  45.62%   171             177                3.39%     2071    415   8407    449895   126.8s
      3856     108      1531  46.14%   171             177                3.39%     2229    399   9621    469660   131.8s
      4099     115      1646  46.22%   171             177                3.39%     2646    477   9914    488035   136.8s
      4348     122      1766  47.29%   171             177                3.39%     2588    456   9075    506460   141.8s
      4657     124      1916  49.83%   171             177                3.39%     2807    491   8373    522679   146.9s
      4946     129      2053  51.24%   171             177                3.39%     2415    406   9621    542067   151.9s
      5184     138      2166  51.53%   171             177                3.39%     2813    453   9395    563123   157.4s
      5414     140      2278  52.50%   171.0454545     177                3.36%     2953    391   9573    584567   162.6s
      5616     145      2373  52.51%   171.3333333     177                3.20%     3008    428   9368    615692   170.3s
      5893     150      2506  52.52%   171.3333333     177                3.20%     3138    447   9777    634058   175.3s
      6126     157      2618  52.52%   171.3333333     177                3.20%     3096    367   9453    655307   180.5s

Restarting search from the root node
Model after restart has 2611 rows, 1872 cols (1548 bin., 164 int., 0 impl., 160 cont., 0 dom.fix.), and 12838 nonzeros

      6212       0         0   0.00%   171.3333333     177                3.20%      352      0      0    662086   182.1s
      6212       0         0   0.00%   171.3333333     177                3.20%      352    224     10    663385   182.2s
      6212       0         0   0.00%   171.6111111     177                3.04%     1825    290     10    689945   189.7s

9.5% inactive integer columns, restarting
Model after restart has 2369 rows, 1710 cols (1386 bin., 164 int., 0 impl., 160 cont., 0 dom.fix.), and 11478 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      6212       0         0   0.00%   171.6111111     177                3.04%      290      0      0    689945   189.8s
      6212       0         0   0.00%   171.6111111     177                3.04%      290    241     10    691345   189.9s
      6517       6       147  78.03%   171.6273684     177                3.04%      934    380   4448    716960   195.0s
      6883      13       321  84.91%   171.6273684     177                3.04%     1152    357   8732    745995   200.0s
      7198      22       472  85.27%   171.6273684     177                3.04%     1191    311   9800    775320   205.1s
      7553      40       636  85.29%   171.6666667     177                3.01%     1467    351   9770    803468   210.1s
      7907      49       804  85.29%   171.6666667     177                3.01%     1728    310   9202    831228   215.1s
      8287      64       983  85.29%   171.6666667     177                3.01%     1867    334   9376    857715   220.1s
      8629      79      1145  85.29%   171.6666667     177                3.01%     1909    330   9750    886464   225.5s
      8976      86      1312  85.30%   171.7777778     177                2.95%     2252    325   9435    912684   230.5s

Restarting search from the root node
Model after restart has 2309 rows, 1669 cols (1345 bin., 164 int., 0 impl., 160 cont., 0 dom.fix.), and 11138 nonzeros

      9435       0         0   0.00%   171.7777778     177                2.95%      303      0      0    935984   235.5s
      9435       0         0   0.00%   171.7777778     177                2.95%      303    212     10    937245   235.6s
      9851      12       200  93.34%   171.863407      177                2.90%     1792    376   3865    960480   240.7s
     10045      17       292  95.40%   171.8691265     177                2.90%     1921    360   6456    993962   245.9s
     10528      33       519  97.32%   171.8691265     177                2.90%     1977    370   9818     1020k   250.9s
     10914      45       703  97.40%   171.9548819     177                2.85%     1881    402   9923     1050k   256.0s
     11264      55       871  97.41%   172.1160378     177                2.76%     1969    402   8341     1080k   261.0s
     11596      63      1030  97.44%   172.1160378     177                2.76%     2104    381   7855     1111k   266.1s
     11958      80      1200  97.44%   172.1316969     177                2.75%     2554    360   8932     1143k   271.3s
     12322      90      1369  97.44%   172.2105113     177                2.71%     2909    416   8925     1171k   276.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     12607      98      1504  97.44%   172.2105113     177                2.71%     3099    439   9912     1201k   281.3s
     12879     103      1635  97.63%   172.2105113     177                2.71%     3056    512   7950     1232k   286.4s
 B   13004      72      1693  97.73%   172.2105113     176                2.15%     3114    350   9781     1244k   288.4s
     13301      76      1837  98.51%   172.5402248     176                1.97%     3076    364   9296     1272k   293.4s
     13608      80      1988  98.51%   172.7070064     176                1.87%     3161    345   9391     1302k   298.4s
     13691      83      2028  98.51%   172.7070064     176                1.87%     3273    414  10009     1311k   300.0s

Solving report
  Model             neos-1456979
  Status            Time limit reached
  Primal bound      176
  Dual bound        173
  Gap               1.7% (tolerance: 0.01%)
  P-D integral      10.3312859358
  Solution status   feasible
                    176 (objective)
                    0 (bound viol.)
                    8.26005930321e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 5
  Nodes             13691
  Repair LPs        0
  LP iterations     1311491
                    427608 (strong br.)
                    34651 (separation)
                    66514 (heuristics)
Model name          : neos-1456979
Model status        : Time limit reached
Simplex   iterations: 1311491
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.7600000000e+02
HiGHS run time      :        300.01
