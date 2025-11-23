Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 600
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
 L       0       0         0   0.00%   363.6997589     460               20.93%     1510     20      0      2262     6.4s
        39       1         1   0.00%   363.6997589     460               20.93%     1517     15     21     50597    19.3s
        56       6        18   0.00%   363.6997589     460               20.93%     1601     15    323     67193    25.4s
        63       6        20   0.00%   363.6997589     460               20.93%     1648     15    407     95039    34.5s
        74       6        26   0.01%   363.6997589     460               20.93%     1701     15    575    115044    41.3s
 L     100      11        40   0.05%   368.241861      426               13.56%     1620     23    822    127919    51.2s
       179      16        75   7.41%   368.241861      426               13.56%     1674     23   1477    162407    56.2s
       302      27       132  23.67%   369.4523758     426               13.27%     1797     11   2474    177914    61.3s
       407      35       182  34.92%   369.5109242     426               13.26%     1810      8   3343    192418    66.3s
       524      38       237  52.75%   369.5109242     426               13.26%     1779      6   4244    206958    71.6s
 T     593      40       266  61.11%   373.3968738     424               11.93%     1977      8   4842    214911    74.3s
       721      45       329  68.58%   373.3968738     424               11.93%     2154      9   5761    230315    79.3s
       817      42       377  75.71%   380.007502      424               10.38%     2337      5   6520    246307    84.5s
       930      42       435  87.63%   391.1181164     424                7.76%     1927      6   7542    261990    89.5s
       996      33       472  91.86%   405.6341553     424                4.33%     1661      9   7943    276192    94.6s
 T    1007      28       479  92.75%   405.6341553     423                4.11%     1605      5   7999    277383    95.0s
      1040      19       500  96.47%   412.0178703     423                2.60%     1735      8   8353    289746   100.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1064       0       522 100.00%   422.972973      423                0.01%     2058      9   8585    302949   104.9s

Solving report
  Model             rmatr100-p10
  Status            Optimal
  Primal bound      423
  Dual bound        422.972972973
  Gap               0.00639% (tolerance: 0.01%)
  P-D integral      17.4449639772
  Solution status   feasible
                    423 (objective)
                    0 (bound viol.)
                    2.6645352591e-15 (int. viol.)
                    0 (row viol.)
  Timing            104.92
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
HiGHS run time      :        104.92
