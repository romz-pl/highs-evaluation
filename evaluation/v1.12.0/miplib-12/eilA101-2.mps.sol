Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
MIP eilA101-2 has 100 rows; 65832 cols; 959373 nonzeros; 65832 integer variables (65832 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+00]
  Cost    [9e+00, 4e+02]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+00]
Presolving model
100 rows, 65832 cols, 959373 nonzeros  0s
100 rows, 65832 cols, 959373 nonzeros  66s
Presolve reductions: rows 100(-0); columns 65832(-0); nonzeros 959373(-0) - Not reduced

Solving MIP model with:
   100 rows
   65832 cols (65832 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   959373 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            2911.600622        Large        0      0      0         0    68.4s
         0       0         0   0.00%   803.3738883     2911.600622       72.41%        0      0      6       801    70.8s
         0       0         0   0.00%   804.5964003     2911.600622       72.37%       24      3      6       938    78.2s
         0       0         0   0.00%   804.6250713     2911.600622       72.36%       58      7    104       988    83.3s
 L       0       0         0   0.00%   804.6254693     880.920108         8.66%       58      8    104       990   489.1s
         0       0         0   0.00%   804.6254693     880.920108         8.66%       58      7    104     36518   625.7s

40.8% inactive integer columns, restarting
Model after restart has 100 rows, 37487 cols (37487 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 539481 nonzeros

         0       0         0   0.00%   804.6254693     880.920108         8.66%        7      0      0     36518  1088.6s
         0       0         0   0.00%   804.7375196     880.920108         8.65%        7      4      3     36642  1088.8s
         0       0         0   0.00%   807.7257558     880.920108         8.31%       21      8      3     36915  1094.4s

4.9% inactive integer columns, restarting
         0       0         0   0.00%   808.5700671     880.920108         8.21%        8      8      0     37022  1552.4s

Solving report
  Model             eilA101-2
  Status            Time limit reached
  Primal bound      880.920108
  Dual bound        808.57006709
  Gap               8.21%
  P-D integral      394.968440955
  Solution status   feasible
                    880.920108 (objective)
                    0 (bound viol.)
                    2.41917597066e-13 (int. viol.)
                    0 (row viol.)
  Timing            1552.43
  Max sub-MIP depth 3
  Nodes             0
  Repair LPs        0
  LP iterations     37022
                    0 (strong br.)
                    569 (separation)
                    35528 (heuristics)
Model name          : eilA101-2
Model status        : Time limit reached
Simplex   iterations: 37022
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  8.8092010800e+02
HiGHS run time      :       1552.44
