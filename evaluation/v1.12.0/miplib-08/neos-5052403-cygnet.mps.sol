Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
Set option log_file to "HiGHS.log"
MIP neos-5052403-cygnet has 38268 rows; 32868 cols; 4898304 nonzeros; 32868 integer variables (32868 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+00]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 2e+00]
Presolving model
38268 rows, 27642 cols, 4898304 nonzeros  1s
19134 rows, 27593 cols, 2448853 nonzeros  2s
19134 rows, 27593 cols, 2448853 nonzeros  4s
Presolve reductions: rows 19134(-19134); columns 27593(-5275); nonzeros 2448853(-2449451) 
Objective function is integral with scale 1

Solving MIP model with:
   19134 rows
   27593 cols (27593 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   2448853 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            305                Large        0      0      0         0     7.4s
         0       0         0   0.00%   0               305              100.00%        0      0      4    310435   300.0s

Solving report
  Model             neos-5052403-cygnet
  Status            Time limit reached
  Primal bound      305
  Dual bound        0
  Gap               100% (tolerance: 0.01%)
  P-D integral      292.229264021
  Solution status   feasible
                    305 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.03
  Max sub-MIP depth 0
  Nodes             0
  Repair LPs        0
  LP iterations     310435
                    0 (strong br.)
                    0 (separation)
                    0 (heuristics)
Model name          : neos-5052403-cygnet
Model status        : Time limit reached
Simplex   iterations: 310435
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  3.0500000000e+02
HiGHS run time      :        300.06
