Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
MIP mik-250-20-75-4 has 195 rows; 270 cols; 9270 nonzeros; 250 integer variables (75 binary)
Coefficient ranges:
  Matrix  [1e+00, 2e+03]
  Cost    [2e+01, 2e+03]
  Bound   [1e+00, 1e+02]
  RHS     [1e+00, 1e+03]
Presolving model
75 rows, 270 cols, 9150 nonzeros  0s
75 rows, 253 cols, 7875 nonzeros  0s
Presolve reductions: rows 75(-120); columns 253(-17); nonzeros 7875(-1395) 

Solving MIP model with:
   75 rows
   253 cols (102 binary, 135 integer, 0 implied int., 16 continuous, 0 domain fixed)
   7875 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            0                  Large        0      0      0         0     0.0s

18.1% inactive integer columns, restarting
Model after restart has 75 rows, 210 cols (119 bin., 75 int., 0 impl., 16 cont., 0 dom.fix.), and 4650 nonzeros

         0       0         0   0.00%   -61651.227098   0                  Large        0      0      0        83     0.1s
         0       0         0   0.00%   -61651.227098   0                  Large        0      0      0        83     0.1s
 S       0       0         0   0.00%   -57062.289625   -14.60869565       Large     1814     96      2       196     0.2s
 S       0       0         0   0.00%   -56957.077451   -1909.608696    2882.66%     2021     99      2       201     0.2s
 S       0       0         0   0.00%   -56817.986844   -2339.608696    2328.53%     2420    102      2       207     0.2s
 S       0       0         0   0.00%   -56652.518086   -3217.608696    1660.70%     2790    105      2       212     0.2s
 L       0       0         0   0.00%   -56500.800923   -52287             8.06%     2790    105      2       219     0.4s

22.7% inactive integer columns, restarting
Model after restart has 75 rows, 165 cols (75 bin., 74 int., 0 impl., 16 cont., 0 dom.fix.), and 1349 nonzeros

         0       0         0   0.00%   -55239.499576   -52287             5.65%       55      0      0      1628     0.4s
         0       0         0   0.00%   -54901.807307   -52287             5.00%       55     31      5      1742     0.4s
 L       0       0         0   0.00%   -53426.795544   -52301             2.15%     2244    135      5      2232     0.6s
      2071     332       848  69.02%   -53039.716247   -52301             1.41%     3325    198   9148     72765     5.7s
      3409     137      1605  87.53%   -52554.127658   -52301             0.48%     4352    211   2386    133443    10.7s
      3579       0      1758 100.00%   -52301          -52301             0.00%     4239    192   1972    140182    11.1s

Solving report
  Model             mik-250-20-75-4
  Status            Optimal
  Primal bound      -52301
  Dual bound        -52301
  Gap               0%
  P-D integral      32.0063547097
  Solution status   feasible
                    -52301 (objective)
                    0 (bound viol.)
                    1.7763568394e-15 (int. viol.)
                    0 (row viol.)
  Timing            11.06
  Max sub-MIP depth 6
  Nodes             3579
  Repair LPs        0
  LP iterations     140182
                    23035 (strong br.)
                    21970 (separation)
                    12683 (heuristics)
Model name          : mik-250-20-75-4
Model status        : Optimal
Simplex   iterations: 140182
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -5.2301000000e+04
HiGHS run time      :         11.06
