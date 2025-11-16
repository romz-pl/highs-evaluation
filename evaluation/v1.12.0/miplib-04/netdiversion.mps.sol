Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
Set option log_file to "HiGHS.log"
MIP netdiversion has 119589 rows; 129180 cols; 615282 nonzeros; 129180 integer variables (129180 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+00]
  Cost    [1e+00, 1e+05]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+00]
Presolving model
119486 rows, 129071 cols, 615064 nonzeros  0s
99583 rows, 128968 cols, 495982 nonzeros  1s
Presolve reductions: rows 99583(-20006); columns 128968(-212); nonzeros 495982(-119300) 
Objective function is integral with scale 1

Solving MIP model with:
   99583 rows
   128968 cols (128968 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   495982 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            4208459            Large        0      0      0         0     2.7s
         0       0         0   0.00%   230.8           4208459           99.99%        0      0      4     32027    15.9s
         0       0         0   0.00%   231.5714286     4208459           99.99%     1200      1      4     32700    21.7s
         0       0         0   0.00%   233             4208459           99.99%     1454      4      4     32848    29.5s
         0       0         0   0.00%   233.6666667     4208459           99.99%     2080      7      4     33224    67.2s
         0       0         0   0.00%   234.1111111     4208459           99.99%     2970     10    112     33481    83.6s
         0       0         0   0.00%   235             4208459           99.99%     4071     15    112     33512   122.3s
         0       0         0   0.00%   235.5           4208459           99.99%     4300     17    112     33939   129.5s
         0       0         0   0.00%   236.25          4208459           99.99%     4685     20    112     36284   163.9s
         0       0         0   0.00%   236.5           4208459           99.99%     4926     28    112     36516   170.1s
         0       0         0   0.00%   236.5           4208459           99.99%     5008     29    112     36520   181.0s
         0       0         0   0.00%   236.5           4208459           99.99%     5088     32    112     36553   192.9s
 L       0       0         0   0.00%   236.5           244                3.07%     5088     32    112     36553   287.1s
         0       0         0   0.00%   236.5           244                3.07%     5793     34    112     40504   309.2s

0.8% inactive integer columns, restarting
         0       0         0   0.00%   236.5           244                3.07%       17    381      0     40504   309.4s

Solving report
  Model             netdiversion
  Status            Time limit reached
  Primal bound      244
  Dual bound        236.5
  Gap               3.07% (tolerance: 0.01%)
  P-D integral      284.890226549
  Solution status   feasible
                    244 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            309.35
  Max sub-MIP depth 1
  Nodes             0
  Repair LPs        0
  LP iterations     40504
                    0 (strong br.)
                    4526 (separation)
                    3951 (heuristics)
Model name          : netdiversion
Model status        : Time limit reached
Simplex   iterations: 40504
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.4400000000e+02
HiGHS run time      :        309.37
