Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
Set option log_file to "HiGHS.log"
MIP neos-911970 has 107 rows; 888 cols; 3408 nonzeros; 840 integer variables (840 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+02]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 8e+01]
Presolving model
107 rows, 888 cols, 3408 nonzeros  0s
107 rows, 888 cols, 3408 nonzeros  0s
Presolve reductions: rows 107(-0); columns 888(-0); nonzeros 3408(-0) - Not reduced

Solving MIP model with:
   107 rows
   888 cols (840 binary, 0 integer, 24 implied int., 24 continuous, 0 domain fixed)
   3408 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.0s
 R       0       0         0   0.00%   23.26           203.04            88.54%        0      0      0       159     0.1s
 C       0       0         0   0.00%   23.26           171.87            86.47%      675    104      0       935     0.1s
 L       0       0         0   0.00%   52.12384783     57.14              8.78%     4102    326      0      7613     0.8s
 L       0       0         0   0.00%   52.14634849     55.53              6.09%     4146    336      0      9360     1.5s

16.5% inactive integer columns, restarting
Model after restart has 107 rows, 749 cols (701 bin., 0 int., 24 impl., 24 cont., 0 dom.fix.), and 2852 nonzeros

         0       0         0   0.00%   52.31316834     55.53              5.79%      133      0      0     12222     1.5s
         0       0         0   0.00%   52.31316834     55.53              5.79%      133    101      7     13323     1.5s

3.1% inactive integer columns, restarting
Model after restart has 107 rows, 727 cols (679 bin., 0 int., 24 impl., 24 cont., 0 dom.fix.), and 2764 nonzeros

         0       0         0   0.00%   52.76085479     55.53              4.99%      133      0      0     19964     2.9s
         0       0         0   0.00%   52.76085479     55.53              4.99%      133    100      4     20879     2.9s

Symmetry detection completed in 0.0s
Found 14 generator(s)

 B     146      20        56  18.53%   52.95782855     55.52              4.61%     1636    152   1928     48044     5.3s
 T     970     170       376  37.18%   53.03564191     55.49              4.42%     3673    178   8363    115374     9.3s
 B     971      36       377  55.96%   53.03564191     54.83              3.27%     3677    186   8424    115458     9.4s
 T     980      18       378  82.89%   53.03564191     54.76              3.15%     3575    120   8460    116501     9.4s
      1495       0       625 100.00%   54.75457143     54.76              0.01%     3884    112   9494    135193    10.4s

Solving report
  Model             neos-911970
  Status            Optimal
  Primal bound      54.76
  Dual bound        54.7545714286
  Gap               0.00991% (tolerance: 0.01%)
  P-D integral      1.01471852506
  Solution status   feasible
                    54.76 (objective)
                    0 (bound viol.)
                    1.55845070726e-11 (int. viol.)
                    0 (row viol.)
  Timing            10.45
  Max sub-MIP depth 5
  Nodes             1495
  Repair LPs        0
  LP iterations     135193
                    65257 (strong br.)
                    16327 (separation)
                    14039 (heuristics)
Model name          : neos-911970
Model status        : Optimal
Simplex   iterations: 135193
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  5.4760000000e+01
HiGHS run time      :         10.45
