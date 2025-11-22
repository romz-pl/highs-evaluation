Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 600
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
MIP neos-4647030-tutaki has 8382 rows; 12600 cols; 3953388 nonzeros; 7000 integer variables (7000 binary)
Coefficient ranges:
  Matrix  [9e-01, 2e+02]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 6e+01]
  RHS     [4e-01, 7e+02]
Presolving model
6982 rows, 11200 cols, 3944988 nonzeros  0s
5593 rows, 11200 cols, 1980944 nonzeros  68s
Presolve reductions: rows 5593(-2789); columns 11200(-1400); nonzeros 1980944(-1972444) 
Objective function is integral with scale 10000

Solving MIP model with:
   5593 rows
   11200 cols (7000 binary, 0 integer, 1400 implied int., 2800 continuous, 0 domain fixed)
   1980944 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0    76.0s
         0       0         0   0.00%   26911.641616    inf                  inf        0      0      0      4248    81.3s
 R       0       0         0   0.00%   27265.123618    27271.257          0.02%     2657   1186      0      6407    89.8s
         0       0         0   0.00%   27265.123618    27271.257          0.02%     2657   1186      0      6407    97.1s
         0       0         0   0.00%   27265.123618    27271.257          0.02%     2657   1186      0      9293   615.2s

Solving report
  Model             neos-4647030-tutaki
  Status            Time limit reached
  Primal bound      27271.257
  Dual bound        27265.1237
  Gap               0.0225% (tolerance: 0.01%)
  P-D integral      0.11817447857
  Solution status   feasible
                    27271.257 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            615.24
  Max sub-MIP depth 6
  Nodes             0
  Repair LPs        0
  LP iterations     9293
                    0 (strong br.)
                    2159 (separation)
                    2886 (heuristics)
Model name          : neos-4647030-tutaki
Model status        : Time limit reached
Simplex   iterations: 9293
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.7271257000e+04
HiGHS run time      :        615.27
