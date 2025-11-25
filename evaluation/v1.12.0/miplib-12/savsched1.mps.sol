Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
Number of BV entries in BOUNDS section is 252731
MIP savsched1 has 295989 rows; 328575 cols; 1770507 nonzeros; 252731 integer variables (252731 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+00]
  Cost    [1e-01, 1e+01]
  Bound   [1e+00, 8e+00]
  RHS     [1e+00, 2e+02]
Presolving model
289130 rows, 309764 cols, 1745080 nonzeros  0s
133962 rows, 309693 cols, 1424928 nonzeros  2s
133962 rows, 309693 cols, 1424929 nonzeros  4s
Presolve reductions: rows 133962(-162027); columns 309693(-18882); nonzeros 1424929(-345578) 

Solving MIP model with:
   133962 rows
   309693 cols (247911 binary, 0 integer, 2558 implied int., 59224 continuous, 0 domain fixed)
   1424929 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   58.8            inf                  inf        0      0      0         0    11.4s
 R       0       0         0   0.00%   2290.8          13394.5           82.90%        0      0      0    153165   397.6s
         0       0         0   0.00%   2295.8          13394.5           82.86%     1024    307      0    184430   678.6s
         0       0         0   0.00%   2335.25         13394.5           82.57%     2028    386      0    220450   993.0s
         0       0         0   0.00%   2335.25         13394.5           82.57%     3059    658      0    243767  1200.0s

Solving report
  Model             savsched1
  Status            Time limit reached
  Primal bound      13394.5
  Dual bound        2335.25
  Gap               82.57%
  P-D integral      664.371143831
  Solution status   feasible
                    13394.5 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            1200.05
  Max sub-MIP depth 0
  Nodes             0
  Repair LPs        0
  LP iterations     243767
                    0 (strong br.)
                    90602 (separation)
                    0 (heuristics)
Model name          : savsched1
Model status        : Time limit reached
Simplex   iterations: 243767
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.3394500000e+04
HiGHS run time      :       1200.09
