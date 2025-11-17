Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
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
 L       0       0         0   0.00%   0.0296004902    0.0553337612      46.51%     7778     31    549       964     5.1s

Symmetry detection completed in 0.0s
Found 11 generator(s)

        13       0         1   0.02%   0.0296004902    0.0553337612      46.51%     7793     26    980     17436    14.4s
        25       2         8   3.17%   0.0296004902    0.0553337612      46.51%     7829     26   1279     26538    20.7s
        33       3        13   4.93%   0.0296004902    0.0553337612      46.51%     7857     26   1489     34662    27.0s
        42       3        15   5.76%   0.0296004902    0.0553337612      46.51%     7878     26   1654     44678    32.9s
        53       4        20   6.51%   0.0296004902    0.0553337612      46.51%     7898     26   1843     51986    38.1s
        68       7        26   7.82%   0.0296004902    0.0553337612      46.51%     7957     26   2352     61365    45.5s
        81       8        34   9.51%   0.0296004902    0.0553337612      46.51%     8004     26   2757     67260    50.7s
       111      17        44  11.32%   0.0315650837    0.0553337612      42.96%     8193     28   3009     76417    57.1s
       214      43        75  16.18%   0.0315650837    0.0553337612      42.96%     9217     36   3985     81288    63.0s
       299      45       116  16.97%   0.0315650837    0.0553337612      42.96%     9289     36   4693     86489    68.2s
       407      60       162  19.19%   0.0315650837    0.0553337612      42.96%     9198     38   5327     91839    73.2s
       538      72       219  22.18%   0.0315650837    0.0553337612      42.96%     8658     32   6105     96706    78.4s
       698      87       290  25.48%   0.0315650837    0.0553337612      42.96%     8703     36   7023    101943    83.5s
       816      96       344  32.40%   0.0315650837    0.0553337612      42.96%    10773     31   7829    107354    88.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       914     100       390  33.78%   0.0315650837    0.0553337612      42.96%     9194     34   8785    113217    94.4s
      1044     107       448  35.70%   0.0315650837    0.0553337612      42.96%     9664     31   9534    118893    99.5s
      1134     119       489  37.10%   0.0315650837    0.0553337612      42.96%    14065     36   7108    124058   104.5s
      1232     120       536  37.63%   0.0315650837    0.0553337612      42.96%     1678     38   7601    130914   109.7s
      1342     130       587  39.83%   0.0315650837    0.0553337612      42.96%     6738     34   8183    136249   114.7s
      1463     135       644  45.98%   0.0315650837    0.0553337612      42.96%     7047     36   8856    141969   119.7s
      1480     139       652  46.57%   0.0361428455    0.0553337612      34.68%     7256     37   9044    148181   126.8s
      1604     140       712  49.87%   0.0361428455    0.0553337612      34.68%    11574     30   9573    152884   131.9s
      1696     137       759  53.46%   0.0361428455    0.0553337612      34.68%     8894     29   8335    157786   136.9s
      1832     137       827  56.68%   0.0373016619    0.0553337612      32.59%    11340     36   9062    162363   141.9s
      1937     135       880  61.09%   0.0373016619    0.0553337612      32.59%    10305     32   9527    167440   147.0s
      2088     136       956  70.25%   0.0373016619    0.0553337612      32.59%     5343     36   9135    172612   152.0s
      2195     140      1006  71.46%   0.037337574     0.0553337612      32.52%     7183     50   9633    178088   157.4s
      2319     141      1067  73.25%   0.037337574     0.0553337612      32.52%     9817     47   9089    183536   162.4s
      2479     141      1146  76.81%   0.037337574     0.0553337612      32.52%     7904     52   9776    188779   167.4s
      2581     145      1196  78.48%   0.0414913658    0.0553337612      25.02%    10284     46   9364    194164   172.5s
      2698     144      1255  78.99%   0.0414913658    0.0553337612      25.02%     7661     43   9004    199466   177.8s
      2776     140      1296  81.98%   0.0430159146    0.0553337612      22.26%    10566     56   9485    205177   182.9s
      2902     143      1356  82.93%   0.0430159146    0.0553337612      22.26%     8922     43   9141    210357   187.9s
      3021     139      1418  84.59%   0.0433040685    0.0553337612      21.74%     9673     36   9860    216851   193.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3153     136      1485  87.24%   0.0433117482    0.0553337612      21.73%     8349     35   9812    222705   198.1s
      3241     128      1533  88.28%   0.0433117482    0.0553337612      21.73%     5315     47   9579    227813   203.1s
      3336     112      1587  90.58%   0.0452095106    0.0553337612      18.30%     9130     38   9391    233238   208.2s
      3408      98      1630  93.80%   0.0465972379    0.0553337612      15.79%    10284     25   9815    237681   213.2s
      3472      79      1672  95.33%   0.0475245694    0.0553337612      14.11%    10449     37   9818    242053   218.4s
      3532      63      1710  97.29%   0.0484159178    0.0553337612      12.50%     7453     34   9888    246859   223.4s
      3607      47      1756  97.90%   0.0496756919    0.0553337612      10.23%     6648     38   9796    251722   228.4s
      3665       6      1806  99.69%   0.0531077139    0.0553337612       4.02%     8904     43   9673    258720   233.5s
      3671       0      1812 100.00%   0.055330552     0.0553337612       0.01%     8910     43   9722    259480   233.9s

Solving report
  Model             mushroom-best
  Status            Optimal
  Primal bound      0.0553337612323
  Dual bound        0.0553305519897
  Gap               0.0058% (tolerance: 0.01%)
  P-D integral      83.1483562266
  Solution status   feasible
                    0.0553337612323 (objective)
                    0 (bound viol.)
                    8.52651282912e-12 (int. viol.)
                    0 (row viol.)
  Timing            233.94
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
HiGHS run time      :        233.95
