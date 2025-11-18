Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
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

 J       0       0         0   0.00%   -inf            94                 Large        0      0      0         0     4.7s
         0       0         0   0.00%   -29.875         94               131.78%        0      0      6     29873    26.2s
         0       0         0   0.00%   -29             94               130.85%      517     27      6     93204    76.5s
         0       0         0   0.00%   -29             94               130.85%     1038    175      6    131078   109.2s
         0       0         0   0.00%   -29             94               130.85%     1212    214      6    157060   131.8s
         0       0         0   0.00%   -29             94               130.85%     1529    244      6    182756   154.8s
         0       0         0   0.00%   -29             94               130.85%     1416    277     62    204355   174.5s
         0       0         0   0.00%   -29             94               130.85%     1416     49     62    222297   188.1s

38.9% inactive integer columns, restarting
Model after restart has 9646 rows, 13905 cols (13832 bin., 0 int., 0 impl., 73 cont., 0 dom.fix.), and 112061 nonzeros

         0       0         0   0.00%   -29             94               130.85%       45      0      0    222297   190.1s
         0       0         0   0.00%   -29             94               130.85%       45     20      2    248839   200.4s
         0       0         0   0.00%   -29             94               130.85%      339     34      2    258571   205.5s
         0       0         0   0.00%   -29             94               130.85%      457    110      2    265828   211.4s
         0       0         0   0.00%   -29             94               130.85%      666    174      2    272946   217.1s
         0       0         0   0.00%   -29             94               130.85%      861    169      2    278863   222.2s
         0       0         0   0.00%   -29             94               130.85%      967    173      2    283085   228.0s
         0       0         0   0.00%   -29             94               130.85%     1039    147      2    289609   233.3s
         0       0         0   0.00%   -29             94               130.85%     1039     94      2    358623   272.7s
        11       0         2  12.70%   -29             94               130.85%     1021     94      8    378905   281.2s
        30       2         8  13.00%   -29             94               130.85%     1025     94     47    392142   286.2s
 B      46       2        10  13.01%   -29             22               231.82%     1032     94    189    398938   289.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

        51      20        11  13.01%   -29             22               231.82%     4069    153    332    419959   300.0s
        51      20        11  13.01%   -29             22               231.82%     4069    153    332    419959   300.0s

Solving report
  Model             satellites2-40
  Status            Time limit reached
  Primal bound      22
  Dual bound        -29
  Gap               231.82% (tolerance: 0.01%)
  P-D integral      399.735457945
  Solution status   feasible
                    22 (objective)
                    0 (bound viol.)
                    3.10862446895e-15 (int. viol.)
                    0 (row viol.)
  Timing            300.02
  Max sub-MIP depth 2
  Nodes             51
  Repair LPs        0
  LP iterations     419959
                    8146 (strong br.)
                    225764 (separation)
                    86956 (heuristics)
Model name          : satellites2-40
Model status        : Time limit reached
Simplex   iterations: 419959
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.2000000000e+01
HiGHS run time      :        300.08
