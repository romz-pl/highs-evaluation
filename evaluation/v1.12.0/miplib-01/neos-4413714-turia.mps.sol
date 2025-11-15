Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
MIP neos-4413714-turia has 2303 rows; 190402 cols; 761756 nonzeros; 190201 integer variables (190201 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+05]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 9e+08]
WARNING: Problem has some excessively large row bounds
WARNING:    Consider scaling the    bounds by 1e-3, or setting the user_bound_scale option to -10
Presolving model
2303 rows, 190402 cols, 761756 nonzeros  0s
2103 rows, 190202 cols, 760406 nonzeros  6s
Presolve reductions: rows 2103(-200); columns 190202(-200); nonzeros 760406(-1350) 

Solving MIP model with:
   2103 rows
   190202 cols (190201 binary, 0 integer, 0 implied int., 1 continuous, 0 domain fixed)
   760406 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            70.02802822        Large        0      0      0         0    10.7s
         0       0         0   0.00%   43.47465101     70.02802822       37.92%        0      0      1      2590    13.6s
         0       0         0   0.00%   43.7513983      70.02802822       37.52%     2354    633      1      6035    18.7s
 L       0       0         0   0.00%   43.7513983      45.86768596        4.61%     2354    633    566      6035    21.3s
 L       0       0         0   0.00%   44.36646351     45.60053474        2.71%     2747    736    566      8611    24.6s

96.5% inactive integer columns, restarting
Model after restart has 1956 rows, 6467 cols (6466 bin., 0 int., 0 impl., 1 cont., 0 dom.fix.), and 24614 nonzeros

         0       0         0   0.00%   44.36646351     45.60053474        2.71%      146      0      0      8961    25.1s
         0       0         0   0.00%   44.40508913     45.60053474        2.62%      146    143      1     10654    25.3s
 L       0       0         0   0.00%   44.86146577     45.37016702        1.12%     1312    180      1     10836    26.9s
         1       0         1 100.00%   45.37016702     45.37016702        0.00%     1319    168    357     12868    28.5s

Solving report
  Model             neos-4413714-turia
  Status            Optimal
  Primal bound      45.37016702
  Dual bound        45.37016702
  Gap               0% (tolerance: 0.01%)
  P-D integral      4.05627522884
  Solution status   feasible
                    45.37016702 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            28.49
  Max sub-MIP depth 4
  Nodes             1
  Repair LPs        0
  LP iterations     12868
                    73 (strong br.)
                    3771 (separation)
                    3977 (heuristics)
Model name          : neos-4413714-turia
Model status        : Optimal
Simplex   iterations: 12868
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  4.5370167020e+01
HiGHS run time      :         28.51
