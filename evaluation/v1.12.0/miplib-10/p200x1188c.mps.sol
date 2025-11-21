Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option parallel to "off"
Set option time_limit to 600
Set option log_file to "HiGHS.log"
Number of BV entries in BOUNDS section is 1188
MIP p200x1188c has 1388 rows; 2376 cols; 4752 nonzeros; 1188 integer variables (1188 binary)
Coefficient ranges:
  Matrix  [1e+00, 4e+03]
  Cost    [1e+03, 5e+03]
  Bound   [1e+00, 4e+03]
  RHS     [2e+00, 4e+03]
Presolving model
1388 rows, 2376 cols, 4752 nonzeros  0s
1388 rows, 2376 cols, 4752 nonzeros  0s
Presolve reductions: rows 1388(-0); columns 2376(-0); nonzeros 4752(-0) - Not reduced
Objective function is integral with scale 1

Solving MIP model with:
   1388 rows
   2376 cols (1188 binary, 0 integer, 0 implied int., 1188 continuous, 0 domain fixed)
   4752 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.0s
 S       0       0         0   0.00%   0               15747            100.00%        0      0      0         0     0.0s
         0       0         0   0.00%   5678.607089     15747             63.94%        0      0     23        46     0.0s
 L       0       0         0   0.00%   11639.631194    15078             22.80%       76     27     27       138     0.2s

29.2% inactive integer columns, restarting
Model after restart has 962 rows, 1576 cols (807 bin., 0 int., 0 impl., 769 cont., 0 dom.fix.), and 3166 nonzeros

         0       0         0   0.00%   11710.872301    15078             22.33%       26      0      0      1046     0.2s
         0       0         0   0.00%   11710.872301    15078             22.33%       26     18      6      1079     0.2s

16.4% inactive integer columns, restarting
Model after restart has 745 rows, 1201 cols (625 bin., 0 int., 0 impl., 576 cont., 0 dom.fix.), and 2411 nonzeros

         0       0         0   0.00%   12179.935911    15078             19.22%       21      0      0      1196     0.3s
         0       0         0   0.00%   12179.935911    15078             19.22%       21     16     10      1242     0.3s

14.6% inactive integer columns, restarting
Model after restart has 567 rows, 901 cols (483 bin., 0 int., 0 impl., 418 cont., 0 dom.fix.), and 1818 nonzeros

         0       0         0   0.00%   12468.709135    15078             17.31%       20      0      0      1691     0.4s
         0       0         0   0.00%   12468.709135    15078             17.31%       20     16      3      1717     0.4s

10.8% inactive integer columns, restarting
Model after restart has 470 rows, 736 cols (395 bin., 0 int., 0 impl., 341 cont., 0 dom.fix.), and 1490 nonzeros

         0       0         0   0.00%   12640.707748    15078             16.16%       17      0      0      1923     0.5s
         0       0         0   0.00%   12640.707748    15078             16.16%       17     17      7      1960     0.5s

23.5% inactive integer columns, restarting
Model after restart has 217 rows, 352 cols (197 bin., 0 int., 0 impl., 155 cont., 0 dom.fix.), and 679 nonzeros

         0       0         0   0.00%   13141.331139    15078             12.84%       18      0      0      2331     0.6s
         0       0         0   0.00%   13141.331139    15078             12.84%       18     12      6      2358     0.6s

21.8% inactive integer columns, restarting
Model after restart has 126 rows, 203 cols (119 bin., 0 int., 0 impl., 84 cont., 0 dom.fix.), and 383 nonzeros

         0       0         0   0.00%   13398.201013    15078             11.14%       13      0      0      2386     0.6s
         0       0         0   0.00%   13398.201013    15078             11.14%       13     12      2      2405     0.6s

10.1% inactive integer columns, restarting
Model after restart has 95 rows, 152 cols (92 bin., 0 int., 0 impl., 60 cont., 0 dom.fix.), and 289 nonzeros

         0       0         0   0.00%   13684.708977    15078              9.24%       18      0      0      2444     0.6s
         0       0         0   0.00%   13684.708977    15078              9.24%       18     14      2      2467     0.6s

48.9% inactive integer columns, restarting
Model after restart has 41 rows, 70 cols (45 bin., 0 int., 0 impl., 25 cont., 0 dom.fix.), and 118 nonzeros

         0       0         0   0.00%   14215.878982    15078              5.72%       15      0      0      2491     0.6s
         0       0         0   0.00%   14215.878982    15078              5.72%       15     13      5      2511     0.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         1       0         1 100.00%   15078           15078              0.00%       74     20     13      2572     0.6s

Solving report
  Model             p200x1188c
  Status            Optimal
  Primal bound      15078
  Dual bound        15078
  Gap               0% (tolerance: 0.01%)
  P-D integral      0.117316656809
  Solution status   feasible
                    15078 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            0.65
  Max sub-MIP depth 3
  Nodes             1
  Repair LPs        0
  LP iterations     2572
                    0 (strong br.)
                    204 (separation)
                    2090 (heuristics)
