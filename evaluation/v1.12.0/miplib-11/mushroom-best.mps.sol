Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 600
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
MIP mushroom-best has 8580 rows; 8468 cols; 188735 nonzeros; 8355 integer variables (8237 binary)
Coefficient ranges:
  Matrix  [1e+00, 3e+02]
  Cost    [3e-06, 1e+00]
  Bound   [1e+00, 8e+03]
  RHS     [1e-03, 1e-03]
WARNING: Problem has some excessively small costs
Presolving model
8576 rows, 8464 cols, 180492 nonzeros  0s
8444 rows, 8420 cols, 180228 nonzeros  0s
Presolve reductions: rows 8444(-136); columns 8420(-48); nonzeros 180228(-8507) 

Solving MIP model with:
   8444 rows
   8420 cols (8237 binary, 114 integer, 69 implied int., 0 continuous, 0 domain fixed)
   180228 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 u       0       0         0   0.00%   -inf            8124.89509         Large        0      0      0         0     0.4s
 J       0       0         0   0.00%   -inf            8123.895315        Large        0      0      0         0     0.5s
 S       0       0         0   0.00%   0               0.0789987163     100.00%        0      0      0         0     0.8s

97.3% inactive integer columns, restarting
Model after restart has 8444 rows, 296 cols (113 bin., 114 int., 69 impl., 0 cont., 0 dom.fix.), and 172104 nonzeros

         0       0         0   0.00%   0.0126829268    0.0789987163      83.95%        0      0      0       308     1.1s
         0       0         0   0.00%   0.0126829268    0.0789987163      83.95%        0      0      8       308     1.2s
 L       0       0         0   0.00%   0.0296004902    0.0553337612      46.51%     7778     31    549       964     5.2s

