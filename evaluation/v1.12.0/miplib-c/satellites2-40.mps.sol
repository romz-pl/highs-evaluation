Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
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

 J       0       0         0   0.00%   -inf            94                 Large        0      0      0         0     4.6s
         0       0         0   0.00%   -29.875         94               131.78%        0      0      6     29873    25.7s
         0       0         0   0.00%   -29             94               130.85%      517     27      6     93204    77.6s
         0       0         0   0.00%   -29             94               130.85%     1038    175      6    131078   112.2s
         0       0         0   0.00%   -29             94               130.85%     1212    214      6    157060   136.0s
         0       0         0   0.00%   -29             94               130.85%     1529    244      6    182756   159.9s
         0       0         0   0.00%   -29             94               130.85%     1416    277     62    204355   178.9s
         0       0         0   0.00%   -29             94               130.85%     1416     49     62    222297   192.3s

38.9% inactive integer columns, restarting
Model after restart has 9646 rows, 13905 cols (13832 bin., 0 int., 0 impl., 73 cont., 0 dom.fix.), and 112061 nonzeros

         0       0         0   0.00%   -29             94               130.85%       45      0      0    222297   194.3s
         0       0         0   0.00%   -29             94               130.85%       45     20      2    248839   204.4s
         0       0         0   0.00%   -29             94               130.85%      339     34      2    258571   209.4s
         0       0         0   0.00%   -29             94               130.85%      457    110      2    265828   215.2s
         0       0         0   0.00%   -29             94               130.85%      666    174      2    272946   220.8s
         0       0         0   0.00%   -29             94               130.85%      861    169      2    278863   225.8s
         0       0         0   0.00%   -29             94               130.85%      967    173      2    283085   231.5s
         0       0         0   0.00%   -29             94               130.85%     1039    147      2    289609   236.7s
         0       0         0   0.00%   -29             94               130.85%     1039     94      2    358623   274.8s
        11       0         2  12.70%   -29             94               130.85%     1021     94      8    378905   283.7s
        30       2         8  13.00%   -29             94               130.85%     1025     94     47    392142   289.2s
 B      46       2        10  13.01%   -29             22               231.82%     1032     94    189    398938   293.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

        50      19        11  13.01%   -29             22               231.82%     3936    162    271    413094   300.1s
        50      19        11  13.01%   -29             22               231.82%     3936    162    271    413094   300.1s

Solving report
  Model             satellites2-40
  Status            Time limit reached
  Primal bound      22
  Dual bound        -29
  Gap               231.82% (tolerance: 0.01%)
  P-D integral      396.643586878
  Solution status   feasible
                    22 (objective)
                    0 (bound viol.)
                    3.10862446895e-15 (int. viol.)
                    0 (row viol.)
  Timing            300.09
  Max sub-MIP depth 2
  Nodes             50
  Repair LPs        0
  LP iterations     413094
                    2531 (strong br.)
                    224852 (separation)
                    86956 (heuristics)
Model name          : satellites2-40
Model status        : Time limit reached
Simplex   iterations: 413094
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.2000000000e+01
HiGHS run time      :        300.15
