Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option simplex_strategy to 4
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

      2673       0         0   0.00%   39074.121275    40005.054141       2.33%       21      0      0     31973     2.6s
      2673       0         0   0.00%   39074.121275    40005.054141       2.33%       21      4      4     31991     2.6s
     16653     858      6534  20.78%   39128.985852    40005.054141       2.19%     1460     16   9771    127128     7.6s
     32801    1491     14257  38.84%   39189.160695    40005.054141       2.04%     1144     13   9686    237234    13.3s
     48603    2009     21867  49.59%   39221.596211    40005.054141       1.96%     1300     22   9707    339873    18.3s
     62129    2401     28409  57.09%   39242.733359    40005.054141       1.91%     1269     17   9820    433538    23.4s
     77251    2735     35774  64.99%   39270.838746    40005.054141       1.84%     1308      7   9701    535695    28.4s
     90595    3000     42283  70.26%   39297.640925    40005.054141       1.77%     1257      7   9945    629531    33.4s
    104181    3225     48936  74.71%   39316.814613    40005.054141       1.72%     1417      7   9964    722811    38.4s
    117214    3382     55355  79.07%   39338.168887    40005.054141       1.67%     1455      6   9878    814919    43.4s
    133584    3470     63457  84.13%   39367.412037    40005.054141       1.59%     1119     10   9950    921284    48.4s
    146366    3479     69820  87.83%   39398.088992    40005.054141       1.52%     1381      8   9871     1013k    53.4s
    158868    3417     76075  91.20%   39429.780084    40005.054141       1.44%     1172     15   9726     1102k    58.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    171187    3202     82324  94.49%   39478.810973    40005.054141       1.32%     1228     12   9955     1188k    63.4s
    181447    2765     87654  96.94%   39544.863275    40005.054141       1.15%     1037     11   8404     1265k    68.4s
    189141    2077     91831  98.41%   39641.678291    40005.054141       0.91%     1077      8   3598     1330k    73.4s
    194189     271     95256  99.83%   39865.566632    40005.054141       0.35%     1213      9   1140     1391k    78.4s
    194521       0     95558 100.00%   40005.054141    40005.054141       0.00%     1133      9   1057     1395k    78.6s

Solving report
  Model             mas76
  Status            Optimal
  Primal bound      40005.054141
  Dual bound        40005.054141
  Gap               0%
  P-D integral      1.31578288595
  Solution status   feasible
                    40005.054141 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            78.61
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
HiGHS run time      :         78.62
