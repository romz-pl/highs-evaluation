Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
Set option log_file to "HiGHS.log"
MIP piperout-27 has 18442 rows; 11659 cols; 54662 nonzeros; 11635 integer variables (11506 binary)
Coefficient ranges:
  Matrix  [1e+00, 8e+02]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 3e+05]
  RHS     [1e+00, 1e+03]
Presolving model
15295 rows, 9797 cols, 43772 nonzeros  0s
11017 rows, 8642 cols, 36195 nonzeros  0s
9701 rows, 6570 cols, 29984 nonzeros  11s
9674 rows, 6492 cols, 30219 nonzeros  22s
Presolve reductions: rows 9674(-8768); columns 6492(-5167); nonzeros 30219(-24443) 
Objective function is integral with scale 1

Solving MIP model with:
   9674 rows
   6492 cols (6423 binary, 69 integer, 0 implied int., 0 continuous, 0 domain fixed)
   30219 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   -122943         inf                  inf        0      0      0         0    23.2s
 R       0       0         0   0.00%   8009.135135     8124               1.41%        0      0      0      4382    23.6s
         1       0         1 100.00%   8124            8124               0.00%        0      0      0      5743    23.7s

Solving report
  Model             piperout-27
  Status            Optimal
  Primal bound      8124
  Dual bound        8124
  Gap               0% (tolerance: 0.01%)
  P-D integral      0.0016311948018
  Solution status   feasible
                    8124 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            23.67
  Max sub-MIP depth 0
  Nodes             1
  Repair LPs        0
  LP iterations     5743
                    0 (strong br.)
                    0 (separation)
                    0 (heuristics)
Model name          : piperout-27
Model status        : Optimal
Simplex   iterations: 5743
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  8.1240000000e+03
HiGHS run time      :         23.70
