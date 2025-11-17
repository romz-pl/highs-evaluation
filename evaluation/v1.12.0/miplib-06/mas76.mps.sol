Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
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
     16120     995      5922  15.45%   39126.106785    40005.054141       2.20%     1323     13   9593    123023     7.5s
     30830    1684     12838  25.41%   39204.548557    40005.054141       2.00%     1696      8   9627    221032    12.5s
     45905    2290     20004  31.53%   39226.9893      40005.054141       1.94%     1273      3   9886    319334    17.5s
     61156    2815     27277  36.47%   39252.960148    40005.054141       1.88%     1264     13   9823    419156    22.5s
     77800    3363     35230  42.86%   39286.960232    40005.054141       1.80%     1185     14   9900    524463    27.5s
     92007    3748     42056  46.87%   39307.070225    40005.054141       1.74%     1361     12   9700    619483    32.5s
    105952    4111     48765  49.72%   39318.200148    40005.054141       1.72%     1194     16   9844    712981    37.5s
    121865    4482     56455  52.91%   39328.84453     40005.054141       1.69%     1269     18   9976    817456    42.5s
    136524    4761     63564  61.06%   39343.186203    40005.054141       1.65%     1217     11   9807    916306    47.5s
    147810    4986     69027  64.71%   39355.465618    40005.054141       1.62%     1169     16   9767    997590    52.5s
    164853    5325     77268  69.08%   39364.884322    40005.054141       1.60%     1206     13   9833     1105k    57.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    177701    5569     83490  71.22%   39373.025416    40005.054141       1.58%     1437      6   9842     1197k    62.6s
    195024    5858     91889  74.07%   39388.919865    40005.054141       1.54%     1167     17   9904     1305k    67.6s
    208425    6002     98426  76.45%   39403.241334    40005.054141       1.50%     1228     14   9839     1401k    73.2s
    222869    6083    105519  80.77%   39419.507868    40005.054141       1.46%     1127      8   9622     1496k    78.3s
    237556    6115    112758  84.13%   39441.101058    40005.054141       1.41%     1190      9   9998     1594k    83.3s
    250992    6129    119372  86.24%   39455.773006    40005.054141       1.37%     1203     18   9961     1685k    88.3s
    264934    6016    126294  88.25%   39477.6222      40005.054141       1.32%     1210     11   9902     1777k    93.3s
    276966    5920    132275  90.14%   39496.20612     40005.054141       1.27%     1458     24   9882     1862k    98.3s
    288213    5653    137957  91.91%   39524.023274    40005.054141       1.20%     1307     10   9668     1941k   103.3s
    298431    5242    143207  94.59%   39552.237386    40005.054141       1.13%     1258     10   8439     2019k   108.3s
    309457    4600    148980  96.10%   39596.848899    40005.054141       1.02%     1241     12   6228     2101k   113.3s
    316732    3965    152883  97.04%   39633.562507    40005.054141       0.93%     1570     13   5317     2164k   118.3s
    324532    2807    157294  98.47%   39701.026481    40005.054141       0.76%     1188      4   2471     2233k   123.3s
    330785     779    161384  99.68%   39829.90766     40005.054141       0.44%     1247      7   1386     2300k   128.3s
    331932       0    162341 100.00%   40001.055374    40005.054141       0.01%     1154      9   1272     2314k   129.1s

Solving report
  Model             mas76
  Status            Optimal
  Primal bound      40005.054141
  Dual bound        40001.055374
  Gap               0.01% (tolerance: 0.01%)
  P-D integral      1.9789959205
  Solution status   feasible
                    40005.054141 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            129.14
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
HiGHS run time      :        129.14
