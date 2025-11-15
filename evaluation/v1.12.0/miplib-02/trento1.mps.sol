Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
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
 R       0       0         0   0.00%   5182758.848056  1997570049        99.74%        0      0      0     12147     3.7s
 C       0       0         0   0.00%   5182758.848056  1466470593        99.65%        0      0      0     12147     5.2s
 L       0       0         0   0.00%   5182758.848056  5563743.0012       6.85%        0      0      0     12147    11.6s
         0       0         0   0.00%   5182758.848056  5563743.0012       6.85%        0      0      0     53906    28.2s
        45       0         1   0.00%   5182758.848056  5563743.0012       6.85%        6      0    743    182102    65.7s
        86       1        19   0.00%   5182758.848056  5563743.0012       6.85%       33      0   2356    190109    71.1s
 L     104      39        22   0.00%   5182807.052387  5383337            3.73%       33      0   2622    191139    84.0s
       132      39        23   0.00%   5182807.052387  5383337            3.73%       34      0   2892    216956    90.5s
       193      65        49   0.00%   5182807.052387  5383337            3.73%      265      1   4344    259916   108.6s
       254      71        75   0.00%   5182807.052387  5383337            3.73%      276      1   5321    264122   114.0s
 L     287      31        86   0.02%   5182807.052387  5231907.0006       0.94%      284      2   5877    264785   124.9s
 L     288      26        86   0.39%   5182807.052387  5211625.0003       0.55%      284      2   5939    290082   133.4s
 L     298      24        92   0.39%   5182807.052387  5211525.0003       0.55%      913      4   6438    322935   171.3s
       309      24        93   0.40%   5182807.052387  5211525.0003       0.55%      914      4   6687    413870   177.1s
       329      25        99   0.40%   5182807.052387  5211525.0003       0.55%      926      4   7234    434427   183.9s
       345      26       107   0.40%   5182807.052387  5211525.0003       0.55%      939      4   7691    449902   189.0s
       357      26       115   0.41%   5182807.052387  5211525.0003       0.55%      958      4   8362    464290   194.1s
       371      28       121   0.41%   5182807.052387  5211525.0003       0.55%      969      4   8711    479509   199.4s
       390      31       126   0.41%   5182807.052387  5211525.0003       0.55%      978      4   9009    496200   204.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       403      49       132   0.41%   5182807.052387  5211525.0003       0.55%     1233      2   9355    509450   210.7s
       408      48       135  25.42%   5182834.756051  5211525.0003       0.55%     1237      2   9747    528671   217.0s
       415      46       139  25.42%   5182834.756051  5211525.0003       0.55%     1627      4   6175    540773   223.6s
       427      43       146  25.42%   5182834.756051  5211525.0003       0.55%     1630      5   6390    554289   229.8s
       434      40       151  25.42%   5182834.756051  5211525.0003       0.55%     1757      4   6663    574534   237.7s
       453      39       157  25.43%   5182834.756051  5211525.0003       0.55%     1761      4   7230    600803   247.5s
       471      44       165  25.53%   5182834.756051  5211525.0003       0.55%     1782      4   8064    618890   253.7s
       498      46       177  25.63%   5182834.756051  5211525.0003       0.55%     1794      4   8550    638219   259.5s
       526      46       187  25.65%   5182834.756051  5211525.0003       0.55%     1808      4   9186    655583   265.4s
       546      64       194  25.65%   5182837.287328  5211525.0003       0.55%     1816      4   9877    670070   270.8s
       571      60       207  25.65%   5182837.287328  5211525.0003       0.55%     1967      5   8653    686620   278.1s
       591      58       220  25.66%   5182837.287328  5211525.0003       0.55%     2141      7   9269    703511   286.4s
       600      57       224  25.66%   5182837.287328  5211525.0003       0.55%     2145      7   9746    717417   291.8s
       621      56       234  25.67%   5182837.287328  5211525.0003       0.55%     2138      7   9591    729732   297.1s
       635      56       243  25.67%   5182837.287328  5211525.0003       0.55%     2151      7   7253    738855   300.0s

Solving report
  Model             trento1
  Status            Time limit reached
  Primal bound      5211525.0003
  Dual bound        5182837.28733
  Gap               0.55% (tolerance: 0.01%)
  P-D integral      15.4220179384
  Solution status   feasible
                    5211525.0003 (objective)
                    0 (bound viol.)
                    4.56745752331e-13 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 4
  Nodes             635
  Repair LPs        0
  LP iterations     738855
                    250635 (strong br.)
                    429 (separation)
                    186640 (heuristics)
Model name          : trento1
Model status        : Time limit reached
Simplex   iterations: 738855
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  5.2115250003e+06
HiGHS run time      :        300.03
