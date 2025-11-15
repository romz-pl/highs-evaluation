Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
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

      1732       0         0   0.00%   0               12               100.00%        6      0      0     13649     1.2s
      1732       0         0   0.00%   0               12               100.00%        6      0      2     13649     1.2s
 T    2484      48       333   0.11%   0               4                100.00%      730     11   1378     17875     1.6s

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
     81085    3581     18538   8.63%   0               4                100.00%      586     16   6485    238920    11.6s
 T  113748    5784     31648  12.99%   0               3                100.00%      634     18   6554    320753    14.4s
    171034    9254     54726  20.18%   0               3                100.00%      593      5   5564    463320    19.4s
    225167   12013     76559  26.22%   0               3                100.00%      592     14   5424    598266    24.4s
    266664   13911     92984  30.33%   0               3                100.00%      571      6   5367    712809    29.4s
    317117   15894    113121  35.19%   0               3                100.00%      582     10   5300    849010    35.2s
    373282   18034    135299  40.50%   0               3                100.00%      621      9   4694    994503    40.5s
 T  398559   18717    145274  43.09%   0               1                100.00%      567     12   4564     1072k    44.1s
    456693   20122    168184  47.66%   0               1                100.00%      781     15   3885     1208k    49.1s
    505959   21254    187779  51.62%   0               1                100.00%      783      3   3833     1329k    54.1s
    551343   22190    205589  55.60%   0               1                100.00%      753     17   3921     1443k    59.1s
    594612   23043    222533  59.07%   0               1                100.00%      721     10   3357     1553k    64.1s
    637197   23247    239403  61.98%   0               1                100.00%      810      6   3684     1663k    69.1s
    681592   23501    256946  64.94%   0               1                100.00%      707      5   3419     1775k    74.1s
    724664   23831    274077  67.66%   0               1                100.00%      746      7   3904     1884k    79.1s
    766902   23966    290948  70.76%   0               1                100.00%      742     11   3403     1994k    84.1s
    807884   24018    307113  73.64%   0               1                100.00%      787     19   2876     2101k    89.3s
    848950   23354    323535  75.85%   0               1                100.00%      762     12   3076     2208k    94.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    888135   22481    339457  78.18%   0               1                100.00%      775     11   3030     2312k    99.3s
    925742   21699    354771  80.40%   0               1                100.00%      815      8   2811     2416k   104.3s
    969754   20584    372760  83.16%   0               1                100.00%      743     18   2398     2531k   109.3s
     1012k   19406    390408  85.87%   0               1                100.00%      853     20   2486     2645k   114.3s
     1051k   16896    407167  88.25%   0               1                100.00%      842     19   1992     2756k   119.3s
     1089k   14331    423560  90.53%   0               1                100.00%      769     20   2251     2866k   124.3s
     1127k   11688    440120  93.11%   0               1                100.00%      798      9   2050     2976k   129.3s
     1161k    7704    455438  95.54%   0               1                100.00%      760      8   1523     3082k   134.3s
     1193k    3386    470452  98.08%   0               1                100.00%      832     12   1192     3186k   139.3s
     1210k       0    479096 100.00%   1               1                  0.00%      921      6    999     3249k   142.5s

Solving report
  Model             markshare_4_0
  Status            Optimal
  Primal bound      1
  Dual bound        1
  Gap               0% (tolerance: 0.01%)
  P-D integral      142.524376631
  Solution status   feasible
                    1 (objective)
                    0 (bound viol.)
                    1.33356994395e-16 (int. viol.)
                    0 (row viol.)
  Timing            142.53
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
HiGHS run time      :        142.53
