Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 600
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
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

         0       0         0   0.00%   -5920471.4537   inf                  inf        0      0      0         0    33.4s
         0       0         0   0.00%   -375046.772     inf                  inf        0      0      4     98261    78.2s
         0       0         0   0.00%   -369051.77815   inf                  inf      663     72      6    104690    83.9s
         0       0         0   0.00%   -365900.62485   inf                  inf     1366    281     12    112502    93.4s
         0       0         0   0.00%   -364830.776175  inf                  inf     2046    413    170    117883   103.5s
         0       0         0   0.00%   -364414.505675  inf                  inf     2594    467    174    121479   110.2s
         0       0         0   0.00%   -364064.86275   inf                  inf     3498    540    180    124837   117.0s
         0       0         0   0.00%   -363621.311425  inf                  inf     4187    604    186    129764   124.6s
         0       0         0   0.00%   -358396.618901  inf                  inf     5248    700    198    133960   132.8s
         0       0         0   0.00%   -358344.73375   inf                  inf     5760    554    202    136737   139.4s
 L       0       0         0   0.00%   -358344.73375   -356722.427        0.45%     5945    427    210    202078   293.4s

11.4% inactive integer columns, restarting
Model after restart has 15472 rows, 121997 cols (121986 bin., 11 int., 0 impl., 0 cont., 0 dom.fix.), and 1341828 nonzeros

         0       0         0   0.00%   -358344.73375   -356722.427        0.45%      215      0      0    209956   369.1s
         0       0         0   0.00%   -358344.73375   -356722.427        0.45%      215    102      4    250455   383.7s
         0       0         0   0.00%   -358344.73375   -356722.427        0.45%      943    250      4    252317   389.0s
         0       0         0   0.00%   -358344.73375   -356722.427        0.45%     1129    287      4    252836   395.1s
         0       0         0   0.00%   -358344.73375   -356722.427        0.45%     1408    304      4    253431   400.4s
       112     111         1   0.00%   -358344.73375   -356722.427        0.45%     1408    178    427    280571   474.7s
       134     110         2   0.00%   -358344.73375   -356722.427        0.45%     1635    212    593    287813   494.0s
       162     110         4   0.00%   -358344.73375   -356722.427        0.45%     1639    212    676    294258   512.7s
       196     110         5   0.00%   -358344.73375   -356722.427        0.45%     1645    212    916    320414   568.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       203     192         5   0.00%   -358344.73375   -356722.427        0.45%     1654    212    964    322797   582.1s
       226     214         6   0.00%   -358344.73375   -356722.427        0.45%     1682    194   1049    331860   600.3s
       226     214         6   0.00%   -358344.73375   -356722.427        0.45%     1682    194   1049    331860   600.3s

Solving report
  Model             bab2
  Status            Time limit reached
  Primal bound      -356722.427
  Dual bound        -358344.73375
  Gap               0.455% (tolerance: 0.01%)
  P-D integral      1.39609502765
  Solution status   feasible
                    -356722.427 (objective)
                    0 (bound viol.)
                    1.7763568394e-14 (int. viol.)
                    0 (row viol.)
  Timing            600.35
  Max sub-MIP depth 5
  Nodes             226
  Repair LPs        0
  LP iterations     331860
                    31827 (strong br.)
                    42737 (separation)
                    72291 (heuristics)
Model name          : bab2
Model status        : Time limit reached
Simplex   iterations: 331860
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -3.5672242700e+05
HiGHS run time      :        600.55
