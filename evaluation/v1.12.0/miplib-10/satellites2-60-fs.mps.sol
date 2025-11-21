Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option parallel to "off"
Set option time_limit to 600
Set option log_file to "HiGHS.log"
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

         0       0         0   0.00%   -41             inf                  inf        0      0      0         0     2.6s
         0       0         0   0.00%   -29.875         inf                  inf        0      0      3     29376    19.6s
         0       0         0   0.00%   -29             inf                  inf      694     18      6    118160    76.3s
         0       0         0   0.00%   -29             inf                  inf     1310    172      8    148192   100.0s
         0       0         0   0.00%   -29             inf                  inf     1400    221     10    167967   115.6s
         0       0         0   0.00%   -29             inf                  inf     1458    257     13    180256   126.2s
         0       0         0   0.00%   -29             inf                  inf     1078    282     62    224648   157.6s
 L       0       0         0   0.00%   -29             30               196.67%     1078    282     62    224648   164.4s
         0       0         0   0.00%   -29             30               196.67%     1154    314     62    244165   172.0s

40.3% inactive integer columns, restarting
Model after restart has 6463 rows, 13383 cols (13312 bin., 0 int., 0 impl., 71 cont., 0 dom.fix.), and 56968 nonzeros

         0       0         0   0.00%   -29             30               196.67%       27      0      0    244165   174.5s
         0       0         0   0.00%   -29             30               196.67%       27     13      4    272952   183.2s
         0       0         0   0.00%   -29             30               196.67%      717     68      4    285279   188.6s
         0       0         0   0.00%   -29             30               196.67%     1023     87      4    297237   193.9s
         0       0         0   0.00%   -29             30               196.67%     1514    105      4    304726   199.7s
 L       0       0         0   0.00%   -29             27               207.41%     1530    115      4    306136   207.3s
         8       0         1   0.78%   -29             27               207.41%     1530     60     26    355216   225.9s
 T      24       2         6   3.19%   -29             22               231.82%     1536     60    271    366220   232.8s
        44       3        11   3.50%   -29             22               231.82%     1545     60    690    387749   238.7s
        62       4        20   3.98%   -29             22               231.82%     1557     60   1274    400493   243.9s
 T      71       0        23   4.21%   -29             21               238.10%     1563     60   1397    412105   249.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 L     102       9        27   5.62%   -29             -19               52.63%     6135    224   1609    434293   284.9s
       105       8        28  13.43%   -29             -19               52.63%     7102    335   1727    520845   290.8s
       106       7        29  19.78%   -29             -19               52.63%     7103    335   1765    554295   304.5s
       107       5        30  44.82%   -29             -19               52.63%     7586    401   1831    569104   310.2s
       111       5        31  51.07%   -29             -19               52.63%     7409    258   1872    586726   316.8s
       122       6        35  57.91%   -29             -19               52.63%     7417    258   2249    601843   321.9s
       137       7        43  61.43%   -29             -19               52.63%     7427    258   2561    635453   332.5s
       139       7        44  61.62%   -29             -19               52.63%     7432    258   2903    656240   339.2s
       143       7        46  61.77%   -29             -19               52.63%     7436    258   3368    673052   345.3s
       147       7        48  61.80%   -29             -19               52.63%     7445    258   3655    687535   351.2s
       159       8        53  80.57%   -29             -19               52.63%     7446    258   3886    702911   356.9s
       162       8        54  81.35%   -29             -19               52.63%     7452    258   4243    729450   366.9s
       166       8        56  82.52%   -29             -19               52.63%     7463    258   5497    766444   381.7s
       168       8        58  83.69%   -29             -19               52.63%     7466    258   5954    779499   386.8s
       176       0        66 100.00%   -19             -19                0.00%     8246    372   6224    795778   392.9s
       176       0        66 100.00%   -19             -19                0.00%     8246    372   6224    795778   392.9s

Solving report
  Model             satellites2-60-fs
  Status            Optimal
  Primal bound      -19
  Dual bound        -19
  Gap               0% (tolerance: 0.01%)
  P-D integral      316.102163283
  Solution status   feasible
                    -19 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            392.89
  Max sub-MIP depth 4
  Nodes             176
  Repair LPs        0
  LP iterations     795778
                    198059 (strong br.)
                    268836 (separation)
                    94431 (heuristics)
