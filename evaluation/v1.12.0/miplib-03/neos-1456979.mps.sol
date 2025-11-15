Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
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
         0       0         0   0.00%   171             inf                  inf     1911    313   1351     36835    16.1s

Symmetry detection completed in 0.0s
Found 4 generator(s)

 B       0       0         0   0.00%   171             182                6.04%     1772    313   1384     36835    20.6s
        27       2         9   1.17%   171             182                6.04%     1869    313   3035     82812    28.2s
        49       2        21   4.10%   171             182                6.04%     1953    313   4556    101228    33.2s
        62       3        27   5.37%   171             182                6.04%     1995    313   5914    125710    38.7s
        95       8        41   5.54%   171             182                6.04%     2076    313   7913    144097    43.9s
       123      11        53   8.59%   171             182                6.04%     2158    348  10021    163352    49.0s
 B     184      14        80  10.16%   171             181                5.52%     2182    348   9707    167928    50.5s
       349      28       152  13.35%   171             181                5.52%     2305    424   5634    183306    55.5s

Restarting search from the root node
Model after restart has 4049 rows, 2819 cols (2479 bin., 170 int., 0 impl., 170 cont., 0 dom.fix.), and 20895 nonzeros

       503       0         0   0.00%   171             181                5.52%      323      0      0    195995    59.6s
       503       0         0   0.00%   171             181                5.52%      323    179     10    197111    59.7s
       724      14        94  14.08%   171             181                5.52%      908    341   3875    216842    64.7s
      1004      32       220  17.67%   171             181                5.52%     1073    332   9427    240373    69.8s
      1223      48       318  20.15%   171             181                5.52%     1306    404   8041    263820    74.8s
 T    1438      50       420  20.86%   171             180                5.00%     1433    357   7227    285649    79.6s
 T    1587      46       485  21.18%   171             179                4.47%     1509    370   9980    295486    82.1s
 B    1834      42       593  30.33%   171             177                3.39%     1646    295   9889    316965    86.7s
      2089      54       709  31.82%   171             177                3.39%     1847    397   8816    336238    91.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2355      63       832  33.23%   171             177                3.39%     1982    387   9911    352305    96.7s
      2575      71       935  35.09%   171             177                3.39%     2205    452   8331    371136   101.7s
      2858      84      1064  38.90%   171             177                3.39%     2243    367   8838    390684   106.8s
      3067      91      1165  40.77%   171             177                3.39%     2084    405   9465    408837   111.8s
      3291      95      1267  44.04%   171             177                3.39%     2366    459   9295    429593   116.8s
      3571     103      1395  45.23%   171             177                3.39%     2477    339   8197    447092   121.8s
      3805     108      1508  46.13%   171             177                3.39%     2192    399   8753    465061   126.9s
      4045     115      1621  46.16%   171             177                3.39%     2619    477   9170    484516   132.2s
      4296     122      1740  46.32%   171             177                3.39%     2510    430   8711    502993   137.2s
      4573     125      1874  48.25%   171             177                3.39%     2743    451   7338    518812   142.2s
      4885     129      2023  51.03%   171             177                3.39%     2380    406   8829    537579   147.3s
      5104     135      2128  51.33%   171             177                3.39%     2476    375   9885    557616   152.4s
      5326     139      2235  52.49%   171.0454545     177                3.36%     2928    456   9012    576330   157.4s
      5552     143      2344  52.51%   171.3333333     177                3.20%     2969    404   9844    595308   162.4s
      5616     145      2373  52.51%   171.3333333     177                3.20%     3008    428   9368    615692   168.0s
      5876     150      2498  52.52%   171.3333333     177                3.20%     3132    447   9595    632451   173.0s
      6107     156      2610  52.52%   171.3333333     177                3.20%     3095    348   9394    652076   178.1s

Restarting search from the root node
Model after restart has 2611 rows, 1872 cols (1548 bin., 164 int., 0 impl., 160 cont., 0 dom.fix.), and 12838 nonzeros

      6212       0         0   0.00%   171.3333333     177                3.20%      352      0      0    662086   180.6s
      6212       0         0   0.00%   171.3333333     177                3.20%      352    224     10    663385   180.7s
      6212       0         0   0.00%   171.6111111     177                3.04%     1825    290     10    689945   188.7s

