Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
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
 L       0       0         0   0.00%   363.6997589     460               20.93%     1510     20      0      2262     5.7s
        39       1         1   0.00%   363.6997589     460               20.93%     1517     15     21     50597    16.4s
        57       6        19   0.00%   363.6997589     460               20.93%     1640     15    378     80008    24.6s
        68       6        25   0.01%   363.6997589     460               20.93%     1689     15    538    101317    30.4s
        81       6        31   0.02%   363.6997589     460               20.93%     1726     15    692    120915    35.7s
 L     100      11        40   0.05%   368.241861      426               13.56%     1620     23    822    127919    42.2s
       210      24        86  12.14%   369.4523758     426               13.27%     1733     11   1705    167200    47.7s
       361      30       159  30.14%   369.5109242     426               13.26%     1780      8   2954    185994    52.8s
       476      36       214  41.81%   369.5109242     426               13.26%     1752      6   3835    202827    57.9s
 T     593      40       266  61.11%   373.3968738     424               11.93%     1977      8   4842    214911    61.3s
       735      45       336  70.05%   380.007502      424               10.38%     2369     12   5902    233124    66.7s
       859      44       398  80.84%   380.007502      424               10.38%     2363      5   6816    250623    71.7s
       963      39       453  90.75%   397.3755622     424                6.28%     1902     10   7740    268686    76.8s
 T    1007      28       479  92.75%   405.6341553     423                4.11%     1605      5   7999    277383    79.4s
      1049      13       508  97.24%   412.0178703     423                2.60%     1852      6   8429    293271    84.5s
      1064       0       522 100.00%   422.972973      423                0.01%     2058      9   8585    302949    87.5s

Solving report
  Model             rmatr100-p10
  Status            Optimal
  Primal bound      423
  Dual bound        422.972972973
  Gap               0.00639% (tolerance: 0.01%)
  P-D integral      14.6059611965
  Solution status   feasible
                    423 (objective)
                    0 (bound viol.)
                    2.6645352591e-15 (int. viol.)
                    0 (row viol.)
  Timing            87.51
  Max sub-MIP depth 2
  Nodes             1064
  Repair LPs        0
  LP iterations     302949
                    129151 (strong br.)
                    6786 (separation)
                    34009 (heuristics)
Model name          : rmatr100-p10
Model status        : Optimal
Simplex   iterations: 302949
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  4.2300000000e+02
HiGHS run time      :         87.51
