Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
MIP markshare_4_0 has 4 rows; 34 cols; 123 nonzeros; 30 integer variables (30 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+02]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [6e+02, 9e+02]
Presolving model
4 rows, 34 cols, 123 nonzeros  0s
4 rows, 34 cols, 123 nonzeros  0s
Presolve reductions: rows 4(-0); columns 34(-0); nonzeros 123(-0) - Not reduced
Objective function is integral with scale 1

Solving MIP model with:
   4 rows
   34 cols (30 binary, 0 integer, 4 implied int., 0 continuous, 0 domain fixed)
   123 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            3082               Large        0      0      0         0     0.0s
 R       0       0         0   0.00%   0               116              100.00%        0      0      0         6     0.0s
 L       0       0         0   0.00%   0               64               100.00%      249     17     10        41     0.0s
 B      78       9        28   0.04%   0               52               100.00%      292      4    432       709     0.1s
 L     100      24        38   0.04%   0               37               100.00%      316      6    593       839     0.1s
 B     144      25        52   0.05%   0               29               100.00%      318      6    812      1608     0.1s
 T     251      40        99   0.12%   0               26               100.00%      410      3   1276      3444     0.3s
 T     382      56       148   0.13%   0               25               100.00%      429      4   1612      3990     0.3s
 L     426      64       167   0.13%   0               12               100.00%      436      5   1715      4144     0.4s

Restarting search from the root node
Model after restart has 4 rows, 34 cols (30 bin., 0 int., 4 impl., 0 cont., 0 dom.fix.), and 123 nonzeros

      1732       0         0   0.00%   0               12               100.00%        6      0      0     13649     1.1s
      1732       0         0   0.00%   0               12               100.00%        6      0      2     13649     1.1s
 T    2484      48       333   0.11%   0               4                100.00%      730     11   1378     17875     1.4s

Restarting search from the root node
Model after restart has 4 rows, 34 cols (30 bin., 0 int., 4 impl., 0 cont., 0 dom.fix.), and 123 nonzeros

      4445       0         0   0.00%   0               4                100.00%       13      0      0     23868     1.7s
      4445       0         0   0.00%   0               4                100.00%       13      0      2     23868     1.7s

Restarting search from the root node
Model after restart has 4 rows, 34 cols (30 bin., 0 int., 4 impl., 0 cont., 0 dom.fix.), and 123 nonzeros

      7420       0         0   0.00%   0               4                100.00%       13      0      0     31680     2.0s
      7420       0         0   0.00%   0               4                100.00%       13      0      2     31680     2.0s

Restarting search from the root node
Model after restart has 4 rows, 34 cols (30 bin., 0 int., 4 impl., 0 cont., 0 dom.fix.), and 123 nonzeros

     12707       0         0   0.00%   0               4                100.00%        8      0      0     50132     3.0s
     12707       0         0   0.00%   0               4                100.00%        8      0      2     50132     3.0s

Restarting search from the root node
Model after restart has 4 rows, 34 cols (30 bin., 0 int., 4 impl., 0 cont., 0 dom.fix.), and 121 nonzeros

     20771       0         0   0.00%   0               4                100.00%       12      0      0     74820     4.3s
     20771       0         0   0.00%   0               4                100.00%       12      0      4     74820     4.3s

Restarting search from the root node
Model after restart has 4 rows, 34 cols (30 bin., 0 int., 4 impl., 0 cont., 0 dom.fix.), and 121 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     35079       0         0   0.00%   0               4                100.00%       17      0      0    117056     6.4s
     35079       0         0   0.00%   0               4                100.00%       17      0      4    117056     6.4s
     81180    3595     18573   8.64%   0               4                100.00%      607      3   6594    239150    11.4s
 T  113748    5784     31648  12.99%   0               3                100.00%      634     18   6554    320753    14.2s
    171577    9276     54932  20.22%   0               3                100.00%      587      9   5698    464582    19.2s
    225953   12044     76860  26.42%   0               3                100.00%      608      9   5865    600254    24.2s
    267645   13939     93362  30.43%   0               3                100.00%      572     11   5074    715374    29.2s
    317117   15894    113121  35.19%   0               3                100.00%      582     10   5300    849010    34.9s
    371804   17973    134706  40.34%   0               3                100.00%      578     16   5043    987261    39.9s
 T  398559   18717    145274  43.09%   0               1                100.00%      567     12   4564     1072k    44.3s
    453144   20018    166742  47.39%   0               1                100.00%      749     12   4446     1200k    49.3s
    499063   21108    185069  51.05%   0               1                100.00%      758     10   4006     1312k    54.3s
    541998   22046    201900  54.74%   0               1                100.00%      730     12   3792     1420k    59.3s
    584489   22907    218532  58.47%   0               1                100.00%      767      7   3801     1528k    64.3s
    624725   23149    234509  61.20%   0               1                100.00%      733     12   3227     1631k    69.3s
    666539   23413    250995  63.88%   0               1                100.00%      790     13   3242     1736k    74.3s
    706028   23748    266674  66.41%   0               1                100.00%      763     10   2976     1838k    79.3s
    745951   23906    282594  69.22%   0               1                100.00%      755      9   2985     1941k    84.3s
    786089   24029    298522  72.07%   0               1                100.00%      838      5   3321     2044k    89.3s
    825820   23699    314239  74.64%   0               1                100.00%      752     13   2654     2148k    94.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    864288   23037    329770  76.73%   0               1                100.00%      750     11   2757     2248k    99.4s
    900510   22211    344512  78.92%   0               1                100.00%      836      4   2782     2347k   104.4s
    938722   21345    360094  81.22%   0               1                100.00%      741     16   2292     2450k   109.4s
    981253   20324    377475  83.89%   0               1                100.00%      809     28   2880     2562k   114.4s
     1023k   18676    395205  86.56%   0               1                100.00%      760     21   1943     2677k   119.4s
     1063k   16093    412333  88.97%   0               1                100.00%      743     18   2090     2791k   124.4s
     1102k   13556    428998  91.29%   0               1                100.00%      774     16   1852     2902k   129.4s
     1139k   10454    445489  94.04%   0               1                100.00%      785     26   1350     3013k   134.4s
     1172k    6242    460571  96.37%   0               1                100.00%      766     25   1539     3118k   139.4s
     1204k    1350    476037  99.19%   0               1                100.00%      785     18   1021     3226k   144.4s
     1210k       0    479096 100.00%   1               1                  0.00%      921      6    999     3249k   145.5s

Solving report
  Model             markshare_4_0
  Status            Optimal
  Primal bound      1
  Dual bound        1
  Gap               0% (tolerance: 0.01%)
  P-D integral      145.46903801
  Solution status   feasible
                    1 (objective)
                    0 (bound viol.)
                    1.33356994395e-16 (int. viol.)
                    0 (row viol.)
  Timing            145.47
  Max sub-MIP depth 6
  Nodes             1210834
  Repair LPs        0
  LP iterations     3249045
                    827 (strong br.)
                    282127 (separation)
                    163108 (heuristics)
Model name          : markshare_4_0
Model status        : Optimal
Simplex   iterations: 3249045
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.0000000000e+00
HiGHS run time      :        145.47
