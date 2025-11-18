Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
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
 L       0       0         0   0.00%   0.0296004902    0.0553337612      46.51%     7778     31    549       964     5.1s

Symmetry detection completed in 0.0s
Found 11 generator(s)

        13       0         1   0.02%   0.0296004902    0.0553337612      46.51%     7793     26    980     17436    14.3s
        25       2         8   3.17%   0.0296004902    0.0553337612      46.51%     7829     26   1279     26538    20.5s
        33       3        13   4.93%   0.0296004902    0.0553337612      46.51%     7857     26   1489     34662    26.8s
        42       3        15   5.76%   0.0296004902    0.0553337612      46.51%     7878     26   1654     44678    32.5s
        54       5        21   6.53%   0.0296004902    0.0553337612      46.51%     7906     26   1944     52292    37.8s
        68       7        26   7.82%   0.0296004902    0.0553337612      46.51%     7957     26   2352     61365    44.5s
        81       8        34   9.51%   0.0296004902    0.0553337612      46.51%     8004     26   2757     67260    49.5s
       111      17        44  11.32%   0.0315650837    0.0553337612      42.96%     8193     28   3009     76417    55.9s
       214      43        75  16.18%   0.0315650837    0.0553337612      42.96%     9217     36   3985     81288    61.6s
       297      45       115  16.95%   0.0315650837    0.0553337612      42.96%     9285     36   4656     85954    66.8s
       396      59       158  19.06%   0.0315650837    0.0553337612      42.96%     9193     38   5257     90991    71.8s
       512      71       207  20.03%   0.0315650837    0.0553337612      42.96%     8644     32   5912     95530    76.8s
       671      85       278  23.36%   0.0315650837    0.0553337612      42.96%    10764     34   6857    100660    81.8s
       792      94       334  31.95%   0.0315650837    0.0553337612      42.96%     7319     26   7615    106498    86.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       892      99       380  33.58%   0.0315650837    0.0553337612      42.96%    10825     31   8483    111315    91.9s
       992     102       425  35.30%   0.0315650837    0.0553337612      42.96%     9641     31   9225    117078    96.9s
      1089     118       466  36.51%   0.0315650837    0.0553337612      42.96%    14035     36   9818    122117   102.0s
      1183     120       511  37.53%   0.0315650837    0.0553337612      42.96%     1649     38   7351    128624   107.0s
      1300     126       567  39.06%   0.0315650837    0.0553337612      42.96%     2514     39   7962    134700   112.1s
      1423     134       625  44.63%   0.0315650837    0.0553337612      42.96%     7029     36   8628    140419   117.2s
      1480     139       652  46.57%   0.0361428455    0.0553337612      34.68%     7256     37   9044    148181   125.3s
      1607     140       714  49.91%   0.0361428455    0.0553337612      34.68%    11576     30   9597    153116   130.4s
      1707     137       765  54.34%   0.0361428455    0.0553337612      34.68%     8902     29   8410    158375   135.4s
      1841     137       831  57.37%   0.0373016619    0.0553337612      32.59%    10402     29   9102    163074   140.6s
      1972     136       897  63.25%   0.0373016619    0.0553337612      32.59%    10321     32   9642    168626   145.6s
      2105     136       963  70.71%   0.0373016619    0.0553337612      32.59%    10148     40   9209    173561   150.7s
      2217     140      1018  71.61%   0.037337574     0.0553337612      32.52%     7197     50   9753    179110   155.7s
      2349     141      1083  74.71%   0.037337574     0.0553337612      32.52%     9833     47   9234    184768   160.7s
      2515     144      1163  76.98%   0.037337574     0.0553337612      32.52%     9617     36   9887    189771   165.7s
      2596     145      1204  78.54%   0.0414913658    0.0553337612      25.02%    12036     48   9476    195236   171.0s
      2709     143      1262  79.08%   0.0414913658    0.0553337612      25.02%     7670     43   9083    200052   176.1s
      2779     141      1297  82.03%   0.0430159146    0.0553337612      22.26%    10568     56   9499    205381   181.1s
      2900     143      1355  82.93%   0.0430159146    0.0553337612      22.26%     8920     43   9116    210256   186.1s
      3012     141      1412  83.71%   0.0430159146    0.0553337612      22.26%     8874     34   9794    216233   191.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3129     135      1473  87.16%   0.0433117482    0.0553337612      21.73%     8340     35   9718    221949   196.2s
      3222     128      1523  87.88%   0.0433117482    0.0553337612      21.73%     5300     47   9450    226882   201.3s
      3309     115      1573  90.18%   0.0452095106    0.0553337612      18.30%    13082     46   9949    232233   206.3s
      3400     102      1625  93.57%   0.0465972379    0.0553337612      15.79%     8377     30   9748    236800   211.4s
      3470      80      1671  95.32%   0.0475245694    0.0553337612      14.11%     7796     27   9788    241745   216.4s
      3527      64      1707  97.06%   0.0484159178    0.0553337612      12.50%     5816     29   9847    246495   221.5s
      3605      49      1754  97.89%   0.0496756919    0.0553337612      10.23%     6646     38   9794    251500   226.8s
      3665       6      1806  99.69%   0.0531077139    0.0553337612       4.02%     8904     43   9673    258720   231.9s
      3671       0      1812 100.00%   0.055330552     0.0553337612       0.01%     8910     43   9722    259480   232.3s

Solving report
  Model             mushroom-best
  Status            Optimal
  Primal bound      0.0553337612323
  Dual bound        0.0553305519897
  Gap               0.0058% (tolerance: 0.01%)
  P-D integral      82.4039492592
  Solution status   feasible
                    0.0553337612323 (objective)
                    0 (bound viol.)
                    8.52651282912e-12 (int. viol.)
                    0 (row viol.)
  Timing            232.33
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
HiGHS run time      :        232.33