9.5% inactive integer columns, restarting
Model after restart has 2369 rows, 1710 cols (1386 bin., 164 int., 0 impl., 160 cont., 0 dom.fix.), and 11478 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      6212       0         0   0.00%   171.6111111     177                3.04%      290      0      0    689945   188.8s
      6212       0         0   0.00%   171.6111111     177                3.04%      290    241     10    691345   188.9s
      6502       4       140  76.46%   171.6268817     177                3.04%      907    322   4262    714645   193.9s
      6836      12       299  84.43%   171.6273684     177                3.04%     1121    357   8075    742479   199.0s
      7140      21       445  85.25%   171.6273684     177                3.04%     1148    311   8517    769470   204.0s
      7446      38       586  85.29%   171.6666667     177                3.01%     1410    341   8251    797439   209.0s
      7779      44       743  85.29%   171.6666667     177                3.01%     1680    364   9152    823303   214.1s
      8177      61       931  85.29%   171.6666667     177                3.01%     1915    331   8706    848279   219.1s
      8529      77      1098  85.29%   171.6666667     177                3.01%     2137    319   9887    875956   224.2s
      8851      83      1252  85.30%   171.6666667     177                3.01%     2084    377   9470    903252   229.2s
      9257      98      1443  85.30%   171.7777778     177                2.95%     2354    358   9794    927975   234.2s

Restarting search from the root node
Model after restart has 2309 rows, 1669 cols (1345 bin., 164 int., 0 impl., 160 cont., 0 dom.fix.), and 11138 nonzeros

      9435       0         0   0.00%   171.7777778     177                2.95%      303      0      0    935984   236.1s
      9435       0         0   0.00%   171.7777778     177                2.95%      303    212     10    937245   236.2s
      9856      12       202  93.46%   171.863407      177                2.90%     1796    376   3918    960959   241.2s
     10045      17       292  95.40%   171.8691265     177                2.90%     1921    360   6456    993962   246.4s
     10528      33       519  97.32%   171.8691265     177                2.90%     1977    370   9818     1020k   251.5s
     10907      45       699  97.40%   171.9548819     177                2.85%     1877    402   9821     1050k   256.5s
     11258      55       868  97.41%   172.1160378     177                2.76%     1966    402   8287     1080k   261.5s
     11593      63      1029  97.44%   172.1160378     177                2.76%     2101    381   7776     1110k   266.6s
     11958      80      1200  97.44%   172.1316969     177                2.75%     2554    360   8932     1143k   272.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     12305      90      1361  97.44%   172.2105113     177                2.71%     2908    416   8898     1171k   277.0s
     12607      98      1504  97.44%   172.2105113     177                2.71%     3099    439   9912     1201k   282.0s
     12882     103      1636  97.63%   172.2105113     177                2.71%     3059    512   8007     1233k   287.1s
 B   13004      72      1693  97.73%   172.2105113     176                2.15%     3114    350   9781     1244k   289.0s
     13307      76      1840  98.51%   172.5402248     176                1.97%     3080    364   9329     1273k   294.0s
     13616      79      1992  98.51%   172.7070064     176                1.87%     3239    414   9504     1305k   299.2s
     13660      83      2013  98.51%   172.7070064     176                1.87%     3261    414   9807     1309k   300.0s

Solving report
  Model             neos-1456979
  Status            Time limit reached
  Primal bound      176
  Dual bound        173
  Gap               1.7% (tolerance: 0.01%)
  P-D integral      10.2624806474
  Solution status   feasible
                    176 (objective)
                    0 (bound viol.)
                    8.26005930321e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 5
  Nodes             13660
  Repair LPs        0
  LP iterations     1309952
                    427508 (strong br.)
                    34651 (separation)
                    66514 (heuristics)
Model name          : neos-1456979
Model status        : Time limit reached
Simplex   iterations: 1309952
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.7600000000e+02
HiGHS run time      :        300.01
