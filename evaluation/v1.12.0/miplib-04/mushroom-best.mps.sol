Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
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

 u       0       0         0   0.00%   -inf            8124.89509         Large        0      0      0         0     0.5s
 J       0       0         0   0.00%   -inf            8123.895315        Large        0      0      0         0     0.6s
 S       0       0         0   0.00%   0               0.0789987163     100.00%        0      0      0         0     0.9s

97.3% inactive integer columns, restarting
Model after restart has 8444 rows, 296 cols (113 bin., 114 int., 69 impl., 0 cont., 0 dom.fix.), and 172104 nonzeros

         0       0         0   0.00%   0.0126829268    0.0789987163      83.95%        0      0      0       308     1.3s
         0       0         0   0.00%   0.0126829268    0.0789987163      83.95%        0      0      8       308     1.3s
 L       0       0         0   0.00%   0.0296004902    0.0553337612      46.51%     7778     31    549       964     6.1s

Symmetry detection completed in 0.1s
Found 11 generator(s)

        13       0         1   0.02%   0.0296004902    0.0553337612      46.51%     7793     26    980     17436    17.5s
        25       2         8   3.17%   0.0296004902    0.0553337612      46.51%     7829     26   1279     26538    25.3s
        33       3        13   4.93%   0.0296004902    0.0553337612      46.51%     7857     26   1489     34662    32.4s
        42       3        15   5.76%   0.0296004902    0.0553337612      46.51%     7878     26   1654     44678    39.0s
        53       4        20   6.51%   0.0296004902    0.0553337612      46.51%     7898     26   1843     51986    44.8s
        59       6        24   7.41%   0.0296004902    0.0553337612      46.51%     7951     26   2297     57270    50.1s
        74       8        31   8.92%   0.0296004902    0.0553337612      46.51%     7976     26   2527     63814    55.6s
        96       9        39  10.53%   0.0296004902    0.0553337612      46.51%     8025     26   2890     71740    63.0s
       140      23        54  11.94%   0.0315650837    0.0553337612      42.96%     8198     28   3183     76921    68.0s
       214      43        75  16.18%   0.0315650837    0.0553337612      42.96%     9217     36   3985     81288    73.5s
       291      45       111  16.91%   0.0315650837    0.0553337612      42.96%     9275     36   4600     85496    78.6s
       384      54       154  18.80%   0.0315650837    0.0553337612      42.96%    10517     35   5167     89836    83.6s
       487      70       197  19.44%   0.0315650837    0.0553337612      42.96%     9240     38   5791     94674    89.1s
       608      78       249  23.03%   0.0315650837    0.0553337612      42.96%    10734     34   6525     99006    94.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       753      89       317  29.00%   0.0315650837    0.0553337612      42.96%     8730     36   7399    104272    99.2s
       862      97       367  33.17%   0.0315650837    0.0553337612      42.96%    10798     31   8079    108619   104.2s
       929     100       398  34.71%   0.0315650837    0.0553337612      42.96%     9201     34   8854    113782   109.2s
      1055     116       452  35.88%   0.0315650837    0.0553337612      42.96%     9668     31   9592    119336   114.3s
      1134     119       489  37.10%   0.0315650837    0.0553337612      42.96%    14065     36   7108    124058   119.4s
      1226     120       533  37.62%   0.0315650837    0.0553337612      42.96%     1672     38   7555    130492   124.4s
      1333     128       583  39.65%   0.0315650837    0.0553337612      42.96%     2529     39   8142    135576   129.5s
      1420     134       623  44.34%   0.0315650837    0.0553337612      42.96%     7025     36   8585    140227   134.5s
      1480     139       652  46.57%   0.0361428455    0.0553337612      34.68%     7256     37   9044    148181   144.2s
      1595     140       708  49.74%   0.0361428455    0.0553337612      34.68%    11569     30   9534    152491   149.4s
      1680     137       751  52.68%   0.0361428455    0.0553337612      34.68%     8885     29   8255    157067   154.5s
      1811     137       816  56.18%   0.0373016619    0.0553337612      32.59%    11331     36   8943    161666   159.5s
      1915     135       869  59.54%   0.0373016619    0.0553337612      32.59%    10294     32   9442    166558   164.5s
      2057     137       939  69.40%   0.0373016619    0.0553337612      32.59%     5327     36   9994    171890   169.6s
      2184     138      1002  71.37%   0.0373016619    0.0553337612      32.59%    10188     40   9594    176803   174.6s
      2294     141      1054  72.17%   0.037337574     0.0553337612      32.52%     9805     47   8968    182621   180.0s
      2426     140      1121  76.73%   0.037337574     0.0553337612      32.52%     7881     52   9568    187716   185.0s
      2561     147      1185  77.53%   0.037337574     0.0553337612      32.52%     9642     36   9228    191773   190.0s
      2619     144      1215  78.83%   0.0414913658    0.0553337612      25.02%     8716     31   9602    196754   195.1s
      2716     140      1265  79.33%   0.0414913658    0.0553337612      25.02%     7959     46   9117    201287   200.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2796     140      1305  82.73%   0.0430159146    0.0553337612      22.26%     6900     40   9637    206475   205.5s
      2921     142      1366  82.93%   0.0430159146    0.0553337612      22.26%    10138     47   9280    212595   211.3s
      3039     131      1430  85.73%   0.0433040685    0.0553337612      21.74%     6970     40   9958    218578   216.7s
      3170     134      1494  87.32%   0.0433117482    0.0553337612      21.73%     9361     38   9881    223658   221.8s
      3260     128      1541  88.42%   0.0433117482    0.0553337612      21.73%     5745     49   9694    228740   226.8s
      3345     112      1592  90.82%   0.0452095106    0.0553337612      18.30%     9135     38   9441    233419   231.9s
      3408      98      1630  93.80%   0.0465972379    0.0553337612      15.79%    10284     25   9815    237681   237.1s
      3470      80      1671  95.32%   0.0475245694    0.0553337612      14.11%     7796     27   9788    241745   242.2s
      3524      65      1705  96.84%   0.0484159178    0.0553337612      12.50%      601     27   9825    246302   247.4s
      3602      54      1749  97.82%   0.0485429663    0.0553337612      12.27%    10654     42   9738    250388   252.4s
      3639      28      1782  98.57%   0.0504499193    0.0553337612       8.83%     9850     39   9969    255699   257.4s
      3671       0      1812 100.00%   0.055330552     0.0553337612       0.01%     8910     43   9722    259480   260.0s

Solving report
  Model             mushroom-best
  Status            Optimal
  Primal bound      0.0553337612323
  Dual bound        0.0553305519897
  Gap               0.0058% (tolerance: 0.01%)
  P-D integral      92.9999696031
  Solution status   feasible
                    0.0553337612323 (objective)
                    0 (bound viol.)
                    8.52651282912e-12 (int. viol.)
                    0 (row viol.)
  Timing            260.02
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
HiGHS run time      :        260.03
