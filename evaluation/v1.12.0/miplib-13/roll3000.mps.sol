Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
MIP roll3000 has 2295 rows; 1166 cols; 29386 nonzeros; 738 integer variables (246 binary)
Coefficient ranges:
  Matrix  [2e-01, 3e+02]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+09]
  RHS     [6e-01, 1e+03]
WARNING: Problem has some excessively large column bounds
WARNING:    Consider scaling the    bounds by 1e-3, or setting the user_bound_scale option to -10
Presolving model
1702 rows, 1036 cols, 27932 nonzeros  0s
1507 rows, 1008 cols, 25109 nonzeros  0s
Presolve reductions: rows 1507(-788); columns 1008(-158); nonzeros 25109(-4277) 

Solving MIP model with:
   1507 rows
   1008 cols (622 binary, 114 integer, 12 implied int., 260 continuous, 0 domain fixed)
   25109 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.2s
         0       0         0   0.00%   11097.856289    inf                  inf        0      0      4      1181     0.2s
 L       0       0         0   0.00%   12705.583347    13311              4.55%     2659    284    200      7592     3.2s
 L       0       0         0   0.00%   12705.583347    13088              2.92%     2369    286    200     10765     4.8s

1.5% inactive integer columns, restarting
Model after restart has 1442 rows, 978 cols (592 bin., 114 int., 12 impl., 260 cont., 0 dom.fix.), and 24692 nonzeros

         0       0         0   0.00%   12707.989783    13088              2.90%      171      0      0     15565     4.9s
         0       0         0   0.00%   12707.989783    13088              2.90%      171    146      4     17459     5.0s
         6       0         1   3.12%   12711.816431    13088              2.87%      691    145    276     52934    11.6s
 T       8       0         3  12.50%   12711.816431    13068              2.73%      720    145    550     57429    13.9s
 T      18       0         4  12.60%   12711.816431    13066              2.71%      722    145    558     73895    13.9s
 B      19       0         5  12.70%   12711.816431    13062              2.68%      726    145    594     73921    13.9s
        32       6         8  31.74%   12716.878688    13062              2.64%     1044    190    871    125412    19.7s
 T     226      28        93  48.09%   12736.826226    13056              2.44%     1739    213   3432    149267    23.9s
 T     237      27        97  50.87%   12736.826226    13053              2.42%     1743    213   3572    149459    24.0s
 T     244      27       100  51.17%   12736.826226    13051              2.41%     1746    213   3651    149549    24.0s
 T     598      66       248  82.43%   12781.98236     13050              2.05%     2505    227   7120    168782    28.3s
 T     605      63       249  82.65%   12781.98236     13047              2.03%     2506    227   7167    168815    28.3s
 T     612      62       251  82.65%   12781.98236     13045              2.02%     2508    227   7216    168873    28.3s
 T     623      14       258  84.25%   12781.98236     12905              0.95%     2669    239   7312    168969    28.4s
 T     633       8       263  88.80%   12781.98236     12890              0.84%     3530    231   7443    171356    29.1s
       707       0       305 100.00%   12890           12890              0.00%     4410    223   8111    177649    30.6s

Solving report
  Model             roll3000
  Status            Optimal
  Primal bound      12890
  Dual bound        12890
  Gap               0%
  P-D integral      0.714577417452
  Solution status   feasible
                    12890 (objective)
                    0 (bound viol.)
                    6.44884146082e-12 (int. viol.)
                    0 (row viol.)
  Timing            30.56
  Max sub-MIP depth 5
  Nodes             707
  Repair LPs        0
  LP iterations     177649
                    117466 (strong br.)
                    9304 (separation)
                    18332 (heuristics)
Model name          : roll3000
Model status        : Optimal
Simplex   iterations: 177649
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.2890000000e+04
HiGHS run time      :         30.56
