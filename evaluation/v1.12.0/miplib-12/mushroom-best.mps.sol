Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
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
 L       0       0         0   0.00%   0.0296004902    0.0553337612      46.51%     7778     31    549       964     5.2s

Symmetry detection completed in 0.0s
Found 11 generator(s)

        13       0         1   0.02%   0.0296004902    0.0553337612      46.51%     7793     26    980     17436    14.6s
        25       2         8   3.17%   0.0296004902    0.0553337612      46.51%     7829     26   1279     26538    21.0s
        33       3        13   4.93%   0.0296004902    0.0553337612      46.51%     7857     26   1489     34662    27.4s
        42       3        15   5.76%   0.0296004902    0.0553337612      46.51%     7878     26   1654     44678    33.3s
        53       4        20   6.51%   0.0296004902    0.0553337612      46.51%     7898     26   1843     51986    38.5s
        68       7        26   7.82%   0.0296004902    0.0553337612      46.51%     7957     26   2352     61365    45.9s
        81       8        34   9.51%   0.0296004902    0.0553337612      46.51%     8004     26   2757     67260    51.2s
       111      17        44  11.32%   0.0315650837    0.0553337612      42.96%     8193     28   3009     76417    57.9s
       214      43        75  16.18%   0.0315650837    0.0553337612      42.96%     9217     36   3985     81288    64.0s
       297      45       115  16.95%   0.0315650837    0.0553337612      42.96%     9285     36   4656     85954    69.1s
       411      58       166  20.58%   0.0315650837    0.0553337612      42.96%     9327     38   5325     91301    74.3s
       519      69       214  22.23%   0.0315650837    0.0553337612      42.96%     9715     39   6052     96497    79.4s
       631      81       263  24.78%   0.0315650837    0.0553337612      42.96%     8385     36   6704    101950    84.5s
       785      95       330  29.17%   0.0315650837    0.0553337612      42.96%    10231     30   7629    107063    89.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       901     106       383  33.90%   0.0315650837    0.0553337612      42.96%    10003     32   8309    112313    94.7s
      1009     108       432  36.02%   0.0315650837    0.0553337612      42.96%     9292     34   8997    118100   100.2s
      1126     124       483  36.78%   0.0315650837    0.0553337612      42.96%    10939     33   9477    122609   105.2s
      1221     133       525  37.50%   0.0315650837    0.0553337612      42.96%     7168     35   9962    127713   110.2s
      1338     141       578  38.58%   0.0315650837    0.0553337612      42.96%     7656     37   7448    132432   115.2s
      1436     152       622  40.18%   0.0315650837    0.0553337612      42.96%     9155     44   7879    137553   120.3s
      1515     154       659  41.82%   0.0315650837    0.0553337612      42.96%    10287     47   8201    144519   125.4s
      1606     161       701  48.75%   0.035089495     0.0553337612      36.59%     2404     53   8574    150917   130.7s
      1703     160       751  49.83%   0.0362105633    0.0553337612      34.56%     4302     56   9081    156597   135.8s
      1782     161       789  52.87%   0.0365396497    0.0553337612      33.96%     8144     38   9474    161857   140.8s
      1880     165       837  56.30%   0.0365396497    0.0553337612      33.96%     6485     42   9978    167492   145.8s
      1991     167       890  59.74%   0.0377632578    0.0553337612      31.75%     8186     40   8710    173690   151.0s
      2104     163       948  66.41%   0.0377632578    0.0553337612      31.75%    10234     29   9279    178794   156.0s
      2217     163      1002  67.62%   0.0377632578    0.0553337612      31.75%     8834     40   9808    184478   161.7s
      2307     162      1050  75.72%   0.0392512648    0.0553337612      29.06%     2372     31   8982    190177   166.8s
      2369     155      1084  78.15%   0.0413933948    0.0553337612      25.19%     9177     34   9396    195049   171.9s
      2468     152      1135  80.69%   0.0430388579    0.0553337612      22.22%    10166     28   9925    200041   176.9s
      2561     148      1183  84.52%   0.0438250089    0.0553337612      20.80%    10543     40   9223    204797   182.0s
      2614     129      1220  87.73%   0.0447541015    0.0553337612      19.12%    10563     22   9549    209380   187.4s
      2653     121      1242  88.74%   0.0461552822    0.0553337612      16.59%    10575     33   9869    214341   192.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2702     103      1276  91.28%   0.046540766     0.0553337612      15.89%     8313     25   9176    219275   197.8s
      2762      88      1314  93.96%   0.0471087603    0.0553337612      14.86%    10807     44   9554    224889   202.9s
      2842      69      1363  96.98%   0.0484159178    0.0553337612      12.50%     9124     28   9472    230445   208.0s
      2897      48      1401  97.91%   0.0495301501    0.0553337612      10.49%     9729     37   9145    235109   213.2s
      2952       2      1452  99.88%   0.0534077878    0.0553337612       3.48%     7580     37   9575    241961   218.3s
      2954       0      1454 100.00%   0.0553337612    0.0553337612       0.00%     7580     37   9578    242070   218.4s

Solving report
  Model             mushroom-best
  Status            Optimal
  Primal bound      0.0553337612323
  Dual bound        0.0553337612323
  Gap               0%
  P-D integral      79.957636086
  Solution status   feasible
                    0.0553337612323 (objective)
                    0 (bound viol.)
                    8.52651282912e-12 (int. viol.)
                    0 (row viol.)
  Timing            218.37
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
HiGHS run time      :        218.37
