Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
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
        39       1         1   0.00%   363.6997589     460               20.93%     1517     15     21     50597    16.7s
        57       6        19   0.00%   363.6997589     460               20.93%     1640     15    378     80008    25.0s
        67       6        24   0.01%   363.6997589     460               20.93%     1672     15    495     98774    30.1s
        81       6        31   0.02%   363.6997589     460               20.93%     1726     15    692    120915    36.2s
 L     100      11        40   0.05%   368.241861      426               13.56%     1620     23    822    127919    42.8s
       210      24        86  12.14%   369.4523758     426               13.27%     1733     11   1705    167200    48.4s
       361      30       159  30.14%   369.5109242     426               13.26%     1780      8   2954    185994    53.5s
       476      36       214  41.81%   369.5109242     426               13.26%     1752      6   3835    202827    58.6s
 T     611      38       277  63.45%   373.3968738     424               11.93%     1988      9   4927    216858    62.8s
       743      41       343  72.00%   380.007502      424               10.38%     2269      5   5956    234218    67.8s
       879      41       411  83.62%   380.007502      424               10.38%     2328      6   7048    251907    72.8s
 B     921      40       432  87.05%   391.1181164     423                7.54%     2160     10   7451    259354    75.1s
      1006      31       479  94.60%   405.6341553     423                4.11%     1809      9   8078    276656    80.2s
      1056       8       516  98.65%   417.8858152     423                1.21%     1811      7   8514    293596    85.3s
      1064       0       524 100.00%   423             423                0.00%     1866      6   8578    297654    86.4s

Solving report
  Model             rmatr100-p10
  Status            Optimal
  Primal bound      423
  Dual bound        423
  Gap               0%
  P-D integral      14.7399763124
  Solution status   feasible
                    423 (objective)
                    0 (bound viol.)
                    1.5103474027e-12 (int. viol.)
                    0 (row viol.)
  Timing            86.39
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
HiGHS run time      :         86.39
