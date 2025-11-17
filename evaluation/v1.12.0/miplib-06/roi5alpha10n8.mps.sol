Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
MIP roi5alpha10n8 has 4665 rows; 106150 cols; 2370224 nonzeros; 105950 integer variables (105950 binary)
Coefficient ranges:
  Matrix  [1e-06, 8e+00]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 2e+00]
  RHS     [1e+00, 8e+00]
Presolving model
4665 rows, 30298 cols, 2218520 nonzeros  1s
2389 rows, 29435 cols, 2191877 nonzeros  32s
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

 J       0       0         0   0.00%   -inf            0                  Large        0      0      0         0    36.2s
 R       0       0         0   0.00%   -91.10030971    -17.39673292     423.66%        0      0      0     12801    52.0s
         0       0         0   0.00%   -78.01512467    -17.39673292     348.45%     1882    299      0     13806    57.3s
         0       0         0   0.00%   -74.26939774    -17.39673292     326.92%     2877    673      0     16374    63.0s
         0       0         0   0.00%   -73.86065838    -17.39673292     324.57%     3228    821      0     18397    68.1s
         0       0         0   0.00%   -73.69094336    -17.39673292     323.59%     3352    844      0     20089    73.6s
 L       0       0         0   0.00%   -73.60525785    -40.30144538      82.64%     3385    792      0     21077   118.5s
         0       0         0   0.00%   -73.60525785    -40.30144538      82.64%     3385    667      0     33184   186.8s
         2       2         1   0.00%   -73.60525785    -40.30144538      82.64%     3311    667      0    139197   300.1s
         2       2         1   0.00%   -73.60525785    -40.30144538      82.64%     3311    667      0    139197   300.1s

Solving report
  Model             roi5alpha10n8
  Status            Time limit reached
  Primal bound      -40.3014453801
  Dual bound        -73.6052578494
  Gap               82.64% (tolerance: 0.01%)
  P-D integral      368.705268544
  Solution status   feasible
                    -40.3014453801 (objective)
                    0 (bound viol.)
                    9.32587340685e-15 (int. viol.)
                    0 (row viol.)
  Timing            300.09
  Max sub-MIP depth 10
  Nodes             2
  Repair LPs        0
  LP iterations     139197
                    106013 (strong br.)
                    8276 (separation)
                    12107 (heuristics)
Model name          : roi5alpha10n8
Model status        : Time limit reached
Simplex   iterations: 139197
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -4.0301445380e+01
HiGHS run time      :        300.12
