Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 600
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
Number of LI entries in BOUNDS section is 43
MIP square47 has 61591 rows; 95030 cols; 27329856 nonzeros; 95030 integer variables (94987 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+00]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+00]
Presolving model
2294 rows, 35733 cols, 8471002 nonzeros  18s
2294 rows, 35733 cols, 8471002 nonzeros  184s
Presolve reductions: rows 2294(-59297); columns 35733(-59297); nonzeros 8471002(-18858854) 
Objective function is integral with scale 1

Solving MIP model with:
   2294 rows
   35733 cols (35690 binary, 43 integer, 0 implied int., 0 continuous, 0 domain fixed)
   8471002 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0   198.6s
         0       0         0   0.00%   8.755813954     inf                  inf        0      0      2     16124   417.3s
         0       0         0   0.00%   8.755813954     inf                  inf      387      1      4     16125   503.4s
         0       0         0   0.00%   8.755813954     inf                  inf      874      2      6     16126   541.0s
         0       0         0   0.00%   8.755813954     inf                  inf     1506      3      8     16128   572.7s
         0       0         0   0.00%   8.755813954     inf                  inf     2123      4     10     16131   591.3s
         0       0         0   0.00%   8.755813954     inf                  inf     2740      5     12     16131   606.0s

Solving report
  Model             square47
  Status            Time limit reached
  Primal bound      inf
  Dual bound        9
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            606.04
  Max sub-MIP depth 0
  Nodes             0
  Repair LPs        0
  LP iterations     16131
                    0 (strong br.)
                    7 (separation)
                    0 (heuristics)
Model name          : square47
Model status        : Time limit reached
Simplex   iterations: 16131
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        606.27
