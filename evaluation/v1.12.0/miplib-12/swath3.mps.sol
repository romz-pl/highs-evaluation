Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
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
 L       0       0         0   0.00%   347.2874136     446.6474822       22.25%      461     84     33       314     3.0s
 L       0       0         0   0.00%   347.2933583     404.413125        14.12%      485     66     33      2433     4.9s

49.8% inactive integer columns, restarting
Model after restart has 482 rows, 5034 cols (1238 bin., 0 int., 0 impl., 3796 cont., 0 dom.fix.), and 20608 nonzeros

         0       0         0   0.00%   347.2933583     404.413125        14.12%       28      0      0      5118     5.2s
         0       0         0   0.00%   347.2933583     404.413125        14.12%       28     24      0      5186     5.3s
 L       0       0         0   0.00%   347.2933831     397.7613436       12.69%       88     31      0      7788     8.6s

15.8% inactive integer columns, restarting
Model after restart has 482 rows, 4839 cols (1043 bin., 0 int., 0 impl., 3796 cont., 0 dom.fix.), and 19828 nonzeros

         0       0         0   0.00%   347.3031075     397.7613436       12.69%       24      0      0     11451     8.7s
         0       0         0   0.00%   347.3031075     397.7613436       12.69%       24     21      0     11518     8.7s
       144       5        67  31.01%   347.6577038     397.7613436       12.60%      513     47   6176     38940    13.9s
       269      10       128  37.27%   349.1710035     397.7613436       12.22%      898     59   4870     58449    19.0s
       461      17       220  49.63%   349.1710035     397.7613436       12.22%     1127     56   6562     79068    24.1s
       728      32       344  73.54%   349.3547345     397.7613436       12.17%     1481     69   9025     95073    29.1s
      1242      50       586  78.42%   351.1949833     397.7613436       11.71%     1964     62   7372    113192    34.1s
      1684      65       795  83.10%   354.9091623     397.7613436       10.77%     1674     84   9680    129172    39.2s
      2165      75      1026  83.28%   366.1141027     397.7613436        7.96%     1472     65   9744    143742    44.2s
      2781      93      1318  83.38%   369.5266528     397.7613436        7.10%     1359    110   9972    156896    49.2s

Restarting search from the root node
Model after restart has 466 rows, 4502 cols (706 bin., 0 int., 0 impl., 3796 cont., 0 dom.fix.), and 18468 nonzeros

      2977       0         0   0.00%   369.5266528     397.7613436        7.10%       81      0      0    161301    50.6s
      2977       0         0   0.00%   369.5266528     397.7613436        7.10%       81     22      0    161388    50.7s
      2977       0         0   0.00%   369.5266528     397.7613436        7.10%     1063     50      0    177482    58.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3516      28       250  90.16%   369.5266528     397.7613436        7.10%     1742    102   8468    192125    63.7s
      4247      62       591  91.95%   369.5266528     397.7613436        7.10%     1319     67   9991    210126    68.7s
      4897      75       903  95.45%   372.793341      397.7613436        6.28%     1222    118   9274    224876    73.8s
      5490      82      1191  97.50%   384.8108139     397.7613436        3.26%     1726     51   9454    240387    78.8s
      6273      98      1566  98.76%   387.8603217     397.7613436        2.49%     1098     41   9815    262918    83.8s

Restarting search from the root node
Model after restart has 466 rows, 4044 cols (248 bin., 0 int., 0 impl., 3796 cont., 0 dom.fix.), and 16640 nonzeros

      6945       0         0   0.00%   390.1149014     397.7613436        1.92%       59      0      0    277749    86.7s
      6945       0         0   0.00%   390.1149014     397.7613436        1.92%       60     20      0    277852    86.7s
      7734      34       362  92.20%   390.1149014     397.7613436        1.92%     1174     58   5954    295923    91.7s
      8781      55       859  94.33%   390.1149014     397.7613436        1.92%      903     49   9812    323572    96.7s
     10171      78      1523  94.94%   390.1149014     397.7613436        1.92%     1125     25   9608    352819   101.7s
     11354       0      2135 100.00%   397.7613436     397.7613436        0.00%     1176     25   9756    381348   106.1s

Solving report
  Model             swath3
  Status            Optimal
  Primal bound      397.76134365
  Dual bound        397.76134365
  Gap               0%
  P-D integral      8.05205720873
  Solution status   feasible
                    397.76134365 (objective)
                    0 (bound viol.)
                    1.7763568394e-14 (int. viol.)
                    0 (row viol.)
  Timing            106.09
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
HiGHS run time      :        106.10
