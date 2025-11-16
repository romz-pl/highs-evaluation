Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Number of LI entries in BOUNDS section is 100
MIP enlight_hard has 100 rows; 200 cols; 560 nonzeros; 200 integer variables (100 binary)
Coefficient ranges:
  Matrix  [1e+00, 2e+00]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+00]
Presolving model
100 rows, 200 cols, 560 nonzeros  0s
100 rows, 200 cols, 560 nonzeros  0s
Presolve reductions: rows 100(-0); columns 200(-0); nonzeros 560(-0) - Not reduced
Objective function is integral with scale 1

Solving MIP model with:
   100 rows
   200 cols (102 binary, 98 integer, 0 implied int., 0 continuous, 0 domain fixed)
   560 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.0s
         0       0         0   0.00%   15.5            inf                  inf        0      0      6        39     0.0s
 T     312      21       128  43.90%   24.68547214     37                33.28%     4135    280   7805     65375     4.5s
      1786      68       750  69.33%   27.72220172     37                25.08%     2697    216   5940    113271     9.5s
      3433      54      1518  88.57%   31.03978882     37                16.11%     1795    252   9961    174261    14.5s
      4058       0      1842 100.00%   37              37                 0.00%     2723    236   9933    200247    16.8s

Solving report
  Model             enlight_hard
  Status            Optimal
  Primal bound      37
  Dual bound        37
  Gap               0% (tolerance: 0.01%)
  P-D integral      2.91992253124
  Solution status   feasible
                    37 (objective)
                    0 (bound viol.)
                    3.81361608959e-12 (int. viol.)
                    0 (row viol.)
  Timing            16.82
  Max sub-MIP depth 2
  Nodes             4058
  Repair LPs        0
  LP iterations     200247
                    51097 (strong br.)
                    14540 (separation)
                    10663 (heuristics)
Model name          : enlight_hard
Model status        : Optimal
Simplex   iterations: 200247
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  3.7000000000e+01
HiGHS run time      :         16.82
