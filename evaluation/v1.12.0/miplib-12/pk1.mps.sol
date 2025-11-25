Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
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
 L    1109     103       480   0.15%   0               16               100.00%     1060      4   4705     38852     2.3s
 L    1310     137       563   0.26%   0               16               100.00%     1142     10   5470     43433     2.4s
 L    1411     125       607   0.27%   0               13.999999        100.00%     1149     13   5871     46176     2.6s

Restarting search from the root node
Model after restart has 45 rows, 86 cols (55 bin., 0 int., 0 impl., 31 cont., 0 dom.fix.), and 915 nonzeros

      2622       0         0   0.00%   0               13.999999        100.00%       29      0      0     79177     4.3s
      2622       0         0   0.00%   0               13.999999        100.00%       29      0      3     79177     4.3s

Restarting search from the root node
Model after restart has 45 rows, 86 cols (55 bin., 0 int., 0 impl., 31 cont., 0 dom.fix.), and 915 nonzeros

      4129       0         0   0.00%   0               13.999999        100.00%       30      0      0     92130     4.8s
      4129       0         0   0.00%   0               13.999999        100.00%       30      0      2     92130     4.8s

Restarting search from the root node
Model after restart has 45 rows, 86 cols (55 bin., 0 int., 0 impl., 31 cont., 0 dom.fix.), and 915 nonzeros

      6654       0         0   0.00%   0               13.999999        100.00%       27      0      0    113756     5.8s
      6654       0         0   0.00%   0               13.999999        100.00%       27      0      2    113756     5.8s

Restarting search from the root node
Model after restart has 45 rows, 86 cols (55 bin., 0 int., 0 impl., 31 cont., 0 dom.fix.), and 915 nonzeros

     10390       0         0   0.00%   0               13.999999        100.00%       23      0      0    145356     7.3s
     10390       0         0   0.00%   0               13.999999        100.00%       23      0      4    145356     7.3s
     22310     872      5470   8.71%   0               13.999999        100.00%      997     28   9947    247673    12.3s
     33925    1604     10844  11.65%   0               13.999999        100.00%     1110      9   9689    348566    17.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     45370    2228     16181  13.53%   0               13.999999        100.00%     1080     26   9800    450231    22.3s
     55391    2686     20902  14.89%   0.7909974991    13.999999         94.35%     1123     21   9670    547112    27.3s
     61518    2947     23795  16.85%   1.111468486     13.999999         92.06%     1003     28   9906    634619    32.3s
     73868    3435     29654  19.54%   1.29921238      13.999999         90.72%     1053     17   9880    743806    37.3s
     86314    3944     35550  21.91%   1.569736419     13.999999         88.79%     1086     40   9647    855052    42.3s
     98697    4444     41417  23.98%   1.858130152     13.999999         86.73%      951     15   9743    964463    47.3s
    111603    4892     47575  27.08%   2.144915198     13.999999         84.68%      889     22   9714     1079k    52.3s
    124322    5388     53605  28.37%   2.335274695     13.999999         83.32%     1291     15   9651     1191k    57.3s
    137280    5867     59744  29.65%   2.523409761     13.999999         81.98%     1047     24   9999     1303k    62.3s
    150397    6281     66020  31.72%   2.748151343     13.999999         80.37%      992     19   9943     1418k    67.3s
    161836    6637     71496  33.24%   2.850535864     13.999999         79.64%     1033     12   9710     1522k    72.3s
    172417    6966     76557  34.94%   2.95810092      13.999999         78.87%     1239     30   9801     1621k    77.3s
    184080    7320     82125  36.06%   3.140105129     13.999999         77.57%     1045     21   9981     1727k    82.4s
    194821    7642     87265  37.20%   3.287926973     13.999999         76.51%     1006     27   9634     1828k    87.4s
 T  200246    4953     89852  38.89%   3.335599233     11                69.68%     1098     33   9724     1884k    90.0s
    210951    5001     95151  43.23%   3.550260225     11                67.72%     1122     18   9851     2003k    95.0s
    220294    5011     99792  47.55%   3.663123879     11                66.70%     1133     23   9713     2115k   100.0s
    230857    5012    105046  53.69%   3.807008403     11                65.39%      967     36   9705     2232k   105.0s
    240944    5031    110059  56.47%   3.919642438     11                64.37%      972     29   9826     2348k   110.0s
    250158    5008    114664  60.07%   4.063413697     11                63.06%     1159     18   9959     2459k   115.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    260279    4985    119714  64.26%   4.221082372     11                61.63%     1087     18   9947     2573k   120.0s
    269697    4939    124423  68.13%   4.386762787     11                60.12%     1002     19   9832     2684k   125.0s
    278289    4841    128756  71.51%   4.599400158     11                58.19%     1010     26   9843     2791k   130.0s
    287296    4706    133310  74.67%   4.817230568     11                56.21%     1051     25   9972     2901k   135.0s
    296484    4550    137965  78.54%   5.049989768     11                54.09%      977     22   9822     3012k   140.0s
    304908    4321    142274  81.36%   5.310079609     11                51.73%     1056     16   9928     3118k   145.1s
    312972    4019    146441  84.30%   5.693158033     11                48.24%     1019     21   9905     3222k   150.1s
    320473    3641    150369  90.68%   6.18165568      11                43.80%     1102     16   9149     3323k   155.1s
    326934    3191    153816  92.70%   6.632134995     11                39.71%     1132     11   7203     3417k   160.1s
    332061    2552    156696  95.46%   7.272173185     11                33.89%     1011     15   4358     3504k   165.1s
    336016    1541    159177  98.20%   8.427427273     11                23.39%     1169     16   2199     3590k   170.1s
    338230       0    161054 100.00%   11              11                 0.00%      995      8   1874     3650k   172.9s

Solving report
  Model             pk1
  Status            Optimal
  Primal bound      11
  Dual bound        11
  Gap               0%
  P-D integral      124.495380461
  Solution status   feasible
                    11 (objective)
                    0 (bound viol.)
                    6.2694947273e-16 (int. viol.)
                    0 (row viol.)
  Timing            172.93
  Max sub-MIP depth 5
  Nodes             338230
  Repair LPs        0
  LP iterations     3650862
                    8364 (strong br.)
                    363500 (separation)
                    189593 (heuristics)
Model name          : pk1
Model status        : Optimal
Simplex   iterations: 3650862
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.1000000000e+01
HiGHS run time      :        172.94
