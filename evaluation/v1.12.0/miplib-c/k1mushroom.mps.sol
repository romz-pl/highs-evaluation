Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
Set option log_file to "HiGHS.log"
MIP k1mushroom has 16419 rows; 8211 cols; 1697946 nonzeros; 8211 integer variables (8209 binary)
Coefficient ranges:
  Matrix  [1e+00, 4e+03]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 4e+03]
  RHS     [1e+00, 4e+03]
Presolving model
16418 rows, 8209 cols, 1689822 nonzeros  0s
14456 rows, 5976 cols, 1551474 nonzeros  94s
14456 rows, 5265 cols, 1551474 nonzeros  183s
Presolve reductions: rows 14456(-1963); columns 5265(-2946); nonzeros 1551474(-146472) 
Objective function is integral with scale 1

Solving MIP model with:
   14456 rows
   5265 cols (5265 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   1551474 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            -1                 Large        0      0      0         0   185.9s
 R       0       0         0   0.00%   -4146.470238    -293            1315.18%        0      0      0      4648   206.3s
         0       0         0   0.00%   -4095.683116    -293            1297.84%     7547      9      0      5804   268.9s
         0       0         0   0.00%   -4095.557035    -293            1297.80%     8042     27      0      5848   276.5s
 C       0       0         0   0.00%   -4095.441339    -2228             83.82%    10664     42     24      5878   282.3s
         0       0         0   0.00%   -4095.352501    -2228             83.81%    11213     56     24      5912   287.9s
         0       0         0   0.00%   -4095.291373    -2228             83.81%     9495     68     24      5928   293.3s
         0       0         0   0.00%   -4095.228853    -2228             83.81%     9902     80     24      5949   298.9s
         0       0         0   0.00%   -4095.228853    -2228             83.81%     9902     80     24      5949   302.3s

Solving report
  Model             k1mushroom
  Status            Time limit reached
  Primal bound      -2228
  Dual bound        -4095
  Gap               83.8% (tolerance: 0.01%)
  P-D integral      86076.3944789
  Solution status   feasible
                    -2228 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            302.28
  Max sub-MIP depth 1
  Nodes             0
  Repair LPs        0
  LP iterations     5949
                    0 (strong br.)
                    1301 (separation)
                    0 (heuristics)
Model name          : k1mushroom
Model status        : Time limit reached
Simplex   iterations: 5949
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -2.2280000000e+03
HiGHS run time      :        302.38
