Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
Set option log_file to "HiGHS.log"
MIP eilA101-2 has 100 rows; 65832 cols; 959373 nonzeros; 65832 integer variables (65832 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+00]
  Cost    [9e+00, 4e+02]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+00]
Presolving model
100 rows, 65832 cols, 959373 nonzeros  0s
100 rows, 65832 cols, 959373 nonzeros  74s
Presolve reductions: rows 100(-0); columns 65832(-0); nonzeros 959373(-0) - Not reduced

Solving MIP model with:
   100 rows
   65832 cols (65832 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   959373 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            2911.600622        Large        0      0      0         0    75.7s
         0       0         0   0.00%   803.3738883     2911.600622       72.41%        0      0      6       801    78.2s
         0       0         0   0.00%   804.5964003     2911.600622       72.37%       24      3      6       938    85.7s
         0       0         0   0.00%   804.6250713     2911.600622       72.36%       58      7    104       988    91.1s
         0       0         0   0.00%   804.6254693     2911.600622       72.36%       58      8    104       990   309.4s

Solving report
  Model             eilA101-2
  Status            Time limit reached
  Primal bound      2911.600622
  Dual bound        804.625469263
  Gap               72.36% (tolerance: 0.01%)
  P-D integral      169.684742471
  Solution status   feasible
                    2911.600622 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            309.36
  Max sub-MIP depth 1
  Nodes             0
  Repair LPs        0
  LP iterations     990
                    0 (strong br.)
                    189 (separation)
                    0 (heuristics)
Model name          : eilA101-2
Model status        : Time limit reached
Simplex   iterations: 990
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.9116006220e+03
HiGHS run time      :        309.37
