Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
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
         0       0         0   0.00%   20              840               97.62%      699     49    384     23157     7.0s
         0       0         0   0.00%   21              840               97.50%     1077     73    384     33375    12.3s
         0       0         0   0.00%   23.74468085     840               97.17%     1653     85    384     47444    17.6s
         0       0         0   0.00%   24              840               97.14%     1738     54    384    107657    40.9s

2.7% inactive integer columns, restarting
Model after restart has 2479 rows, 6541 cols (6501 bin., 40 int., 0 impl., 0 cont., 0 dom.fix.), and 38759 nonzeros

         0       0         0   0.00%   24              840               97.14%       45      0      0    107657    41.0s
         0       0         0   0.00%   24              840               97.14%       45     23     10    129422    46.1s

Symmetry detection completed in 0.1s
Found 61 full orbitope(s) acting on 3760 columns

        65       0         1   0.00%   24              840               97.14%      111     37     61    469990   120.5s
       105     102         2   0.00%   24              840               97.14%      113     37    158    502318   126.9s
       140     101         3   0.00%   24              840               97.14%      236     42    166    626519   153.3s
       183     101         4   0.00%   24              840               97.14%      237     42    227    740153   174.9s
       274     196         9   0.00%   24              840               97.14%      258     44    334    930308   213.9s
       288     196        10   0.00%   24              840               97.14%      258     44    355    965219   221.1s
       326     294        12   0.00%   24              840               97.14%      259     44    464    989024   226.2s
 B     326     211        12   0.00%   24              130               81.54%      261     45    581     1117k   324.4s
       438     286        25   0.00%   24              130               81.54%      263     47   1281     1464k   375.8s
       453     286        26   0.00%   24              130               81.54%      263     47   1284     1511k   385.8s
       496     286        27   0.00%   24              130               81.54%      266     47   1385     1717k   426.6s
       545     355        39   0.00%   24              130               81.54%      311     51   1765     1892k   502.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       553     355        40   0.00%   24              130               81.54%      311     51   1770     1916k   507.9s
       566     355        41   0.00%   24              130               81.54%      312     51   1782     1996k   524.2s
       583     355        42   0.00%   24              130               81.54%      313     51   1801     2077k   541.6s
       601     355        45   0.00%   24              130               81.54%      316     51   2134     2102k   546.8s
       626     418        56   0.00%   24              130               81.54%      328     51   2703     2134k   553.4s
       664     418        57   0.00%   24              130               81.54%      329     36   2716     2303k   610.4s
       674     418        58   0.00%   24              130               81.54%      329     36   2735     2376k   625.1s
       699     418        59   0.00%   24              130               81.54%      331     36   2795     2430k   635.8s
       717     419        62   0.00%   24              130               81.54%      333     36   2984     2463k   642.1s
       767     494        68   0.00%   24              130               81.54%      338     37   3244     2700k   718.5s
       810     494        69   0.00%   24              130               81.54%      339     37   3365     2782k   734.4s
       896     579        76   0.00%   24              130               81.54%      349     38   3670     3146k   875.7s
       919     579        84   0.00%   24              130               81.54%      359     38   4078     3177k   882.0s
       987     651        90   0.00%   24              130               81.54%      356     40   4244     3484k   977.7s
      1002     651        91   0.00%   24              130               81.54%      357     40   4316     3517k   984.1s
      1027     726       102   0.00%   24              130               81.54%      372     40   4644     3539k   989.4s
      1099     725       103   0.00%   24              130               81.54%      345     41   4786     3837k  1082.4s
      1159     832       114   0.00%   24              130               81.54%     1272     66   5243     4243k  1200.0s
      1159     832       114   0.00%   24              130               81.54%     1272     66   5243     4243k  1200.0s

Solving report
  Model             brazil3
  Status            Time limit reached
  Primal bound      130
  Dual bound        24
  Gap               81.54%
  P-D integral      1028.91631837
  Solution status   feasible
                    130 (objective)
                    0 (bound viol.)
                    1.42108547152e-14 (int. viol.)
                    0 (row viol.)
  Timing            1200.02
  Max sub-MIP depth 4
  Nodes             1159
  Repair LPs        0
  LP iterations     4243765
                    1119031 (strong br.)
                    95073 (separation)
                    1091807 (heuristics)
Model name          : brazil3
Model status        : Time limit reached
Simplex   iterations: 4243765
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.3000000000e+02
HiGHS run time      :       1200.03
