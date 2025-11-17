Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
MIP pk1 has 45 rows; 86 cols; 915 nonzeros; 55 integer variables (55 binary)
Coefficient ranges:
  Matrix  [1e+00, 6e+01]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [7e+02, 7e+02]
Presolving model
45 rows, 86 cols, 915 nonzeros  0s
45 rows, 86 cols, 915 nonzeros  0s
Presolve reductions: rows 45(-0); columns 86(-0); nonzeros 915(-0) - Not reduced

Solving MIP model with:
   45 rows
   86 cols (55 binary, 0 integer, 0 implied int., 31 continuous, 0 domain fixed)
   915 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.0s
 R       0       0         0   0.00%   0               27               100.00%        0      0      0        34     0.0s
 L       0       0         0   0.00%   0               26               100.00%      481     30      6       250     0.1s
 L       0       0         0   0.00%   0               21               100.00%      481      2      6      1419     0.2s
 L     202      33        81   0.00%   0               19               100.00%      832     19    919     10478     0.6s
 L     504      62       214   0.00%   0               18               100.00%      912     19   2248     19463     1.2s
 L     808     100       343   0.05%   0               18               100.00%      930     26   3474     29327     1.6s
 L    1109     103       480   0.15%   0               16               100.00%     1060      4   4705     38852     2.2s
 L    1310     137       563   0.26%   0               16               100.00%     1142     10   5470     43433     2.4s
 L    1411     125       607   0.27%   0               13.999999        100.00%     1149     13   5871     46176     2.5s

Restarting search from the root node
Model after restart has 45 rows, 86 cols (55 bin., 0 int., 0 impl., 31 cont., 0 dom.fix.), and 915 nonzeros

      2622       0         0   0.00%   0               13.999999        100.00%       29      0      0     79177     4.2s
      2622       0         0   0.00%   0               13.999999        100.00%       29      0      3     79177     4.2s

Restarting search from the root node
Model after restart has 45 rows, 86 cols (55 bin., 0 int., 0 impl., 31 cont., 0 dom.fix.), and 915 nonzeros

      4129       0         0   0.00%   0               13.999999        100.00%       30      0      0     92130     4.7s
      4129       0         0   0.00%   0               13.999999        100.00%       30      0      2     92130     4.7s

Restarting search from the root node
Model after restart has 45 rows, 86 cols (55 bin., 0 int., 0 impl., 31 cont., 0 dom.fix.), and 915 nonzeros

      6718       0         0   0.00%   0               13.999999        100.00%       19      0      0    114113     5.7s
      6718       0         0   0.00%   0               13.999999        100.00%       19      0      2    114113     5.7s

