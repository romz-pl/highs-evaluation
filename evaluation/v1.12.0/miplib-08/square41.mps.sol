Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
Set option log_file to "HiGHS.log"
Number of LI entries in BOUNDS section is 37
MIP square41 has 40160 rows; 62234 cols; 13566426 nonzeros; 62234 integer variables (62197 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+00]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+00]
Presolving model
1754 rows, 23828 cols, 4336554 nonzeros  7s
1754 rows, 23828 cols, 4336554 nonzeros  88s
Presolve reductions: rows 1754(-38406); columns 23828(-38406); nonzeros 4336554(-9229872) 
Objective function is integral with scale 1

Solving MIP model with:
   1754 rows
   23828 cols (23791 binary, 37 integer, 0 implied int., 0 continuous, 0 domain fixed)
   4336554 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0    94.3s
         0       0         0   0.00%   8.839612487     inf                  inf        0      0      2     10164   162.6s
         0       0         0   0.00%   8.839612487     inf                  inf      377      1      4     10175   202.6s
         0       0         0   0.00%   8.839612487     inf                  inf      699      2      6     10189   217.6s
         0       0         0   0.00%   8.839612487     inf                  inf     1151      3      8     10205   232.8s
         0       0         0   0.00%   8.839612487     inf                  inf     1565      4     10     10225   247.3s
         0       0         0   0.00%   8.839612487     inf                  inf     2079      5   5312     10250   378.2s

Solving report
  Model             square41
  Status            Time limit reached
  Primal bound      inf
  Dual bound        9
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            378.16
  Max sub-MIP depth 0
  Nodes             0
  Repair LPs        0
  LP iterations     10250
                    0 (strong br.)
                    86 (separation)
                    0 (heuristics)
Model name          : square41
Model status        : Time limit reached
Simplex   iterations: 10250
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        378.27
