Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 2
Set option log_file to "HiGHS.log"
MIP uccase12 has 121161 rows; 62529 cols; 419447 nonzeros; 9072 integer variables (9072 binary)
Coefficient ranges:
  Matrix  [9e-05, 4e+02]
  Cost    [1e+00, 7e+00]
  Bound   [1e+00, 1e+04]
  RHS     [3e-02, 6e+03]
Presolving model
92577 rows, 40434 cols, 368618 nonzeros  0s
88254 rows, 40240 cols, 341736 nonzeros  0s
Presolve reductions: rows 88254(-32907); columns 40240(-22289); nonzeros 341736(-77711) 

Solving MIP model with:
   88254 rows
   40240 cols (9072 binary, 0 integer, 170 implied int., 30998 continuous, 0 domain fixed)
   341736 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     1.3s
 R       0       0         0   0.00%   11507.291389    12280.379511       6.30%        0      0      0     31387     3.4s
 C       0       0         0   0.00%   11507.361888    11626.710402       1.03%      520     60      0     31505     7.9s
 L       0       0         0   0.00%   11507.36896     11507.405062       0.00%      663     72      0     31536    19.4s
         1       0         1 100.00%   11507.36896     11507.405062       0.00%      663     72      0     36619    19.5s

Solving report
  Model             uccase12
  Status            Optimal
  Primal bound      11507.4050616
  Dual bound        11507.3689602
  Gap               0.000314% (tolerance: 0.01%)
  P-D integral      0.400695060094
  Solution status   feasible
                    11507.4050616 (objective)
                    0 (bound viol.)
                    1.07136521876e-12 (int. viol.)
                    0 (row viol.)
  Timing            19.46
  Max sub-MIP depth 3
  Nodes             1
  Repair LPs        0
  LP iterations     36619
                    0 (strong br.)
                    149 (separation)
                    5083 (heuristics)
Model name          : uccase12
Model status        : Optimal
Simplex   iterations: 36619
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.1507405062e+04
HiGHS run time      :         19.47
