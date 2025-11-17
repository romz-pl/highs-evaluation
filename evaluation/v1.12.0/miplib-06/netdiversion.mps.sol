Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
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

 J       0       0         0   0.00%   -inf            4208459            Large        0      0      0         0     2.8s
         0       0         0   0.00%   230.8           4208459           99.99%        0      0      4     32027    15.6s
         0       0         0   0.00%   231.5714286     4208459           99.99%     1200      1      4     32700    21.6s
         0       0         0   0.00%   233             4208459           99.99%     1454      4      4     32848    29.4s
         0       0         0   0.00%   233.6666667     4208459           99.99%     2080      7      4     33224    63.7s
         0       0         0   0.00%   234.1111111     4208459           99.99%     2970     10    112     33481    78.8s
         0       0         0   0.00%   235             4208459           99.99%     4071     15    112     33512   112.8s
         0       0         0   0.00%   235.5           4208459           99.99%     4300     17    112     33939   119.4s
         0       0         0   0.00%   236.25          4208459           99.99%     4685     20    112     36284   151.6s
         0       0         0   0.00%   236.5           4208459           99.99%     4926     28    112     36516   157.5s
         0       0         0   0.00%   236.5           4208459           99.99%     5008     29    112     36520   167.9s
         0       0         0   0.00%   236.5           4208459           99.99%     5088     32    112     36553   178.2s
 L       0       0         0   0.00%   236.5           244                3.07%     5088     32    112     36553   239.2s
         0       0         0   0.00%   236.75          244                2.97%     5793     34    112     41068   259.0s

0.8% inactive integer columns, restarting
Model after restart has 98186 rows, 127173 cols (127173 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 488999 nonzeros

         0       0         0   0.00%   236.75          244                2.97%       17      0      0     41068   260.3s
         0       0         0   0.00%   236.75          244                2.97%       17     12     51     62739   267.1s
         0       0         0   0.00%   237.1428571     244                2.81%     2121     18     51     65596   277.8s
         0       0         0   0.00%   237.1428571     244                2.81%     2213     22     51     65596   308.7s
         0       0         0   0.00%   237.1428571     244                2.81%     2213     22     51     65596   308.7s

Solving report
  Model             netdiversion
  Status            Time limit reached
  Primal bound      244
  Dual bound        238
  Gap               2.46% (tolerance: 0.01%)
  P-D integral      238.298307522
  Solution status   feasible
                    244 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            308.68
  Max sub-MIP depth 1
  Nodes             0
  Repair LPs        0
  LP iterations     65596
                    0 (strong br.)
                    7947 (separation)
                    3951 (heuristics)
Model name          : netdiversion
Model status        : Time limit reached
Simplex   iterations: 65596
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.4400000000e+02
HiGHS run time      :        308.70
