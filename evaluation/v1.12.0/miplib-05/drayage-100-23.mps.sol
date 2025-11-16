Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Number of BV entries in BOUNDS section is 11025
MIP drayage-100-23 has 4630 rows; 11090 cols; 41550 nonzeros; 11025 integer variables (11025 binary)
Coefficient ranges:
  Matrix  [1e+00, 6e+04]
  Cost    [3e+02, 2e+04]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 5e+04]
Presolving model
4370 rows, 11090 cols, 38690 nonzeros  0s
3197 rows, 7749 cols, 25091 nonzeros  0s
686 rows, 7716 cols, 16853 nonzeros  0s
Presolve reductions: rows 686(-3944); columns 7716(-3374); nonzeros 16853(-24697) 

Solving MIP model with:
   686 rows
   7716 cols (7684 binary, 0 integer, 0 implied int., 32 continuous, 0 domain fixed)
   16853 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            299137.282734      Large        0      0      0         0     0.1s
         0       0         0   0.00%   103333.874073   299137.282734     65.46%        0      0      4       564     0.2s
 H       0       0         0   0.00%   103333.874073   103333.874073      0.00%      750     69     16      1689     0.5s
         1       0         1 100.00%   103333.874073   103333.874073      0.00%      750     69     16      1689     0.5s

Solving report
  Model             drayage-100-23
  Status            Optimal
  Primal bound      103333.874073
  Dual bound        103333.874073
  Gap               0% (tolerance: 0.01%)
  P-D integral      0.275827903158
  Solution status   feasible
                    103333.874073 (objective)
                    0 (bound viol.)
                    5.55111512313e-15 (int. viol.)
                    0 (row viol.)
  Timing            0.53
  Max sub-MIP depth 0
  Nodes             1
  Repair LPs        0
  LP iterations     1689
                    0 (strong br.)
                    1125 (separation)
                    0 (heuristics)
Model name          : drayage-100-23
Model status        : Optimal
Simplex   iterations: 1689
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.0333387407e+05
HiGHS run time      :          0.53
