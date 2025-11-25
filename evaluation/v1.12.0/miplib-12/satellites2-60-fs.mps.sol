Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
MIP satellites2-60-fs has 16516 rows; 35378 cols; 125048 nonzeros; 34324 integer variables (34324 binary)
Coefficient ranges:
  Matrix  [4e-01, 2e+05]
  Cost    [1e+00, 1e+02]
  Bound   [1e+00, 2e+05]
  RHS     [1e+00, 2e+05]
Presolving model
15876 rows, 34706 cols, 123735 nonzeros  0s
12854 rows, 31725 cols, 112497 nonzeros  2s
Presolve reductions: rows 12854(-3662); columns 31725(-3653); nonzeros 112497(-12551) 
Objective function is integral with scale 1

Solving MIP model with:
   12854 rows
   31725 cols (31652 binary, 0 integer, 0 implied int., 73 continuous, 0 domain fixed)
   112497 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   -41             inf                  inf        0      0      0         0     2.7s
         0       0         0   0.00%   -29.875         inf                  inf        0      0      3     29376    19.9s
         0       0         0   0.00%   -29             inf                  inf      694     18      6    118160    78.1s
         0       0         0   0.00%   -29             inf                  inf     1310    172      8    148192   102.2s
         0       0         0   0.00%   -29             inf                  inf     1400    221     10    167967   118.4s
         0       0         0   0.00%   -29             inf                  inf     1458    257     13    180256   129.4s
         0       0         0   0.00%   -29             inf                  inf     1078    282     62    224648   161.5s
 L       0       0         0   0.00%   -29             30               196.67%     1078    282     62    224648   168.6s
         0       0         0   0.00%   -29             30               196.67%     1154    314     62    244165   176.4s

40.3% inactive integer columns, restarting
Model after restart has 6463 rows, 13383 cols (13312 bin., 0 int., 0 impl., 71 cont., 0 dom.fix.), and 56968 nonzeros

         0       0         0   0.00%   -29             30               196.67%       27      0      0    244165   178.9s
         0       0         0   0.00%   -29             30               196.67%       27     13      4    272952   187.8s
         0       0         0   0.00%   -29             30               196.67%      717     68      4    285279   193.4s
         0       0         0   0.00%   -29             30               196.67%     1023     87      4    297237   198.8s
         0       0         0   0.00%   -29             30               196.67%     1436    101      4    304023   203.9s
 L       0       0         0   0.00%   -29             27               207.41%     1530    115      4    306136   212.4s
         8       0         1   0.78%   -29             27               207.41%     1530     60     26    355216   232.9s
 T      24       2         6   3.19%   -29             22               231.82%     1536     60    271    366220   240.5s
        41       3        10   3.41%   -29             22               231.82%     1545     60    664    385236   245.6s
        59       4        19   3.78%   -29             22               231.82%     1557     60   1272    398208   251.7s
        71       4        23   4.09%   -29             22               231.82%     1563     60   1397    412105   257.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 T      71       0        23   4.21%   -29             21               238.10%     1563     60   1397    412105   258.3s
 L     102       9        27   5.62%   -29             -19               52.63%     6135    224   1609    434293   293.1s
       105       8        28  13.43%   -29             -19               52.63%     7102    335   1727    520845   299.0s
       106       7        29  19.78%   -29             -19               52.63%     7103    335   1765    554295   313.0s
       107       5        30  44.82%   -29             -19               52.63%     7586    401   1831    569104   318.7s
       111       5        31  51.07%   -29             -19               52.63%     7409    258   1872    586726   325.3s
       122       6        35  57.91%   -29             -19               52.63%     7417    258   2249    601843   330.5s
       137       7        43  61.43%   -29             -19               52.63%     7427    258   2561    635453   341.2s
       139       7        44  61.62%   -29             -19               52.63%     7432    258   2903    656240   348.0s
       143       7        46  61.77%   -29             -19               52.63%     7436    258   3368    673052   354.1s
       147       7        48  61.80%   -29             -19               52.63%     7445    258   3655    687535   359.9s
       159       8        53  80.57%   -29             -19               52.63%     7446    258   3886    702911   365.6s
       162       8        54  81.35%   -29             -19               52.63%     7452    258   4243    729450   375.6s
       166       8        56  82.52%   -29             -19               52.63%     7463    258   5497    766444   390.3s
       168       8        58  83.69%   -29             -19               52.63%     7466    258   5954    779499   395.3s
       176       0        66 100.00%   -19             -19                0.00%     8246    372   6224    795778   401.6s
       176       0        66 100.00%   -19             -19                0.00%     8246    372   6224    795778   401.6s

Solving report
  Model             satellites2-60-fs
  Status            Optimal
  Primal bound      -19
  Dual bound        -19
  Gap               0%
  P-D integral      324.772324705
  Solution status   feasible
                    -19 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            401.64
  Max sub-MIP depth 4
  Nodes             176
  Repair LPs        0
  LP iterations     795778
                    198059 (strong br.)
                    268836 (separation)
                    94431 (heuristics)
Model name          : satellites2-60-fs
Model status        : Optimal
Simplex   iterations: 795778
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -1.9000000000e+01
HiGHS run time      :        401.85
