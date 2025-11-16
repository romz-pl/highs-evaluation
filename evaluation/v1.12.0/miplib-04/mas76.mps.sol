Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
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

      1358       0         0   0.00%   39059.196002    40005.054141       2.36%       14      0      0     19569     1.4s
      1358       0         0   0.00%   39059.196002    40005.054141       2.36%       14      5      2     19579     1.4s

Restarting search from the root node
Model after restart has 12 rows, 66 cols (65 bin., 0 int., 0 impl., 1 cont., 0 dom.fix.), and 640 nonzeros

      3156       0         0   0.00%   39085.543774    40005.054141       2.30%       10      0      0     34702     2.6s
      3156       0         0   0.00%   39085.543774    40005.054141       2.30%       10      4      2     34714     2.6s
     15533     960      5648  14.92%   39109.828317    40005.054141       2.24%     1554     16   9875    119316     7.6s
     26797    1488     10939  23.30%   39193.027646    40005.054141       2.03%     1417     17   9858    196188    12.6s
     43028    2169     18640  29.63%   39221.360518    40005.054141       1.96%     1242     14   9891    296439    17.6s
     56565    2662     25089  34.37%   39245.512932    40005.054141       1.90%     1610      8   9919    385341    22.6s
     67682    3037     30399  39.43%   39266.8093      40005.054141       1.85%     1540     10   9844    459328    27.6s
     79185    3397     35893  43.40%   39288.002282    40005.054141       1.79%     1064     14   9670    538347    32.6s
     92765    3775     42416  46.96%   39307.827214    40005.054141       1.74%     1206     16   9800    624416    37.6s
    104867    4087     48241  49.65%   39316.00342     40005.054141       1.72%     1304     16   9888    706256    42.6s
    117578    4374     54392  52.30%   39324.416243    40005.054141       1.70%     1233     11   9669    790613    47.6s
    128811    4626     59816  54.99%   39339.263175    40005.054141       1.66%     1289     15   9974    866217    52.6s
    141576    4858     66011  63.50%   39348.087284    40005.054141       1.64%     1199     13   9648    951062    57.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    151027    5069     70577  65.19%   39356.447839    40005.054141       1.62%     1196     14   9716     1017k    62.6s
    165026    5327     77351  69.50%   39364.884322    40005.054141       1.60%     1173     15   9877     1106k    67.6s
    177701    5569     83490  71.22%   39373.025416    40005.054141       1.58%     1437      6   9842     1197k    73.7s
    192295    5800     90575  73.77%   39385.549057    40005.054141       1.55%     1328     11   9913     1288k    78.7s
    204767    5955     96641  76.05%   39400.853795    40005.054141       1.51%     1262      8   9994     1371k    83.7s
    215544    6078    101899  77.73%   39410.304847    40005.054141       1.49%     1241     13   9924     1447k    88.7s
    227558    6083    107838  82.53%   39426.029019    40005.054141       1.45%     1204     12   9983     1526k    93.7s
    238888    6132    113411  84.24%   39441.660947    40005.054141       1.41%     1247     15   9697     1602k    98.7s
    249590    6151    118670  86.07%   39453.721831    40005.054141       1.38%     1118     11   9840     1676k   103.7s
    262005    6025    124841  87.95%   39475.840526    40005.054141       1.32%     1279     14   9590     1758k   108.7s
    272323    5928    129982  89.61%   39488.468214    40005.054141       1.29%     1299      9   9942     1831k   113.7s
    283551    5781    135593  91.24%   39514.863422    40005.054141       1.23%     1346     15   9646     1908k   118.7s
    292372    5518    140082  92.47%   39535.949193    40005.054141       1.17%     1299     15   9378     1970k   123.7s
    300821    5145    144441  95.12%   39556.854448    40005.054141       1.12%     1233     13   9567     2036k   128.7s
    308684    4663    148564  96.00%   39592.490317    40005.054141       1.03%     1263     13   5859     2094k   133.7s
    316164    4009    152579  96.82%   39631.703118    40005.054141       0.93%     1178      9   4924     2154k   138.7s
    321942    3259    155800  97.99%   39674.65025     40005.054141       0.83%     1207     12   3853     2209k   143.7s
    328324    1884    159617  99.04%   39756.454823    40005.054141       0.62%     1227      8   2587     2270k   148.7s
    331932       0    162341 100.00%   40001.055374    40005.054141       0.01%     1154      9   1272     2314k   152.1s

Solving report
  Model             mas76
  Status            Optimal
  Primal bound      40005.054141
  Dual bound        40001.055374
  Gap               0.01% (tolerance: 0.01%)
  P-D integral      2.32348926275
  Solution status   feasible
                    40005.054141 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            152.05
  Max sub-MIP depth 5
  Nodes             331932
  Repair LPs        0
  LP iterations     2314385
                    8608 (strong br.)
                    142338 (separation)
                    116113 (heuristics)
Model name          : mas76
Model status        : Optimal
Simplex   iterations: 2314385
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  4.0005054141e+04
HiGHS run time      :        152.06
