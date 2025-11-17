Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
MIP neos-960392 has 4744 rows; 59376 cols; 189503 nonzeros; 59376 integer variables (59376 binary)
Coefficient ranges:
  Matrix  [1e+00, 5e+01]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+02]
Presolving model
4744 rows, 59281 cols, 189404 nonzeros  0s
3287 rows, 54838 cols, 119364 nonzeros  1s
Presolve reductions: rows 3287(-1457); columns 54838(-4538); nonzeros 119364(-70139) 
Objective function is integral with scale 1

Solving MIP model with:
   3287 rows
   54838 cols (54838 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   119364 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 z       0       0         0   0.00%   -inf            0                  Large        0      0      0         0     2.0s
         0       0         0   0.00%   -238            0                  Large        0      0      3      4211     3.7s
         0       0         0   0.00%   -238            0                  Large      506     44    206     10862     8.7s
 H       0       0         0   0.00%   -238            -238               0.00%      653     47    206     12561    10.3s
         1       0         1 100.00%   -238            -238               0.00%      653     47    207     12561    10.3s

Solving report
  Model             neos-960392
  Status            Optimal
  Primal bound      -238
  Dual bound        -238
  Gap               0% (tolerance: 0.01%)
  P-D integral      0
  Solution status   feasible
                    -238 (objective)
                    0 (bound viol.)
                    5.18679321715e-10 (int. viol.)
                    0 (row viol.)
  Timing            10.31
  Max sub-MIP depth 0
  Nodes             1
  Repair LPs        0
  LP iterations     12561
                    0 (strong br.)
                    8350 (separation)
                    0 (heuristics)
Model name          : neos-960392
Model status        : Optimal
Simplex   iterations: 12561
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -2.3800000000e+02
HiGHS run time      :         10.32
