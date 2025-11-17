Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
MIP cod105 has 1024 rows; 1024 cols; 57344 nonzeros; 1024 integer variables (1024 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+00]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+00]
Presolving model
1024 rows, 1024 cols, 57344 nonzeros  0s
1024 rows, 1024 cols, 57344 nonzeros  0s
Presolve reductions: rows 1024(-0); columns 1024(-0); nonzeros 57344(-0) - Not reduced
Objective function is integral with scale 1

Solving MIP model with:
   1024 rows
   1024 cols (1024 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   57344 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 z       0       0         0   0.00%   -inf            0                  Large        0      0      0         0     0.4s
 J       0       0         0   0.00%   -inf            -1                 Large        0      0      0         0     0.4s
 R       0       0         0   0.00%   -18.28571429    -2               814.29%        0      0      0      4090     7.1s
 C       0       0         0   0.00%   -18.28571429    -3               509.52%        0      0      0      4090    15.8s
 L       0       0         0   0.00%   -18.28571429    -12               52.38%        0      0      0      4090    31.2s

Symmetry detection completed in 0.2s
Found 11 generator(s)

         3       0         1  25.00%   -18.28571429    -12               52.38%        0      0     14    136195    73.3s
        55       0        27  81.25%   -18.28571429    -12               52.38%        0      0    354    169510    78.4s
       101       2        50  97.66%   -13.71261667    -12               14.27%        0      0    677    212050    85.3s
       103       0        52 100.00%   -12             -12                0.00%     1352      6    952    229137    89.2s

Solving report
  Model             cod105
  Status            Optimal
  Primal bound      -12
  Dual bound        -12
  Gap               0% (tolerance: 0.01%)
  P-D integral      579.73237559
  Solution status   feasible
                    -12 (objective)
                    0 (bound viol.)
                    7.16461786587e-13 (int. viol.)
                    0 (row viol.)
  Timing            89.19
  Max sub-MIP depth 4
  Nodes             103
  Repair LPs        0
  LP iterations     229137
                    133202 (strong br.)
                    942 (separation)
                    24613 (heuristics)
Model name          : cod105
Model status        : Optimal
Simplex   iterations: 229137
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -1.2000000000e+01
HiGHS run time      :         89.19
