Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
MIP dano3_3 has 3202 rows; 13873 cols; 79655 nonzeros; 69 integer variables (69 binary)
Coefficient ranges:
  Matrix  [5e-01, 1e+03]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 2e+03]
  RHS     [2e+00, 2e+03]
Presolving model
3202 rows, 13873 cols, 79655 nonzeros  0s
3151 rows, 13837 cols, 78560 nonzeros  0s
Presolve reductions: rows 3151(-51); columns 13837(-36); nonzeros 78560(-1095) 

Solving MIP model with:
   3151 rows
   13837 cols (69 binary, 0 integer, 0 implied int., 13768 continuous, 0 domain fixed)
   78560 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   288.5           inf                  inf        0      0      0         0     0.2s
 R       0       0         0   0.00%   576.2316203     576.4163814        0.03%        0      0      0     57085    18.8s

66.7% inactive integer columns, restarting
Model after restart has 2997 rows, 12757 cols (22 bin., 0 int., 0 impl., 12735 cont., 0 dom.fix.), and 71385 nonzeros

         0       0         0   0.00%   576.2316203     576.4163814        0.03%        0      0      0     57085    18.9s
 R       0       0         0   0.00%   576.2316203     576.4076887        0.03%        0      0      0     60018    20.7s
 C       0       0         0   0.00%   576.2419424     576.3963852        0.03%      252     18      0     63161    23.6s
 L       0       0         0   0.00%   576.247549      576.344633         0.02%      290     22      0     64055    50.5s

31.8% inactive integer columns, restarting
Model after restart has 2974 rows, 12606 cols (15 bin., 0 int., 0 impl., 12591 cont., 0 dom.fix.), and 70406 nonzeros

         0       0         0   0.00%   576.2494807     576.344633         0.02%       19      0      0    103706    51.0s
         0       0         0   0.00%   576.2494807     576.344633         0.02%       19     19      0    105375    52.4s

6.7% inactive integer columns, restarting
Model after restart has 2967 rows, 12581 cols (14 bin., 0 int., 0 impl., 12567 cont., 0 dom.fix.), and 70210 nonzeros

         0       0         0   0.00%   576.2609154     576.344633         0.01%       55      0      0    110328    57.2s
         0       0         0   0.00%   576.2609154     576.344633         0.01%       55     52      0    111367    58.4s
         1       0         0 100.00%   576.3042054     576.344633         0.01%       82     53      1    115849    61.7s

Solving report
  Model             dano3_3
  Status            Optimal
  Primal bound      576.344633031
  Dual bound        576.304205385
  Gap               0.00701% (tolerance: 0.01%)
  P-D integral      0.0101073269314
  Solution status   feasible
                    576.344633031 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            61.69
  Max sub-MIP depth 1
  Nodes             1
  Repair LPs        0
  LP iterations     115849
                    2879 (strong br.)
                    10038 (separation)
                    38933 (heuristics)
Model name          : dano3_3
Model status        : Optimal
Simplex   iterations: 115849
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  5.7634463303e+02
HiGHS run time      :         61.69
