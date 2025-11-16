Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
Set option log_file to "HiGHS.log"
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
 T     382      56       148   0.13%   0               25               100.00%      429      4   1612      3990     0.4s
 L     426      64       167   0.13%   0               12               100.00%      436      5   1715      4144     0.4s

Restarting search from the root node
Model after restart has 4 rows, 34 cols (30 bin., 0 int., 4 impl., 0 cont., 0 dom.fix.), and 123 nonzeros

      1732       0         0   0.00%   0               12               100.00%        6      0      0     13649     1.3s
      1732       0         0   0.00%   0               12               100.00%        6      0      2     13649     1.3s
 T    2484      48       333   0.11%   0               4                100.00%      730     11   1378     17875     1.7s

Restarting search from the root node
Model after restart has 4 rows, 34 cols (30 bin., 0 int., 4 impl., 0 cont., 0 dom.fix.), and 123 nonzeros

      4445       0         0   0.00%   0               4                100.00%       13      0      0     23868     1.9s
      4445       0         0   0.00%   0               4                100.00%       13      0      2     23868     1.9s

Restarting search from the root node
Model after restart has 4 rows, 34 cols (30 bin., 0 int., 4 impl., 0 cont., 0 dom.fix.), and 123 nonzeros

      7420       0         0   0.00%   0               4                100.00%       13      0      0     31680     2.2s
      7420       0         0   0.00%   0               4                100.00%       13      0      2     31680     2.2s

Restarting search from the root node
Model after restart has 4 rows, 34 cols (30 bin., 0 int., 4 impl., 0 cont., 0 dom.fix.), and 123 nonzeros

     12707       0         0   0.00%   0               4                100.00%        8      0      0     50132     3.3s
     12707       0         0   0.00%   0               4                100.00%        8      0      2     50132     3.3s

Restarting search from the root node
Model after restart has 4 rows, 34 cols (30 bin., 0 int., 4 impl., 0 cont., 0 dom.fix.), and 121 nonzeros

     20771       0         0   0.00%   0               4                100.00%       12      0      0     74820     4.5s
     20771       0         0   0.00%   0               4                100.00%       12      0      4     74820     4.5s

Restarting search from the root node
Model after restart has 4 rows, 34 cols (30 bin., 0 int., 4 impl., 0 cont., 0 dom.fix.), and 121 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     35079       0         0   0.00%   0               4                100.00%       17      0      0    117056     6.6s
     35079       0         0   0.00%   0               4                100.00%       17      0      4    117056     6.6s
     77918    3347     17259   8.03%   0               4                100.00%      564     17   6107    231177    11.6s
 T  113748    5784     31648  12.99%   0               3                100.00%      634     18   6554    320753    14.9s
    170476    9218     54523  20.15%   0               3                100.00%      604      7   5848    462056    19.9s
    222347   11885     75417  25.85%   0               3                100.00%      638     11   4921    591447    24.9s
    261451   13686     90909  29.92%   0               3                100.00%      587      6   5476    699591    29.9s
    312562   15728    111368  34.80%   0               3                100.00%      574      5   5639    828089    34.9s
    349922   17042    126057  38.28%   0               3                100.00%      568     13   5621    931427    39.9s
    392335   18663    142818  42.58%   0               3                100.00%      630     19   3904     1056k    46.3s
 T  398559   18717    145274  43.09%   0               1                100.00%      567     12   4564     1072k    47.0s
    448595   19914    164988  47.07%   0               1                100.00%      736     12   3656     1189k    52.0s
    489721   20926    181339  50.27%   0               1                100.00%      767      6   4205     1291k    57.0s
    531895   21825    197990  53.78%   0               1                100.00%      718     10   3915     1394k    62.0s
    569530   22670    212674  57.10%   0               1                100.00%      790      5   3492     1490k    67.0s
    606109   23083    227106  59.90%   0               1                100.00%      716      5   3528     1584k    72.1s
    643948   23300    242109  62.44%   0               1                100.00%      748     17   3435     1679k    77.1s
    682691   23537    257393  64.97%   0               1                100.00%      760      9   3954     1778k    82.1s
    721056   23799    272691  67.44%   0               1                100.00%      815      6   3192     1875k    87.1s
    759364   23934    288005  70.23%   0               1                100.00%      804      6   3367     1974k    92.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    795008   24073    301984  72.71%   0               1                100.00%      779      7   3157     2065k    97.1s
    828583   23654    315361  74.79%   0               1                100.00%      753     14   2676     2155k   102.1s
    863172   23047    329314  76.68%   0               1                100.00%      730     15   2485     2245k   107.1s
    896103   22276    342737  78.66%   0               1                100.00%      751     20   2343     2335k   112.1s
    929689   21622    356358  80.61%   0               1                100.00%      822      9   3128     2426k   117.1s
    967782   20675    371946  83.00%   0               1                100.00%      756     21   3353     2526k   122.1s
     1006k   19724    387815  85.55%   0               1                100.00%      754     14   2855     2627k   127.1s
     1041k   17550    402899  87.62%   0               1                100.00%      810      7   2146     2728k   132.1s
     1076k   15133    418002  89.82%   0               1                100.00%      743     23   1843     2829k   137.1s
     1111k   12873    432986  91.89%   0               1                100.00%      811     14   2066     2928k   142.1s
     1143k    9939    447272  94.31%   0               1                100.00%      761     10   1693     3025k   147.1s
     1171k    6398    460032  96.27%   0               1                100.00%      790     18   1335     3115k   152.1s
     1198k    2571    472994  98.59%   0               1                100.00%      712     12   1410     3205k   157.1s
     1210k       0    479096 100.00%   1               1                  0.00%      921      6    999     3249k   159.4s

Solving report
  Model             markshare_4_0
  Status            Optimal
  Primal bound      1
  Dual bound        1
  Gap               0% (tolerance: 0.01%)
  P-D integral      159.425418854
  Solution status   feasible
                    1 (objective)
                    0 (bound viol.)
                    1.33356994395e-16 (int. viol.)
                    0 (row viol.)
  Timing            159.43
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
HiGHS run time      :        159.43
