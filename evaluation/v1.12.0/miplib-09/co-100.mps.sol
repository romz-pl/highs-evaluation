Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 2
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
1748 rows, 22840 cols, 718918 nonzeros  11s
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

         0       0         0   0.00%   27480           inf                  inf        0      0      0         0    12.6s
 R       0       0         0   0.00%   943046.683071   51188148.14       98.16%        0      0      0       348    13.1s
 C       0       0         0   0.00%   973605.856112   51188109.74       98.10%     2406    192      0       812    15.2s
         0       0         0   0.00%   1008899.771735  51188109.74       98.03%     6086    611      0      2259    20.5s
         0       0         0   0.00%   1023413.894548  51188109.74       98.00%     9698   1084      0      4695    25.9s
         0       0         0   0.00%   1030554.28092   51188109.74       97.99%    10902   1613      0      8291    31.2s
         0       0         0   0.00%   1040566.186458  51188109.74       97.97%    11943   2347      0     12789    36.8s
         0       0         0   0.00%   1043763.216851  51188109.74       97.96%    12476   2814      0     16281    42.0s
         0       0         0   0.00%   1045631.497874  51188109.74       97.96%    11895   2514      0     18851    47.8s
         0       0         0   0.00%   1050230.974362  51188109.74       97.95%    11552   2888      0     22997    53.3s
         0       0         0   0.00%   1052255.294013  51188109.74       97.94%     8931   2945      0     26133    58.7s
         0       0         0   0.00%   1053226.766458  51188109.74       97.94%     7961   2706      0     27532    63.9s
 L       0       0         0   0.00%   1053626.696743  3879308.37        72.84%     7157   2580      0     28279    76.1s
         0       0         0   0.00%   1053754.115408  3879308.37        72.84%     7130   1973      0     51318   102.6s

0.3% inactive integer columns, restarting
         0       0         0   0.00%   1053754.115408  3879308.37        72.84%     1973   1974      0     51318   376.7s

Solving report
  Model             co-100
  Status            Time limit reached
  Primal bound      3879308.37
  Dual bound        1053754.11541
  Gap               72.84% (tolerance: 0.01%)
  P-D integral      280.738029875
  Solution status   feasible
                    3879308.37 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            376.73
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
HiGHS run time      :        376.74
