Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 2
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
     31341    1706     13082  25.77%   39205.607702    40005.054141       2.00%     1601     11   9791    224366    12.5s
     47274    2327     20664  31.91%   39228.688543    40005.054141       1.94%     1551      7   9975    327192    17.5s
     62596    2855     27973  36.77%   39256.060344    40005.054141       1.87%     1448     10   9950    428262    22.5s
     78031    3368     35341  42.87%   39286.960232    40005.054141       1.80%     1101     18   9689    530856    27.7s
     95024    3829     43508  47.36%   39309.169631    40005.054141       1.74%     1596      6   9827    638346    32.7s
    109306    4183     50392  50.13%   39318.812387    40005.054141       1.72%     1246     15   9920    734678    37.7s
    124771    4549     57853  53.92%   39332.720519    40005.054141       1.68%     1257      9   9967    836783    42.8s
    138435    4800     64491  62.06%   39345.727358    40005.054141       1.65%     1104      6   9801    930308    47.8s
    151153    5067     70642  65.19%   39356.447839    40005.054141       1.62%     1348     15   9918     1018k    52.8s
    165574    5344     77611  69.53%   39365.756223    40005.054141       1.60%     1107     13   9957     1115k    57.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    180339    5618     84770  72.06%   39375.574567    40005.054141       1.57%     1272     13   9807     1213k    62.8s
    195654    5863     92197  74.20%   39388.921361    40005.054141       1.54%     1305     16   9980     1314k    68.0s
    209673    6005     99041  76.76%   39403.556435    40005.054141       1.50%     1152     10   9966     1409k    73.0s
    224115    6082    106136  80.84%   39420.600252    40005.054141       1.46%     1232     16   9877     1504k    78.0s
    238938    6128    113437  84.29%   39441.660947    40005.054141       1.41%     1247     10   9838     1602k    83.0s
    252168    6104    119966  86.42%   39458.1665      40005.054141       1.37%     1094     16   9779     1693k    88.0s
    266638    5998    127145  88.44%   39480.996066    40005.054141       1.31%     1076     12   9905     1788k    93.0s
    279163    5885    133369  90.81%   39499.857047    40005.054141       1.26%     1423     10   9887     1877k    98.0s
    291178    5558    139474  92.18%   39531.070349    40005.054141       1.18%     1245      7   8738     1962k   103.0s
    301668    5103    144881  95.25%   39560.710938    40005.054141       1.11%     1238     10   9321     2042k   108.0s
    312132    4417    150395  96.33%   39603.244854    40005.054141       1.00%     1262      8   7161     2121k   113.0s
    318788    3666    154045  97.47%   39651.356365    40005.054141       0.88%     1286     10   3661     2183k   118.0s
    326656    2302    158590  98.78%   39724.097372    40005.054141       0.70%     1211     16   2143     2254k   123.0s
    331932       0    162341 100.00%   40001.055374    40005.054141       0.01%     1154      9   1272     2314k   127.2s

Solving report
  Model             mas76
  Status            Optimal
  Primal bound      40005.054141
  Dual bound        40001.055374
  Gap               0.01% (tolerance: 0.01%)
  P-D integral      1.95139660292
  Solution status   feasible
                    40005.054141 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            127.19
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
HiGHS run time      :        127.19
