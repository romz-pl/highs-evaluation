Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
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
         0       0         0   0.00%   171             inf                  inf     1911    313   1351     36835    16.9s

Symmetry detection completed in 0.0s
Found 4 generator(s)

 B       0       0         0   0.00%   171             182                6.04%     1772    313   1384     36835    21.5s
        27       2         9   1.17%   171             182                6.04%     1869    313   3035     82812    29.3s
        49       2        21   4.10%   171             182                6.04%     1953    313   4556    101228    34.5s
        62       3        27   5.37%   171             182                6.04%     1995    313   5914    125710    40.3s
        89       8        38   5.54%   171             182                6.04%     2072    313   7723    143148    45.4s
       118      11        50   8.49%   171             182                6.04%     2144    348   9621    161605    50.4s
 B     184      14        80  10.16%   171             181                5.52%     2182    348   9707    167928    52.6s
       342      28       147  13.13%   171             181                5.52%     2301    424   5516    182743    57.6s

Restarting search from the root node
Model after restart has 4049 rows, 2819 cols (2479 bin., 170 int., 0 impl., 170 cont., 0 dom.fix.), and 20895 nonzeros

       503       0         0   0.00%   171             181                5.52%      323      0      0    195995    62.1s
       503       0         0   0.00%   171             181                5.52%      323    179     10    197111    62.3s
       711      14        89  13.98%   171             181                5.52%      903    341   3512    216207    67.3s
       983      32       211  17.52%   171             181                5.52%     1062    332   8928    238242    72.3s
      1212      48       314  20.03%   171             181                5.52%     1297    404   7719    261751    77.5s
      1413      53       409  20.85%   171             181                5.52%     1426    357   6753    284640    82.5s
 T    1438      50       420  20.86%   171             180                5.00%     1433    357   7227    285649    82.9s
 T    1587      46       485  21.18%   171             179                4.47%     1509    370   9980    295486    85.4s
 B    1834      42       593  30.33%   171             177                3.39%     1646    295   9889    316965    90.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2093      54       710  31.82%   171             177                3.39%     1848    397   8894    336360    95.2s
      2359      63       834  33.30%   171             177                3.39%     1985    387   8718    352923   100.3s
      2586      71       940  35.12%   171             177                3.39%     2208    452   8686    371582   105.3s
      2862      85      1066  38.95%   171             177                3.39%     2244    367   8883    390952   110.3s
      3072      91      1168  40.77%   171             177                3.39%     2087    405   9556    409141   115.3s
      3295      95      1269  44.05%   171             177                3.39%     2369    459   9308    429891   120.4s
      3578     105      1398  45.62%   171             177                3.39%     2071    415   8407    449895   126.3s
      3852     108      1529  46.14%   171             177                3.39%     2223    399   9590    469456   131.4s
      4087     115      1641  46.22%   171             177                3.39%     2641    477   9812    487248   136.4s
      4338     122      1761  46.32%   171             177                3.39%     2534    430   9024    504812   141.4s
      4631     125      1902  48.25%   171             177                3.39%     2760    451   8184    520456   146.5s
      4915     129      2038  51.20%   171             177                3.39%     2391    406   9238    539814   151.5s
      5145     135      2147  51.33%   171             177                3.39%     2490    375   8697    559608   156.6s
      5376     139      2260  52.49%   171.0454545     177                3.36%     2951    456   9778    578911   161.6s
      5592     143      2363  52.51%   171.3333333     177                3.20%     2996    404   8983    600637   166.7s
      5667     145      2398  52.51%   171.3333333     177                3.20%     3037    428   8503    619964   171.8s
      5935     154      2526  52.52%   171.3333333     177                3.20%     3101    339   9803    637540   176.9s
      6160     157      2634  52.52%   171.3333333     177                3.20%     3116    367   9859    658450   181.9s

Restarting search from the root node
Model after restart has 2611 rows, 1872 cols (1548 bin., 164 int., 0 impl., 160 cont., 0 dom.fix.), and 12838 nonzeros

      6212       0         0   0.00%   171.3333333     177                3.20%      352      0      0    662086   182.8s
      6212       0         0   0.00%   171.3333333     177                3.20%      352    224     10    663385   182.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      6212       0         0   0.00%   171.6111111     177                3.04%     1825    290     10    689945   190.6s

