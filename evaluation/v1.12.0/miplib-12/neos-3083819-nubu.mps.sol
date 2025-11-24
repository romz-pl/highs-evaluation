Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
MIP neos-3083819-nubu has 4725 rows; 8644 cols; 24048 nonzeros; 8644 integer variables (0 binary)
Coefficient ranges:
  Matrix  [1e+00, 3e+03]
  Cost    [3e+04, 1e+05]
  Bound   [2e+00, 3e+02]
  RHS     [1e+01, 1e+04]
Presolving model
510 rows, 4429 cols, 15526 nonzeros  0s
388 rows, 2510 cols, 7427 nonzeros  0s
Presolve reductions: rows 388(-4337); columns 2510(-6134); nonzeros 7427(-16621) 
Objective function is integral with scale 1

Solving MIP model with:
   388 rows
   2510 cols (69 binary, 2441 integer, 0 implied int., 0 continuous, 0 domain fixed)
   7427 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.1s
         0       0         0   0.00%   6290575.552807  inf                  inf        0      0      3       453     0.1s
 L       0       0         0   0.00%   6301337.850576  6308067            0.11%       61     20    258       579     0.9s

64.3% inactive integer columns, restarting
Model after restart has 191 rows, 719 cols (396 bin., 323 int., 0 impl., 0 cont., 0 dom.fix.), and 2269 nonzeros

         0       0         0   0.00%   6301442.476663  6308067            0.11%       13      0      0      1895     1.1s
         0       0         0   0.00%   6301443.254329  6308067            0.11%       13     11      3      2117     1.1s

7.6% inactive integer columns, restarting
Model after restart has 170 rows, 644 cols (374 bin., 270 int., 0 impl., 0 cont., 0 dom.fix.), and 2035 nonzeros

         0       0         0   0.00%   6302108.883215  6308067            0.09%       14      0      0      3571     1.6s
         0       0         0   0.00%   6302108.883215  6308067            0.09%       14     14      5      3671     1.6s
 T     161      19        70  66.27%   6303560.532387  6307996.000001     0.07%      425     41   4527     24858     4.4s
      1560      84       724  85.17%   6304403.633189  6307996.000001     0.06%      519     39   9567     65644     9.4s

Restarting search from the root node
Model after restart has 30 rows, 61 cols (31 bin., 30 int., 0 impl., 0 cont., 0 dom.fix.), and 209 nonzeros

      2452       0         0   0.00%   6307451.022735  6307996.000001     0.01%       51      0      0     84561    11.9s
      2452       0         0   0.00%   6307451.022735  6307996.000001     0.01%       51     11      4     84600    11.9s
      2453       0         1 100.00%   6307996.000001  6307996.000001     0.00%      273     25     24     84739    11.9s

Solving report
  Model             neos-3083819-nubu
  Status            Optimal
  Primal bound      6307996
  Dual bound        6307996
  Gap               0%
  P-D integral      0.0076348909195
  Solution status   feasible
                    6307996 (objective)
                    0 (bound viol.)
                    2.24273932758e-11 (int. viol.)
                    0 (row viol.)
  Timing            11.87
  Max sub-MIP depth 6
  Nodes             2453
  Repair LPs        0
  LP iterations     84739
                    42847 (strong br.)
                    2260 (separation)
                    4805 (heuristics)
Model name          : neos-3083819-nubu
Model status        : Optimal
Simplex   iterations: 84739
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  6.3079960000e+06
HiGHS run time      :         11.87
