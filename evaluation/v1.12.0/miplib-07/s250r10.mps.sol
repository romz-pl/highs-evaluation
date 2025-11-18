Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
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
6614 rows, 268234 cols, 1207935 nonzeros  20s
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

         0       0         0   0.00%   -0.7548256811   inf                  inf        0      0      0         0    33.2s
         0       0         0   0.00%   -0.1726770419   inf                  inf        0      0      9    171383   113.9s
 R       0       0         0   0.00%   -0.1726769482   -0.1334165861     29.43%       10      2      9    171462   117.4s
         0       0         0   0.00%   -0.1726769352   -0.1334165861     29.43%       26     12      9    172167   124.3s
 C       0       0         0   0.00%   -0.1726769285   -0.1336580979     29.19%       38     15      9    172299   126.8s
         0       0         0   0.00%   -0.1726680375   -0.1336580979     29.19%       58     20      9    172590   132.7s
         0       0         0   0.00%   -0.1726669163   -0.1336580979     29.19%       91     27      9    173277   137.9s
         0       0         0   0.00%   -0.172652178    -0.1336580979     29.17%      107     34      9    174516   145.5s
         0       0         0   0.00%   -0.172648194    -0.1336580979     29.17%      180     41      9    175012   153.9s
         0       0         0   0.00%   -0.172648194    -0.1336580979     29.17%      229     45      9    175108   159.2s
         0       0         0   0.00%   -0.172648194    -0.1336580979     29.17%      288     47      9    175387   165.7s
         0       0         0   0.00%   -0.172648194    -0.1336580979     29.17%      351     35      9    175619   171.9s
         0       0         0   0.00%   -0.172648194    -0.1336580979     29.17%      395     37      9    175825   177.0s
         0       0         0   0.00%   -0.172648194    -0.1336580979     29.17%      453     31      9    176191   183.6s
 L       0       0         0   0.00%   -0.172648194    -0.1717459992      0.53%      453     31      9    176191   243.9s

86.2% inactive integer columns, restarting
Model after restart has 3553 rows, 36647 cols (36644 bin., 0 int., 3 impl., 0 cont., 0 dom.fix.), and 158846 nonzeros

         0       0         0   0.00%   -0.172648194    -0.1717459992      0.53%       20      0      0    215471   253.0s

13.3% inactive integer columns, restarting
Model after restart has 3228 rows, 31639 cols (31636 bin., 0 int., 3 impl., 0 cont., 0 dom.fix.), and 137337 nonzeros

         0       0         0   0.00%   -0.172648194    -0.1717459992      0.53%       11      0      0    226936   257.8s
         0       0         0   0.00%   -0.172648194    -0.1717459992      0.53%       11     10      8    246189   260.2s
         0       0         0   0.00%   -0.172602904    -0.1717459992      0.50%      385     50      8    247540   265.5s

8.4% inactive integer columns, restarting
Model after restart has 3102 rows, 28949 cols (28946 bin., 0 int., 3 impl., 0 cont., 0 dom.fix.), and 124868 nonzeros

         0       0         0   0.00%   -0.1725819946   -0.1717459992      0.49%       25      0      0    248517   271.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   -0.1725819946   -0.1717459992      0.49%       25     13      4    253874   272.4s
         0       0         0   0.00%   -0.1725634482   -0.1717459992      0.48%      150     35      4    256101   277.5s

Symmetry detection completed in 0.0s
Found 3 generator(s)

        20       5         7   4.69%   -0.1725629232   -0.1717459992      0.48%      168     25    205    263471   283.7s
        30       4        10  11.72%   -0.1725629232   -0.1717459992      0.48%      183     27    802    271325   289.2s
        35       6        13  21.88%   -0.1725629232   -0.1717459992      0.48%      203     27   1152    281816   295.9s
        43      11        16  24.22%   -0.1725581328   -0.1717459992      0.47%      219     27   1510    286436   300.1s

Solving report
  Model             s250r10
  Status            Time limit reached
  Primal bound      -0.171745999213
  Dual bound        -0.172558132783
  Gap               0.473% (tolerance: 0.01%)
  P-D integral      37.1722283424
  Solution status   feasible
                    -0.171745999213 (objective)
                    0 (bound viol.)
                    2.22044604925e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.06
  Max sub-MIP depth 6
  Nodes             43
  Repair LPs        0
  LP iterations     286436
                    11894 (strong br.)
                    9584 (separation)
                    39264 (heuristics)
Model name          : s250r10
Model status        : Time limit reached
Simplex   iterations: 286436
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -1.7174599921e-01
HiGHS run time      :        300.14
