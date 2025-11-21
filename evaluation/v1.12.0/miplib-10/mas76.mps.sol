Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option parallel to "off"
Set option time_limit to 600
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
     15926     985      5830  15.34%   39126.106785    40005.054141       2.20%     1512     14   9721    121885     7.5s
     30359    1664     12614  25.17%   39204.548557    40005.054141       2.00%     1643      9   9730    218180    12.5s
     45839    2290     19971  31.43%   39226.9893      40005.054141       1.94%     1204     15   9781    318934    17.6s
     60895    2809     27152  36.44%   39252.960148    40005.054141       1.88%     1202     22   9681    417604    22.6s
     77495    3345     35090  41.69%   39286.765604    40005.054141       1.80%     1393      9   9837    522618    27.7s
     91752    3744     41932  46.85%   39307.070225    40005.054141       1.74%     1271      6   9945    617903    32.7s
    105548    4108     48569  49.68%   39318.200148    40005.054141       1.72%     1071     12   9758    710366    37.7s
    120776    4437     55938  52.89%   39328.214427    40005.054141       1.69%     1295     11   9759    810799    42.7s
    134724    4738     62684  60.34%   39343.082375    40005.054141       1.65%     1094     11   9779    905148    47.8s
    147188    4968     68727  64.67%   39355.465618    40005.054141       1.62%     1049      9   9918    993821    53.3s
    163934    5324     76811  68.22%   39364.669335    40005.054141       1.60%     1141     14   9731     1099k    58.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    177701    5569     83490  71.22%   39373.025416    40005.054141       1.58%     1437      6   9842     1197k    63.9s
    194436    5851     91600  74.05%   39388.587065    40005.054141       1.54%     1317      7   9629     1301k    68.9s
    207762    5993     98102  76.37%   39402.902573    40005.054141       1.51%     1359     10   9985     1391k    73.9s
    220034    6072    104123  80.25%   39414.703893    40005.054141       1.48%     1114     10   9660     1476k    78.9s
    234496    6121    111252  83.91%   39435.170259    40005.054141       1.42%     1314     18   9888     1572k    83.9s
    248614    6143    118199  85.98%   39453.135616    40005.054141       1.38%     1192     15   9819     1664k    88.9s
    260930    6057    124297  87.75%   39472.140459    40005.054141       1.33%     1234     11   9916     1751k    93.9s
    273000    5920    130318  89.67%   39489.234283    40005.054141       1.29%     1256     10   9921     1836k    98.9s
    286261    5701    136972  91.55%   39520.161718    40005.054141       1.21%     1225     11   9902     1926k   103.9s
    295984    5364    141941  93.83%   39544.401462    40005.054141       1.15%     1129     16   9319     2001k   108.9s
    307146    4798    147732  95.88%   39585.273847    40005.054141       1.05%     1199      6   7922     2082k   113.9s
    316022    4027    152500  96.81%   39631.033797    40005.054141       0.93%     1223      6   4912     2153k   118.9s
    322563    3164    156150  98.06%   39678.142664    40005.054141       0.82%     1167      8   3582     2215k   123.9s
    329308    1488    160301  99.33%   39785.223029    40005.054141       0.55%     1313     16   1674     2282k   128.9s
    331932       0    162341 100.00%   40001.055374    40005.054141       0.01%     1154      9   1272     2314k   131.1s

Solving report
  Model             mas76
  Status            Optimal
  Primal bound      40005.054141
  Dual bound        40001.055374
  Gap               0.01% (tolerance: 0.01%)
  P-D integral      2.01202075057
  Solution status   feasible
                    40005.054141 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            131.12
  Max sub-MIP depth 5
  Nodes             331932
  Repair LPs        0
  LP iterations     2314385
                    8608 (strong br.)
                    142338 (separation)
                    116113 (heuristics)
ERROR:   MIP solver claims optimality, but with num/max/sum primal(1/1.00001e-06/1.00001e-06) infeasibilities
ERROR:   Setting model status to Solve error
