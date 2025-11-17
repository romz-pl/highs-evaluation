Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
MIP decomp2 has 10765 rows; 14387 cols; 64073 nonzeros; 14387 integer variables (14379 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+01]
  Cost    [1e+00, 1e+01]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 8e+00]
Presolving model
10735 rows, 14379 cols, 64057 nonzeros  0s
8330 rows, 8558 cols, 36958 nonzeros  0s
6424 rows, 6734 cols, 31461 nonzeros  0s
5304 rows, 5676 cols, 25277 nonzeros  0s
5304 rows, 5636 cols, 25277 nonzeros  0s
Presolve reductions: rows 5304(-5461); columns 5636(-8751); nonzeros 25277(-38796) 
Objective function is integral with scale 1

Solving MIP model with:
   5304 rows
   5636 cols (5635 binary, 1 integer, 0 implied int., 0 continuous, 0 domain fixed)
   25277 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            26                 Large        0      0      0         0     0.2s
         0       0         0   0.00%   -160            26               715.38%        0      0     18      2614     0.3s
 L       0       0         0 100.00%   -160            -160               0.00%     6716   1799    126      7977     2.4s
         1       0         1 100.00%   -160            -160               0.00%     6716   1799    126      8373     2.4s

Solving report
  Model             decomp2
  Status            Optimal
  Primal bound      -160
  Dual bound        -160
  Gap               0% (tolerance: 0.01%)
  P-D integral      15.614680657
  Solution status   feasible
                    -160 (objective)
                    0 (bound viol.)
                    1.22124532709e-15 (int. viol.)
                    0 (row viol.)
  Timing            2.37
  Max sub-MIP depth 1
  Nodes             1
  Repair LPs        0
  LP iterations     8373
                    0 (strong br.)
                    5363 (separation)
                    396 (heuristics)
Model name          : decomp2
Model status        : Optimal
Simplex   iterations: 8373
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -1.6000000000e+02
HiGHS run time      :          2.37
