Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 600
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
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
 L       0       0         0   0.00%   12705.583347    13311              4.55%     2659    284    200      7592     3.9s
 L       0       0         0   0.00%   12705.583347    13088              2.92%     2369    286    200     10765     5.9s

1.5% inactive integer columns, restarting
Model after restart has 1442 rows, 978 cols (592 bin., 114 int., 12 impl., 260 cont., 0 dom.fix.), and 24692 nonzeros

         0       0         0   0.00%   12707.989783    13088              2.90%      171      0      0     15565     6.0s
         0       0         0   0.00%   12707.989783    13088              2.90%      171    146      4     17459     6.2s
         6       0         1   3.12%   12711.816431    13088              2.87%      691    145    276     52934    13.7s
 T       8       0         3  12.50%   12711.816431    13068              2.73%      720    145    550     57429    16.3s
 T      18       0         4  12.60%   12711.816431    13066              2.71%      722    145    558     73895    16.3s
 B      19       0         5  12.70%   12711.816431    13062              2.68%      726    145    594     73921    16.3s
        25       6         7  31.64%   12716.878688    13062              2.64%     1028    190    783    116229    21.7s
       160      18        64  40.99%   12736.826226    13062              2.49%     1834    237   2401    146212    27.1s
 T     474      71       183  64.08%   12795.371082    13057              2.00%     3784    242   4781    165162    31.8s
 T     487      69       189  65.86%   12795.371082    13052              1.97%     3793    242   4945    165429    31.9s
 T     509      63       198  70.90%   12795.371082    13049              1.94%     3801    242   5310    165835    32.1s
 T     513      62       199  70.92%   12795.371082    13047              1.93%     3802    242   5358    165842    32.1s
 T     548      15       212  83.12%   12795.371082    12905              0.85%     3843    246   5589    166885    32.5s
 T     631      29       240  86.26%   12803.753574    12902              0.76%     5558    256   6530    172487    34.6s
 T     638      29       241  86.26%   12803.753574    12899              0.74%     5559    256   6579    173493    34.6s
 T     652      19       248  86.28%   12814.862968    12890              0.58%     6130    211   6749    174476    35.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       674       0       269 100.00%   12888.754395    12890              0.01%     5723    250   6853    178564    36.0s

Solving report
  Model             roll3000
  Status            Optimal
  Primal bound      12890
  Dual bound        12888.7543951
  Gap               0.00966% (tolerance: 0.01%)
  P-D integral      0.812340536037
  Solution status   feasible
                    12890 (objective)
                    0 (bound viol.)
                    2.07014738685e-10 (int. viol.)
                    0 (row viol.)
  Timing            35.99
  Max sub-MIP depth 5
  Nodes             674
  Repair LPs        0
  LP iterations     178564
                    117369 (strong br.)
                    10663 (separation)
                    18332 (heuristics)
Model name          : roll3000
Model status        : Optimal
Simplex   iterations: 178564
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.2890000000e+04
HiGHS run time      :         36.00
