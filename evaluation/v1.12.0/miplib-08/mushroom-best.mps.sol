Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
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
         0       0         0   0.00%   0.0126829268    0.0789987163      83.95%        0      0      8       308     1.1s
 L       0       0         0   0.00%   0.0296004902    0.0553337612      46.51%     7778     31    549       964     5.1s

Symmetry detection completed in 0.0s
Found 11 generator(s)

        13       0         1   0.02%   0.0296004902    0.0553337612      46.51%     7793     26    980     17436    14.1s
        25       2         8   3.17%   0.0296004902    0.0553337612      46.51%     7829     26   1279     26538    20.3s
        33       3        13   4.93%   0.0296004902    0.0553337612      46.51%     7857     26   1489     34662    26.6s
        42       3        15   5.76%   0.0296004902    0.0553337612      46.51%     7878     26   1654     44678    32.4s
        53       4        20   6.51%   0.0296004902    0.0553337612      46.51%     7898     26   1843     51986    37.5s
        68       7        26   7.82%   0.0296004902    0.0553337612      46.51%     7957     26   2352     61365    44.7s
        81       8        34   9.51%   0.0296004902    0.0553337612      46.51%     8004     26   2757     67260    49.8s
       111      17        44  11.32%   0.0315650837    0.0553337612      42.96%     8193     28   3009     76417    56.3s
       214      43        75  16.18%   0.0315650837    0.0553337612      42.96%     9217     36   3985     81288    62.1s
       299      45       116  16.97%   0.0315650837    0.0553337612      42.96%     9289     36   4693     86489    67.3s
       407      60       162  19.19%   0.0315650837    0.0553337612      42.96%     9198     38   5327     91839    72.3s
       538      72       219  22.18%   0.0315650837    0.0553337612      42.96%     8658     32   6105     96706    77.5s
       698      87       290  25.48%   0.0315650837    0.0553337612      42.96%     8703     36   7023    101943    82.6s
       816      96       344  32.40%   0.0315650837    0.0553337612      42.96%    10773     31   7829    107354    87.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       914     100       390  33.78%   0.0315650837    0.0553337612      42.96%     9194     34   8785    113217    93.6s
      1045     107       449  35.71%   0.0315650837    0.0553337612      42.96%     9665     31   9541    118947    98.6s
      1134     119       489  37.10%   0.0315650837    0.0553337612      42.96%    14065     36   7108    124058   103.6s
      1232     120       536  37.63%   0.0315650837    0.0553337612      42.96%     1678     38   7601    130914   108.7s
      1346     130       589  39.86%   0.0315650837    0.0553337612      42.96%     6740     34   8198    136398   113.8s
      1470     136       647  46.18%   0.0315650837    0.0553337612      42.96%     7050     36   8880    142173   118.8s
      1480     139       652  46.57%   0.0361428455    0.0553337612      34.68%     7256     37   9044    148181   125.5s
      1605     140       713  49.89%   0.0361428455    0.0553337612      34.68%    11575     30   9580    152956   130.6s
      1704     137       763  54.15%   0.0361428455    0.0553337612      34.68%     8898     29   8372    158135   135.7s
      1836     138       829  57.07%   0.0373016619    0.0553337612      32.59%     9081     28   9081    162674   140.7s
      1955     136       889  62.57%   0.0373016619    0.0553337612      32.59%    10313     32   9583    167954   145.7s
      2093     135       957  70.34%   0.0373016619    0.0553337612      32.59%    10141     40   9155    173084   150.9s
      2206     140      1011  71.52%   0.037337574     0.0553337612      32.52%     7190     50   9688    178761   156.0s
      2340     141      1078  74.13%   0.037337574     0.0553337612      32.52%     9827     47   9190    184360   161.0s
      2509     145      1161  76.83%   0.037337574     0.0553337612      32.52%     7916     52   9870    189249   166.0s
      2593     145      1202  78.52%   0.0414913658    0.0553337612      25.02%    10295     46   9440    194857   171.1s
      2706     144      1259  79.02%   0.0414913658    0.0553337612      25.02%     7667     43   9052    199823   176.1s
      2785     140      1300  82.32%   0.0430159146    0.0553337612      22.26%     6893     40   9549    205971   181.6s
      2921     142      1366  82.93%   0.0430159146    0.0553337612      22.26%    10138     47   9280    212595   187.3s
      3039     131      1430  85.73%   0.0433040685    0.0553337612      21.74%     6970     40   9958    218578   192.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3177     134      1498  87.34%   0.0433117482    0.0553337612      21.73%     9366     38   9923    224012   197.6s
      3277     122      1553  89.05%   0.0438250089    0.0553337612      20.80%     6286     50   9785    230093   202.8s
      3369     107      1607  91.91%   0.0452095106    0.0553337612      18.30%     9629     25   9588    234843   207.8s
      3438      94      1648  94.00%   0.0475124358    0.0553337612      14.13%    10234     29   9958    239479   213.0s
      3495      71      1688  96.22%   0.048256028     0.0553337612      12.79%     8274     42   9995    244375   218.1s
      3580      59      1736  97.51%   0.0485429663    0.0553337612      12.27%     6215     27  10034    248658   223.1s
      3624      36      1770  98.26%   0.0504119897    0.0553337612       8.89%     8580     37   9892    254305   228.2s
      3671       0      1812 100.00%   0.055330552     0.0553337612       0.01%     8910     43   9722    259480   231.9s

Solving report
  Model             mushroom-best
  Status            Optimal
  Primal bound      0.0553337612323
  Dual bound        0.0553305519897
  Gap               0.0058% (tolerance: 0.01%)
  P-D integral      82.2982247477
  Solution status   feasible
                    0.0553337612323 (objective)
                    0 (bound viol.)
                    8.52651282912e-12 (int. viol.)
                    0 (row viol.)
  Timing            231.94
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
HiGHS run time      :        231.95
