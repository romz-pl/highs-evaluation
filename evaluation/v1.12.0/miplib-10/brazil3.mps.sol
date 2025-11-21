Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option parallel to "off"
Set option time_limit to 600
Set option log_file to "HiGHS.log"
Number of BV entries in BOUNDS section is 23874
Number of LI entries in BOUNDS section is 94
MIP brazil3 has 14646 rows; 23968 cols; 133184 nonzeros; 23968 integer variables (23874 binary)
Coefficient ranges:
  Matrix  [1e+00, 9e+00]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+03]
Presolving model
5965 rows, 8773 cols, 93502 nonzeros  0s
4851 rows, 7108 cols, 75985 nonzeros  0s
3165 rows, 6820 cols, 40589 nonzeros  0s
2985 rows, 6820 cols, 41353 nonzeros  0s
Presolve reductions: rows 2985(-11661); columns 6820(-17148); nonzeros 41353(-91831) 
Objective function is integral with scale 1

Solving MIP model with:
   2985 rows
   6820 cols (6780 binary, 40 integer, 0 implied int., 0 continuous, 0 domain fixed)
   41353 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            840                Large        0      0      0         0     0.3s
         0       0         0   0.00%   2               840               99.76%        0      0      4      5669     1.6s
         0       0         0   0.00%   20              840               97.62%      699     49    384     23157     7.1s
         0       0         0   0.00%   21              840               97.50%     1077     73    384     33375    12.3s
         0       0         0   0.00%   23.74468085     840               97.17%     1653     85    384     47444    17.4s
         0       0         0   0.00%   24              840               97.14%     1738     54    384    107657    40.1s

2.7% inactive integer columns, restarting
Model after restart has 2479 rows, 6541 cols (6501 bin., 40 int., 0 impl., 0 cont., 0 dom.fix.), and 38759 nonzeros

         0       0         0   0.00%   24              840               97.14%       45      0      0    107657    40.2s
         0       0         0   0.00%   24              840               97.14%       45     23     10    129422    45.6s

Symmetry detection completed in 0.1s
Found 61 full orbitope(s) acting on 3760 columns

        65       0         1   0.00%   24              840               97.14%      111     37     61    469990   118.4s
       105     102         2   0.00%   24              840               97.14%      113     37    158    502318   124.7s
       140     101         3   0.00%   24              840               97.14%      236     42    166    626519   150.6s
       183     101         4   0.00%   24              840               97.14%      237     42    227    740153   171.8s
       274     196         9   0.00%   24              840               97.14%      258     44    334    930308   210.2s
       288     196        10   0.00%   24              840               97.14%      258     44    355    965219   216.5s
 B     326     211        12   0.00%   24              130               81.54%      261     45    581     1117k   316.4s
       438     286        25   0.00%   24              130               81.54%      263     47   1281     1464k   363.9s
       453     286        26   0.00%   24              130               81.54%      263     47   1284     1511k   374.2s
       496     286        27   0.00%   24              130               81.54%      266     47   1385     1717k   413.0s
       545     355        39   0.00%   24              130               81.54%      311     51   1765     1892k   481.9s
       566     355        41   0.00%   24              130               81.54%      312     51   1782     1996k   501.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       583     355        42   0.00%   24              130               81.54%      313     51   1801     2077k   515.9s
       606     355        46   0.00%   24              130               81.54%      317     51   2312     2109k   521.6s
       664     418        57   0.00%   24              130               81.54%      329     36   2716     2303k   576.7s
       674     418        58   0.00%   24              130               81.54%      329     36   2735     2376k   590.0s
       699     486        59   0.00%   24              130               81.54%      329     36   2772     2428k   600.0s
       699     486        59   0.00%   24              130               81.54%      329     36   2772     2428k   600.0s

Solving report
  Model             brazil3
  Status            Time limit reached
  Primal bound      130
  Dual bound        24
  Gap               81.54% (tolerance: 0.01%)
  P-D integral      538.443020089
  Solution status   feasible
                    130 (objective)
                    0 (bound viol.)
                    1.42108547152e-14 (int. viol.)
                    0 (row viol.)
  Timing            600.02
  Max sub-MIP depth 4
  Nodes             699
  Repair LPs        0
  LP iterations     2428831
                    709198 (strong br.)
                    59188 (separation)
                    500459 (heuristics)
