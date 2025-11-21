Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option parallel to "off"
Set option time_limit to 600
Set option log_file to "HiGHS.log"
MIP neos-1122047 has 57791 rows; 5100 cols; 163640 nonzeros; 100 integer variables (100 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+04]
  Cost    [1e+00, 1e+01]
  Bound   [1e+00, 1e+04]
  RHS     [3e-01, 1e+04]
Presolving model
57771 rows, 5090 cols, 163520 nonzeros  0s
57611 rows, 5080 cols, 163120 nonzeros  0s
Presolve reductions: rows 57611(-180); columns 5080(-20); nonzeros 163120(-520) 
Objective function is integral with scale 1

Solving MIP model with:
   57611 rows
   5080 cols (100 binary, 0 integer, 0 implied int., 4980 continuous, 0 domain fixed)
   163120 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.6s
         0       0         0   0.00%   161             inf                  inf        1      0      0      5180     2.7s
         0       0         0   0.00%   161             inf                  inf     2332     22      0      5711     8.0s
 C       0       0         0   0.00%   161             161                0.00%     2501     24      0      5835    15.2s
         1       0         1 100.00%   161             161                0.00%     2500     24      0      5835    15.2s

Solving report
  Model             neos-1122047
  Status            Optimal
  Primal bound      161
  Dual bound        161
  Gap               0% (tolerance: 0.01%)
  P-D integral      0
  Solution status   feasible
                    161 (objective)
                    0 (bound viol.)
                    3.77475828373e-15 (int. viol.)
                    0 (row viol.)
  Timing            15.22
  Max sub-MIP depth 0
  Nodes             1
  Repair LPs        0
  LP iterations     5835
                    0 (strong br.)
                    655 (separation)
                    0 (heuristics)
