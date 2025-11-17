Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
MIP bab2 has 17245 rows; 147912 cols; 2027726 nonzeros; 147912 integer variables (147912 binary)
Coefficient ranges:
  Matrix  [9e-02, 8e+00]
  Cost    [2e+01, 4e+03]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 5e+01]
Presolving model
16959 rows, 146156 cols, 2022554 nonzeros  0s
16418 rows, 143769 cols, 1574118 nonzeros  27s
Presolve reductions: rows 16418(-827); columns 143769(-4143); nonzeros 1574118(-453608) 

Solving MIP model with:
   16418 rows
   143769 cols (143769 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   1574118 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   -5920471.4537   inf                  inf        0      0      0         0    33.5s
         0       0         0   0.00%   -375046.772     inf                  inf        0      0      4     98261    81.9s
         0       0         0   0.00%   -369051.77815   inf                  inf      663     72      6    104690    88.0s
         0       0         0   0.00%   -365900.62485   inf                  inf     1366    281     12    112502    98.2s
         0       0         0   0.00%   -364830.776175  inf                  inf     2046    413    170    117883   108.5s
         0       0         0   0.00%   -364414.505675  inf                  inf     2594    467    174    121479   115.1s
         0       0         0   0.00%   -364064.86275   inf                  inf     3498    540    180    124837   121.9s
         0       0         0   0.00%   -363621.311425  inf                  inf     4187    604    186    129764   129.5s
         0       0         0   0.00%   -358396.618901  inf                  inf     5248    700    198    133960   137.8s
         0       0         0   0.00%   -358344.73375   inf                  inf     5760    554    202    136737   144.4s
 L       0       0         0   0.00%   -358344.73375   -356722.427        0.45%     5945    427    210    202078   295.3s

11.4% inactive integer columns, restarting
         0       0         0   0.00%   -358344.73375   -356722.427        0.45%      215   1139      0    209956   304.0s

Solving report
  Model             bab2
  Status            Time limit reached
  Primal bound      -356722.427
  Dual bound        -358344.73375
  Gap               0.455% (tolerance: 0.01%)
  P-D integral      0.0398071979137
  Solution status   feasible
                    -356722.427 (objective)
                    0 (bound viol.)
                    1.7763568394e-14 (int. viol.)
                    0 (row viol.)
  Timing            304.04
  Max sub-MIP depth 5
  Nodes             0
  Repair LPs        0
  LP iterations     209956
                    0 (strong br.)
                    39404 (separation)
                    72291 (heuristics)
Model name          : bab2
Model status        : Time limit reached
Simplex   iterations: 209956
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -3.5672242700e+05
HiGHS run time      :        304.07
