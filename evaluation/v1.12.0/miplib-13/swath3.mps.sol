Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
MIP swath3 has 884 rows; 6805 cols; 34965 nonzeros; 2706 integer variables (2706 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+03]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 2e+01]
Presolving model
482 rows, 6320 cols, 27760 nonzeros  0s
482 rows, 6260 cols, 25480 nonzeros  0s
Presolve reductions: rows 482(-402); columns 6260(-545); nonzeros 25480(-9485) 

Solving MIP model with:
   482 rows
   6260 cols (2464 binary, 0 integer, 0 implied int., 3796 continuous, 0 domain fixed)
   25480 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.4s
         0       0         0   0.00%   334.4968581     inf                  inf        0      0      0       113     0.4s
 L       0       0         0   0.00%   347.2874136     446.6474822       22.25%      461     84     33       314     2.7s
 L       0       0         0   0.00%   347.2933583     404.413125        14.12%      485     66     33      2433     4.5s

49.8% inactive integer columns, restarting
Model after restart has 482 rows, 5034 cols (1238 bin., 0 int., 0 impl., 3796 cont., 0 dom.fix.), and 20608 nonzeros

         0       0         0   0.00%   347.2933583     404.413125        14.12%       28      0      0      5118     4.8s
         0       0         0   0.00%   347.2933583     404.413125        14.12%       28     24      0      5186     4.8s
 L       0       0         0   0.00%   347.2933831     397.7613436       12.69%       88     31      0      7788     7.9s

15.8% inactive integer columns, restarting
Model after restart has 482 rows, 4839 cols (1043 bin., 0 int., 0 impl., 3796 cont., 0 dom.fix.), and 19828 nonzeros

         0       0         0   0.00%   347.3031075     397.7613436       12.69%       24      0      0     11451     8.0s
         0       0         0   0.00%   347.3031075     397.7613436       12.69%       24     21      0     11518     8.0s
       154       6        72  31.03%   347.6577038     397.7613436       12.60%      532     47   6708     40332    13.1s
       279      12       132  37.28%   349.1710035     397.7613436       12.22%      906     59   5235     58919    18.1s
       465      18       222  49.63%   349.1710035     397.7613436       12.22%     1129     56   6635     79157    23.1s
       734      32       347  73.88%   349.3547345     397.7613436       12.17%     1486     69   9445     95458    28.2s
      1245      49       587  78.43%   351.1949833     397.7613436       11.71%     2015     73   7427    113615    33.2s
      1691      67       798  83.10%   358.4916743     397.7613436        9.87%     1459     92   8380    129476    38.4s
      2203      76      1044  83.28%   366.1141027     397.7613436        7.96%     1495     65   8906    144549    43.4s
      2828      94      1342  83.38%   369.5266528     397.7613436        7.10%     1386    110   8800    158025    48.5s

Restarting search from the root node
Model after restart has 466 rows, 4502 cols (706 bin., 0 int., 0 impl., 3796 cont., 0 dom.fix.), and 18468 nonzeros

      2977       0         0   0.00%   369.5266528     397.7613436        7.10%       81      0      0    161301    49.6s
      2977       0         0   0.00%   369.5266528     397.7613436        7.10%       81     22      0    161388    49.6s
      2977       0         0   0.00%   369.5266528     397.7613436        7.10%     1063     50      0    177482    57.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3519      29       251  90.16%   369.5266528     397.7613436        7.10%     1743    102   8479    192216    62.7s
      4253      62       594  91.95%   369.5266528     397.7613436        7.10%     1323     67   8438    210258    67.7s
      4905      75       907  95.45%   372.793341      397.7613436        6.28%     1224    118   9370    224915    72.7s
      5530      82      1210  97.50%   384.8108139     397.7613436        3.26%     1761     54   8380    242593    77.7s
      6487      95      1671  99.16%   388.9197387     397.7613436        2.22%     1131     51   9288    267379    82.7s

Restarting search from the root node
Model after restart has 466 rows, 4044 cols (248 bin., 0 int., 0 impl., 3796 cont., 0 dom.fix.), and 16640 nonzeros

      6945       0         0   0.00%   390.1149014     397.7613436        1.92%       59      0      0    277749    84.6s
      6945       0         0   0.00%   390.1149014     397.7613436        1.92%       60     20      0    277852    84.6s
      7800      37       394  92.43%   390.1149014     397.7613436        1.92%     1209     63   6449    297740    89.6s
      9007      59       966  94.34%   390.1149014     397.7613436        1.92%      809     48   9526    327423    94.6s
     10494      70      1684  95.81%   390.9283349     397.7613436        1.72%     1124     45   9628    359854    99.6s
     11354       0      2135 100.00%   397.7613436     397.7613436        0.00%     1176     25   9756    381348   102.8s

Solving report
  Model             swath3
  Status            Optimal
  Primal bound      397.76134365
  Dual bound        397.76134365
  Gap               0%
  P-D integral      7.87402731991
  Solution status   feasible
                    397.76134365 (objective)
                    0 (bound viol.)
                    1.7763568394e-14 (int. viol.)
                    0 (row viol.)
  Timing            102.78
  Max sub-MIP depth 7
  Nodes             11354
  Repair LPs        0
  LP iterations     381348
                    107073 (strong br.)
                    9449 (separation)
                    26435 (heuristics)
Model name          : swath3
Model status        : Optimal
Simplex   iterations: 381348
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  3.9776134365e+02
HiGHS run time      :        102.79