9.5% inactive integer columns, restarting
Model after restart has 2369 rows, 1710 cols (1386 bin., 164 int., 0 impl., 160 cont., 0 dom.fix.), and 11478 nonzeros

      6212       0         0   0.00%   171.6111111     177                3.04%      290      0      0    689945   190.7s
      6212       0         0   0.00%   171.6111111     177                3.04%      290    241     10    691345   190.8s
      6517       6       147  78.03%   171.6273684     177                3.04%      934    380   4448    716960   196.0s
      6869      13       314  84.89%   171.6273684     177                3.04%     1143    357   8467    745568   201.1s
      7182      22       464  85.27%   171.6273684     177                3.04%     1174    311   9519    774035   206.1s
      7521      38       622  85.29%   171.6666667     177                3.01%     1451    341   9480    801875   211.1s
      7836      48       768  85.29%   171.6666667     177                3.01%     1713    310   8358    829376   216.1s
      8250      64       965  85.29%   171.6666667     177                3.01%     1836    334   9869    854390   221.1s
      8584      77      1124  85.29%   171.6666667     177                3.01%     2178    319   9053    881611   226.1s
      8924      83      1288  85.30%   171.6666667     177                3.01%     2114    377   8458    906475   231.1s
      9306      98      1466  85.30%   171.7777778     177                2.95%     2371    358   8742    930545   236.1s

Restarting search from the root node
Model after restart has 2309 rows, 1669 cols (1345 bin., 164 int., 0 impl., 160 cont., 0 dom.fix.), and 11138 nonzeros

      9435       0         0   0.00%   171.7777778     177                2.95%      303      0      0    935984   237.5s
      9435       0         0   0.00%   171.7777778     177                2.95%      303    212     10    937245   237.6s
      9843      12       196  92.75%   171.863407      177                2.90%     1789    376   3745    959811   242.6s
     10045      17       292  95.40%   171.8691265     177                2.90%     1921    360   6456    993962   248.1s
     10518      32       515  97.29%   171.8691265     177                2.90%     1974    370   9657     1018k   253.1s
     10879      43       687  97.40%   171.9548819     177                2.85%     1869    402   9227     1047k   258.2s
     11253      55       866  97.41%   172.1160378     177                2.76%     1960    402   8226     1079k   263.6s
     11577      63      1020  97.44%   172.1160378     177                2.76%     2088    381   9951     1109k   268.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     11925      78      1185  97.44%   172.1316969     177                2.75%     2521    335   9661     1138k   273.7s
     12251      86      1339  97.44%   172.2079534     177                2.71%     2829    378   9468     1168k   278.7s
     12565      98      1484  97.44%   172.2105113     177                2.71%     3071    439   9302     1197k   283.9s
     12848     103      1620  97.49%   172.2105113     177                2.71%     3037    512   9858     1229k   289.1s
 B   13004      72      1693  97.73%   172.2105113     176                2.15%     3114    350   9781     1244k   291.7s
     13301      76      1837  98.51%   172.5402248     176                1.97%     3076    364   9296     1272k   296.8s
     13602      80      1985  98.51%   172.7070064     176                1.87%     3155    345   9371     1301k   301.8s
     13891      84      2126  98.51%   172.7070064     176                1.87%     3361    369   8959     1328k   306.8s
     14093      81      2229  98.59%   172.9557267     176                1.73%     3677    357   9776     1353k   312.0s
     14479      86      2416  98.59%   173.1485071     176                1.62%     3617    465   9100     1377k   317.1s
     14842      88      2593  98.59%   173.1485071     176                1.62%     4090    340   8890     1400k   322.1s
     15128      85      2735  99.37%   173.324429      176                1.52%     3623    454   9826     1418k   327.2s
     15349      83      2844  99.37%   173.324429      176                1.52%     3498    460   8974     1439k   332.2s
     15467      70      2909  99.37%   173.5           176                1.42%     3838    402  10186     1467k   338.3s
     15606      58      2983  99.37%   173.625         176                1.35%     4505    380   9928     1493k   343.4s
     15710      46      3041  99.37%   173.8461538     176                1.22%     5716    366   9723     1516k   348.7s
     15737      27      3063  99.77%   174.1818182     176                1.03%     7236    395   9791     1541k   354.0s
     15784       0      3101 100.00%   176             176                0.00%     7446    364   9615     1555k   356.5s

Solving report
  Model             neos-1456979
  Status            Optimal
  Primal bound      176
  Dual bound        176
  Gap               0%
  P-D integral      11.1965252273
  Solution status   feasible
                    176 (objective)
                    0 (bound viol.)
                    8.26005930321e-14 (int. viol.)
                    0 (row viol.)
  Timing            356.47
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
HiGHS run time      :        356.48
