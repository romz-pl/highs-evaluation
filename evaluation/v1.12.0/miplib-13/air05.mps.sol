Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
MIP air05 has 426 rows; 7195 cols; 52121 nonzeros; 7195 integer variables (7195 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+00]
  Cost    [4e+01, 3e+03]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+00]
Presolving model
426 rows, 7195 cols, 52121 nonzeros  0s
347 rows, 6121 cols, 37879 nonzeros  1s
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

 J       0       0         0   0.00%   -inf            54962              Large        0      0      0         0     1.5s
         0       0         0   0.00%   25877.609268    54962             52.92%        0      0      3      1849     1.7s
         0       0         0   0.00%   25974.655258    54962             52.74%     1162     36     19      2699     6.8s
 L       0       0         0   0.00%   25974.749858    26402              1.62%     1227     38     19      2723    10.4s

32.2% inactive integer columns, restarting
Model after restart has 314 rows, 4051 cols (4051 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 22159 nonzeros

         0       0         0   0.00%   25975.169406    26402              1.62%       33      0      0     21224    14.9s
         0       0         0   0.00%   25975.169406    26402              1.62%       33     32      2     24307    15.2s
         3       0         1  25.00%   25975.254561    26402              1.62%      234     31   1247     85452    24.6s
         6       0         3  75.00%   25975.254561    26402              1.62%      354     31   3044    125285    30.9s
 T      24       0        11  93.46%   25975.254561    26374              1.51%      407     31   4279    134721    32.7s
        31       0        16 100.00%   26374           26374              0.00%      414     31   4395    135425    32.8s

Solving report
  Model             air05
  Status            Optimal
  Primal bound      26374
  Dual bound        26374
  Gap               0%
  P-D integral      5.16891330503
  Solution status   feasible
                    26374 (objective)
                    0 (bound viol.)
                    6.66133814775e-16 (int. viol.)
                    0 (row viol.)
  Timing            32.82
  Max sub-MIP depth 4
  Nodes             31
  Repair LPs        0
  LP iterations     135425
                    105670 (strong br.)
                    942 (separation)
                    18454 (heuristics)
Model name          : air05
Model status        : Optimal
Simplex   iterations: 135425
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.6374000000e+04
HiGHS run time      :         32.82
