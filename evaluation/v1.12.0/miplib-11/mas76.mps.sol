Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 600
Set option simplex_strategy to 4
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

      3156       0         0   0.00%   39085.543774    40005.054141       2.30%       10      0      0     34702     2.4s
      3156       0         0   0.00%   39085.543774    40005.054141       2.30%       10      4      2     34714     2.4s
     16559    1013      6127  15.56%   39126.106785    40005.054141       2.20%     1548     20   9955    125977     7.4s
     31924    1714     13368  26.03%   39209.569379    40005.054141       1.99%     1265      7   9823    228014    12.4s
     47903    2342     20968  31.95%   39230.122006    40005.054141       1.94%     1422     14   9865    331239    17.4s
     63403    2894     28356  37.12%   39256.084185    40005.054141       1.87%     1347     11   9622    433177    22.4s
     78031    3368     35341  42.87%   39286.960232    40005.054141       1.80%     1101     18   9689    530856    27.5s
     95231    3835     43605  47.37%   39309.169631    40005.054141       1.74%     1301     11   9532    639992    32.5s
    109831    4193     50647  50.20%   39318.812387    40005.054141       1.72%     1204     11   9809    737954    37.5s
    125272    4556     58098  54.02%   39332.886733    40005.054141       1.68%     1291     14   9978    840167    42.5s
    138994    4812     64759  63.19%   39346.789633    40005.054141       1.65%     1055     13   9915    933790    47.5s
    150016    5045     70092  64.91%   39356.380418    40005.054141       1.62%     1833     20   9779     1011k    52.5s
    165378    5338     77515  69.51%   39365.756223    40005.054141       1.60%     1217     14   9736     1114k    58.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    178698    5587     83973  71.86%   39374.500175    40005.054141       1.58%     1280     11   9733     1203k    63.2s
    194904    5857     91830  74.07%   39388.587065    40005.054141       1.54%     1424      7   9968     1304k    68.2s
    207661    5989     98053  76.36%   39402.902573    40005.054141       1.51%     1372      9   9974     1390k    73.2s
    219388    6077    103799  80.08%   39414.418132    40005.054141       1.48%     1203      7   9945     1471k    78.2s
    233211    6121    110613  83.68%   39431.409814    40005.054141       1.43%     1607     15   9783     1563k    83.2s
    247053    6145    117429  85.89%   39452.433185    40005.054141       1.38%     1229     17   9921     1654k    88.2s
    258650    6064    123172  87.53%   39468.813351    40005.054141       1.34%     1229     17   9859     1736k    93.2s
    270605    5951    129129  89.07%   39484.495899    40005.054141       1.30%     1513      9   9982     1819k    98.2s
    283369    5785    135501  91.22%   39514.626666    40005.054141       1.23%     1280     14   9898     1906k   103.2s
    293972    5442    140906  92.71%   39540.425471    40005.054141       1.16%     1125     20   9631     1983k   108.2s
    303677    4995    145927  95.46%   39569.024637    40005.054141       1.09%     1287     11   8025     2057k   113.2s
    313060    4329    150893  96.52%   39608.286405    40005.054141       0.99%     1173     11   5371     2129k   118.2s
    319442    3589    154406  97.55%   39653.988751    40005.054141       0.88%     1261     11   4517     2188k   123.2s
    326743    2290    158639  98.78%   39724.259866    40005.054141       0.70%     1390      8   2291     2254k   128.2s
    331932       0    162341 100.00%   40001.055374    40005.054141       0.01%     1154      9   1272     2314k   132.6s

Solving report
  Model             mas76
  Status            Optimal
  Primal bound      40005.054141
  Dual bound        40001.055374
  Gap               0.01% (tolerance: 0.01%)
  P-D integral      2.01962059255
  Solution status   feasible
                    40005.054141 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            132.64
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
HiGHS run time      :        132.64
