Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option parallel to "off"
Set option time_limit to 600
Set option log_file to "HiGHS.log"
Number of BV entries in BOUNDS section is 14770
MIP supportcase10 has 165684 rows; 14770 cols; 555082 nonzeros; 14770 integer variables (14770 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+00]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+00]
Presolving model
155762 rows, 9705 cols, 533268 nonzeros  0s
105236 rows, 8980 cols, 361339 nonzeros  0s
105209 rows, 8955 cols, 361283 nonzeros  1s
Presolve reductions: rows 105209(-60475); columns 8955(-5815); nonzeros 361283(-193799) 
Objective function is integral with scale 1

Solving MIP model with:
   105209 rows
   8955 cols (8955 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   361283 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 u       0       0         0   0.00%   -inf            70                 Large        0      0      0         0     1.8s
 R       0       0         0   0.00%   3.383923666     21                83.89%        0      0      0    104360   131.9s
         0       0         0   0.00%   3.421029387     21                83.71%     1016      2      0    114312   158.2s
         0       0         0   0.00%   3.453422547     21                83.56%     2024      4      0    128852   184.5s
         0       0         0   0.00%   3.473677847     21                83.46%     3035      7      0    139376   206.2s
         0       0         0   0.00%   3.481054142     21                83.42%     3914     12      0    156843   242.2s
         0       0         0   0.00%   3.488501407     21                83.39%     4932     16    445    170316   269.9s
         0       0         0   0.00%   3.498618889     21                83.34%     5949     21    445    191311   313.5s
         0       0         0   0.00%   3.510844204     21                83.28%     6675     23    445    213487   360.3s
         0       0         0   0.00%   3.514772826     21                83.26%     7687     25    445    228121   386.0s
         0       0         0   0.00%   3.514812714     21                83.26%     8599     27    445    229138   391.1s
         0       0         0   0.00%   3.518735325     21                83.24%     8774     29    445    246035   420.5s
         0       0         0   0.00%   3.520930409     21                83.23%     9466     31    445    263979   460.3s
         0       0         0   0.00%   3.523310281     21                83.22%     9599     33    445    280417   498.4s
         0       0         0   0.00%   3.525306538     21                83.21%    10162     35    445    306725   547.4s
         0       0         0   0.00%   3.525306538     21                83.21%     7897     39    445    307038   554.2s
         0       0         0   0.00%   3.525444943     21                83.21%     7908     41    445    313176   569.4s
         0       0         0   0.00%   3.525545107     21                83.21%     7997     43    445    319571   592.3s
         0       0         0   0.00%   3.525545107     21                83.21%     7997     43    722    321834   600.9s

Solving report
  Model             supportcase10
  Status            Time limit reached
  Primal bound      21
  Dual bound        4
  Gap               80.95% (tolerance: 0.01%)
  P-D integral      520.811589392
  Solution status   feasible
                    21 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            600.90
  Max sub-MIP depth 1
  Nodes             0
  Repair LPs        0
  LP iterations     321834
                    0 (strong br.)
                    215211 (separation)
                    2263 (heuristics)
