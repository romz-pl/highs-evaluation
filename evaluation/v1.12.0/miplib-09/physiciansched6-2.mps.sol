Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 2
Set option log_file to "HiGHS.log"
Number of BV entries in BOUNDS section is 109346
MIP physiciansched6-2 has 168336 rows; 111827 cols; 480259 nonzeros; 109346 integer variables (109346 binary)
Coefficient ranges:
  Matrix  [2e-01, 1e+03]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 3e+02]
Presolving model
61799 rows, 10875 cols, 100259 nonzeros  0s
13040 rows, 6143 cols, 53335 nonzeros  0s
9870 rows, 5032 cols, 43310 nonzeros  0s
7931 rows, 4651 cols, 36944 nonzeros  0s
7925 rows, 4651 cols, 36922 nonzeros  0s
Presolve reductions: rows 7925(-160411); columns 4651(-107176); nonzeros 36922(-443337) 

Solving MIP model with:
   7925 rows
   4651 cols (4228 binary, 0 integer, 414 implied int., 9 continuous, 0 domain fixed)
   36922 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   35707.5         inf                  inf        0      0      0         0     0.8s
         0       0         0   0.00%   48373.777778    inf                  inf        0      0      5      7026     2.5s
         0       0         0   0.00%   49058.170772    inf                  inf     3987    898    170     16879     8.0s
         0       0         0   0.00%   49266.762284    inf                  inf     6104   1244    226     26243    13.2s
 L       0       0         0   0.00%   49266.762284    49324              0.12%     6104   1244    226     26243    13.6s

9.1% inactive integer columns, restarting
Model after restart has 6116 rows, 3701 cols (3694 bin., 0 int., 5 impl., 2 cont., 0 dom.fix.), and 28079 nonzeros

         0       0         0   0.00%   49266.762284    49324              0.12%      478      0      0     27304    14.2s
         0       0         0   0.00%   49266.762284    49324              0.12%      478    295      3     34763    15.9s
         1       0         1 100.00%   49324           49324              0.00%     2842    618      3     41770    19.2s

Solving report
  Model             physiciansched6-2
  Status            Optimal
  Primal bound      49324
  Dual bound        49324
  Gap               0% (tolerance: 0.01%)
  P-D integral      0.00651490704317
  Solution status   feasible
                    49324 (objective)
                    0 (bound viol.)
                    1.22568621919e-13 (int. viol.)
                    0 (row viol.)
  Timing            19.25
  Max sub-MIP depth 1
  Nodes             1
  Repair LPs        0
  LP iterations     41770
                    0 (strong br.)
                    26708 (separation)
                    425 (heuristics)
Model name          : physiciansched6-2
Model status        : Optimal
Simplex   iterations: 41770
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  4.9324000000e+04
HiGHS run time      :         19.26
