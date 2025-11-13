Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
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
         0       0         0   0.00%   171             inf                  inf     1911    313   1351     36835    18.4s

Symmetry detection completed in 0.0s
Found 4 generator(s)

 B       0       0         0   0.00%   171             182                6.04%     1772    313   1384     36835    23.5s
        27       2         9   1.17%   171             182                6.04%     1869    313   3035     82812    32.1s
        49       2        21   4.10%   171             182                6.04%     1953    313   4556    101228    37.7s
        62       3        27   5.37%   171             182                6.04%     1995    313   5914    125710    44.0s
        89       8        38   5.54%   171             182                6.04%     2072    313   7723    143148    49.4s
       118      11        50   8.49%   171             182                6.04%     2144    348   9621    161605    54.8s
 B     184      14        80  10.16%   171             181                5.52%     2182    348   9707    167928    57.1s
       331      28       143  13.06%   171             181                5.52%     2295    424   4873    181697    62.1s

Restarting search from the root node
Model after restart has 4049 rows, 2819 cols (2479 bin., 170 int., 0 impl., 170 cont., 0 dom.fix.), and 20895 nonzeros

       503       0         0   0.00%   171             181                5.52%      323      0      0    195995    67.3s
       503       0         0   0.00%   171             181                5.52%      323    179     10    197111    67.4s
       691       7        81  13.76%   171             181                5.52%      874    330   3339    214505    72.5s
       945      31       193  17.34%   171             181                5.52%     1043    332   8012    235131    77.5s
      1177      46       297  19.64%   171             181                5.52%     1299    413   7191    256834    82.6s
      1351      48       380  20.71%   171             181                5.52%     1394    348   9803    277539    87.6s
 T    1438      50       420  20.86%   171             180                5.00%     1433    357   7227    285649    89.6s
 T    1587      46       485  21.18%   171             179                4.47%     1509    370   9980    295486    92.3s
      1834      67       593  29.04%   171             179                4.47%     1646    295   9889    316965    97.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 B    1834      42       593  30.33%   171             177                3.39%     1646    295   9889    316965    97.4s
      2074      54       702  31.80%   171             177                3.39%     1840    397   8645    334549   102.4s
      2334      61       824  32.20%   171             177                3.39%     1913    349   9516    349620   107.4s
      2553      71       924  33.99%   171             177                3.39%     2193    452   9635    369347   112.6s
      2831      81      1054  38.45%   171             177                3.39%     2247    325   8497    388191   117.7s
      3051      91      1157  40.77%   171             177                3.39%     2070    405   9290    407405   122.9s
      3275      95      1260  43.67%   171             177                3.39%     2357    459   9123    427081   128.0s
      3541     103      1380  45.19%   171             177                3.39%     2454    339   9817    445014   133.0s
      3790     108      1500  46.08%   171             177                3.39%     2177    399   9904    462008   138.1s
      4005     116      1602  46.15%   171             177                3.39%     2546    388   8445    480869   143.3s
      4228     120      1708  46.31%   171             177                3.39%     2516    414   9721    499640   148.3s
      4483     121      1832  48.12%   171             177                3.39%     2749    409   9969    515216   153.3s
      4810     128      1987  50.94%   171             177                3.39%     2845    345   9333    532863   158.4s
      5006     131      2082  51.31%   171             177                3.39%     2467    342   8634    551640   163.4s
      5255     138      2200  52.11%   171             177                3.39%     2854    419   9144    569956   168.4s
      5503     140      2321  52.50%   171.0454545     177                3.36%     2985    391   9208    589786   173.5s
      5616     145      2373  52.51%   171.3333333     177                3.20%     3008    428   9368    615692   180.2s
      5890     150      2505  52.52%   171.3333333     177                3.20%     3135    447   9714    633233   185.2s
      6115     157      2614  52.52%   171.3333333     177                3.20%     3089    367   9411    652624   190.2s

