Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
Set option log_file to "HiGHS.log"
MIP neos8 has 46324 rows; 23228 cols; 313180 nonzeros; 23228 integer variables (23224 binary)
Coefficient ranges:
  Matrix  [1e+00, 6e+00]
  Cost    [1e+00, 3e+03]
  Bound   [1e+00, 9e+02]
  RHS     [1e+00, 2e+00]
Presolving model
46212 rows, 23088 cols, 312788 nonzeros  0s
39121 rows, 19260 cols, 258493 nonzeros  0s
33329 rows, 13264 cols, 205334 nonzeros  0s
26949 rows, 8140 cols, 138659 nonzeros  1s
22531 rows, 4894 cols, 98759 nonzeros  1s
19025 rows, 2186 cols, 64909 nonzeros  1s
17231 rows, 560 cols, 55830 nonzeros  4s
17193 rows, 560 cols, 54158 nonzeros  4s
Presolve reductions: rows 17193(-29131); columns 560(-22668); nonzeros 54158(-259022) 
Objective function is integral with scale 1

Solving MIP model with:
   17193 rows
   560 cols (556 binary, 4 integer, 0 implied int., 0 continuous, 0 domain fixed)
   54158 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 z       0       0         0   0.00%   -inf            0                  Large        0      0      0         0     4.5s
 R       0       0         0   0.00%   -3725           -2251             65.48%        0      0      0        61     4.7s
 C       0       0         0   0.00%   -3719           -2361             57.52%      218      2      0        72     4.7s
 L       0       0         0 100.00%   -3719           -3719              0.00%      218      2      0        72     4.8s
         1       0         1 100.00%   -3719           -3719              0.00%      218      2      0        99     4.8s

Solving report
  Model             neos8
  Status            Optimal
  Primal bound      -3719
  Dual bound        -3719
  Gap               0% (tolerance: 0.01%)
  P-D integral      0.0774257525463
  Solution status   feasible
                    -3719 (objective)
                    0 (bound viol.)
                    7.1054273576e-15 (int. viol.)
                    0 (row viol.)
  Timing            4.79
  Max sub-MIP depth 1
  Nodes             1
  Repair LPs        0
  LP iterations     99
                    0 (strong br.)
                    11 (separation)
                    27 (heuristics)
Model name          : neos8
Model status        : Optimal
Simplex   iterations: 99
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -3.7190000000e+03
HiGHS run time      :          4.79
