Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
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
         0       0         0   0.00%   0               inf                  inf        0      0      3      5101     1.1s
         0       0         0   0.00%   0               inf                  inf      868     56    206     69365    18.7s

2.2% inactive integer columns, restarting
Model after restart has 1961 rows, 2540 cols (2539 bin., 0 int., 1 impl., 0 cont., 0 dom.fix.), and 72158 nonzeros

         0       0         0   0.00%   0               inf                  inf       56      0      0     69365    18.8s
         0       0         0   0.00%   0               inf                  inf       56     19      3     70076    18.9s
         0       0         0   0.00%   0               inf                  inf     1268     70    225    123307    33.4s
       119      44        26   0.00%   0               inf                  inf     1476     81    472    155211    38.6s
       237      83        59   0.00%   0               inf                  inf     1532     97    844    186663    43.6s
       413     144       106   0.00%   0               inf                  inf     1600    109   1384    216961    48.7s
       423     143       108   0.00%   0               inf                  inf     1729    131   1408    236915    54.1s
       518     146       150   0.00%   0               inf                  inf     1814     52   1732    259256    59.1s
       658     151       178   0.00%   0               inf                  inf     1926     73   2357    359381    76.0s
       720     186       206   0.00%   0               inf                  inf     1964     85   2772    396687    81.5s
       827     215       236   0.00%   0               inf                  inf     2012     93   3070    431898    86.7s
 T     909      35       256   0.00%   0               2                100.00%     2030     93   3246    441822    88.3s
       914       0       260 100.00%   2               2                  0.00%     2031     93   3257    443000    88.5s

Solving report
  Model             ns1208400
  Status            Optimal
  Primal bound      2
  Dual bound        2
  Gap               0%
  P-D integral      0.203476428986
  Solution status   feasible
                    2 (objective)
                    0 (bound viol.)
                    6.66133814775e-16 (int. viol.)
                    0 (row viol.)
  Timing            88.54
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
HiGHS run time      :         88.54
