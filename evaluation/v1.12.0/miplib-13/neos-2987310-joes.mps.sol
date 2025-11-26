Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
MIP neos-2987310-joes has 29015 rows; 27837 cols; 580291 nonzeros; 3051 integer variables (3051 binary)
Coefficient ranges:
  Matrix  [1e+00, 4e+06]
  Cost    [6e+01, 5e+07]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 5e+07]
WARNING: Problem has some excessively large costs
WARNING: Problem has some excessively large row bounds
WARNING:    Consider scaling the objective by 1e-2, or setting the user_objective_scale option to -6
WARNING:    Consider scaling the    bounds by 1e-2, or setting the user_bound_scale option to -6
Presolving model
28990 rows, 27810 cols, 580133 nonzeros  0s
19513 rows, 6075 cols, 266690 nonzeros  2s
Presolve reductions: rows 19513(-9502); columns 6075(-21762); nonzeros 266690(-313601) 

Solving MIP model with:
   19513 rows
   6075 cols (3024 binary, 0 integer, 0 implied int., 3051 continuous, 0 domain fixed)
   266690 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            -121490.583189     Large        0      0      0         0     3.3s
         0       0         0   0.00%   -610797465.677  -121490.583189     Large        0      0      3      3343     3.5s
 C       0       0         0   0.00%   -607702988.2909 -607702988.2909    0.00%       58      0      3      3356     4.5s
         1       0         1 100.00%   -607702988.2909 -607702988.2909    0.00%        0      0      3      3356     4.5s

Solving report
  Model             neos-2987310-joes
  Status            Optimal
  Primal bound      -607702988.291
  Dual bound        -607702988.291
  Gap               0%
  P-D integral      17387.4140049
  Solution status   feasible
                    -607702988.291 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            4.49
  Max sub-MIP depth 0
  Nodes             1
  Repair LPs        0
  LP iterations     3356
                    0 (strong br.)
                    13 (separation)
                    0 (heuristics)
Model name          : neos-2987310-joes
Model status        : Optimal
Simplex   iterations: 3356
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -6.0770298829e+08
HiGHS run time      :          4.50
