Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
MIP dano3_5 has 3202 rows; 13873 cols; 79655 nonzeros; 115 integer variables (115 binary)
Coefficient ranges:
  Matrix  [5e-01, 1e+03]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 2e+03]
  RHS     [2e+00, 2e+03]
Presolving model
3202 rows, 13873 cols, 79655 nonzeros  0s
3151 rows, 13837 cols, 78602 nonzeros  0s
Presolve reductions: rows 3151(-51); columns 13837(-36); nonzeros 78602(-1053) 

Solving MIP model with:
   3151 rows
   13837 cols (115 binary, 0 integer, 0 implied int., 13722 continuous, 0 domain fixed)
   78602 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   288.5           inf                  inf        0      0      0         0     0.2s
 R       0       0         0   0.00%   576.2316203     578.7527595        0.44%        0      0      0     46740    17.1s
         0       0         0   0.00%   576.3301792     578.7527595        0.42%     1285     98      0     54317    22.4s
 L       0       0         0   0.00%   576.3537388     576.924916         0.10%     2031    178      0     60642   175.4s

21.7% inactive integer columns, restarting
Model after restart has 3076 rows, 13236 cols (90 bin., 0 int., 0 impl., 13146 cont., 0 dom.fix.), and 74624 nonzeros

         0       0         0   0.00%   576.3543713     576.924916         0.10%      110      0      0    354482   175.8s
         0       0         0   0.00%   576.3543713     576.924916         0.10%      110    106      0    356574   177.4s
         0       0         0   0.00%   576.3712705     576.924916         0.10%      616    187      0    363622   182.4s
        10       3         1   0.20%   576.3735859     576.924916         0.10%      716    136     37    479465   237.0s
        13       4         4  11.13%   576.3735859     576.924916         0.10%      731    136     58    513070   258.0s
        17       6         5  67.38%   576.6522849     576.924916         0.05%     1063    223     76    534199   270.0s
        23       6         6  67.77%   576.6522849     576.924916         0.05%     1256    252     90    554243   282.2s
        26       8         7  71.68%   576.7027103     576.924916         0.04%     1540    240     95    565708   289.2s
        31       8         9  78.32%   576.7027103     576.924916         0.04%     1643    265    105    577427   296.6s
        33       9        10  78.32%   576.7027103     576.924916         0.04%     1677    281    110    582537   300.0s

Solving report
  Model             dano3_5
  Status            Time limit reached
  Primal bound      576.924915957
  Dual bound        576.70271025
  Gap               0.0385% (tolerance: 0.01%)
  P-D integral      0.760092419165
  Solution status   feasible
                    576.924915957 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 3
  Nodes             33
  Repair LPs        0
  LP iterations     582537
                    161960 (strong br.)
                    31553 (separation)
                    293513 (heuristics)
Model name          : dano3_5
Model status        : Time limit reached
Simplex   iterations: 582537
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  5.7692491596e+02
HiGHS run time      :        300.00
