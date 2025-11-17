Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
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
         0       0         0   0.00%   171             inf                  inf     1911    313   1351     36835    18.7s

Symmetry detection completed in 0.0s
Found 4 generator(s)

 B       0       0         0   0.00%   171             182                6.04%     1772    313   1384     36835    23.8s
        27       2         9   1.17%   171             182                6.04%     1869    313   3035     82812    31.6s
        49       2        21   4.10%   171             182                6.04%     1953    313   4556    101228    36.7s
        62       3        27   5.37%   171             182                6.04%     1995    313   5914    125710    42.3s
        91       8        39   5.54%   171             182                6.04%     2073    313   7741    143429    47.4s
       118      11        50   8.49%   171             182                6.04%     2144    348   9621    161605    52.7s
 B     184      14        80  10.16%   171             181                5.52%     2182    348   9707    167928    55.0s
       333      28       144  13.11%   171             181                5.52%     2297    424   5055    181828    60.0s

Restarting search from the root node
Model after restart has 4049 rows, 2819 cols (2479 bin., 170 int., 0 impl., 170 cont., 0 dom.fix.), and 20895 nonzeros

       503       0         0   0.00%   171             181                5.52%      323      0      0    195995    65.1s
       503       0         0   0.00%   171             181                5.52%      323    179     10    197111    65.2s
       711      14        89  13.98%   171             181                5.52%      903    341   3512    216207    70.5s
       974      31       207  17.45%   171             181                5.52%     1058    332   8501    237451    75.5s
      1212      48       314  20.03%   171             181                5.52%     1297    404   7719    261751    81.0s
      1406      51       406  20.85%   171             181                5.52%     1418    348   6707    284041    86.1s
 T    1438      50       420  20.86%   171             180                5.00%     1433    357   7227    285649    86.6s
 T    1587      46       485  21.18%   171             179                4.47%     1509    370   9980    295486    89.2s
 B    1834      42       593  30.33%   171             177                3.39%     1646    295   9889    316965    94.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2080      54       705  31.82%   171             177                3.39%     1844    397   8692    335479    99.2s
      2348      63       829  32.59%   171             177                3.39%     1979    387   9693    351190   104.4s
      2553      71       924  33.99%   171             177                3.39%     2193    452   9635    369347   109.4s
      2824      80      1051  38.38%   171             177                3.39%     2246    325   8386    387744   114.5s
      3051      91      1157  40.77%   171             177                3.39%     2070    405   9290    407405   120.0s
      3269      92      1257  42.88%   171             177                3.39%     2337    430   9079    426637   125.0s
      3530     103      1375  45.19%   171             177                3.39%     2450    339   9688    444449   130.1s
      3784     109      1498  46.05%   171             177                3.39%     2128    342   9891    459528   135.1s
      3987     116      1594  46.15%   171             177                3.39%     2526    388   9604    478451   140.1s
      4191     119      1690  46.31%   171             177                3.39%     2501    414   9269    497347   145.1s
      4469     121      1825  48.12%   171             177                3.39%     2739    409   9735    514462   150.1s
      4817     128      1991  50.95%   171             177                3.39%     2849    345   9359    533077   155.2s
      5026     131      2092  51.32%   171             177                3.39%     2476    342   8804    553085   160.2s
      5288     138      2216  52.21%   171             177                3.39%     2872    419   9585    571935   165.2s
      5539     143      2338  52.50%   171.3333333     177                3.20%     2963    404   9686    594656   170.6s
      5616     145      2373  52.51%   171.3333333     177                3.20%     3008    428   9368    615692   176.0s
      5893     150      2506  52.52%   171.3333333     177                3.20%     3138    447   9777    634058   181.0s
      6121     157      2616  52.52%   171.3333333     177                3.20%     3093    367   9441    653837   186.1s

