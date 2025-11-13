Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
MIP satellites2-40 has 20916 rows; 35378 cols; 283668 nonzeros; 34324 integer variables (34324 binary)
Coefficient ranges:
  Matrix  [4e-01, 2e+05]
  Cost    [1e+00, 1e+02]
  Bound   [1e+00, 2e+05]
  RHS     [1e+00, 2e+05]
Presolving model
20276 rows, 34706 cols, 282355 nonzeros  0s
17254 rows, 31725 cols, 260736 nonzeros  3s
Presolve reductions: rows 17254(-3662); columns 31725(-3653); nonzeros 260736(-22932) 
Objective function is integral with scale 1

Solving MIP model with:
   17254 rows
   31725 cols (31652 binary, 0 integer, 0 implied int., 73 continuous, 0 domain fixed)
   260736 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            94                 Large        0      0      0         0     4.5s
         0       0         0   0.00%   -29.875         94               131.78%        0      0      6     29873    25.7s
         0       0         0   0.00%   -29             94               130.85%      517     27      6     93204    80.4s
         0       0         0   0.00%   -29             94               130.85%     1038    175      6    131078   113.9s
         0       0         0   0.00%   -29             94               130.85%     1212    214      6    157060   137.0s
         0       0         0   0.00%   -29             94               130.85%     1529    244      6    182756   160.6s
         0       0         0   0.00%   -29             94               130.85%     1416    277     62    204355   181.1s
         0       0         0   0.00%   -29             94               130.85%     1416     49     62    222297   195.2s

38.9% inactive integer columns, restarting
Model after restart has 9646 rows, 13905 cols (13832 bin., 0 int., 0 impl., 73 cont., 0 dom.fix.), and 112061 nonzeros

         0       0         0   0.00%   -29             94               130.85%       45      0      0    222297   197.2s
         0       0         0   0.00%   -29             94               130.85%       45     20      2    248839   207.9s
         0       0         0   0.00%   -29             94               130.85%      339     34      2    258571   213.2s
         0       0         0   0.00%   -29             94               130.85%      457    110      2    265828   219.3s
         0       0         0   0.00%   -29             94               130.85%      666    174      2    272946   225.1s
         0       0         0   0.00%   -29             94               130.85%      861    169      2    278863   230.6s
         0       0         0   0.00%   -29             94               130.85%      936    168      2    281779   235.8s
         0       0         0   0.00%   -29             94               130.85%     1023    188      2    287632   240.9s
         0       0         0   0.00%   -29             94               130.85%     1039     94      2    358623   285.0s
        11       0         2  12.70%   -29             94               130.85%     1021     94      8    378905   294.5s
        28      10         8  12.99%   -29             94               130.85%     1024     94     38    391461   300.0s
        28      10         8  12.99%   -29             94               130.85%     1024     94     38    391461   300.0s

Solving report
  Model             satellites2-40
  Status            Time limit reached
  Primal bound      94
  Dual bound        -29
  Gap               130.85% (tolerance: 0.01%)
  P-D integral      389.771384876
  Solution status   feasible
                    94 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.03
  Max sub-MIP depth 2
  Nodes             28
  Repair LPs        0
  LP iterations     391461
                    0 (strong br.)
                    215252 (separation)
                    86956 (heuristics)
Model name          : satellites2-40
Model status        : Time limit reached
Simplex   iterations: 391461
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  9.4000000000e+01
HiGHS run time      :        300.08
