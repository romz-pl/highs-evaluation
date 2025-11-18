Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
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

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.3s
         0       0         0   0.00%   154             inf                  inf        0      0     10       492     0.3s
         0       0         0   0.00%   171             inf                  inf     1911    313   1351     36835    17.6s

Symmetry detection completed in 0.0s
Found 4 generator(s)

 B       0       0         0   0.00%   171             182                6.04%     1772    313   1384     36835    22.5s
        27       2         9   1.17%   171             182                6.04%     1869    313   3035     82812    30.6s
        49       2        21   4.10%   171             182                6.04%     1953    313   4556    101228    35.8s
        62       3        27   5.37%   171             182                6.04%     1995    313   5914    125710    41.3s
        95       8        41   5.54%   171             182                6.04%     2076    313   7913    144097    46.4s
       123      11        53   8.59%   171             182                6.04%     2158    348  10021    163352    51.5s
 B     184      14        80  10.16%   171             181                5.52%     2182    348   9707    167928    53.0s
       349      28       152  13.35%   171             181                5.52%     2305    424   5634    183306    58.0s

Restarting search from the root node
Model after restart has 4049 rows, 2819 cols (2479 bin., 170 int., 0 impl., 170 cont., 0 dom.fix.), and 20895 nonzeros

       503       0         0   0.00%   171             181                5.52%      323      0      0    195995    62.2s
       503       0         0   0.00%   171             181                5.52%      323    179     10    197111    62.3s
       727      14        96  14.13%   171             181                5.52%      909    341   3908    216897    67.3s
      1004      32       220  17.67%   171             181                5.52%     1073    332   9427    240373    72.3s
      1231      48       322  20.16%   171             181                5.52%     1310    404   8072    264371    77.4s
 T    1438      50       420  20.86%   171             180                5.00%     1433    357   7227    285649    82.0s
 T    1587      46       485  21.18%   171             179                4.47%     1509    370   9980    295486    84.6s
 B    1834      42       593  30.33%   171             177                3.39%     1646    295   9889    316965    89.1s
      2100      55       713  31.82%   171             177                3.39%     1850    397   9016    336990    94.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2373      63       841  33.35%   171             177                3.39%     1992    387   9071    353801    99.1s
      2613      71       954  35.16%   171             177                3.39%     2225    452   9140    373016   104.1s
      2903      85      1087  39.60%   171             177                3.39%     2269    367   9565    393942   109.2s
      3095      89      1179  41.55%   171             177                3.39%     2284    366   8250    413317   114.2s
      3361      96      1300  44.06%   171             177                3.39%     2412    459   8839    435021   119.3s
      3587     105      1402  45.79%   171             177                3.39%     2075    415   8629    450897   124.3s
      3852     108      1529  46.14%   171             177                3.39%     2223    399   9590    469456   129.3s
      4080     115      1637  46.21%   171             177                3.39%     2635    477   9687    486526   134.4s
      4322     122      1753  46.32%   171             177                3.39%     2526    430   8869    504085   139.4s
      4594     125      1884  48.25%   171             177                3.39%     2747    451   7736    519323   144.4s
      4885     129      2023  51.03%   171             177                3.39%     2380    406   8829    537579   149.5s
      5091     134      2122  51.33%   171             177                3.39%     2473    375   9676    556843   154.5s
      5332     139      2238  52.49%   171.0454545     177                3.36%     2934    456   9065    576735   159.5s
      5568     143      2352  52.51%   171.3333333     177                3.20%     2980    404   9849    597503   164.7s
      5620     145      2375  52.51%   171.3333333     177                3.20%     3009    428   9375    616053   169.7s
      5893     150      2506  52.52%   171.3333333     177                3.20%     3138    447   9777    634058   174.8s
      6121     157      2616  52.52%   171.3333333     177                3.20%     3093    367   9441    653837   179.9s

