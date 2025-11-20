Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 2
Set option log_file to "HiGHS.log"
MIP s250r10 has 10962 rows; 273142 cols; 1318607 nonzeros; 273139 integer variables (273139 binary)
Coefficient ranges:
  Matrix  [1e+00, 4e+04]
  Cost    [5e-05, 2e-03]
  Bound   [1e+00, 2e+04]
  RHS     [1e+00, 9e+04]
WARNING: Problem has some excessively small costs
Presolving model
8505 rows, 270115 cols, 1236299 nonzeros  0s
6614 rows, 268234 cols, 1207935 nonzeros  22s
Presolve reductions: rows 6614(-4348); columns 268234(-4908); nonzeros 1207935(-110672) 

Solving MIP model with:
   6614 rows
   268234 cols (268231 binary, 0 integer, 3 implied int., 0 continuous, 0 domain fixed)
   1207935 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   -0.7548256811   inf                  inf        0      0      0         0    34.9s
         0       0         0   0.00%   -0.1726770419   inf                  inf        0      0      9    171383   120.0s
 R       0       0         0   0.00%   -0.1726769482   -0.1334165861     29.43%       10      2      9    171462   123.6s
         0       0         0   0.00%   -0.1726769352   -0.1334165861     29.43%       26     12      9    172167   130.5s
 C       0       0         0   0.00%   -0.1726769285   -0.1336580979     29.19%       38     15      9    172299   132.9s
         0       0         0   0.00%   -0.1726680375   -0.1336580979     29.19%       58     20      9    172590   138.8s
         0       0         0   0.00%   -0.1726669163   -0.1336580979     29.19%       91     27      9    173277   144.0s
         0       0         0   0.00%   -0.172652178    -0.1336580979     29.17%      107     34      9    174516   151.7s
         0       0         0   0.00%   -0.172648194    -0.1336580979     29.17%      180     41      9    175012   159.6s
         0       0         0   0.00%   -0.172648194    -0.1336580979     29.17%      261     46      9    175365   168.1s
         0       0         0   0.00%   -0.172648194    -0.1336580979     29.17%      320     34      9    175522   173.7s
         0       0         0   0.00%   -0.172648194    -0.1336580979     29.17%      395     37      9    175825   181.8s
         0       0         0   0.00%   -0.172648194    -0.1336580979     29.17%      453     31      9    176191   188.4s
 L       0       0         0   0.00%   -0.172648194    -0.1717459992      0.53%      453     31      9    176191   248.1s

86.2% inactive integer columns, restarting
Model after restart has 3553 rows, 36647 cols (36644 bin., 0 int., 3 impl., 0 cont., 0 dom.fix.), and 158846 nonzeros

         0       0         0   0.00%   -0.172648194    -0.1717459992      0.53%       20      0      0    215471   257.4s

13.3% inactive integer columns, restarting
Model after restart has 3228 rows, 31639 cols (31636 bin., 0 int., 3 impl., 0 cont., 0 dom.fix.), and 137337 nonzeros

         0       0         0   0.00%   -0.172648194    -0.1717459992      0.53%       11      0      0    226936   262.3s
         0       0         0   0.00%   -0.172648194    -0.1717459992      0.53%       11     10      8    246189   264.7s
         0       0         0   0.00%   -0.1726049939   -0.1717459992      0.50%      381     48      8    247412   269.8s

8.4% inactive integer columns, restarting
Model after restart has 3102 rows, 28949 cols (28946 bin., 0 int., 3 impl., 0 cont., 0 dom.fix.), and 124868 nonzeros

         0       0         0   0.00%   -0.1725819946   -0.1717459992      0.49%       25      0      0    248517   275.8s
         0       0         0   0.00%   -0.1725819946   -0.1717459992      0.49%       25     13      4    253874   276.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   -0.1725629232   -0.1717459992      0.48%      151     36      4    256149   281.7s

Symmetry detection completed in 0.0s
Found 3 generator(s)

        20       5         7   4.69%   -0.1725629232   -0.1717459992      0.48%      168     25    205    263471   287.2s
        30       4        10  11.72%   -0.1725629232   -0.1717459992      0.48%      183     27    802    271325   292.4s
        35       6        13  21.88%   -0.1725629232   -0.1717459992      0.48%      203     27   1152    281816   298.7s
        39      11        14  21.88%   -0.1725581328   -0.1717459992      0.47%      207     27   1292    283695   300.0s

Solving report
  Model             s250r10
  Status            Time limit reached
  Primal bound      -0.171745999213
  Dual bound        -0.172558132783
  Gap               0.473% (tolerance: 0.01%)
  P-D integral      36.6016355733
  Solution status   feasible
                    -0.171745999213 (objective)
                    0 (bound viol.)
                    2.22044604925e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.05
  Max sub-MIP depth 6
  Nodes             39
  Repair LPs        0
  LP iterations     283695
                    10353 (strong br.)
                    9584 (separation)
                    39264 (heuristics)
Model name          : s250r10
Model status        : Time limit reached
Simplex   iterations: 283695
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -1.7174599921e-01
HiGHS run time      :        300.12
