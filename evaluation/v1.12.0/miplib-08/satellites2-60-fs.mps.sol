Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
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
         0       0         0   0.00%   -29.875         inf                  inf        0      0      3     29376    19.8s
         0       0         0   0.00%   -29             inf                  inf      694     18      6    118160    77.4s
         0       0         0   0.00%   -29             inf                  inf     1310    172      8    148192   101.1s
         0       0         0   0.00%   -29             inf                  inf     1400    221     10    167967   116.8s
         0       0         0   0.00%   -29             inf                  inf     1458    257     13    180256   127.5s
         0       0         0   0.00%   -29             inf                  inf     1078    282     62    224648   159.4s
 L       0       0         0   0.00%   -29             30               196.67%     1078    282     62    224648   166.3s
         0       0         0   0.00%   -29             30               196.67%     1154    314     62    244165   174.0s

40.3% inactive integer columns, restarting
Model after restart has 6463 rows, 13383 cols (13312 bin., 0 int., 0 impl., 71 cont., 0 dom.fix.), and 56968 nonzeros

         0       0         0   0.00%   -29             30               196.67%       27      0      0    244165   176.5s
         0       0         0   0.00%   -29             30               196.67%       27     13      4    272952   185.3s
         0       0         0   0.00%   -29             30               196.67%      717     68      4    285279   190.8s
         0       0         0   0.00%   -29             30               196.67%     1023     87      4    297237   196.3s
         0       0         0   0.00%   -29             30               196.67%     1436    101      4    304023   201.3s
 L       0       0         0   0.00%   -29             27               207.41%     1530    115      4    306136   209.9s
         8       0         1   0.78%   -29             27               207.41%     1530     60     26    355216   228.9s
 T      24       2         6   3.19%   -29             22               231.82%     1536     60    271    366220   236.0s
        44       3        11   3.50%   -29             22               231.82%     1545     60    690    387749   241.9s
        62       4        20   3.98%   -29             22               231.82%     1557     60   1274    400493   247.2s
 T      71       0        23   4.21%   -29             21               238.10%     1563     60   1397    412105   252.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 L     102       9        27   5.62%   -29             -19               52.63%     6135    224   1609    434293   287.3s
       105       8        28  13.43%   -29             -19               52.63%     7102    335   1727    520845   293.2s
       107      10        29  13.43%   -29             -19               52.63%     7102    335   1740    537203   300.0s
       107      10        29  13.43%   -29             -19               52.63%     7102    335   1740    537203   300.0s

Solving report
  Model             satellites2-60-fs
  Status            Time limit reached
  Primal bound      -19
  Dual bound        -29
  Gap               52.63% (tolerance: 0.01%)
  P-D integral      267.688578217
  Solution status   feasible
                    -19 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.02
  Max sub-MIP depth 4
  Nodes             107
  Repair LPs        0
  LP iterations     537203
                    45459 (strong br.)
                    254744 (separation)
                    94431 (heuristics)
Model name          : satellites2-60-fs
Model status        : Time limit reached
Simplex   iterations: 537203
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -1.9000000000e+01
HiGHS run time      :        300.13
