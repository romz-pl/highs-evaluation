Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
MIP n2seq36q has 2565 rows; 22480 cols; 183292 nonzeros; 22480 integer variables (22480 binary)
Coefficient ranges:
  Matrix  [1e+00, 2e+01]
  Cost    [2e+02, 5e+04]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+00]
Presolving model
2565 rows, 22480 cols, 183292 nonzeros  0s
2471 rows, 22480 cols, 138924 nonzeros  0s
Presolve reductions: rows 2471(-94); columns 22480(-0); nonzeros 138924(-44368) 
Objective function is integral with scale 0.005

Solving MIP model with:
   2471 rows
   22480 cols (22480 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   138924 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            223200             Large        0      0      0         0     1.2s
         0       0         0   0.00%   52000           223200            76.70%        0      0      3      3803     1.5s
 C       0       0         0   0.00%   52000           109800            52.64%      472     58     15      6659     2.9s
 L       0       0         0   0.00%   52000           52600              1.14%      817    167     15      9435    37.5s

38.9% inactive integer columns, restarting
Model after restart has 927 rows, 13730 cols (13730 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 65830 nonzeros

         0       0         0   0.00%   52000           52600              1.14%      101      0      0     97103    39.1s
         0       0         0   0.00%   52000           52600              1.14%      101      2      2     99632    39.3s
         0       0         0   0.00%   52000           52600              1.14%      999    227      2    118277    44.5s

Symmetry detection completed in 0.0s
Found 7 full orbitope(s) acting on 160 columns

 T      31       0         4   0.00%   52000           52200              0.38%     1287    125     13    128139    46.9s
        52       0        12 100.00%   52200           52200              0.00%     1289    125     26    128768    47.0s

Solving report
  Model             n2seq36q
  Status            Optimal
  Primal bound      52200
  Dual bound        52200
  Gap               0%
  P-D integral      19.6531988401
  Solution status   feasible
                    52200 (objective)
                    0 (bound viol.)
                    4.50750547998e-14 (int. viol.)
                    0 (row viol.)
  Timing            47.05
  Max sub-MIP depth 2
  Nodes             52
  Repair LPs        0
  LP iterations     128768
                    0 (strong br.)
                    28432 (separation)
                    86481 (heuristics)
Model name          : n2seq36q
Model status        : Optimal
Simplex   iterations: 128768
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  5.2200000000e+04
HiGHS run time      :         47.05
