Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
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

         0       0         0   0.00%   -0.7548256811   inf                  inf        0      0      0         0    41.5s
         0       0         0   0.00%   -0.1726770419   inf                  inf        0      0      9    171383   140.3s
 R       0       0         0   0.00%   -0.1726769482   -0.1334165861     29.43%       10      2      9    171462   144.2s
         0       0         0   0.00%   -0.1726769482   -0.1334165861     29.43%       19      8      9    171961   149.6s
 C       0       0         0   0.00%   -0.1726769285   -0.1336580979     29.19%       38     15      9    172299   155.2s
         0       0         0   0.00%   -0.1726680375   -0.1336580979     29.19%       40     19      9    172465   160.4s
         0       0         0   0.00%   -0.1726669163   -0.1336580979     29.19%       71     23      9    173050   166.0s
         0       0         0   0.00%   -0.1726649776   -0.1336580979     29.18%      105     31      9    173557   171.7s
         0       0         0   0.00%   -0.172652178    -0.1336580979     29.17%      107     34      9    174516   178.5s
         0       0         0   0.00%   -0.1726521063   -0.1336580979     29.17%      140     40      9    174687   184.2s
         0       0         0   0.00%   -0.172648194    -0.1336580979     29.17%      210     43      9    175072   191.7s
         0       0         0   0.00%   -0.172648194    -0.1336580979     29.17%      261     46      9    175365   199.0s
         0       0         0   0.00%   -0.172648194    -0.1336580979     29.17%      320     34      9    175522   205.7s
         0       0         0   0.00%   -0.172648194    -0.1336580979     29.17%      367     36      9    175620   211.5s
         0       0         0   0.00%   -0.172648194    -0.1336580979     29.17%      422     38      9    176062   219.7s
 L       0       0         0   0.00%   -0.172648194    -0.1717459992      0.53%      453     31      9    176191   291.9s

86.2% inactive integer columns, restarting
         0       0         0   0.00%   -0.172648194    -0.1717459992      0.53%       20   3081      0    215471   301.6s

Solving report
  Model             s250r10
  Status            Time limit reached
  Primal bound      -0.171745999213
  Dual bound        -0.172648193974
  Gap               0.525% (tolerance: 0.01%)
  P-D integral      43.151742448
  Solution status   feasible
                    -0.171745999213 (objective)
                    0 (bound viol.)
                    2.22044604925e-14 (int. viol.)
                    0 (row viol.)
  Timing            301.63
  Max sub-MIP depth 6
  Nodes             0
  Repair LPs        0
  LP iterations     215471
                    0 (strong br.)
                    4824 (separation)
                    39264 (heuristics)
Model name          : s250r10
Model status        : Time limit reached
Simplex   iterations: 215471
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -1.7174599921e-01
HiGHS run time      :        301.70
