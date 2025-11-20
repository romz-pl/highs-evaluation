Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 2
Set option log_file to "HiGHS.log"
MIP germanrr has 10779 rows; 10813 cols; 175547 nonzeros; 10574 integer variables (5288 binary)
Coefficient ranges:
  Matrix  [1e+00, 8e+05]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 2e+02]
  RHS     [1e+00, 1e+00]
Presolving model
5524 rows, 10769 cols, 159667 nonzeros  0s
5411 rows, 10656 cols, 157290 nonzeros  8s
Presolve reductions: rows 5411(-5368); columns 10656(-157); nonzeros 157290(-18257) 

Solving MIP model with:
   5411 rows
   10656 cols (5280 binary, 5148 integer, 228 implied int., 0 continuous, 0 domain fixed)
   157290 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   446437.0206     inf                  inf        0      0      0         0     8.7s
         0       0         0   0.00%   45980135.4164   inf                  inf        0      0      4      2060    17.0s
         0       0         0   0.00%   46082217.26792  inf                  inf      368     65      8      3374    25.1s
         0       0         0   0.00%   46143504.74455  inf                  inf      612    106     12      4844    32.9s
         0       0         0   0.00%   46195407.36033  inf                  inf      685    136     16      6226    41.2s
         0       0         0   0.00%   46236024.03224  inf                  inf      870    164     20      7766    49.6s
         0       0         0   0.00%   46267862.71822  inf                  inf      968    189    325      8945   734.6s

Solving report
  Model             germanrr
  Status            Time limit reached
  Primal bound      inf
  Dual bound        46267862.7182
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            734.55
  Max sub-MIP depth 0
  Nodes             0
  Repair LPs        0
  LP iterations     8945
                    0 (strong br.)
                    6885 (separation)
                    0 (heuristics)
Model name          : germanrr
Model status        : Time limit reached
Simplex   iterations: 8945
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        734.56
