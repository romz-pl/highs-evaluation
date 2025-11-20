Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 2
Set option log_file to "HiGHS.log"
MIP neos-2075418-temuka has 349602 rows; 122304 cols; 7610261 nonzeros; 122304 integer variables (122304 binary)
Coefficient ranges:
  Matrix  [2e-01, 1e+00]
  Cost    [2e+02, 8e+02]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+01]
Presolving model
349602 rows, 122304 cols, 7610261 nonzeros  2s
349602 rows, 122304 cols, 7610261 nonzeros  11s
Presolve reductions: rows 349602(-0); columns 122304(-0); nonzeros 7610261(-0) - Not reduced
Objective function is integral with scale 0.004

Solving MIP model with:
   349602 rows
   122304 cols (122304 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   7610261 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0   109.2s
         0       0         0   0.00%   0               inf                  inf        0      0      3     64500   216.2s
         0       0         0   0.00%   15741.559655    inf                  inf      153     73      5     80052   294.5s
         0       0         0   0.00%   15741.559655    inf                  inf      186    127      7     80052   304.5s

Solving report
  Model             neos-2075418-temuka
  Status            Time limit reached
  Primal bound      inf
  Dual bound        15750
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            304.51
  Max sub-MIP depth 0
  Nodes             0
  Repair LPs        0
  LP iterations     80052
                    0 (strong br.)
                    15552 (separation)
                    0 (heuristics)
Model name          : neos-2075418-temuka
Model status        : Time limit reached
Simplex   iterations: 80052
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        304.56