Symmetry detection completed in 0.0s
Found 11 generator(s)

        13       0         1   0.02%   0.0296004902    0.0553337612      46.51%     7793     26    980     17436    14.4s
        25       2         8   3.17%   0.0296004902    0.0553337612      46.51%     7829     26   1279     26538    20.7s
        33       3        13   4.93%   0.0296004902    0.0553337612      46.51%     7857     26   1489     34662    27.1s
        42       3        15   5.76%   0.0296004902    0.0553337612      46.51%     7878     26   1654     44678    33.1s
        53       4        20   6.51%   0.0296004902    0.0553337612      46.51%     7898     26   1843     51986    38.2s
        68       7        26   7.82%   0.0296004902    0.0553337612      46.51%     7957     26   2352     61365    45.6s
        81       8        34   9.51%   0.0296004902    0.0553337612      46.51%     8004     26   2757     67260    50.8s
       111      17        44  11.32%   0.0315650837    0.0553337612      42.96%     8193     28   3009     76417    57.4s
       214      43        75  16.18%   0.0315650837    0.0553337612      42.96%     9217     36   3985     81288    63.4s
       299      45       116  16.97%   0.0315650837    0.0553337612      42.96%     9289     36   4693     86489    68.8s
       407      60       162  19.19%   0.0315650837    0.0553337612      42.96%     9198     38   5327     91839    73.9s
       533      72       218  21.98%   0.0315650837    0.0553337612      42.96%     8658     32   6061     96393    78.9s
       692      87       287  24.31%   0.0315650837    0.0553337612      42.96%     8699     36   6982    101623    84.0s
       807      96       340  32.17%   0.0315650837    0.0553337612      42.96%     7320     26   7778    106795    89.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       901     100       384  33.62%   0.0315650837    0.0553337612      42.96%    10832     31   8562    111814    94.1s
      1002     102       429  35.36%   0.0315650837    0.0553337612      42.96%     9645     31   9289    117489    99.1s
      1096     119       469  36.61%   0.0315650837    0.0553337612      42.96%    14039     36   9857    122506   104.3s
      1186     120       513  37.54%   0.0315650837    0.0553337612      42.96%     1652     38   7380    128778   109.3s
      1300     126       567  39.06%   0.0315650837    0.0553337612      42.96%     2514     39   7962    134700   114.4s
      1418     134       622  44.24%   0.0315650837    0.0553337612      42.96%     7024     36   8574    140170   119.5s
      1480     139       652  46.57%   0.0361428455    0.0553337612      34.68%     7256     37   9044    148181   128.3s
      1604     140       712  49.87%   0.0361428455    0.0553337612      34.68%    11574     30   9573    152884   133.3s
      1697     137       760  53.66%   0.0361428455    0.0553337612      34.68%     8895     29   8342    157823   138.4s
      1834     139       828  56.88%   0.0373016619    0.0553337612      32.59%    11341     36   9063    162399   143.4s
      1939     135       881  61.10%   0.0373016619    0.0553337612      32.59%    10306     32   9535    167472   148.4s
      2088     136       956  70.25%   0.0373016619    0.0553337612      32.59%     5343     36   9135    172612   153.4s
      2195     140      1006  71.46%   0.037337574     0.0553337612      32.52%     7183     50   9633    178088   158.7s
      2316     141      1066  73.15%   0.037337574     0.0553337612      32.52%     9816     47   9087    183431   163.7s
      2469     141      1143  76.80%   0.037337574     0.0553337612      32.52%     7901     52   9737    188533   168.7s
      2577     145      1194  78.47%   0.0414913658    0.0553337612      25.02%    10281     46   9332    193904   173.9s
      2698     144      1255  78.99%   0.0414913658    0.0553337612      25.02%     7661     43   9004    199466   179.5s
      2774     140      1294  81.92%   0.0430159146    0.0553337612      22.26%    10564     56   9469    205039   184.6s
      2899     143      1354  82.93%   0.0430159146    0.0553337612      22.26%     8919     43   9105    210236   189.7s
      3017     141      1415  84.32%   0.0430159146    0.0553337612      22.26%     8878     34   9835    216460   194.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3140     135      1478  87.21%   0.0433117482    0.0553337612      21.73%     8344     35   9757    222332   199.8s
      3231     128      1528  88.18%   0.0433117482    0.0553337612      21.73%     5307     47   9499    227288   204.8s
      3316     112      1576  90.29%   0.0452095106    0.0553337612      18.30%     9125     38   9977    232951   209.9s
      3404      99      1628  93.78%   0.0465972379    0.0553337612      15.79%     9757     23   9779    237196   214.9s
      3472      79      1672  95.33%   0.0475245694    0.0553337612      14.11%    10449     37   9818    242053   220.5s
      3530      63      1709  97.28%   0.0484159178    0.0553337612      12.50%     7452     34   9875    246775   225.6s
      3606      48      1755  97.89%   0.0496756919    0.0553337612      10.23%     6647     38   9795    251642   230.7s
      3663       8      1804  99.60%   0.0528629266    0.0553337612       4.47%     8902     43   9666    258436   235.7s
      3671       0      1812 100.00%   0.055330552     0.0553337612       0.01%     8910     43   9722    259480   236.3s

Solving report
  Model             mushroom-best
  Status            Optimal
  Primal bound      0.0553337612323
  Dual bound        0.0553305519897
  Gap               0.0058% (tolerance: 0.01%)
  P-D integral      83.9868610536
  Solution status   feasible
                    0.0553337612323 (objective)
                    0 (bound viol.)
                    8.52651282912e-12 (int. viol.)
                    0 (row viol.)
  Timing            236.34
  Max sub-MIP depth 4
  Nodes             3671
  Repair LPs        0
  LP iterations     259480
                    90827 (strong br.)
                    6117 (separation)
                    13893 (heuristics)
Model name          : mushroom-best
Model status        : Optimal
Simplex   iterations: 259480
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  5.5333761232e-02
HiGHS run time      :        236.35
