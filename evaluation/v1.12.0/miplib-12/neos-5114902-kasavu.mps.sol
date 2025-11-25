Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
MIP neos-5114902-kasavu has 961170 rows; 710164 cols; 4240376 nonzeros; 14560 integer variables (14560 binary)
Coefficient ranges:
  Matrix  [1e+00, 4e+01]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 2e+00]
Presolving model
961170 rows, 706706 cols, 4233460 nonzeros  1s
953988 rows, 706706 cols, 4219628 nonzeros  6s
Presolve reductions: rows 953988(-7182); columns 706706(-3458); nonzeros 4219628(-20748) 

Solving MIP model with:
   953988 rows
   706706 cols (11102 binary, 0 integer, 0 implied int., 695604 continuous, 0 domain fixed)
   4219628 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            2172               Large        0      0      0         0    28.2s
         0       0         0   0.00%   518             2172              76.15%        0      0     12     31656   120.3s
         0       0         0   0.00%   547             2172              74.82%     1633    258     12     38982   161.6s
         0       0         0   0.00%   605             2172              72.15%     3470    403     12     44260   194.4s
         0       0         0   0.00%   605             2172              72.15%     4543    760     12     46305   222.2s
         0       0         0   0.00%   606.5           2172              72.08%     5924    985     12     48652   251.4s
         0       0         0   0.00%   607.3333333     2172              72.04%     7177   1109    379     50793  1286.4s

Solving report
  Model             neos-5114902-kasavu
  Status            Time limit reached
  Primal bound      2172
  Dual bound        607.333333333
  Gap               72.04%
  P-D integral      931.33001156
  Solution status   feasible
                    2172 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            1286.35
  Max sub-MIP depth 0
  Nodes             0
  Repair LPs        0
  LP iterations     50793
                    0 (strong br.)
                    19137 (separation)
                    0 (heuristics)
Model name          : neos-5114902-kasavu
Model status        : Time limit reached
Simplex   iterations: 50793
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.1720000000e+03
HiGHS run time      :       1286.48
