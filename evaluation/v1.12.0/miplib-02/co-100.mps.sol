Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
Set option log_file to "HiGHS.log"
MIP co-100 has 2187 rows; 48417 cols; 1995817 nonzeros; 48417 integer variables (48417 binary)
Coefficient ranges:
  Matrix  [1e+00, 2e+04]
  Cost    [4e+01, 8e+06]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 4e+01]
WARNING: Problem has some excessively large costs
WARNING:    Consider scaling the objective by 1e-1, or setting the user_objective_scale option to -4
Presolving model
2184 rows, 47809 cols, 1995488 nonzeros  1s
1748 rows, 22840 cols, 718918 nonzeros  12s
Presolve reductions: rows 1748(-439); columns 22840(-25577); nonzeros 718918(-1276899) 

Solving MIP model with:
   1748 rows
   22840 cols (22840 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   718918 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   27480           inf                  inf        0      0      0         0    13.9s
 R       0       0         0   0.00%   943046.683071   51188148.14       98.16%        0      0      0       348    14.4s
 C       0       0         0   0.00%   973605.856112   51188109.74       98.10%     2406    192      0       812    16.8s
         0       0         0   0.00%   1006946.552962  51188109.74       98.03%     5576    556      0      2055    22.0s
         0       0         0   0.00%   1021478.192016  51188109.74       98.00%     9015   1029      0      4071    27.4s
         0       0         0   0.00%   1027679.013906  51188109.74       97.99%    11232   1306      0      6734    32.8s
         0       0         0   0.00%   1036744.734699  51188109.74       97.97%    11654   2073      0     10648    38.1s
         0       0         0   0.00%   1041799.451171  51188109.74       97.96%    12283   2566      0     14006    43.5s
         0       0         0   0.00%   1044635.182115  51188109.74       97.96%    12343   2647      0     17305    49.1s
         0       0         0   0.00%   1045766.570834  51188109.74       97.96%    11836   2534      0     19067    54.5s
         0       0         0   0.00%   1050230.974362  51188109.74       97.95%    11552   2888      0     22997    59.8s
         0       0         0   0.00%   1051822.081527  51188109.74       97.95%     9091   2906      0     25723    65.3s
         0       0         0   0.00%   1053012.278723  51188109.74       97.94%     8074   2668      0     27286    71.4s
 L       0       0         0   0.00%   1053626.696743  3879308.37        72.84%     7157   2580      0     28279    85.5s
         0       0         0   0.00%   1053754.115408  3879308.37        72.84%     7130   1973      0     51318   113.4s

0.3% inactive integer columns, restarting
         0       0         0   0.00%   1053754.115408  3879308.37        72.84%     1973   1974      0     51318   388.1s

Solving report
  Model             co-100
  Status            Time limit reached
  Primal bound      3879308.37
  Dual bound        1053754.11541
  Gap               72.84% (tolerance: 0.01%)
  P-D integral      290.090134583
  Solution status   feasible
                    3879308.37 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            388.08
  Max sub-MIP depth 4
  Nodes             0
  Repair LPs        0
  LP iterations     51318
                    0 (strong br.)
                    28255 (separation)
                    22715 (heuristics)
Model name          : co-100
Model status        : Time limit reached
Simplex   iterations: 51318
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  3.8793083700e+06
HiGHS run time      :        388.10
