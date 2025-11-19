Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
Set option log_file to "HiGHS.log"
MIP qap10 has 1820 rows; 4150 cols; 18200 nonzeros; 4150 integer variables (4150 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+00]
  Cost    [2e+00, 1e+02]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+00]
Presolving model
1820 rows, 4150 cols, 18200 nonzeros  0s
1820 rows, 4150 cols, 18200 nonzeros  0s
Presolve reductions: rows 1820(-0); columns 4150(-0); nonzeros 18200(-0) - Not reduced
Objective function is integral with scale 0.5

Solving MIP model with:
   1820 rows
   4150 cols (4150 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   18200 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            482                Large        0      0      0         0     0.5s
         0       0         0   0.00%   332.5662277     482               31.00%        0      0     26     51988     9.5s
         0       0         0   0.00%   332.589705      482               31.00%      227      3     26     54452    14.7s
         0       0         0   0.00%   332.5909234     482               31.00%      227      4     26     54650    20.2s
         0       0         0   0.00%   332.5909234     482               31.00%      227      5     52     54651    28.6s
         0       0         0   0.00%   332.5909234     482               31.00%      227      6     52     54665    37.1s
         0       0         0   0.00%   332.5909234     482               31.00%      227      6     52     54665    45.7s
 L       0       0         0   0.00%   332.5909234     348                4.43%      227      6     52     54665    45.8s
         0       0         0   0.00%   332.5909234     348                4.43%      227      6     52     54665    54.4s

9.3% inactive integer columns, restarting
Model after restart has 1820 rows, 3763 cols (3763 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 16652 nonzeros

         0       0         0   0.00%   332.5909234     348                4.43%        5      0      0     54665    54.9s
         0       0         0   0.00%   332.5909234     348                4.43%        5      5      9     56626    55.4s
         0       0         0   0.00%   333.0769286     348                4.29%        8      7      9     68548    61.1s
         0       0         0   0.00%   333.32627       348                4.22%       10      9      9     76161    67.9s
         0       0         0   0.00%   333.5349464     348                4.16%       77     12      9     81961    74.8s
 H       0       0         0   0.00%   333.5489508     340                1.90%       82     13    386     83736    79.5s
         0       0         0   0.00%   333.6158052     340                1.88%      103     14   1163    162005   103.5s

26.2% inactive integer columns, restarting
         0       0         0   0.00%   340             340                0.00%        0   1828      0    162005   103.6s

Solving report
  Model             qap10
  Status            Optimal
  Primal bound      340
  Dual bound        340
  Gap               0% (tolerance: 0.01%)
  P-D integral      22.1689650596
  Solution status   feasible
                    340 (objective)
                    0 (bound viol.)
                    4.21729318134e-12 (int. viol.)
                    0 (row viol.)
  Timing            103.56
  Max sub-MIP depth 1
  Nodes             0
  Repair LPs        0
  LP iterations     162005
                    0 (strong br.)
                    31456 (separation)
                    73874 (heuristics)
Model name          : qap10
Model status        : Optimal
Simplex   iterations: 162005
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  3.4000000000e+02
HiGHS run time      :        103.56
