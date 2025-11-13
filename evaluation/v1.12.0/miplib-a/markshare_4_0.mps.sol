Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
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
 T    2484      48       333   0.11%   0               4                100.00%      730     11   1378     17875     1.6s

Restarting search from the root node
Model after restart has 4 rows, 34 cols (30 bin., 0 int., 4 impl., 0 cont., 0 dom.fix.), and 123 nonzeros

      4445       0         0   0.00%   0               4                100.00%       13      0      0     23868     2.0s
      4445       0         0   0.00%   0               4                100.00%       13      0      2     23868     2.0s

Restarting search from the root node
Model after restart has 4 rows, 34 cols (30 bin., 0 int., 4 impl., 0 cont., 0 dom.fix.), and 123 nonzeros

      7420       0         0   0.00%   0               4                100.00%       13      0      0     31680     2.2s
      7420       0         0   0.00%   0               4                100.00%       13      0      2     31680     2.2s

Restarting search from the root node
Model after restart has 4 rows, 34 cols (30 bin., 0 int., 4 impl., 0 cont., 0 dom.fix.), and 123 nonzeros

     12707       0         0   0.00%   0               4                100.00%        8      0      0     50132     3.4s
     12707       0         0   0.00%   0               4                100.00%        8      0      2     50132     3.4s

Restarting search from the root node
Model after restart has 4 rows, 34 cols (30 bin., 0 int., 4 impl., 0 cont., 0 dom.fix.), and 121 nonzeros

     20771       0         0   0.00%   0               4                100.00%       12      0      0     74820     4.6s
     20771       0         0   0.00%   0               4                100.00%       12      0      4     74820     4.6s

Restarting search from the root node
Model after restart has 4 rows, 34 cols (30 bin., 0 int., 4 impl., 0 cont., 0 dom.fix.), and 121 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     35079       0         0   0.00%   0               4                100.00%       17      0      0    117056     6.7s
     35079       0         0   0.00%   0               4                100.00%       17      0      4    117056     6.7s
     81846    3648     18831   8.73%   0               4                100.00%      575     10   6388    240875    11.7s
 T  113748    5784     31648  12.99%   0               3                100.00%      634     18   6554    320753    14.4s
    171981    9292     55096  20.25%   0               3                100.00%      600     15   5982    465475    19.4s
    226576   12078     77089  26.49%   0               3                100.00%      607      7   5784    601825    24.4s
    268856   14002     93846  30.56%   0               3                100.00%      642     14   5243    718496    29.4s
    317117   15894    113121  35.19%   0               3                100.00%      582     10   5300    849010    35.0s
    370713   17930    134290  40.26%   0               3                100.00%      625     10   4812    984594    40.0s
 T  398559   18717    145274  43.09%   0               1                100.00%      567     12   4564     1072k    44.5s
    453111   20015    166728  47.39%   0               1                100.00%      743     12   4416     1200k    49.5s
    499143   21114    185106  51.05%   0               1                100.00%      727     16   3913     1312k    54.5s
    542465   22061    202075  54.76%   0               1                100.00%      747     14   3950     1421k    59.5s
    585265   22918    218845  58.52%   0               1                100.00%      804     21   3422     1530k    64.5s
    626011   23145    235006  61.28%   0               1                100.00%      754     20   3283     1634k    69.5s
    667907   23457    251530  63.96%   0               1                100.00%      776      5   3195     1740k    74.6s
    709382   23762    268030  66.64%   0               1                100.00%      738     18   3456     1846k    79.6s
    749452   23891    284010  69.50%   0               1                100.00%      782     18   3047     1949k    84.6s
    790195   24028    300125  72.35%   0               1                100.00%      740     13   3624     2054k    89.6s
    829011   23636    315540  74.82%   0               1                100.00%      803      5   2547     2158k    94.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    869363   22909    331840  77.03%   0               1                100.00%      848     21   2566     2262k    99.9s
    905691   22090    346656  79.22%   0               1                100.00%      787     20   2974     2361k   104.9s
    944115   21201    362301  81.57%   0               1                100.00%      800      9   3210     2465k   109.9s
    987373   20225    380004  84.34%   0               1                100.00%      682     16   3455     2578k   114.9s
     1027k   18421    397079  86.80%   0               1                100.00%      810     11   2359     2689k   119.9s
     1066k   15889    413424  89.16%   0               1                100.00%      787      4   2058     2798k   124.9s
     1104k   13367    429926  91.45%   0               1                100.00%      763      4   1696     2908k   129.9s
     1140k   10305    445965  94.11%   0               1                100.00%      763      7   1462     3016k   134.9s
     1172k    6199    460726  96.39%   0               1                100.00%      845     15   1466     3120k   139.9s
     1204k    1382    475966  99.18%   0               1                100.00%      778     21    996     3226k   144.9s
     1210k       0    479096 100.00%   1               1                  0.00%      921      6    999     3249k   146.0s

Solving report
  Model             markshare_4_0
  Status            Optimal
  Primal bound      1
  Dual bound        1
  Gap               0% (tolerance: 0.01%)
  P-D integral      146.009033918
  Solution status   feasible
                    1 (objective)
                    0 (bound viol.)
                    1.33356994395e-16 (int. viol.)
                    0 (row viol.)
  Timing            146.01
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
HiGHS run time      :        146.01