Restarting search from the root node
Model after restart has 2611 rows, 1872 cols (1548 bin., 164 int., 0 impl., 160 cont., 0 dom.fix.), and 12838 nonzeros

      6212       0         0   0.00%   171.3333333     177                3.20%      352      0      0    662086   188.1s
      6212       0         0   0.00%   171.3333333     177                3.20%      352    224     10    663385   188.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      6212       0         0   0.00%   171.6111111     177                3.04%     1825    290     10    689945   196.3s

9.5% inactive integer columns, restarting
Model after restart has 2369 rows, 1710 cols (1386 bin., 164 int., 0 impl., 160 cont., 0 dom.fix.), and 11478 nonzeros

      6212       0         0   0.00%   171.6111111     177                3.04%      290      0      0    689945   196.3s
      6212       0         0   0.00%   171.6111111     177                3.04%      290    241     10    691345   196.5s
      6500       4       139  76.46%   171.6268817     177                3.04%      905    322   4160    714481   201.5s
      6834      12       298  84.24%   171.6273684     177                3.04%     1116    357   7981    741717   206.5s
      7138      21       444  85.25%   171.6273684     177                3.04%     1147    311   8488    769230   211.5s
      7446      38       586  85.29%   171.6666667     177                3.01%     1410    341   8251    797439   216.6s
      7779      44       743  85.29%   171.6666667     177                3.01%     1680    364   9152    823303   221.6s
      8171      61       928  85.29%   171.6666667     177                3.01%     1912    331   8546    847821   226.7s
      8507      74      1088  85.29%   171.6666667     177                3.01%     2063    315   9557    872580   231.7s
      8811      81      1233  85.30%   171.6666667     177                3.01%     2020    372   8918    898650   236.7s
      9166      93      1400  85.30%   171.7777778     177                2.95%     2335    342   8819    921663   241.7s

Restarting search from the root node
Model after restart has 2309 rows, 1669 cols (1345 bin., 164 int., 0 impl., 160 cont., 0 dom.fix.), and 11138 nonzeros

      9435       0         0   0.00%   171.7777778     177                2.95%      303      0      0    935984   244.9s
      9435       0         0   0.00%   171.7777778     177                2.95%      303    212     10    937245   245.0s
      9843      12       196  92.75%   171.863407      177                2.90%     1789    376   3745    959811   250.2s
     10045      17       292  95.40%   171.8691265     177                2.90%     1921    360   6456    993962   255.8s
     10514      32       512  97.29%   171.8691265     177                2.90%     1972    370   9618     1018k   260.8s
     10860      43       678  97.40%   171.9548819     177                2.85%     1860    402   9026     1046k   265.8s
     11249      57       864  97.40%   172.1160378     177                2.76%     2036    380   8001     1076k   270.8s
     11526      60       998  97.44%   172.1160378     177                2.76%     2135    339   9298     1104k   276.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     11839      73      1145  97.44%   172.1316969     177                2.75%     2424    436   9995     1133k   281.0s
     12159      86      1295  97.44%   172.2079534     177                2.71%     2799    378   9346     1162k   286.1s
     12513      97      1458  97.44%   172.2105113     177                2.71%     2936    401   8638     1189k   291.2s
     12776     101      1586  97.44%   172.2105113     177                2.71%     3021    477   9214     1219k   296.3s
     12985     107      1685  97.63%   172.2105113     177                2.71%     3104    350   9412     1243k   300.0s

Solving report
  Model             neos-1456979
  Status            Time limit reached
  Primal bound      177
  Dual bound        173
  Gap               2.26% (tolerance: 0.01%)
  P-D integral      10.3885378078
  Solution status   feasible
                    177 (objective)
                    0 (bound viol.)
                    1.61453073133e-11 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 5
  Nodes             12985
  Repair LPs        0
  LP iterations     1243517
                    412510 (strong br.)
                    33187 (separation)
                    66514 (heuristics)
Model name          : neos-1456979
Model status        : Time limit reached
Simplex   iterations: 1243517
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.7700000000e+02
HiGHS run time      :        300.01
