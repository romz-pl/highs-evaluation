Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
Set option log_file to "HiGHS.log"
MIP fiball has 3707 rows; 34219 cols; 104792 nonzeros; 34218 integer variables (33960 binary)
Coefficient ranges:
  Matrix  [6e-01, 9e+01]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 5e+01]
  RHS     [1e+00, 1e+00]
Presolving model
2387 rows, 32899 cols, 101452 nonzeros  0s
2387 rows, 32399 cols, 99734 nonzeros  0s
Presolve reductions: rows 2387(-1320); columns 32399(-1820); nonzeros 99734(-5058) 
Objective function is integral with scale 1

Solving MIP model with:
   2387 rows
   32399 cols (32086 binary, 312 integer, 1 implied int., 0 continuous, 0 domain fixed)
   99734 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   5               inf                  inf        0      0      0         0     0.7s
         0       0         0   0.00%   137.0691676     inf                  inf        0      0      4      2304     0.9s
 C       0       0         0   0.00%   137.0691676     163               15.91%      633    111     31      2755     2.0s
 L       0       0         0   0.00%   138             144                4.17%     1368    188     31      3075     7.0s

Symmetry detection completed in 7.0s
Found 189 full orbitope(s) acting on 30202 columns

 L       0       0         0   0.00%   138             139                0.72%     1412     89     31      5585    13.3s
 L     201       0         1 100.00%   138             138                0.00%     1489    111     34     15901    24.4s
       202       0         1 100.00%   138             138                0.00%     1489    111     34     24032    24.4s

Solving report
  Model             fiball
  Status            Optimal
  Primal bound      138
  Dual bound        138
  Gap               0% (tolerance: 0.01%)
  P-D integral      1.11625626099
  Solution status   feasible
                    138 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            24.39
  Max sub-MIP depth 5
  Nodes             202
  Repair LPs        0
  LP iterations     24032
                    0 (strong br.)
                    1069 (separation)
                    10230 (heuristics)
Model name          : fiball
Model status        : Optimal
Simplex   iterations: 24032
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.3800000000e+02
HiGHS run time      :         24.40
