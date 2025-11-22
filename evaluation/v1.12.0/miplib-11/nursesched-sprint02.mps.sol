Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 600
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
MIP nursesched-sprint02 has 3522 rows; 10250 cols; 204000 nonzeros; 10250 integer variables (10230 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+00]
  Cost    [1e+00, 3e+01]
  Bound   [1e+00, 2e+01]
  RHS     [1e+00, 2e+01]
Presolving model
3512 rows, 10210 cols, 203990 nonzeros  0s
3288 rows, 10210 cols, 408812 nonzeros  2s
Presolve reductions: rows 3288(-234); columns 10210(-40); nonzeros 408812(+204812) 
Objective function is integral with scale 1

Solving MIP model with:
   3288 rows
   10210 cols (10190 binary, 20 integer, 0 implied int., 0 continuous, 0 domain fixed)
   408812 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            747                Large        0      0      0         0     3.6s
         0       0         0   0.00%   56.16666667     747               92.48%        0      0      6      2003     4.1s
         0       0         0   0.00%   57.5            747               92.30%     1919     38     62      3863     9.3s
 L       0       0         0   0.00%   57.5            58                 0.86%     1919     38     62      3863    12.3s
         1       0         1 100.00%   58              58                 0.00%     1919     38     62      5378    12.3s

Solving report
  Model             nursesched-sprint02
  Status            Optimal
  Primal bound      58
  Dual bound        58
  Gap               0% (tolerance: 0.01%)
  P-D integral      7.98811626423
  Solution status   feasible
                    58 (objective)
                    0 (bound viol.)
                    3.97015753606e-13 (int. viol.)
                    0 (row viol.)
  Timing            12.29
  Max sub-MIP depth 2
  Nodes             1
  Repair LPs        0
  LP iterations     5378
                    0 (strong br.)
                    1860 (separation)
                    1493 (heuristics)
Model name          : nursesched-sprint02
Model status        : Optimal
Simplex   iterations: 5378
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  5.8000000000e+01
HiGHS run time      :         12.31
