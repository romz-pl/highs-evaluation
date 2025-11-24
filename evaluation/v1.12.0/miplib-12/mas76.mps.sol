Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
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

      1151       0         0   0.00%   39056.025783    40005.054141       2.37%       10      0      0     17173     1.2s
      1151       0         0   0.00%   39056.025783    40005.054141       2.37%       10      5      2     17181     1.2s

Restarting search from the root node
Model after restart has 12 rows, 68 cols (67 bin., 0 int., 0 impl., 1 cont., 0 dom.fix.), and 664 nonzeros

      2673       0         0   0.00%   39074.121275    40005.054141       2.33%       21      0      0     31973     2.5s
      2673       0         0   0.00%   39074.121275    40005.054141       2.33%       21      4      4     31991     2.5s
     17018     870      6707  21.12%   39128.985852    40005.054141       2.19%     1469      9   9601    129602     7.5s
     32801    1491     14257  38.84%   39189.160695    40005.054141       2.04%     1144     13   9686    237234    13.0s
     48922    2018     22022  49.79%   39224.500011    40005.054141       1.95%     1304     10   9700    341875    18.0s
     62609    2415     28640  57.30%   39242.733359    40005.054141       1.91%     1172     13   9977    436544    23.0s
     77972    2741     36133  65.21%   39272.561129    40005.054141       1.83%     1281     14   9857    540644    28.0s
     90445    3001     42206  70.19%   39297.640925    40005.054141       1.77%     1508     14   9880    628506    33.0s
    102897    3202     48308  74.34%   39315.028964    40005.054141       1.72%     1350     13   9882    714480    38.0s
    116675    3379     55087  78.75%   39337.250086    40005.054141       1.67%     1247     14   9831    811469    43.6s
    132193    3479     62758  83.71%   39364.634722    40005.054141       1.60%     1353     12   9717    911830    48.6s
    143989    3451     68649  87.32%   39395.754883    40005.054141       1.52%     1168     10   9891    996982    53.6s
    156846    3436     75059  90.78%   39418.408604    40005.054141       1.47%     1146      9   9831     1088k    58.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    169460    3226     81452  93.92%   39467.721367    40005.054141       1.34%     1434     11   9979     1176k    63.8s
    180385    2834     87090  96.70%   39537.164641    40005.054141       1.17%     1131     13   8965     1256k    68.9s
    188990    2102     91742  98.39%   39637.809181    40005.054141       0.92%     1259      8   3684     1329k    73.9s
    194521       0     95558 100.00%   40005.054141    40005.054141       0.00%     1133      9   1057     1395k    78.7s

Solving report
  Model             mas76
  Status            Optimal
  Primal bound      40005.054141
  Dual bound        40005.054141
  Gap               0%
  P-D integral      1.32319186772
  Solution status   feasible
                    40005.054141 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            78.66
  Max sub-MIP depth 5
  Nodes             194521
  Repair LPs        0
  LP iterations     1395755
                    8668 (strong br.)
                    77476 (separation)
                    69792 (heuristics)
ERROR:   MIP solver claims optimality, but with num/max/sum primal(1/1.00001e-06/1.00001e-06) infeasibilities
ERROR:   Setting model status to Solve error
Model name          : mas76
Model status        : Solve error
HiGHS run time      :         78.67
