Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
MIP opm2-z10-s4 has 160633 rows; 6250 cols; 371240 nonzeros; 6250 integer variables (6250 binary)
Coefficient ranges:
  Matrix  [1e+00, 4e+03]
  Cost    [1e+00, 5e+02]
  Bound   [1e+00, 1e+00]
  RHS     [2e+06, 2e+06]
WARNING: Problem has some excessively large row bounds
WARNING:    Consider scaling the    bounds by 1e-1, or setting the user_bound_scale option to -2
Presolving model
146300 rows, 5933 cols, 340038 nonzeros  0s
145339 rows, 5918 cols, 337996 nonzeros  1s
Presolve reductions: rows 145339(-15294); columns 5918(-332); nonzeros 337996(-33244) 
Objective function is integral with scale 1

Solving MIP model with:
   145339 rows
   5918 cols (5918 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   337996 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 z       0       0         0   0.00%   -inf            0                  Large        0      0      0         0     2.3s
         0       0         0   0.00%   -46921.50784    0                  Large        0      0      6     16836    39.8s
 C       0       0         0   0.00%   -46921.50784    -1874           2403.82%        0      0      6     16836    45.5s
 L       0       0         0   0.00%   -46921.50784    -31578            48.59%        0      0      6     16836    89.3s
         2       2         1   0.00%   -46755.70025    -31578            48.06%        1      0      8     87992   300.1s
         2       2         1   0.00%   -46755.70025    -31578            48.06%        1      0      8     87992   300.1s

Solving report
  Model             opm2-z10-s4
  Status            Time limit reached
  Primal bound      -31578
  Dual bound        -46755
  Gap               48.06% (tolerance: 0.01%)
  P-D integral      1156.91918885
  Solution status   feasible
                    -31578 (objective)
                    0 (bound viol.)
                    3.25618665142e-13 (int. viol.)
                    0 (row viol.)
  Timing            300.08
  Max sub-MIP depth 1
  Nodes             2
  Repair LPs        0
  LP iterations     87992
                    58363 (strong br.)
                    0 (separation)
                    12463 (heuristics)
Model name          : opm2-z10-s4
Model status        : Time limit reached
Simplex   iterations: 87992
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -3.1578000000e+04
HiGHS run time      :        300.09
