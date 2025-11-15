Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
MIP air05 has 426 rows; 7195 cols; 52121 nonzeros; 7195 integer variables (7195 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+00]
  Cost    [4e+01, 3e+03]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+00]
Presolving model
426 rows, 7195 cols, 52121 nonzeros  0s
347 rows, 6121 cols, 37879 nonzeros  0s
335 rows, 6108 cols, 35964 nonzeros  1s
Presolve reductions: rows 335(-91); columns 6108(-1087); nonzeros 35964(-16157) 
Objective function is integral with scale 1

Solving MIP model with:
   335 rows
   6108 cols (6108 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   35964 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            54962              Large        0      0      0         0     1.2s
         0       0         0   0.00%   25877.609268    54962             52.92%        0      0      3      1849     1.4s
 L       0       0         0   0.00%   25974.749858    26402              1.62%     1227     38     19      2723     8.8s

32.2% inactive integer columns, restarting
Model after restart has 314 rows, 4051 cols (4051 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 22159 nonzeros

         0       0         0   0.00%   25975.169406    26402              1.62%       33      0      0     21224    12.8s
         0       0         0   0.00%   25975.169406    26402              1.62%       33     32      2     24307    13.0s
         3       1         1  25.00%   25975.254561    26402              1.62%      248     31   1246     85592    21.5s
         6       1         2  37.50%   25975.254561    26402              1.62%      302     31   2257    124054    26.5s
 B      21       1        10  74.61%   26219.8         26374              0.58%      413     34   3582    133771    28.5s

Restarting search from the root node
Model after restart has 249 rows, 1173 cols (1173 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 5501 nonzeros

        30       0         0   0.00%   26219.8         26374              0.58%       32      0      0    134747    28.8s

32.7% inactive integer columns, restarting
Model after restart has 209 rows, 705 cols (705 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 3080 nonzeros

        30       0         0   0.00%   26251.247801    26374              0.47%        5      0      0    135944    28.9s
        30       0         0   0.00%   26253.70892     26374              0.46%        5      2      3    136440    28.9s

43.3% inactive integer columns, restarting
Model after restart has 98 rows, 212 cols (212 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 752 nonzeros

        30       0         0   0.00%   26317.383174    26374              0.21%        3      0      0    136566    29.0s
        31       0         1 100.00%   26374           26374              0.00%        3      0      0    136628    29.0s

Solving report
  Model             air05
  Status            Optimal
  Primal bound      26374
  Dual bound        26374
  Gap               0% (tolerance: 0.01%)
  P-D integral      4.39575850513
  Solution status   feasible
                    26374 (objective)
                    0 (bound viol.)
                    4.66293670343e-15 (int. viol.)
                    0 (row viol.)
  Timing            28.98
  Max sub-MIP depth 4
  Nodes             31
  Repair LPs        0
  LP iterations     136628
                    105431 (strong br.)
                    1069 (separation)
                    18454 (heuristics)
Model name          : air05
Model status        : Optimal
Simplex   iterations: 136628
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.6374000000e+04
HiGHS run time      :         28.98
