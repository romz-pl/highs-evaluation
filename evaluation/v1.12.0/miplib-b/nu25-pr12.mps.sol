Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
Set option log_file to "HiGHS.log"
Number of LI entries in BOUNDS section is 36
MIP nu25-pr12 has 2313 rows; 5868 cols; 17712 nonzeros; 5868 integer variables (5832 binary)
Coefficient ranges:
  Matrix  [1e+00, 3e+01]
  Cost    [5e+00, 2e+02]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 7e+00]
Presolving model
1880 rows, 5056 cols, 15237 nonzeros  0s
1521 rows, 4263 cols, 12922 nonzeros  0s
Presolve reductions: rows 1521(-792); columns 4263(-1605); nonzeros 12922(-4790) 
Objective function is integral with scale 0.2

Solving MIP model with:
   1521 rows
   4263 cols (4234 binary, 29 integer, 0 implied int., 0 continuous, 0 domain fixed)
   12922 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   9455            inf                  inf        0      0      0         0     0.1s
 R       0       0         0   0.00%   52957.5         55890              5.25%        0      0      0       985     0.1s
 C       0       0         0   0.00%   53576.625       55645              3.72%      588     57      0      1171     0.2s
 L       0       0         0   0.00%   53766.429136    53905              0.26%     4606     93      0      1718     1.6s

32.7% inactive integer columns, restarting
Model after restart has 941 rows, 2333 cols (2293 bin., 40 int., 0 impl., 0 cont., 0 dom.fix.), and 7099 nonzeros

         0       0         0   0.00%   53767.250452    53905              0.26%       53      0      0      3506     2.2s
         0       0         0   0.00%   53767.250452    53905              0.26%       53     35      6      3736     2.2s

Symmetry detection completed in 0.0s
Found 31 full orbitope(s) acting on 1041 columns

        18       0         9 100.00%   53897.376288    53905              0.01%     1479     98    624     13552     5.0s

Solving report
  Model             nu25-pr12
  Status            Optimal
  Primal bound      53905
  Dual bound        53900
  Gap               0.00928% (tolerance: 0.01%)
  P-D integral      0.0618535714187
  Solution status   feasible
                    53905 (objective)
                    0 (bound viol.)
                    6.44750919321e-12 (int. viol.)
                    0 (row viol.)
  Timing            5.03
  Max sub-MIP depth 6
  Nodes             18
  Repair LPs        0
  LP iterations     13552
                    4914 (strong br.)
                    1567 (separation)
                    5019 (heuristics)
Model name          : nu25-pr12
Model status        : Optimal
Simplex   iterations: 13552
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  5.3905000000e+04
HiGHS run time      :          5.03
