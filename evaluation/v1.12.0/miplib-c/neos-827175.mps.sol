Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
Set option log_file to "HiGHS.log"
MIP neos-827175 has 14187 rows; 32504 cols; 110790 nonzeros; 21350 integer variables (21350 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+03]
  Cost    [1e-05, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+02]
WARNING: Problem has some excessively small costs
Presolving model
14039 rows, 31624 cols, 101286 nonzeros  0s
14039 rows, 31624 cols, 101408 nonzeros  0s
Presolve reductions: rows 14039(-148); columns 31624(-880); nonzeros 101408(-9382) 
Objective function is integral with scale 100000

Solving MIP model with:
   14039 rows
   31624 cols (21350 binary, 0 integer, 10274 implied int., 0 continuous, 0 domain fixed)
   101408 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            118.00185          Large        0      0      0         0     0.3s
 R       0       0         0   0.00%   112.00152       118.0016           5.08%        0      0      0      9022     1.8s
 C       0       0         0   0.00%   112.00152       118.00156          5.08%      716     40      0      9514     2.4s
 S       0       0         0   0.00%   112.00152       113.00152          0.88%      850     50      0      9577     2.7s
 H       0       0         0   0.00%   112.00152       112.00152          0.00%     1311     58      0      9651     3.2s
         1       0         1 100.00%   112.00152       112.00152          0.00%     1311     58      0      9651     3.2s

Solving report
  Model             neos-827175
  Status            Optimal
  Primal bound      112.00152
  Dual bound        112.00152
  Gap               0% (tolerance: 0.01%)
  P-D integral      1.39759748263
  Solution status   feasible
                    112.00152 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            3.17
  Max sub-MIP depth 0
  Nodes             1
  Repair LPs        0
  LP iterations     9651
                    0 (strong br.)
                    629 (separation)
                    0 (heuristics)
Model name          : neos-827175
Model status        : Optimal
Simplex   iterations: 9651
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.1200152000e+02
HiGHS run time      :          3.18
