Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 2
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

Symmetry detection completed in 0.1s
Found 11 generator(s)

        13       0         1   0.02%   0.0296004902    0.0553337612      46.51%     7793     26    980     17436    14.6s
        25       2         8   3.17%   0.0296004902    0.0553337612      46.51%     7829     26   1279     26538    21.0s
        33       3        13   4.93%   0.0296004902    0.0553337612      46.51%     7857     26   1489     34662    27.4s
        42       3        15   5.76%   0.0296004902    0.0553337612      46.51%     7878     26   1654     44678    33.3s
        53       4        20   6.51%   0.0296004902    0.0553337612      46.51%     7898     26   1843     51986    38.5s
        68       7        26   7.82%   0.0296004902    0.0553337612      46.51%     7957     26   2352     61365    45.9s
        81       8        34   9.51%   0.0296004902    0.0553337612      46.51%     8004     26   2757     67260    51.1s
       111      17        44  11.32%   0.0315650837    0.0553337612      42.96%     8193     28   3009     76417    57.8s
       214      43        75  16.18%   0.0315650837    0.0553337612      42.96%     9217     36   3985     81288    64.2s
       297      45       115  16.95%   0.0315650837    0.0553337612      42.96%     9285     36   4656     85954    69.5s
       395      58       157  19.04%   0.0315650837    0.0553337612      42.96%     9192     38   5247     90951    74.6s
       511      71       206  19.93%   0.0315650837    0.0553337612      42.96%     8643     32   5907     95503    79.8s
       650      82       267  23.26%   0.0315650837    0.0553337612      42.96%    10756     34   6749    100193    84.8s
       777      91       328  31.12%   0.0315650837    0.0553337612      42.96%     8745     36   7523    105561    89.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       878      99       373  33.49%   0.0315650837    0.0553337612      42.96%    10808     31   8216    110045    95.0s
       954     101       410  35.15%   0.0315650837    0.0553337612      42.96%     9214     34   9009    115121   100.1s
      1061     116       453  35.93%   0.0315650837    0.0553337612      42.96%    14012     36   9610    120084   105.3s
      1145     118       493  37.32%   0.0315650837    0.0553337612      42.96%     1623     38   7140    126119   110.3s
      1248     124       542  38.22%   0.0315650837    0.0553337612      42.96%     2483     39   7678    132448   115.5s
      1375     132       603  39.89%   0.0315650837    0.0553337612      42.96%     6760     34   8388    137411   120.5s
      1480     139       652  46.57%   0.0361428455    0.0553337612      34.68%     7256     37   9044    148181   131.1s
      1605     140       713  49.89%   0.0361428455    0.0553337612      34.68%    11575     30   9580    152956   136.1s
      1704     137       763  54.15%   0.0361428455    0.0553337612      34.68%     8898     29   8372    158135   141.2s
      1836     138       829  57.07%   0.0373016619    0.0553337612      32.59%     9081     28   9081    162674   146.2s
      1955     136       889  62.57%   0.0373016619    0.0553337612      32.59%    10313     32   9583    167954   151.2s
      2093     135       957  70.34%   0.0373016619    0.0553337612      32.59%    10141     40   9155    173084   156.4s
      2206     140      1011  71.52%   0.037337574     0.0553337612      32.52%     7190     50   9688    178761   161.5s
      2340     141      1078  74.13%   0.037337574     0.0553337612      32.52%     9827     47   9190    184360   166.5s
      2513     144      1162  76.93%   0.037337574     0.0553337612      32.52%     9616     36   9881    189681   171.9s
      2596     145      1204  78.54%   0.0414913658    0.0553337612      25.02%    12036     48   9476    195236   177.1s
      2711     141      1264  79.13%   0.0414913658    0.0553337612      25.02%     7672     43   9100    200409   182.1s
      2785     140      1300  82.32%   0.0430159146    0.0553337612      22.26%     6893     40   9549    205971   187.2s
      2921     142      1366  82.93%   0.0430159146    0.0553337612      22.26%    10138     47   9280    212595   193.0s
      3039     131      1430  85.73%   0.0433040685    0.0553337612      21.74%     6970     40   9958    218578   198.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3177     134      1498  87.34%   0.0433117482    0.0553337612      21.73%     9366     38   9923    224012   203.3s
      3277     122      1553  89.05%   0.0438250089    0.0553337612      20.80%     6286     50   9785    230093   208.5s
      3369     107      1607  91.91%   0.0452095106    0.0553337612      18.30%     9629     25   9588    234843   213.5s
      3438      94      1648  94.00%   0.0475124358    0.0553337612      14.13%    10234     29   9958    239479   218.7s
      3495      71      1688  96.22%   0.048256028     0.0553337612      12.79%     8274     42   9995    244375   223.8s
      3583      58      1737  97.56%   0.0485429663    0.0553337612      12.27%     9348     40   9650    249301   229.6s
      3636      30      1779  98.51%   0.0504499193    0.0553337612       8.83%     9847     39   9946    255378   234.8s
      3671       0      1812 100.00%   0.055330552     0.0553337612       0.01%     8910     43   9722    259480   237.4s

Solving report
  Model             mushroom-best
  Status            Optimal
  Primal bound      0.0553337612323
  Dual bound        0.0553305519897
  Gap               0.0058% (tolerance: 0.01%)
  P-D integral      84.763832324
  Solution status   feasible
                    0.0553337612323 (objective)
                    0 (bound viol.)
                    8.52651282912e-12 (int. viol.)
                    0 (row viol.)
  Timing            237.41
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
HiGHS run time      :        237.42
