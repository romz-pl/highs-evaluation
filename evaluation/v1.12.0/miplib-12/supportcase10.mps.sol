Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
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
 R       0       0         0   0.00%   3.383923666     21                83.89%        0      0      0    104360   133.1s
         0       0         0   0.00%   3.421029387     21                83.71%     1016      2      0    114312   160.8s
         0       0         0   0.00%   3.453422547     21                83.56%     2024      4      0    128852   186.0s
         0       0         0   0.00%   3.473677847     21                83.46%     3035      7      0    139376   206.6s
         0       0         0   0.00%   3.481054142     21                83.42%     3914     12      0    156843   241.9s
         0       0         0   0.00%   3.488501407     21                83.39%     4932     16    445    170316   270.2s
         0       0         0   0.00%   3.498618889     21                83.34%     5949     21    445    191311   314.1s
         0       0         0   0.00%   3.510844204     21                83.28%     6675     23    445    213487   361.7s
         0       0         0   0.00%   3.514772826     21                83.26%     7687     25    445    228121   387.7s
         0       0         0   0.00%   3.514812714     21                83.26%     8599     27    445    229138   392.8s
         0       0         0   0.00%   3.518735325     21                83.24%     8774     29    445    246035   421.8s
         0       0         0   0.00%   3.520930409     21                83.23%     9466     31    445    263979   462.5s
         0       0         0   0.00%   3.523310281     21                83.22%     9599     33    445    280417   501.0s
         0       0         0   0.00%   3.525306538     21                83.21%    10162     35    445    306725   550.9s
         0       0         0   0.00%   3.525306538     21                83.21%     7897     39    445    307038   557.8s
         0       0         0   0.00%   3.525444943     21                83.21%     7908     41    445    313176   573.4s
         0       0         0   0.00%   3.525545107     21                83.21%     7997     43    445    319571   596.6s
 L       0       0         0   0.00%   3.525545107     14                74.82%     7997     43    993    319571   899.8s

0.2% inactive integer columns, restarting
Model after restart has 105135 rows, 8932 cols (8932 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 361103 nonzeros

         0       0         0   0.00%   3.525545107     14                74.82%       36      0      0    700891   901.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   3.525545107     14                74.82%       36     33      5    803830  1073.7s
         0       0         0   0.00%   3.525545107     14                74.82%      162     35      5    803990  1083.3s
         0       0         0   0.00%   3.526615484     14                74.81%      207     38      5    815573  1114.1s
         0       0         0   0.00%   3.529330741     14                74.79%     1222     41      5    837445  1169.5s
         0       0         0   0.00%   3.529330741     14                74.79%     1384     43      5    837641  1177.7s
         0       0         0   0.00%   3.529330741     14                74.79%     1392     45      5    844884  1200.0s
         0       0         0   0.00%   3.529330741     14                74.79%     1392     45      5    844884  1200.0s

Solving report
  Model             supportcase10
  Status            Time limit reached
  Primal bound      14
  Dual bound        4
  Gap               71.43%
  P-D integral      994.331205227
  Solution status   feasible
                    14 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            1200.01
  Max sub-MIP depth 1
  Nodes             0
  Repair LPs        0
  LP iterations     844884
                    0 (strong br.)
                    256265 (separation)
                    381320 (heuristics)
Model name          : supportcase10
Model status        : Time limit reached
Simplex   iterations: 844884
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.4000000000e+01
HiGHS run time      :       1200.03
