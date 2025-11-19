Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
Set option log_file to "HiGHS.log"
Number of LI entries in BOUNDS section is 26287
MIP buildingenergy has 277594 rows; 154978 cols; 788969 nonzeros; 26287 integer variables (0 binary)
Coefficient ranges:
  Matrix  [5e-02, 6e+01]
  Cost    [3e-02, 7e+03]
  Bound   [2e+00, 2e+00]
  RHS     [1e+00, 2e+02]
Presolving model
277591 rows, 154975 cols, 788964 nonzeros  0s
267853 rows, 145237 cols, 815124 nonzeros  0s
Presolve reductions: rows 267853(-9741); columns 145237(-9741); nonzeros 815124(+26155) 

Solving MIP model with:
   267853 rows
   145237 cols (0 binary, 26287 integer, 0 implied int., 118950 continuous, 0 domain fixed)
   815124 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   -inf            inf                  inf        0      0      0         0     2.6s
 R       0       0         0   0.00%   33246.215059    33975.380958       2.15%        0      0      0    225659   195.6s
         0       0         0   0.00%   33256.770048    33975.380958       2.12%    28225   3610      0    238038   240.1s
         0       0         0   0.00%   33256.770048    33975.380958       2.12%    25844   5630      0    243981   260.1s
         0       0         0   0.00%   33256.770048    33975.380958       2.12%    22089   6766      0    254083   313.4s

Solving report
  Model             buildingenergy
  Status            Time limit reached
  Primal bound      33975.3809576
  Dual bound        33256.7700482
  Gap               2.12% (tolerance: 0.01%)
  P-D integral      2.50575322312
  Solution status   feasible
                    33975.3809576 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            313.42
  Max sub-MIP depth 0
  Nodes             0
  Repair LPs        0
  LP iterations     254083
                    0 (strong br.)
                    28424 (separation)
                    0 (heuristics)
Model name          : buildingenergy
Model status        : Time limit reached
Simplex   iterations: 254083
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  3.3975380958e+04
HiGHS run time      :        313.47
