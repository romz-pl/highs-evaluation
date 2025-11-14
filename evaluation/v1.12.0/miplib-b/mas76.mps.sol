Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
Set option log_file to "HiGHS.log"
MIP mas76 has 12 rows; 151 cols; 1640 nonzeros; 150 integer variables (150 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+04]
  Cost    [1e-05, 1e+00]
  Bound   [1e+00, 1e+12]
  RHS     [2e+01, 2e+05]
WARNING: Problem has some excessively small costs
WARNING: Problem has some excessively large column bounds
WARNING:    Consider scaling the    bounds by 1e-6, or setting the user_bound_scale option to -20
Presolving model
12 rows, 150 cols, 1639 nonzeros  0s
12 rows, 148 cols, 1615 nonzeros  0s
Presolve reductions: rows 12(-0); columns 148(-3); nonzeros 1615(-25) 

Solving MIP model with:
   12 rows
   148 cols (145 binary, 2 integer, 0 implied int., 1 continuous, 0 domain fixed)
   1615 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            90710.514236       Large        0      0      0         0     0.0s
 R       0       0         0   0.00%   38893.903641    44088.987759      11.78%        0      0      0        70     0.0s
 L       0       0         0   0.00%   39030.304486    40005.054141       2.44%     1088     23     18       174     0.2s

53.7% inactive integer columns, restarting
Model after restart has 12 rows, 69 cols (68 bin., 0 int., 0 impl., 1 cont., 0 dom.fix.), and 676 nonzeros

         0       0         0   0.00%   39031.930632    40005.054141       2.43%       15      0      0      1533     0.3s
         0       0         0   0.00%   39031.930632    40005.054141       2.43%       15     15      4      1560     0.3s

Restarting search from the root node
Model after restart has 12 rows, 68 cols (67 bin., 0 int., 0 impl., 1 cont., 0 dom.fix.), and 664 nonzeros

      1358       0         0   0.00%   39059.196002    40005.054141       2.36%       14      0      0     19569     1.3s
      1358       0         0   0.00%   39059.196002    40005.054141       2.36%       14      5      2     19579     1.3s

Restarting search from the root node
Model after restart has 12 rows, 66 cols (65 bin., 0 int., 0 impl., 1 cont., 0 dom.fix.), and 640 nonzeros

      3156       0         0   0.00%   39085.543774    40005.054141       2.30%       10      0      0     34702     2.5s
      3156       0         0   0.00%   39085.543774    40005.054141       2.30%       10      4      2     34714     2.5s
     16301    1003      6004  15.49%   39126.106785    40005.054141       2.20%     1490     19   9950    124276     7.5s
     31388    1706     13105  25.81%   39205.607702    40005.054141       2.00%     1624     11   9602    224677    12.5s
     47153    2325     20604  31.86%   39228.688543    40005.054141       1.94%     1636      3   9738    326573    17.5s
     62571    2855     27960  36.77%   39256.060344    40005.054141       1.87%     1435     10   9862    428126    22.5s
     78031    3368     35341  42.87%   39286.960232    40005.054141       1.80%     1101     18   9689    530856    27.7s
     95174    3831     43577  47.36%   39309.169631    40005.054141       1.74%     1331     11   9757    639205    32.7s
    109269    4184     50374  50.13%   39318.812387    40005.054141       1.72%     1110     15   9770    734431    37.7s
    124348    4527     57658  53.73%   39332.720519    40005.054141       1.68%     1289      7   9681    833887    42.7s
    137977    4791     64271  62.03%   39344.076789    40005.054141       1.65%     1200      6   9884    927465    47.7s
    150834    5066     70484  65.17%   39356.447839    40005.054141       1.62%     1379     11   9726     1016k    52.7s
    165378    5338     77515  69.51%   39365.756223    40005.054141       1.60%     1217     14   9736     1114k    57.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    180230    5614     84718  72.01%   39375.574567    40005.054141       1.57%     1291      8   9760     1212k    62.8s
    195654    5863     92197  74.20%   39388.921361    40005.054141       1.54%     1305     16   9980     1314k    68.0s
    209783    6006     99095  76.77%   39404.393452    40005.054141       1.50%     1179     10   9985     1409k    73.0s
    224248    6080    106204  80.86%   39420.600252    40005.054141       1.46%     1245     16   9963     1505k    78.0s
    239139    6127    113537  84.29%   39441.660947    40005.054141       1.41%     1222     12   9994     1604k    83.0s
    252374    6101    120067  86.45%   39458.209089    40005.054141       1.37%     1306     10   9882     1694k    88.0s
    266989    5998    127318  88.56%   39481.219802    40005.054141       1.31%     1296     13   9944     1791k    93.0s
    279611    5873    133599  90.85%   39500.150299    40005.054141       1.26%     1252      7   9890     1880k    98.0s
    291483    5549    139626  92.39%   39533.043064    40005.054141       1.18%     1289      6   8708     1964k   103.0s
    301862    5092    144980  95.27%   39561.039859    40005.054141       1.11%     1333     11   8900     2043k   108.0s
    312274    4406    150468  96.34%   39604.264416    40005.054141       1.00%     1206     13   6939     2123k   113.0s
    318924    3640    154125  97.48%   39652.702422    40005.054141       0.88%     1174      6   3368     2184k   118.0s
    326672    2298    158599  98.78%   39724.097372    40005.054141       0.70%     1187     15   2159     2254k   123.0s
    331932       0    162341 100.00%   40001.055374    40005.054141       0.01%     1154      9   1272     2314k   127.3s

Solving report
  Model             mas76
  Status            Optimal
  Primal bound      40005.054141
  Dual bound        40001.055374
  Gap               0.01% (tolerance: 0.01%)
  P-D integral      1.95178878596
  Solution status   feasible
                    40005.054141 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            127.30
  Max sub-MIP depth 5
  Nodes             331932
  Repair LPs        0
  LP iterations     2314385
                    8608 (strong br.)
                    142338 (separation)
                    116113 (heuristics)
ERROR:   MIP solver claims optimality, but with num/max/sum primal(1/1.00001e-06/1.00001e-06) infeasibilities
ERROR:   Setting model status to Solve error
Model name          : mas76
Model status        : Solve error
HiGHS run time      :        127.31