Restarting search from the root node
Model after restart has 45 rows, 86 cols (55 bin., 0 int., 0 impl., 31 cont., 0 dom.fix.), and 915 nonzeros

     10525       0         0   0.00%   0               13.999999        100.00%       28      0      0    147439     7.3s
     10525       0         0   0.00%   0               13.999999        100.00%       28      0      4    147439     7.3s
     23750     969      6065   8.55%   0               13.999999        100.00%      983     15   9941    259065    12.3s
     34904    1615     11250  12.07%   0               13.999999        100.00%     1007     25   9436    358011    17.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     46385    2259     16604  13.92%   0               13.999999        100.00%     1140      9   9978    458369    22.3s
     55408    2693     20837  14.67%   0               13.999999        100.00%      975     26   9921    551424    27.3s
     64645    3100     25177  15.67%   0.7573634139    13.999999         94.59%     1037     24   9878    648550    32.3s
     77078    3619     31044  17.53%   1.203243254     13.999999         91.41%     1130     31   9857    758317    37.3s
     88767    4067     36593  20.25%   1.626604977     13.999999         88.38%     1097     36   9708    862854    42.3s
    100355    4520     42087  22.81%   1.790768244     13.999999         87.21%     1039     19   9621    966132    47.3s
    111430    4942     47337  24.58%   1.963170798     13.999999         85.98%     1069     29   9728     1068k    52.3s
    123589    5362     53123  26.26%   2.398305615     13.999999         82.87%     1059     21   9831     1177k    57.3s
    134962    5771     58538  28.16%   2.48336909      13.999999         82.26%     1097     30   9967     1280k    62.3s
    147095    6154     64336  29.90%   2.631379383     13.999999         81.20%     1251     40   9674     1386k    67.3s
    158170    6524     69617  31.39%   2.710358353     13.999999         80.64%     1042     11   9608     1492k    72.3s
    169350    6827     74980  32.65%   2.96224189      13.999999         78.84%      950     27   9669     1597k    77.3s
    179816    7148     79986  33.86%   3.088852519     13.999999         77.94%     1114     28   9801     1701k    82.3s
    191544    7500     85600  35.47%   3.223593897     13.999999         76.97%     1043     28   9665     1807k    87.3s
    203733    7811     91462  36.35%   3.333440263     13.999999         76.19%     1054     22   9754     1921k    92.3s
 T  205940    5003     92529  37.71%   3.344193081     11                69.60%     1155     28   9653     1941k    93.2s
 L  208479    5022     93784  39.18%   3.37891957      11                69.28%     1060     17   9707     1970k    94.5s
    218512    5066     98747  43.27%   3.542209754     11                67.80%     1175     23   9895     2087k    99.5s
 L  220936    5083     99949  43.88%   3.571600139     11                67.53%     1029     10   9967     2112k   100.6s
    231360    5118    105109  49.08%   3.694717882     11                66.41%     1062     30   9906     2233k   105.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    241555    5106    110189  52.45%   3.833491822     11                65.15%     1119     18   9691     2353k   110.6s
    251481    5091    115134  56.00%   4.058684655     11                63.10%     1246     32   9985     2471k   115.7s
    261723    5066    120242  60.04%   4.202770887     11                61.79%     1169     18   9960     2589k   120.7s
    270718    5012    124753  63.05%   4.349525307     11                60.46%     1008     21   9845     2701k   125.7s
    280678    4925    129755  66.10%   4.497729026     11                59.11%     1117     16   9897     2818k   130.7s
    289670    4837    134276  70.09%   4.696246836     11                57.31%     1145     27   9980     2930k   135.7s
 L  295107    4760    137024  72.01%   4.877445208     11                55.66%     1081     23   9903     2990k   138.5s
    303227    4647    141124  74.77%   5.03463279      11                54.23%     1091     17   9934     3094k   143.5s
    311095    4464    145127  78.78%   5.252229467     11                52.25%     1032     19   9982     3192k   148.5s
    319162    4209    149267  82.88%   5.532589964     11                49.70%      996     17   9952     3292k   153.5s
    326691    3890    153184  87.23%   5.986899807     11                45.57%     1108     22   9277     3390k   158.5s
    333558    3507    156794  90.32%   6.369139665     11                42.10%     1044     18   9179     3485k   163.5s
    339172    2953    159870  94.08%   6.940677107     11                36.90%     1043     21   5340     3572k   168.5s
    343627    2162    162489  96.73%   7.948808934     11                27.74%     1023     24   2955     3656k   173.5s
    347064     524    165024  99.41%   9.477028664     11                13.85%     1058      9   1897     3743k   178.5s
    347655       0    165580 100.00%   10.99890927     11                 0.01%     1059     13   1978     3759k   179.2s

Solving report
  Model             pk1
  Status            Optimal
  Primal bound      11
  Dual bound        10.9989092699
  Gap               0.00992% (tolerance: 0.01%)
  P-D integral      128.905954359
  Solution status   feasible
                    11 (objective)
                    0 (bound viol.)
                    9.7699626167e-15 (int. viol.)
                    0 (row viol.)
  Timing            179.16
  Max sub-MIP depth 5
  Nodes             347655
  Repair LPs        0
  LP iterations     3759307
                    8265 (strong br.)
                    367744 (separation)
                    198379 (heuristics)
Model name          : pk1
Model status        : Optimal
Simplex   iterations: 3759307
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.1000000000e+01
HiGHS run time      :        179.16
