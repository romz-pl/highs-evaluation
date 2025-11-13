Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
MIP trento1 has 1265 rows; 7687 cols; 93571 nonzeros; 6415 integer variables (6415 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+08]
  Cost    [2e+02, 1e+08]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+10]
WARNING: Problem has some excessively large costs
WARNING: Problem has some excessively large row bounds
WARNING:    Consider scaling the objective by 1e-2, or setting the user_objective_scale option to -7
WARNING:    Consider scaling the    bounds by 1e-4, or setting the user_bound_scale option to -14
Presolving model
1264 rows, 7678 cols, 93396 nonzeros  0s
1192 rows, 7606 cols, 89185 nonzeros  0s
Presolve reductions: rows 1192(-73); columns 7606(-81); nonzeros 89185(-4386) 

Solving MIP model with:
   1192 rows
   7606 cols (6415 binary, 0 integer, 1178 implied int., 13 continuous, 0 domain fixed)
   89185 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.7s
 R       0       0         0   0.00%   5182758.848056  1997570049        99.74%        0      0      0     12147     3.5s
 C       0       0         0   0.00%   5182758.848056  1466470593        99.65%        0      0      0     12147     4.9s
 L       0       0         0   0.00%   5182758.848056  5563743.0012       6.85%        0      0      0     12147    11.1s
         0       0         0   0.00%   5182758.848056  5563743.0012       6.85%        0      0      0     53906    26.9s
        45       0         1   0.00%   5182758.848056  5563743.0012       6.85%        6      0    743    182102    63.1s
        86       1        19   0.00%   5182758.848056  5563743.0012       6.85%       33      0   2356    190109    68.3s
 L     104      39        22   0.00%   5182807.052387  5383337            3.73%       33      0   2622    191139    80.9s
       132      39        23   0.00%   5182807.052387  5383337            3.73%       34      0   2892    216956    87.2s
       193      65        49   0.00%   5182807.052387  5383337            3.73%      265      1   4344    259916   104.9s
       254      71        75   0.00%   5182807.052387  5383337            3.73%      276      1   5321    264122   110.2s
 L     287      31        86   0.02%   5182807.052387  5231907.0006       0.94%      284      2   5877    264785   121.3s
 L     288      26        86   0.39%   5182807.052387  5211625.0003       0.55%      284      2   5939    290082   130.1s
 L     298      24        92   0.39%   5182807.052387  5211525.0003       0.55%      913      4   6438    322935   169.2s
       309      24        93   0.40%   5182807.052387  5211525.0003       0.55%      914      4   6687    413870   175.1s
       329      25        99   0.40%   5182807.052387  5211525.0003       0.55%      926      4   7234    434427   182.3s
       345      26       107   0.40%   5182807.052387  5211525.0003       0.55%      939      4   7691    449902   187.9s
       357      26       115   0.41%   5182807.052387  5211525.0003       0.55%      958      4   8362    464290   193.5s
       371      28       121   0.41%   5182807.052387  5211525.0003       0.55%      969      4   8711    479509   199.3s
       390      31       126   0.41%   5182807.052387  5211525.0003       0.55%      978      4   9009    496200   205.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       403      49       132   0.41%   5182807.052387  5211525.0003       0.55%     1233      2   9355    509450   211.6s
       407      48       134  25.41%   5182834.756051  5211525.0003       0.55%     1228      2   9435    525144   216.8s
       415      46       139  25.42%   5182834.756051  5211525.0003       0.55%     1627      4   6175    540773   225.6s
       427      43       146  25.42%   5182834.756051  5211525.0003       0.55%     1630      5   6390    554289   232.3s
       434      40       151  25.42%   5182834.756051  5211525.0003       0.55%     1757      4   6663    574534   241.1s
       453      39       157  25.43%   5182834.756051  5211525.0003       0.55%     1761      4   7230    600803   251.9s
       468      44       164  25.48%   5182834.756051  5211525.0003       0.55%     1779      4   7894    614453   257.1s
       494      46       176  25.62%   5182834.756051  5211525.0003       0.55%     1792      4   8456    634793   264.0s
       518      46       186  25.65%   5182834.756051  5211525.0003       0.55%     1806      4   9082    651773   270.0s
       543      65       193  25.65%   5182837.287328  5211525.0003       0.55%     1820      4   9755    666611   276.1s
       560      62       202  25.65%   5182837.287328  5211525.0003       0.55%     1972      5   8291    677650   281.3s
       588      60       218  25.66%   5182837.287328  5211525.0003       0.55%     1985      5   9049    691032   286.8s
       591      58       220  25.66%   5182837.287328  5211525.0003       0.55%     2141      7   9269    703511   293.1s
       598      57       223  25.66%   5182837.287328  5211525.0003       0.55%     2144      7   9723    715824   298.2s
       604      59       227  25.66%   5182837.287328  5211525.0003       0.55%     2147      7   9774    721860   300.0s

Solving report
  Model             trento1
  Status            Time limit reached
  Primal bound      5211525.0003
  Dual bound        5182837.28733
  Gap               0.55% (tolerance: 0.01%)
  P-D integral      14.8810505161
  Solution status   feasible
                    5211525.0003 (objective)
                    0 (bound viol.)
                    4.56745752331e-13 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 4
  Nodes             604
  Repair LPs        0
  LP iterations     721860
                    245625 (strong br.)
                    429 (separation)
                    186640 (heuristics)
Model name          : trento1
Model status        : Time limit reached
Simplex   iterations: 721860
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  5.2115250003e+06
HiGHS run time      :        300.03
