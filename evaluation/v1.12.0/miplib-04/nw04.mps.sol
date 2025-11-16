Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
Set option log_file to "HiGHS.log"
MIP nw04 has 36 rows; 87482 cols; 636666 nonzeros; 87482 integer variables (87482 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+00]
  Cost    [8e+01, 1e+04]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+00]
Presolving model
36 rows, 87482 cols, 636666 nonzeros  0s
35 rows, 46189 cols, 331225 nonzeros  15s
Presolve reductions: rows 35(-1); columns 46189(-41293); nonzeros 331225(-305441) 
Objective function is integral with scale 0.5

Solving MIP model with:
   35 rows
   46189 cols (46189 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   331225 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            59330              Large        0      0      0         0    16.0s
 R       0       0         0   0.00%   16310.666667    52674             69.03%        0      0      0       149    16.3s
 C       0       0         0   0.00%   16313.777778    21838             25.30%       54      6      0       210    18.6s
 L       0       0         0   0.00%   16313.777778    16862              3.25%       54      6      0       210    38.5s

90.4% inactive integer columns, restarting
Model after restart has 32 rows, 2033 cols (2033 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 15694 nonzeros

         0       0         0   0.00%   16313.777778    16862              3.25%        5      0      0      1246    43.2s

18.1% inactive integer columns, restarting
Model after restart has 32 rows, 1410 cols (1410 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 10666 nonzeros

         0       0         0   0.00%   16313.777778    16862              3.25%        5      0      0      1296    45.5s
         0       0         0   0.00%   16313.833333    16862              3.25%        5      4      2      1335    45.5s

10.1% inactive integer columns, restarting
Model after restart has 32 rows, 1063 cols (1063 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 7977 nonzeros

         0       0         0   0.00%   16333.123922    16862              3.14%       20      0      0      1772    47.6s
         0       0         0   0.00%   16333.123922    16862              3.14%       20     19      2      1906    47.6s

10.4% inactive integer columns, restarting
Model after restart has 32 rows, 910 cols (910 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 6827 nonzeros

         0       0         0   0.00%   16447.485714    16862              2.46%       12      0      0      2480    48.8s
         0       0         0   0.00%   16447.485714    16862              2.46%       12     11      0      2520    48.8s
         1       0         1 100.00%   16862           16862              0.00%      458     25     52      4030    49.4s

Solving report
  Model             nw04
  Status            Optimal
  Primal bound      16862
  Dual bound        16862
  Gap               0% (tolerance: 0.01%)
  P-D integral      7.20937098749
  Solution status   feasible
                    16862 (objective)
                    0 (bound viol.)
                    4.13002965161e-14 (int. viol.)
                    0 (row viol.)
  Timing            49.45
  Max sub-MIP depth 5
  Nodes             1
  Repair LPs        0
  LP iterations     4030
                    696 (strong br.)
                    1351 (separation)
                    1339 (heuristics)
Model name          : nw04
Model status        : Optimal
Simplex   iterations: 4030
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.6862000000e+04
HiGHS run time      :         49.45
