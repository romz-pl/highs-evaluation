Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
MIP neos-3083819-nubu has 4725 rows; 8644 cols; 24048 nonzeros; 8644 integer variables (0 binary)
Coefficient ranges:
  Matrix  [1e+00, 3e+03]
  Cost    [3e+04, 1e+05]
  Bound   [2e+00, 3e+02]
  RHS     [1e+01, 1e+04]
Presolving model
510 rows, 4429 cols, 15526 nonzeros  0s
388 rows, 2510 cols, 7427 nonzeros  0s
Presolve reductions: rows 388(-4337); columns 2510(-6134); nonzeros 7427(-16621) 
Objective function is integral with scale 1

Solving MIP model with:
   388 rows
   2510 cols (69 binary, 2441 integer, 0 implied int., 0 continuous, 0 domain fixed)
   7427 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.1s
         0       0         0   0.00%   6290575.552807  inf                  inf        0      0      3       453     0.1s
 L       0       0         0   0.00%   6301337.850576  6308067            0.11%       61     20    258       579     0.9s

64.3% inactive integer columns, restarting
Model after restart has 191 rows, 719 cols (396 bin., 323 int., 0 impl., 0 cont., 0 dom.fix.), and 2269 nonzeros

         0       0         0   0.00%   6301442.476663  6308067            0.11%       13      0      0      1895     1.0s
         0       0         0   0.00%   6301443.254329  6308067            0.11%       13     11      3      2117     1.1s

7.6% inactive integer columns, restarting
Model after restart has 170 rows, 644 cols (374 bin., 270 int., 0 impl., 0 cont., 0 dom.fix.), and 2035 nonzeros

         0       0         0   0.00%   6302108.883215  6308067            0.09%       14      0      0      3571     1.6s
         0       0         0   0.00%   6302108.883215  6308067            0.09%       14     14      5      3671     1.6s
 B      17       7         4  32.03%   6302677.641261  6307995.999978     0.08%      299     17    767     13335     3.1s
       392       0       132 100.00%   6307365.072576  6307995.999978     0.01%      525     37   7346     47078     7.2s

Solving report
  Model             neos-3083819-nubu
  Status            Optimal
  Primal bound      6307995.99998
  Dual bound        6307366
  Gap               0.00999% (tolerance: 0.01%)
  P-D integral      0.00443508303133
  Solution status   feasible
                    6307995.99998 (objective)
                    0 (bound viol.)
                    2.70912891581e-10 (int. viol.)
                    0 (row viol.)
  Timing            7.20
  Max sub-MIP depth 6
  Nodes             392
  Repair LPs        0
  LP iterations     47078
                    27714 (strong br.)
                    2351 (separation)
                    4716 (heuristics)
Model name          : neos-3083819-nubu
Model status        : Optimal
Simplex   iterations: 47078
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  6.3079960000e+06
HiGHS run time      :          7.20
