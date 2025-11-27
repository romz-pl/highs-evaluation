Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
MIP opm2-z10-s4 has 160633 rows; 6250 cols; 371240 nonzeros; 6250 integer variables (6250 binary)
Coefficient ranges:
  Matrix  [1e+00, 4e+03]
  Cost    [1e+00, 5e+02]
  Bound   [1e+00, 1e+00]
  RHS     [2e+06, 2e+06]
WARNING: Problem has some excessively large row bounds
WARNING:    Consider scaling the    bounds by 1e-1, or setting the user_bound_scale option to -2
Presolving model
146300 rows, 5933 cols, 340038 nonzeros  0s
145339 rows, 5918 cols, 337996 nonzeros  1s
Presolve reductions: rows 145339(-15294); columns 5918(-332); nonzeros 337996(-33244) 
Objective function is integral with scale 1

Solving MIP model with:
   145339 rows
   5918 cols (5918 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   337996 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 z       0       0         0   0.00%   -inf            0                  Large        0      0      0         0     2.3s
         0       0         0   0.00%   -46921.50784    0                  Large        0      0      6     16836    40.4s
 C       0       0         0   0.00%   -46921.50784    -1874           2403.82%        0      0      6     16836    45.9s
 L       0       0         0   0.00%   -46921.50784    -31578            48.59%        0      0      6     16836    89.7s
       112     111         1   0.00%   -46755.70025    -31578            48.06%        2      0     49    160987   563.2s
 L     112       9         1   0.20%   -46755.70025    -32773            42.67%        2      0     49    160987   706.9s
 L     113       8         1   0.20%   -46755.70025    -32807            42.52%        2      0     49    183809   919.3s
 L     114       7         2   0.39%   -46755.70025    -32849            42.34%        7      0    170    212565  1052.9s
       115       7         3   0.78%   -46755.70025    -32849            42.34%       12      0    273    246021  1058.2s
       116       6         4   1.56%   -46755.70025    -32849            42.34%       17      0    371    248240  1074.3s
       117       5         5   3.12%   -46755.70025    -32849            42.34%       25      0    526    253629  1102.7s
       119       4         6   4.69%   -46755.70025    -32849            42.34%       31      0    621    258261  1126.1s
       120       4         7   6.25%   -46755.70025    -32849            42.34%       34      0    657    259176  1136.7s
       122       3         8   9.38%   -46755.70025    -32849            42.34%       30      0    665    261333  1151.6s
       124       3         9  10.94%   -46755.70025    -32849            42.34%       31      0    675    262962  1163.6s
       130       3        10  10.99%   -46755.70025    -32849            42.34%       32      0    689    265662  1180.2s
       132       4        12  11.23%   -46755.70025    -32849            42.34%       34      0    709    265950  1191.9s
       133       4        13  11.62%   -46755.70025    -32849            42.34%       35      0    715    266124  1199.7s
       134       5        14  11.62%   -46755.70025    -32849            42.34%       35      0    715    266124  1206.0s
       134       5        14  11.62%   -46755.70025    -32849            42.34%       35      0    715    266124  1206.0s

Solving report
  Model             opm2-z10-s4
  Status            Time limit reached
  Primal bound      -32849
  Dual bound        -46755
  Gap               42.33%
  P-D integral      1564.46412986
  Solution status   feasible
                    -32849 (objective)
                    0 (bound viol.)
                    6.66133814775e-16 (int. viol.)
                    0 (row viol.)
  Timing            1205.96
  Max sub-MIP depth 6
  Nodes             134
  Repair LPs        0
  LP iterations     266124
                    126123 (strong br.)
                    0 (separation)
                    87095 (heuristics)
Model name          : opm2-z10-s4
Model status        : Time limit reached
Simplex   iterations: 266124
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -3.2849000000e+04
HiGHS run time      :       1205.97
