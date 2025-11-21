Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option parallel to "off"
Set option time_limit to 600
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

         0       0         0   0.00%   23006.28508     inf                  inf        0      0      0         0     3.3s
         0       0         0   0.00%   3306814.361886  inf                  inf        0      0      2     30301    33.2s
         0       0         0   0.00%   3443025.063738  inf                  inf    24605    396     18     35756    40.4s
         0       0         0   0.00%   3468167.43889   inf                  inf    10803   1648    710     37853    45.6s
         0       0         0   0.00%   3502802.985604  inf                  inf    12124   2493    738     40412    51.4s
         0       0         0   0.00%   3532626.045048  inf                  inf    10558   2033    792     42936    56.9s
         0       0         0   0.00%   3558775.132202  inf                  inf    10346   1740    863     45825    62.7s
         0       0         0   0.00%   3570536.84502   inf                  inf    11741   1743    962     47600    68.4s
         0       0         0   0.00%   3580260.387065  inf                  inf    10572   1691    984     48691    73.4s
         0       0         0   0.00%   3584224.083059  inf                  inf    12240   1827   1039     50285    79.5s
         0       0         0   0.00%   3585664.961124  inf                  inf     9204   1642   1085     51068    84.7s
 L       0       0         0   0.00%   3588486.20666   3816508.556084     5.97%    10889   1847   1152     51620   100.8s

6.9% inactive integer columns, restarting
Model after restart has 45141 rows, 28246 cols (6473 bin., 0 int., 2133 impl., 19640 cont., 0 dom.fix.), and 249413 nonzeros

         0       0         0   0.00%   3588486.20666   3816508.556084     5.97%      909      0      0     73985   102.5s
         0       0         0   0.00%   3588486.20666   3816508.556084     5.97%      909    813      2    130672   166.1s
         0       0         0   0.00%   3593444.108324  3816508.556084     5.84%     6964   1077      2    133094   171.9s
         0       0         0   0.00%   3597316.200878  3816508.556084     5.74%     8957   1718      2    134721   178.2s
         0       0         0   0.00%   3611027.404011  3816508.556084     5.38%    12412   1888      2    137454   183.8s
         0       0         0   0.00%   3613796.668931  3816508.556084     5.31%    11139   2305      2    139242   189.6s
         0       0         0   0.00%   3614655.505438  3816508.556084     5.29%    10040   1961      2    140249   195.3s

Symmetry detection completed in 0.1s
Found 7 generator(s)

         9       0         1   0.78%   3614715.105084  3816508.556084     5.29%    10743    965     80    306664   538.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 L      23       0         8  50.00%   3614715.105084  3795640.277333     4.77%    10691   1648    224    312975   580.7s
        25       0         9  75.00%   3614715.105084  3795640.277333     4.77%    10692   1648    226    343733   592.0s
        27       0        10  87.50%   3614715.105084  3795640.277333     4.77%    10693   1648    228    347524   597.4s
        29       2        11  87.50%   3623638.085748  3795640.277333     4.53%    10693   1648    228    349077   600.0s

Solving report
  Model             irish-electricity
  Status            Time limit reached
  Primal bound      3795640.27733
  Dual bound        3623638.08575
  Gap               4.53% (tolerance: 0.01%)
  P-D integral      26.8448779221
  Solution status   feasible
                    3795640.27733 (objective)
                    0 (bound viol.)
                    9.62119822408e-11 (int. viol.)
                    0 (row viol.)
  Timing            600.05
  Max sub-MIP depth 6
  Nodes             29
  Repair LPs        0
  LP iterations     349077
                    168625 (strong br.)
                    35527 (separation)
                    43793 (heuristics)
