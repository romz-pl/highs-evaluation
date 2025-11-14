Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
Set option log_file to "HiGHS.log"
MIP ex9 has 40962 rows; 10404 cols; 517112 nonzeros; 10404 integer variables (10404 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+00]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+00]
Presolving model
37690 rows, 9080 cols, 447738 nonzeros  0s
33670 rows, 4917 cols, 246076 nonzeros  2s
18386 rows, 4597 cols, 160658 nonzeros  2s
6749 rows, 1628 cols, 39543 nonzeros  2s
5342 rows, 1315 cols, 29294 nonzeros  3s
2665 rows, 609 cols, 11011 nonzeros  3s
2662 rows, 12 cols, 1400 nonzeros  3s
42 rows, 11 cols, 115 nonzeros  3s
31 rows, 10 cols, 92 nonzeros  3s
18 rows, 9 cols, 65 nonzeros  3s
5 rows, 8 cols, 38 nonzeros  3s
1 rows, 8 cols, 8 nonzeros  3s
0 rows, 0 cols, 0 nonzeros  3s
Presolve reductions: rows 0(-40962); columns 0(-10404); nonzeros 0(-517112) - Reduced to empty
Presolve: Optimal

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   81              81                 0.00%        0      0      0         0     3.1s

Solving report
  Model             ex9
  Status            Optimal
  Primal bound      81
  Dual bound        81
  Gap               0% (tolerance: 0.01%)
  P-D integral      0
  Solution status   feasible
                    81 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            3.06
  Max sub-MIP depth 0
  Nodes             0
  Repair LPs        0
  LP iterations     0
Model name          : ex9
Model status        : Optimal
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  8.1000000000e+01
HiGHS run time      :          3.07