Restarting search from the root node
Model after restart has 2611 rows, 1872 cols (1548 bin., 164 int., 0 impl., 160 cont., 0 dom.fix.), and 12838 nonzeros

      6212       0         0   0.00%   171.3333333     177                3.20%      352      0      0    662086   181.8s
      6212       0         0   0.00%   171.3333333     177                3.20%      352    224     10    663385   181.9s
      6212       0         0   0.00%   171.6111111     177                3.04%     1825    290     10    689945   189.8s

9.5% inactive integer columns, restarting
Model after restart has 2369 rows, 1710 cols (1386 bin., 164 int., 0 impl., 160 cont., 0 dom.fix.), and 11478 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      6212       0         0   0.00%   171.6111111     177                3.04%      290      0      0    689945   189.9s
      6212       0         0   0.00%   171.6111111     177                3.04%      290    241     10    691345   190.0s
      6510       4       144  76.46%   171.6268817     177                3.04%      909    322   4311    715051   195.0s
      6844      13       302  84.59%   171.6273684     177                3.04%     1126    357   8126    743289   200.0s
      7162      22       455  85.27%   171.6273684     177                3.04%     1161    311   8864    772082   205.0s
      7511      38       617  85.29%   171.6666667     177                3.01%     1447    341   9437    801553   210.0s
      7872      49       787  85.29%   171.6666667     177                3.01%     1720    310   8758    829945   215.1s
      8284      64       981  85.29%   171.6666667     177                3.01%     1865    334   9319    857507   220.1s
      8629      79      1145  85.29%   171.6666667     177                3.01%     1909    330   9750    886464   225.5s
      8988      86      1317  85.30%   171.7777778     177                2.95%     2261    325   9553    913650   230.6s

Restarting search from the root node
Model after restart has 2309 rows, 1669 cols (1345 bin., 164 int., 0 impl., 160 cont., 0 dom.fix.), and 11138 nonzeros

      9435       0         0   0.00%   171.7777778     177                2.95%      303      0      0    935984   235.3s
      9435       0         0   0.00%   171.7777778     177                2.95%      303    212     10    937245   235.4s
      9865      12       207  93.52%   171.863407      177                2.90%     1802    376   4094    961340   240.4s
     10045      17       292  95.40%   171.8691265     177                2.90%     1921    360   6456    993962   245.4s
     10532      33       521  97.33%   171.8691265     177                2.90%     1978    370   9938     1020k   250.5s
     10936      45       714  97.40%   171.9548819     177                2.85%     1893    402   7577     1051k   255.5s
     11319      55       898  97.41%   172.1160378     177                2.76%     1990    402   8853     1083k   260.5s
     11628      63      1047  97.44%   172.1160378     177                2.76%     2115    381   8205     1116k   265.6s
     12039      80      1240  97.44%   172.1316969     177                2.75%     2579    360   9211     1146k   270.6s
     12367      95      1389  97.44%   172.2105113     177                2.71%     2819    391   9452     1175k   275.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     12665     100      1533  97.44%   172.2105113     177                2.71%     2999    456   9489     1207k   280.6s
     12953     104      1669  97.63%   172.2105113     177                2.71%     3073    350   8797     1239k   285.7s
 B   13004      72      1693  97.73%   172.2105113     176                2.15%     3114    350   9781     1244k   286.5s
     13309      76      1841  98.51%   172.5402248     176                1.97%     3083    364   9352     1274k   291.5s
     13616      79      1992  98.51%   172.7070064     176                1.87%     3239    414   9504     1305k   296.6s
     13821      86      2092  98.51%   172.7070064     176                1.87%     3334    369   9001     1325k   300.0s

Solving report
  Model             neos-1456979
  Status            Time limit reached
  Primal bound      176
  Dual bound        173
  Gap               1.7% (tolerance: 0.01%)
  P-D integral      10.1982590276
  Solution status   feasible
                    176 (objective)
                    0 (bound viol.)
                    8.26005930321e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 5
  Nodes             13821
  Repair LPs        0
  LP iterations     1325472
                    429752 (strong br.)
                    34976 (separation)
                    66514 (heuristics)
Model name          : neos-1456979
Model status        : Time limit reached
Simplex   iterations: 1325472
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.7600000000e+02
HiGHS run time      :        300.01
