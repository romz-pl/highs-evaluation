Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
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
 L       0       0         0   0.00%   0.0296004902    0.0553337612      46.51%     7778     31    549       964     5.3s

Symmetry detection completed in 0.0s
Found 11 generator(s)

        13       0         1   0.02%   0.0296004902    0.0553337612      46.51%     7793     26    980     17436    14.7s
        25       2         8   3.17%   0.0296004902    0.0553337612      46.51%     7829     26   1279     26538    21.1s
        33       3        13   4.93%   0.0296004902    0.0553337612      46.51%     7857     26   1489     34662    27.8s
        42       3        15   5.76%   0.0296004902    0.0553337612      46.51%     7878     26   1654     44678    33.8s
        53       4        20   6.51%   0.0296004902    0.0553337612      46.51%     7898     26   1843     51986    39.1s
        68       7        26   7.82%   0.0296004902    0.0553337612      46.51%     7957     26   2352     61365    46.6s
        81       8        34   9.51%   0.0296004902    0.0553337612      46.51%     8004     26   2757     67260    51.8s
       111      17        44  11.32%   0.0315650837    0.0553337612      42.96%     8193     28   3009     76417    58.4s
       214      43        75  16.18%   0.0315650837    0.0553337612      42.96%     9217     36   3985     81288    64.5s
       299      45       116  16.97%   0.0315650837    0.0553337612      42.96%     9289     36   4693     86489    69.8s
       416      58       168  20.70%   0.0315650837    0.0553337612      42.96%     9332     38   5367     91715    74.9s
       528      70       218  23.01%   0.0315650837    0.0553337612      42.96%     9719     39   6104     97079    79.9s
       651      83       271  25.00%   0.0315650837    0.0553337612      42.96%     8393     36   6800    102430    85.0s
       806      95       340  29.67%   0.0315650837    0.0553337612      42.96%    10235     30   7703    107346    90.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       914     109       388  34.07%   0.0315650837    0.0553337612      42.96%     7878     29   8402    113801    96.0s
      1038     110       444  36.12%   0.0315650837    0.0553337612      42.96%     9304     34   9081    118839   101.1s
      1145     126       492  36.88%   0.0315650837    0.0553337612      42.96%    10952     33   9625    123610   106.1s
      1255     137       539  37.83%   0.0315650837    0.0553337612      42.96%     7181     35   7114    129281   111.3s
      1381     144       598  39.26%   0.0315650837    0.0553337612      42.96%     7680     37   7639    134313   116.4s
      1491     152       649  40.84%   0.0315650837    0.0553337612      42.96%     9185     44   8105    139957   121.5s
      1563     159       681  45.24%   0.0315650837    0.0553337612      42.96%    10312     47   8374    147861   126.5s
      1656     161       726  49.26%   0.035089495     0.0553337612      36.59%     2432     53   8761    153615   131.7s
      1741     157       770  52.39%   0.0365396497    0.0553337612      33.96%     8123     38   9260    159455   137.4s
      1848     164       821  53.90%   0.0365396497    0.0553337612      33.96%     6461     41   9836    165471   142.7s
      1962     166       875  56.76%   0.0365396497    0.0553337612      33.96%     7530     38   8557    171663   147.9s
      2050     163       921  64.46%   0.0377632578    0.0553337612      31.75%    10209     29   8990    176895   152.9s
      2176     165       982  67.49%   0.0377632578    0.0553337612      31.75%     4975     29   9587    182008   157.9s
      2257     163      1023  72.25%   0.0387045811    0.0553337612      30.05%     1429     39   9964    187867   163.1s
      2350     162      1071  77.42%   0.0403290996    0.0553337612      27.12%     3488     28   9239    193224   168.1s
      2443     155      1121  79.15%   0.0430388579    0.0553337612      22.22%     9962     33   9794    198845   173.3s
      2548     149      1176  84.06%   0.0438250089    0.0553337612      20.80%     9946     39   9148    204058   178.7s
      2613     130      1219  87.68%   0.0447541015    0.0553337612      19.12%     7341     35   9515    209076   184.1s
      2650     121      1241  88.74%   0.0461552822    0.0553337612      16.59%    10574     33   9865    214281   189.6s
      2699     105      1274  91.28%   0.046540766     0.0553337612      15.89%    13971     29   9134    219035   194.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2757      92      1309  93.89%   0.0471087603    0.0553337612      14.86%     8697     41   9502    224156   199.7s
      2837      73      1359  96.73%   0.0484159178    0.0553337612      12.50%     9559     32   9446    229930   205.0s
      2894      49      1399  97.88%   0.0495301501    0.0553337612      10.49%    12005     31   9118    234718   210.2s
      2945       9      1445  99.43%   0.0531077139    0.0553337612       4.02%     7573     37   9525    241021   215.2s
      2954       0      1454 100.00%   0.0553337612    0.0553337612       0.00%     7580     37   9578    242070   215.8s

Solving report
  Model             mushroom-best
  Status            Optimal
  Primal bound      0.0553337612323
  Dual bound        0.0553337612323
  Gap               0%
  P-D integral      79.0906767245
  Solution status   feasible
                    0.0553337612323 (objective)
                    0 (bound viol.)
                    8.52651282912e-12 (int. viol.)
                    0 (row viol.)
  Timing            215.76
  Max sub-MIP depth 3
  Nodes             2954
  Repair LPs        0
  LP iterations     242070
                    91742 (strong br.)
                    7139 (separation)
                    12160 (heuristics)
Model name          : mushroom-best
Model status        : Optimal
Simplex   iterations: 242070
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  5.5333761232e-02
HiGHS run time      :        215.77
