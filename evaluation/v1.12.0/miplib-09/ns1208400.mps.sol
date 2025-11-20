Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 2
Set option log_file to "HiGHS.log"
MIP ns1208400 has 4289 rows; 2883 cols; 81746 nonzeros; 2880 integer variables (2880 binary)
Coefficient ranges:
  Matrix  [2e-01, 1e+00]
  Cost    [1e+00, 1e+01]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 3e+00]
Presolving model
1984 rows, 2883 cols, 81745 nonzeros  0s
1981 rows, 2597 cols, 73621 nonzeros  0s
Presolve reductions: rows 1981(-2308); columns 2597(-286); nonzeros 73621(-8125) 
Objective function is integral with scale 1

Solving MIP model with:
   1981 rows
   2597 cols (2596 binary, 0 integer, 1 implied int., 0 continuous, 0 domain fixed)
   73621 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.3s
         0       0         0   0.00%   0               inf                  inf        0      0      3      5101     1.0s
         0       0         0   0.00%   0               inf                  inf      868     56    206     69365    17.1s

2.2% inactive integer columns, restarting
Model after restart has 1961 rows, 2540 cols (2539 bin., 0 int., 1 impl., 0 cont., 0 dom.fix.), and 72158 nonzeros

         0       0         0   0.00%   0               inf                  inf       56      0      0     69365    17.1s
         0       0         0   0.00%   0               inf                  inf       56     19      3     70076    17.3s
         0       0         0   0.00%   0               inf                  inf     1268     70    225    123307    30.7s
       126      48        29   0.00%   0               inf                  inf     1481     81    502    157480    35.8s
       269      90        67   0.00%   0               inf                  inf     1540     97    942    192848    41.1s
       417     143       107   0.00%   0               inf                  inf     1727    131   1400    234226    49.9s
       516     146       149   0.00%   0               inf                  inf     1813     52   1731    259149    55.2s
       658     151       178   0.00%   0               inf                  inf     1926     73   2357    359381    73.0s
       720     186       206   0.00%   0               inf                  inf     1964     85   2772    396687    78.8s
       824     215       235   0.00%   0               inf                  inf     2010     93   3068    430629    84.0s
 T     909      35       256   0.00%   0               2                100.00%     2030     93   3246    441822    85.9s
       914       0       260 100.00%   2               2                  0.00%     2031     93   3257    443000    86.1s

Solving report
  Model             ns1208400
  Status            Optimal
  Primal bound      2
  Dual bound        2
  Gap               0% (tolerance: 0.01%)
  P-D integral      0.209406137466
  Solution status   feasible
                    2 (objective)
                    0 (bound viol.)
                    6.66133814775e-16 (int. viol.)
                    0 (row viol.)
  Timing            86.14
  Max sub-MIP depth 3
  Nodes             914
  Repair LPs        0
  LP iterations     443000
                    160395 (strong br.)
                    18320 (separation)
                    160684 (heuristics)
Model name          : ns1208400
Model status        : Optimal
Simplex   iterations: 443000
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.0000000000e+00
HiGHS run time      :         86.14
