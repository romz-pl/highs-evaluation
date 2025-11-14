Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
Set option log_file to "HiGHS.log"
Number of BV entries in BOUNDS section is 6320
MIP h80x6320d has 6558 rows; 12640 cols; 31521 nonzeros; 6320 integer variables (6320 binary)
Coefficient ranges:
  Matrix  [1e+00, 4e+02]
  Cost    [1e+00, 6e+02]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 4e+02]
Presolving model
6400 rows, 12482 cols, 31205 nonzeros  0s
6332 rows, 12414 cols, 31069 nonzeros  0s
Presolve reductions: rows 6332(-226); columns 12414(-226); nonzeros 31069(-452) 

Solving MIP model with:
   6332 rows
   12414 cols (6173 binary, 0 integer, 0 implied int., 6241 continuous, 0 domain fixed)
   31069 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            16951.930266       Large        0      0      0         0     0.2s
         0       0         0   0.00%   5325.160104     16951.930266      68.59%        0      0     13       256     0.2s
 L       0       0         0   0.00%   6324.640697     6470.258616        2.25%     9579    449     94      3140     6.0s
 L       0       0         0   0.00%   6325.226742     6382.09905         0.89%     9994    460     94      5339     7.8s

82.7% inactive integer columns, restarting
Model after restart has 1203 rows, 2170 cols (1054 bin., 0 int., 0 impl., 1116 cont., 0 dom.fix.), and 5462 nonzeros

         0       0         0   0.00%   6326.246411     6382.09905         0.88%      292      0      0      9065     7.9s
         0       0         0   0.00%   6326.246411     6382.09905         0.88%      292    257      2      9566     7.9s
 L       0       0         0   0.00%   6333.391821     6382.09905         0.76%     4596    397      2     12285    10.4s

10.2% inactive integer columns, restarting
Model after restart has 1081 rows, 1933 cols (937 bin., 0 int., 0 impl., 996 cont., 0 dom.fix.), and 4855 nonzeros

         0       0         0   0.00%   6333.391821     6382.09905         0.76%      288      0      0     16676    10.4s
         0       0         0   0.00%   6333.391821     6382.09905         0.76%      288    265      2     17175    10.5s

4.5% inactive integer columns, restarting
Model after restart has 1040 rows, 1848 cols (893 bin., 0 int., 0 impl., 955 cont., 0 dom.fix.), and 4647 nonzeros

         0       0         0   0.00%   6336.05863      6382.09905         0.72%      288      0      0     17522    10.8s
         0       0         0   0.00%   6336.05863      6382.09905         0.72%      288    273      4     18038    10.9s
        19       0        10 100.00%   6381.465439     6382.09905         0.01%     5732    349    903     44499    14.5s

Solving report
  Model             h80x6320d
  Status            Optimal
  Primal bound      6382.09905
  Dual bound        6381.46543897
  Gap               0.00993% (tolerance: 0.01%)
  P-D integral      3.75880336717
  Solution status   feasible
                    6382.09905 (objective)
                    0 (bound viol.)
                    5.96411808829e-13 (int. viol.)
                    0 (row viol.)
  Timing            14.51
  Max sub-MIP depth 8
  Nodes             19
  Repair LPs        0
  LP iterations     44499
                    23617 (strong br.)
                    4791 (separation)
                    12256 (heuristics)
Model name          : h80x6320d
Model status        : Optimal
Simplex   iterations: 44499
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  6.3820990500e+03
HiGHS run time      :         14.51
