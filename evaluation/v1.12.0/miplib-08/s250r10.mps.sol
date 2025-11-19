Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
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
6614 rows, 268234 cols, 1207935 nonzeros  21s
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

         0       0         0   0.00%   -0.7548256811   inf                  inf        0      0      0         0    33.4s
         0       0         0   0.00%   -0.1726770419   inf                  inf        0      0      9    171383   116.7s
 R       0       0         0   0.00%   -0.1726769482   -0.1334165861     29.43%       10      2      9    171462   120.4s
         0       0         0   0.00%   -0.1726769482   -0.1334165861     29.43%       19      8      9    171961   125.5s
 C       0       0         0   0.00%   -0.1726769285   -0.1336580979     29.19%       38     15      9    172299   130.5s
         0       0         0   0.00%   -0.1726680375   -0.1336580979     29.19%       58     20      9    172590   136.6s
         0       0         0   0.00%   -0.1726669163   -0.1336580979     29.19%       91     27      9    173277   141.9s
         0       0         0   0.00%   -0.172652178    -0.1336580979     29.17%      107     34      9    174516   149.5s
         0       0         0   0.00%   -0.172648194    -0.1336580979     29.17%      180     41      9    175012   157.3s
         0       0         0   0.00%   -0.172648194    -0.1336580979     29.17%      261     46      9    175365   165.9s
         0       0         0   0.00%   -0.172648194    -0.1336580979     29.17%      320     34      9    175522   171.5s
         0       0         0   0.00%   -0.172648194    -0.1336580979     29.17%      395     37      9    175825   179.5s
         0       0         0   0.00%   -0.172648194    -0.1336580979     29.17%      453     31      9    176191   186.1s
 L       0       0         0   0.00%   -0.172648194    -0.1717459992      0.53%      453     31      9    176191   246.5s

86.2% inactive integer columns, restarting
Model after restart has 3553 rows, 36647 cols (36644 bin., 0 int., 3 impl., 0 cont., 0 dom.fix.), and 158846 nonzeros

         0       0         0   0.00%   -0.172648194    -0.1717459992      0.53%       20      0      0    215471   255.7s

13.3% inactive integer columns, restarting
Model after restart has 3228 rows, 31639 cols (31636 bin., 0 int., 3 impl., 0 cont., 0 dom.fix.), and 137337 nonzeros

         0       0         0   0.00%   -0.172648194    -0.1717459992      0.53%       11      0      0    226936   260.7s
         0       0         0   0.00%   -0.172648194    -0.1717459992      0.53%       11     10      8    246189   263.1s
         0       0         0   0.00%   -0.1726049939   -0.1717459992      0.50%      381     48      8    247412   268.2s

8.4% inactive integer columns, restarting
Model after restart has 3102 rows, 28949 cols (28946 bin., 0 int., 3 impl., 0 cont., 0 dom.fix.), and 124868 nonzeros

         0       0         0   0.00%   -0.1725819946   -0.1717459992      0.49%       25      0      0    248517   274.3s
         0       0         0   0.00%   -0.1725819946   -0.1717459992      0.49%       25     13      4    253874   275.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   -0.1725629232   -0.1717459992      0.48%      151     36      4    256149   280.1s

Symmetry detection completed in 0.0s
Found 3 generator(s)

        20       5         7   4.69%   -0.1725629232   -0.1717459992      0.48%      168     25    205    263471   285.7s
        30       4        10  11.72%   -0.1725629232   -0.1717459992      0.48%      183     27    802    271325   290.9s
        35       6        13  21.88%   -0.1725629232   -0.1717459992      0.48%      203     27   1152    281816   297.3s
        38       9        14  23.44%   -0.1725581328   -0.1717459992      0.47%      214     27   1395    284713   300.0s

Solving report
  Model             s250r10
  Status            Time limit reached
  Primal bound      -0.171745999213
  Dual bound        -0.172558132783
  Gap               0.473% (tolerance: 0.01%)
  P-D integral      37.0507310052
  Solution status   feasible
                    -0.171745999213 (objective)
                    0 (bound viol.)
                    2.22044604925e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.03
  Max sub-MIP depth 6
  Nodes             38
  Repair LPs        0
  LP iterations     284713
                    11029 (strong br.)
                    9584 (separation)
                    39264 (heuristics)
Model name          : s250r10
Model status        : Time limit reached
Simplex   iterations: 284713
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -1.7174599921e-01
HiGHS run time      :        300.10
