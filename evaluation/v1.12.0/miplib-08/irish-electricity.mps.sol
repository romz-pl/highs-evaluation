Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
Set option log_file to "HiGHS.log"
Number of BV entries in BOUNDS section is 9888
MIP irish-electricity has 104259 rows; 61728 cols; 523257 nonzeros; 9888 integer variables (9888 binary)
Coefficient ranges:
  Matrix  [1e+00, 2e+04]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [3e-01, 5e+03]
Presolving model
73465 rows, 43192 cols, 432766 nonzeros  0s
61324 rows, 29968 cols, 301350 nonzeros  1s
48075 rows, 29586 cols, 274252 nonzeros  2s
Presolve reductions: rows 48075(-56184); columns 29586(-32142); nonzeros 274252(-249005) 

Solving MIP model with:
   48075 rows
   29586 cols (6953 binary, 0 integer, 2133 implied int., 20500 continuous, 0 domain fixed)
   274252 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   23006.28508     inf                  inf        0      0      0         0     3.5s
         0       0         0   0.00%   3306814.361886  inf                  inf        0      0      2     30301    33.3s
         0       0         0   0.00%   3443025.063738  inf                  inf    24605    396     18     35756    40.8s
         0       0         0   0.00%   3468167.43889   inf                  inf    10803   1648    710     37853    46.1s
         0       0         0   0.00%   3502802.985604  inf                  inf    12124   2493    738     40412    52.3s
         0       0         0   0.00%   3532626.045048  inf                  inf    10558   2033    792     42936    58.0s
         0       0         0   0.00%   3558775.132202  inf                  inf    10346   1740    863     45825    64.1s
         0       0         0   0.00%   3565437.563753  inf                  inf    11120   1706    945     47401    69.2s
         0       0         0   0.00%   3580169.360434  inf                  inf     9559   1924    980     48551    74.6s
         0       0         0   0.00%   3583204.946734  inf                  inf    11485   2160   1035     49837    79.8s
         0       0         0   0.00%   3585170.836967  inf                  inf     8697   1983   1075     50929    85.2s
 L       0       0         0   0.00%   3588486.20666   3816508.556084     5.97%    10889   1847   1152     51620   101.8s

6.9% inactive integer columns, restarting
Model after restart has 45141 rows, 28246 cols (6473 bin., 0 int., 2133 impl., 19640 cont., 0 dom.fix.), and 249413 nonzeros

         0       0         0   0.00%   3588486.20666   3816508.556084     5.97%      909      0      0     73985   103.5s
         0       0         0   0.00%   3588486.20666   3816508.556084     5.97%      909    813      2    130672   166.2s
         0       0         0   0.00%   3593444.108324  3816508.556084     5.84%     6964   1077      2    133094   171.7s
         0       0         0   0.00%   3597316.200878  3816508.556084     5.74%     8957   1718      2    134721   177.9s
         0       0         0   0.00%   3611027.404011  3816508.556084     5.38%    12412   1888      2    137454   183.3s
         0       0         0   0.00%   3613796.668931  3816508.556084     5.31%    11139   2305      2    139242   189.0s
         0       0         0   0.00%   3614655.505438  3816508.556084     5.29%    10040   1961      2    140249   194.5s

Symmetry detection completed in 0.1s
Found 7 generator(s)

         2       2         1   0.00%   3614715.105084  3816508.556084     5.29%    10739    965      2    186593   300.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         2       2         1   0.00%   3614715.105084  3816508.556084     5.29%    10739    965      2    186593   300.0s

Solving report
  Model             irish-electricity
  Status            Time limit reached
  Primal bound      3816508.55608
  Dual bound        3614715.10508
  Gap               5.29% (tolerance: 0.01%)
  P-D integral      11.0178180795
  Solution status   feasible
                    3816508.55608 (objective)
                    0 (bound viol.)
                    5.31246905241e-15 (int. viol.)
                    0 (row viol.)
  Timing            300.04
  Max sub-MIP depth 6
  Nodes             2
  Repair LPs        0
  LP iterations     186593
                    46235 (strong br.)
                    31005 (separation)
                    22365 (heuristics)
Model name          : irish-electricity
Model status        : Time limit reached
Simplex   iterations: 186593
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  3.8165085561e+06
HiGHS run time      :        300.07
