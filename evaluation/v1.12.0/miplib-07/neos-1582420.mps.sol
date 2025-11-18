Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
MIP neos-1582420 has 10180 rows; 10100 cols; 24814 nonzeros; 10100 integer variables (10000 binary)
Coefficient ranges:
  Matrix  [1e-01, 3e+00]
  Cost    [1e+00, 2e+01]
  Bound   [1e+00, 1e+01]
  RHS     [1e+00, 1e+01]
Presolving model
10180 rows, 2407 cols, 17121 nonzeros  0s
2487 rows, 2407 cols, 9428 nonzeros  0s
Presolve reductions: rows 2487(-7693); columns 2407(-7693); nonzeros 9428(-15386) 
Objective function is integral with scale 1

Solving MIP model with:
   2487 rows
   2407 cols (2307 binary, 100 integer, 0 implied int., 0 continuous, 0 domain fixed)
   9428 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.1s
         0       0         0   0.00%   87.5761184      inf                  inf        0      0      2      1099     0.1s
 L       0       0         0   0.00%   88.76588942     98                 9.42%       66     28    105      1619     4.0s
 L       0       0         0   0.00%   88.76588942     95                 6.56%       66     28    105      7982     5.9s
         6       0         1   3.12%   88.76588942     95                 6.56%       72     23    343     53924    13.2s
        16       3         6  14.84%   88.76588942     95                 6.56%      167     23   1439    102941    19.6s
       209      22        93  15.88%   88.88603477     95                 6.44%      284     59   5180    137493    24.6s
       473      41       208  17.14%   88.9109702      95                 6.41%      563     69   5950    166508    29.7s
 T     649      35       302  18.89%   88.99009427     94                 5.33%     1618     87   8305    186909    33.4s
       908      41       424  19.31%   89.38913371     94                 4.91%     1046    117   8627    215898    38.5s
 T     980      20       462  42.29%   89.40626679     92                 2.82%      900     90   7954    225273    40.4s
 T    1058       0       505  98.44%   90.05408929     91                 1.04%      711    110   9342    235377    42.2s
      1061       0       506 100.00%   91              91                 0.00%      712    110   9343    236227    42.2s

Solving report
  Model             neos-1582420
  Status            Optimal
  Primal bound      91
  Dual bound        91
  Gap               0% (tolerance: 0.01%)
  P-D integral      2.36448592345
  Solution status   feasible
                    91 (objective)
                    0 (bound viol.)
                    1.26787469412e-13 (int. viol.)
                    0 (row viol.)
  Timing            42.22
  Max sub-MIP depth 5
  Nodes             1061
  Repair LPs        0
  LP iterations     236227
                    139733 (strong br.)
                    4826 (separation)
                    13753 (heuristics)
Model name          : neos-1582420
Model status        : Optimal
Simplex   iterations: 236227
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  9.1000000000e+01
HiGHS run time      :         42.22
