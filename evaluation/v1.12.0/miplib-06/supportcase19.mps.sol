Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
MIP supportcase19 has 10713 rows; 1429098 cols; 4287094 nonzeros; 1429098 integer variables (1311292 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+00]
  Cost    [3e+00, 2e+05]
  Bound   [1e+00, 3e+00]
  RHS     [1e+00, 3e+00]
Presolving model
10712 rows, 1429097 cols, 4287091 nonzeros  1s
10711 rows, 1429096 cols, 4287093 nonzeros  58s
Presolve reductions: rows 10711(-2); columns 1429096(-2); nonzeros 4287093(-1) 
Objective function is integral with scale 1

Solving MIP model with:
   10711 rows
   1429096 cols (1311291 binary, 117805 integer, 0 implied int., 0 continuous, 0 domain fixed)
   4287093 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   8               inf                  inf        0      0      0         0    68.5s
         0       0         0   0.00%   8               inf                  inf        0      0      2    131981   300.4s

Solving report
  Model             supportcase19
  Status            Time limit reached
  Primal bound      inf
  Dual bound        8
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            300.38
  Max sub-MIP depth 0
  Nodes             0
  Repair LPs        0
  LP iterations     131981
                    0 (strong br.)
                    0 (separation)
                    0 (heuristics)
Model name          : supportcase19
Model status        : Time limit reached
Simplex   iterations: 131981
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.44
