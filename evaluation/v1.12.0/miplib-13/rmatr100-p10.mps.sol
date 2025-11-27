Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
MIP rmatr100-p10 has 7260 rows; 7359 cols; 21877 nonzeros; 100 integer variables (100 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+00]
  Cost    [1e+00, 6e+02]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 9e+01]
Presolving model
7260 rows, 7359 cols, 21877 nonzeros  0s
7260 rows, 7359 cols, 21877 nonzeros  0s
Presolve reductions: rows 7260(-0); columns 7359(-0); nonzeros 21877(-0) - Not reduced

Solving MIP model with:
   7260 rows
   7359 cols (100 binary, 0 integer, 0 implied int., 7259 continuous, 0 domain fixed)
   21877 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.1s
 R       0       0         0   0.00%   360.5933075     713               49.43%        0      0      0      1044     0.3s
 C       0       0         0   0.00%   362.6910467     691               47.51%      459      5      0      1361     0.6s
 L       0       0         0   0.00%   363.6997589     460               20.93%     1510     20      0      2262     5.8s
        39       1         1   0.00%   363.6997589     460               20.93%     1517     15     21     50597    17.6s
        56       6        18   0.00%   363.6997589     460               20.93%     1601     15    323     67193    22.9s
        63       6        20   0.00%   363.6997589     460               20.93%     1648     15    407     95039    30.7s
        74       6        26   0.01%   363.6997589     460               20.93%     1701     15    575    115044    36.6s
 L     100      11        40   0.05%   368.241861      426               13.56%     1620     23    822    127919    45.3s
       203      25        85  11.75%   369.4523758     426               13.27%     1691     23   1644    165500    50.6s
       353      30       156  29.65%   369.5109242     426               13.26%     1777      8   2910    184430    55.7s
       468      36       211  40.90%   369.5109242     426               13.26%     1825     11   3782    201310    60.8s
 T     611      38       277  63.45%   373.3968738     424               11.93%     1988      9   4927    216858    65.4s
       743      41       343  72.00%   380.007502      424               10.38%     2269      5   5956    234218    70.4s
       878      41       410  83.53%   380.007502      424               10.38%     2327      6   7047    251839    75.5s
 B     921      40       432  87.05%   391.1181164     423                7.54%     2160     10   7451    259354    77.8s
      1006      31       479  94.60%   405.6341553     423                4.11%     1809      9   8078    276656    82.9s
      1056       8       516  98.65%   417.8858152     423                1.21%     1811      7   8514    293596    88.0s
      1064       0       524 100.00%   423             423                0.00%     1866      6   8578    297654    89.1s

Solving report
  Model             rmatr100-p10
  Status            Optimal
  Primal bound      423
  Dual bound        423
  Gap               0%
  P-D integral      15.2938232977
  Solution status   feasible
                    423 (objective)
                    0 (bound viol.)
                    1.5103474027e-12 (int. viol.)
                    0 (row viol.)
  Timing            89.08
  Max sub-MIP depth 2
  Nodes             1064
  Repair LPs        0
  LP iterations     297654
                    127648 (strong br.)
                    5576 (separation)
                    34009 (heuristics)
Model name          : rmatr100-p10
Model status        : Optimal
Simplex   iterations: 297654
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  4.2300000000e+02
HiGHS run time      :         89.08