Restarting search from the root node
Model after restart has 2611 rows, 1872 cols (1548 bin., 164 int., 0 impl., 160 cont., 0 dom.fix.), and 12838 nonzeros

      6212       0         0   0.00%   171.3333333     177                3.20%      352      0      0    662086   192.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      6212       0         0   0.00%   171.3333333     177                3.20%      352    224     10    663385   192.5s
      6212       0         0   0.00%   171.6111111     177                3.04%     1825    290     10    689945   200.4s

9.5% inactive integer columns, restarting
Model after restart has 2369 rows, 1710 cols (1386 bin., 164 int., 0 impl., 160 cont., 0 dom.fix.), and 11478 nonzeros

      6212       0         0   0.00%   171.6111111     177                3.04%      290      0      0    689945   200.5s
      6212       0         0   0.00%   171.6111111     177                3.04%      290    241     10    691345   200.6s
      6506       4       142  76.46%   171.6268817     177                3.04%      907    322   4276    714907   205.6s
      6836      12       299  84.43%   171.6273684     177                3.04%     1121    357   8075    742479   210.7s
      7144      22       447  85.25%   171.6273684     177                3.04%     1154    311   8540    770064   215.7s
      7457      38       591  85.29%   171.6666667     177                3.01%     1418    341   8625    798392   220.7s
      7795      44       751  85.29%   171.6666667     177                3.01%     1696    364   9335    823997   225.7s
      8194      61       939  85.29%   171.6666667     177                3.01%     1920    331   9044    849000   230.7s
      8524      74      1096  85.29%   171.6666667     177                3.01%     2076    315   9863    874959   235.7s
      8829      83      1241  85.30%   171.6666667     177                3.01%     2068    377   9298    901298   240.8s
      9230      93      1432  85.30%   171.7777778     177                2.95%     2360    342   9343    924019   245.8s

Restarting search from the root node
Model after restart has 2309 rows, 1669 cols (1345 bin., 164 int., 0 impl., 160 cont., 0 dom.fix.), and 11138 nonzeros

      9435       0         0   0.00%   171.7777778     177                2.95%      303      0      0    935984   248.4s
      9435       0         0   0.00%   171.7777778     177                2.95%      303    212     10    937245   248.5s
      9843      12       196  92.75%   171.863407      177                2.90%     1789    376   3745    959811   253.6s
     10045      17       292  95.40%   171.8691265     177                2.90%     1921    360   6456    993962   259.2s
     10522      33       516  97.30%   171.8691265     177                2.90%     1976    370   9737     1019k   264.3s
     10886      44       691  97.40%   171.9548819     177                2.85%     1869    402   9381     1048k   269.3s
     11253      55       866  97.41%   172.1160378     177                2.76%     1960    402   8226     1079k   274.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     11571      63      1018  97.44%   172.1160378     177                2.76%     2083    381   9824     1108k   279.8s
     11893      77      1169  97.44%   172.1316969     177                2.75%     2517    335   9281     1138k   284.8s
     12228      86      1329  97.44%   172.2079534     177                2.71%     2819    378   9238     1165k   289.8s
     12558      97      1480  97.44%   172.2105113     177                2.71%     2961    401   9108     1193k   294.9s
     12806     101      1601  97.44%   172.2105113     177                2.71%     3047    477   9414     1222k   299.9s
     12817     103      1607  97.44%   172.2105113     177                2.71%     3052    477   9464     1222k   300.0s

Solving report
  Model             neos-1456979
  Status            Time limit reached
  Primal bound      177
  Dual bound        173
  Gap               2.26% (tolerance: 0.01%)
  P-D integral      10.5099126072
  Solution status   feasible
                    177 (objective)
                    0 (bound viol.)
                    1.61453073133e-11 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 5
  Nodes             12817
  Repair LPs        0
  LP iterations     1222628
                    406954 (strong br.)
                    32950 (separation)
                    66514 (heuristics)
Model name          : neos-1456979
Model status        : Time limit reached
Simplex   iterations: 1222628
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.7700000000e+02
HiGHS run time      :        300.01
