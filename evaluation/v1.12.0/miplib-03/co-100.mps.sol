Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
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
         0       0         0   0.00%   1008899.771735  51188109.74       98.03%     6086    611      0      2259    22.4s
         0       0         0   0.00%   1022733.322489  51188109.74       98.00%     9360   1027      0      4393    27.8s
         0       0         0   0.00%   1028290.332818  51188109.74       97.99%    11126   1361      0      7128    33.0s
         0       0         0   0.00%   1038513.27677   51188109.74       97.97%    11941   2191      0     11384    38.7s
         0       0         0   0.00%   1042599.911989  51188109.74       97.96%    12446   2665      0     14656    43.7s
         0       0         0   0.00%   1044868.010056  51188109.74       97.96%    12232   2737      0     17939    49.2s
         0       0         0   0.00%   1047629.396021  51188109.74       97.95%    11587   2427      0     20429    55.3s
         0       0         0   0.00%   1050796.876537  51188109.74       97.95%    10842   2902      0     23829    60.4s
         0       0         0   0.00%   1052494.951356  51188109.74       97.94%     8666   2987      0     26478    67.6s
         0       0         0   0.00%   1053353.397747  51188109.74       97.94%     7599   2535      0     27849    72.7s
 L       0       0         0   0.00%   1053626.696743  3879308.37        72.84%     7157   2580      0     28279    83.1s
         0       0         0   0.00%   1053754.115408  3879308.37        72.84%     7130   1973      0     51318   109.5s

0.3% inactive integer columns, restarting
         0       0         0   0.00%   1053754.115408  3879308.37        72.84%     1973   1974      0     51318   381.8s

Solving report
  Model             co-100
  Status            Time limit reached
  Primal bound      3879308.37
  Dual bound        1053754.11541
  Gap               72.84% (tolerance: 0.01%)
  P-D integral      284.862565681
  Solution status   feasible
                    3879308.37 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            381.77
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
HiGHS run time      :        381.79
