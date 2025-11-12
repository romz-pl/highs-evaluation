Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
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

         0       0         0   0.00%   27480           inf                  inf        0      0      0         0    14.6s
 R       0       0         0   0.00%   943046.683071   51188148.14       98.16%        0      0      0       348    15.1s
 C       0       0         0   0.00%   973605.856112   51188109.74       98.10%     2406    192      0       812    17.6s
         0       0         0   0.00%   1006946.552962  51188109.74       98.03%     5576    556      0      2055    22.9s
         0       0         0   0.00%   1021478.192016  51188109.74       98.00%     9015   1029      0      4071    28.5s
         0       0         0   0.00%   1027679.013906  51188109.74       97.99%    11232   1306      0      6734    34.0s
         0       0         0   0.00%   1036744.734699  51188109.74       97.97%    11654   2073      0     10648    39.1s
         0       0         0   0.00%   1042599.911989  51188109.74       97.96%    12446   2665      0     14656    44.9s
         0       0         0   0.00%   1044914.678268  51188109.74       97.96%    12187   2763      0     18153    50.3s
         0       0         0   0.00%   1047629.396021  51188109.74       97.95%    11587   2427      0     20429    55.5s
         0       0         0   0.00%   1050889.304609  51188109.74       97.95%    10552   2966      0     24158    61.0s
         0       0         0   0.00%   1052494.951356  51188109.74       97.94%     8666   2987      0     26478    67.1s
         0       0         0   0.00%   1053534.867056  51188109.74       97.94%     7454   2560      0     28071    72.4s
 L       0       0         0   0.00%   1053626.696743  3879308.37        72.84%     7157   2580      0     28279    82.4s
         0       0         0   0.00%   1053754.115408  3879308.37        72.84%     7130   1973      0     51318   109.8s

0.3% inactive integer columns, restarting
         0       0         0   0.00%   1053754.115408  3879308.37        72.84%     1973   1974      0     51318   378.1s

Solving report
  Model             co-100
  Status            Time limit reached
  Primal bound      3879308.37
  Dual bound        1053754.11541
  Gap               72.84% (tolerance: 0.01%)
  P-D integral      281.301992416
  Solution status   feasible
                    3879308.37 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            378.11
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
HiGHS run time      :        378.12
