Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
MIP neos-4647030-tutaki has 8382 rows; 12600 cols; 3953388 nonzeros; 7000 integer variables (7000 binary)
Coefficient ranges:
  Matrix  [9e-01, 2e+02]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 6e+01]
  RHS     [4e-01, 7e+02]
Presolving model
6982 rows, 11200 cols, 3944988 nonzeros  0s
5593 rows, 11200 cols, 1980944 nonzeros  57s
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

         0       0         0   0.00%   0               inf                  inf        0      0      0         0    64.7s
         0       0         0   0.00%   26911.641616    inf                  inf        0      0      0      4248    69.8s
 R       0       0         0   0.00%   27265.123618    27271.257          0.02%     2657   1186      0      6407    77.5s
         0       0         0   0.00%   27265.123618    27271.257          0.02%     2657   1186      0      6407    84.0s
 L       0       0         0   0.00%   27265.123618    27268.4815         0.01%     2657   1186      0     10104  1126.0s

60.4% inactive integer columns, restarting
Model after restart has 4445 rows, 6153 cols (2769 bin., 0 int., 584 impl., 2800 cont., 0 dom.fix.), and 1970518 nonzeros

         0       0         0   0.00%   27265.192662    27268.4815         0.01%      792      0      0     11324  1153.6s
         0       0         0   0.00%   27265.192662    27268.4815         0.01%      792    792      0     13651  1157.1s
         0       0         0   0.00%   27265.19285     27268.4815         0.01%      794    793      0     14167  1200.0s

Solving report
  Model             neos-4647030-tutaki
  Status            Time limit reached
  Primal bound      27268.4815
  Dual bound        27265.1929
  Gap               0.0121%
  P-D integral      0.244749362746
  Solution status   feasible
                    27268.4815 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            1200.02
  Max sub-MIP depth 9
  Nodes             0
  Repair LPs        0
  LP iterations     14167
                    0 (strong br.)
                    2161 (separation)
                    5431 (heuristics)
Model name          : neos-4647030-tutaki
Model status        : Time limit reached
Simplex   iterations: 14167
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.7268481500e+04
HiGHS run time      :       1200.03
