Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option simplex_strategy to 4
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
         0       0         0   0.00%   2               840               99.76%        0      0      4      5669     1.4s
         0       0         0   0.00%   20.33333333     840               97.58%     1025     57    384     28355     9.0s
         0       0         0   0.00%   23.2            840               97.24%     1341     75    384     44499    14.2s
         0       0         0   0.00%   24              840               97.14%     1738     54    384    107657    36.8s

2.7% inactive integer columns, restarting
Model after restart has 2479 rows, 6541 cols (6501 bin., 40 int., 0 impl., 0 cont., 0 dom.fix.), and 38759 nonzeros

         0       0         0   0.00%   24              840               97.14%       45      0      0    107657    37.0s
         0       0         0   0.00%   24              840               97.14%       45     23     10    129422    41.8s

Symmetry detection completed in 0.1s
Found 61 full orbitope(s) acting on 3760 columns

        65       0         1   0.00%   24              840               97.14%      111     37     61    469990   106.3s
       105     102         2   0.00%   24              840               97.14%      113     37    158    502318   111.6s
       140     101         3   0.00%   24              840               97.14%      236     42    166    626519   134.9s
       183     101         4   0.00%   24              840               97.14%      237     42    227    740153   154.0s
       274     196         9   0.00%   24              840               97.14%      258     44    334    930308   190.0s
       288     196        10   0.00%   24              840               97.14%      258     44    355    965219   196.0s
 B     326     211        12   0.00%   24              130               81.54%      261     45    581     1117k   286.6s
       438     286        25   0.00%   24              130               81.54%      263     47   1281     1464k   331.4s
       453     286        26   0.00%   24              130               81.54%      263     47   1284     1511k   340.2s
       496     286        27   0.00%   24              130               81.54%      266     47   1385     1717k   376.6s
       545     355        39   0.00%   24              130               81.54%      311     51   1765     1892k   443.8s
       566     355        41   0.00%   24              130               81.54%      312     51   1782     1996k   463.0s
       583     355        42   0.00%   24              130               81.54%      313     51   1801     2077k   477.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       606     355        46   0.00%   24              130               81.54%      317     51   2312     2109k   483.4s
       664     418        57   0.00%   24              130               81.54%      329     36   2716     2303k   538.3s
       674     418        58   0.00%   24              130               81.54%      329     36   2735     2376k   551.4s
       699     418        59   0.00%   24              130               81.54%      331     36   2795     2430k   561.0s
       717     419        62   0.00%   24              130               81.54%      333     36   2984     2463k   566.7s
       767     494        68   0.00%   24              130               81.54%      338     37   3244     2700k   633.0s
       810     494        69   0.00%   24              130               81.54%      339     37   3365     2782k   647.4s
       896     579        76   0.00%   24              130               81.54%      349     38   3670     3146k   773.6s
       919     579        84   0.00%   24              130               81.54%      359     38   4078     3177k   779.2s
       987     651        90   0.00%   24              130               81.54%      356     40   4244     3484k   864.1s
      1002     651        91   0.00%   24              130               81.54%      357     40   4316     3517k   869.8s
      1099     725       103   0.00%   24              130               81.54%      345     41   4786     3837k   956.0s
      1175     800       114   0.00%   24              130               81.54%     1273     66   5269     4283k  1066.3s
      1194     800       118   0.00%   24              130               81.54%     1279     66   5547     4320k  1073.2s
      1226     801       133   0.00%   24              130               81.54%     1296     66   6015     4352k  1079.6s
      1269     858       135   0.00%   24              130               81.54%     1302     54   6184     4669k  1161.4s
      1305     858       151   0.00%   24              130               81.54%     1317     54   6586     4693k  1166.7s
      1328     858       163   0.00%   24              130               81.54%     1331     54   6975     4719k  1172.0s
      1331     896       166   0.00%   24              130               81.54%     1335     57   6989     4797k  1200.0s
      1331     896       166   0.00%   24              130               81.54%     1335     57   6989     4797k  1200.0s

Solving report
  Model             brazil3
  Status            Time limit reached
  Primal bound      130
  Dual bound        24
  Gap               81.54%
  P-D integral      1023.05598832
  Solution status   feasible
                    130 (objective)
                    0 (bound viol.)
                    1.42108547152e-14 (int. viol.)
                    0 (row viol.)
  Timing            1200.03
  Max sub-MIP depth 4
  Nodes             1331
  Repair LPs        0
  LP iterations     4797798
                    1234115 (strong br.)
                    95590 (separation)
                    1293114 (heuristics)
Model name          : brazil3
Model status        : Time limit reached
Simplex   iterations: 4797798
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.3000000000e+02
HiGHS run time      :       1200.04
