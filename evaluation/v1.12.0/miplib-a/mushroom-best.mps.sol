Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
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
 L       0       0         0   0.00%   0.0296004902    0.0553337612      46.51%     7778     31    549       964     5.1s

Symmetry detection completed in 0.1s
Found 11 generator(s)

        13       0         1   0.02%   0.0296004902    0.0553337612      46.51%     7793     26    980     17436    14.4s
        25       2         8   3.17%   0.0296004902    0.0553337612      46.51%     7829     26   1279     26538    20.7s
        33       3        13   4.93%   0.0296004902    0.0553337612      46.51%     7857     26   1489     34662    27.2s
        42       3        15   5.76%   0.0296004902    0.0553337612      46.51%     7878     26   1654     44678    33.1s
        53       4        20   6.51%   0.0296004902    0.0553337612      46.51%     7898     26   1843     51986    38.3s
        68       7        26   7.82%   0.0296004902    0.0553337612      46.51%     7957     26   2352     61365    45.8s
        81       8        34   9.51%   0.0296004902    0.0553337612      46.51%     8004     26   2757     67260    51.0s
       111      17        44  11.32%   0.0315650837    0.0553337612      42.96%     8193     28   3009     76417    57.6s
       214      43        75  16.18%   0.0315650837    0.0553337612      42.96%     9217     36   3985     81288    63.6s
       299      45       116  16.97%   0.0315650837    0.0553337612      42.96%     9289     36   4693     86489    69.0s
       407      60       162  19.19%   0.0315650837    0.0553337612      42.96%     9198     38   5327     91839    74.2s
       532      72       217  21.79%   0.0315650837    0.0553337612      42.96%     8657     32   6056     96379    79.3s
       692      87       287  24.31%   0.0315650837    0.0553337612      42.96%     8699     36   6982    101623    84.5s
       807      96       340  32.17%   0.0315650837    0.0553337612      42.96%     7320     26   7778    106795    89.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       901     100       384  33.62%   0.0315650837    0.0553337612      42.96%    10832     31   8562    111814    94.5s
      1002     102       429  35.36%   0.0315650837    0.0553337612      42.96%     9645     31   9289    117489    99.6s
      1096     119       469  36.61%   0.0315650837    0.0553337612      42.96%    14039     36   9857    122506   104.8s
      1186     120       513  37.54%   0.0315650837    0.0553337612      42.96%     1652     38   7380    128778   109.8s
      1300     126       567  39.06%   0.0315650837    0.0553337612      42.96%     2514     39   7962    134700   115.0s
      1418     134       622  44.24%   0.0315650837    0.0553337612      42.96%     7024     36   8574    140170   120.1s
      1480     139       652  46.57%   0.0361428455    0.0553337612      34.68%     7256     37   9044    148181   129.0s
      1604     140       712  49.87%   0.0361428455    0.0553337612      34.68%    11574     30   9573    152884   134.1s
      1696     137       759  53.46%   0.0361428455    0.0553337612      34.68%     8894     29   8335    157786   139.2s
      1831     137       826  56.64%   0.0373016619    0.0553337612      32.59%    11339     36   9052    162313   144.2s
      1933     135       878  61.05%   0.0373016619    0.0553337612      32.59%    10303     32   9513    167301   149.2s
      2082     137       952  70.14%   0.0373016619    0.0553337612      32.59%     5339     36   9109    172385   154.2s
      2195     140      1006  71.46%   0.037337574     0.0553337612      32.52%     7183     50   9633    178088   159.8s
      2316     141      1066  73.15%   0.037337574     0.0553337612      32.52%     9816     47   9087    183431   164.9s
      2466     141      1141  76.79%   0.037337574     0.0553337612      32.52%     7899     52   9729    188482   169.9s
      2573     145      1192  78.39%   0.0414913658    0.0553337612      25.02%    10278     46   9309    193620   174.9s
      2692     145      1252  78.96%   0.0414913658    0.0553337612      25.02%     8758     31   8946    198742   180.0s
      2766     140      1290  81.83%   0.0430159146    0.0553337612      22.26%    10559     56   9427    204507   185.5s
      2880     141      1346  82.93%   0.0430159146    0.0553337612      22.26%     8913     43   9034    209745   190.6s
      3005     140      1408  83.66%   0.0430159146    0.0553337612      22.26%     8869     34   9724    215952   195.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3122     135      1470  87.15%   0.0433117482    0.0553337612      21.73%     8337     35   9684    221580   200.8s
      3220     128      1522  87.79%   0.0433117482    0.0553337612      21.73%     5299     47   9444    226833   206.0s
      3309     115      1573  90.18%   0.0452095106    0.0553337612      18.30%    13082     46   9949    232233   211.1s
      3393     103      1620  93.57%   0.0465972379    0.0553337612      15.79%     8373     30   9709    236581   216.1s
      3466      82      1667  95.03%   0.0475245694    0.0553337612      14.11%     6182     23   9750    241515   221.3s
      3524      65      1705  96.84%   0.0484159178    0.0553337612      12.50%      601     27   9825    246302   226.6s
      3604      52      1751  97.84%   0.0496756919    0.0553337612      10.23%     9186     44   9768    250827   231.7s
      3649      19      1791  98.75%   0.050872224     0.0553337612       8.06%     8889     43   9579    257164   236.9s
      3671       0      1812 100.00%   0.055330552     0.0553337612       0.01%     8910     43   9722    259480   238.4s

Solving report
  Model             mushroom-best
  Status            Optimal
  Primal bound      0.0553337612323
  Dual bound        0.0553305519897
  Gap               0.0058% (tolerance: 0.01%)
  P-D integral      84.6012343059
  Solution status   feasible
                    0.0553337612323 (objective)
                    0 (bound viol.)
                    8.52651282912e-12 (int. viol.)
                    0 (row viol.)
  Timing            238.36
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
HiGHS run time      :        238.36
