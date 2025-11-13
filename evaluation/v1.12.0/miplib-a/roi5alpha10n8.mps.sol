Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
MIP roi5alpha10n8 has 4665 rows; 106150 cols; 2370224 nonzeros; 105950 integer variables (105950 binary)
Coefficient ranges:
  Matrix  [1e-06, 8e+00]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 2e+00]
  RHS     [1e+00, 8e+00]
Presolving model
4665 rows, 30298 cols, 2218520 nonzeros  1s
2389 rows, 29435 cols, 2191877 nonzeros  35s
Presolve reductions: rows 2389(-2276); columns 29435(-76715); nonzeros 2191877(-178347) 

Solving MIP model with:
   2389 rows
   29435 cols (29236 binary, 0 integer, 0 implied int., 199 continuous, 0 domain fixed)
   2191877 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            0                  Large        0      0      0         0    39.2s
 R       0       0         0   0.00%   -91.10030971    -17.39673292     423.66%        0      0      0     12801    55.6s
         0       0         0   0.00%   -78.01512467    -17.39673292     348.45%     1882    299      0     13806    61.4s
         0       0         0   0.00%   -74.58484286    -17.39673292     328.73%     2734    601      0     15720    66.6s
         0       0         0   0.00%   -73.91045492    -17.39673292     324.85%     3139    790      0     17798    71.7s
         0       0         0   0.00%   -73.75734165    -17.39673292     323.97%     3311    814      0     19430    77.5s
         0       0         0   0.00%   -73.60525785    -17.39673292     323.10%     3385    792      0     21077    83.2s
 L       0       0         0   0.00%   -73.60525785    -40.30144538      82.64%     3385    792      0     21077   126.3s
         0       0         0   0.00%   -73.60525785    -40.30144538      82.64%     3385    667      0     33184   198.4s
         2       2         1   0.00%   -73.60525785    -40.30144538      82.64%     3311    667      0    127116   300.1s
         2       2         1   0.00%   -73.60525785    -40.30144538      82.64%     3311    667      0    127116   300.1s

Solving report
  Model             roi5alpha10n8
  Status            Time limit reached
  Primal bound      -40.3014453801
  Dual bound        -73.6052578494
  Gap               82.64% (tolerance: 0.01%)
  P-D integral      376.377085938
  Solution status   feasible
                    -40.3014453801 (objective)
                    0 (bound viol.)
                    9.32587340685e-15 (int. viol.)
                    0 (row viol.)
  Timing            300.12
  Max sub-MIP depth 10
  Nodes             2
  Repair LPs        0
  LP iterations     127116
                    93932 (strong br.)
                    8276 (separation)
                    12107 (heuristics)
Model name          : roi5alpha10n8
Model status        : Time limit reached
Simplex   iterations: 127116
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -4.0301445380e+01
HiGHS run time      :        300.15
