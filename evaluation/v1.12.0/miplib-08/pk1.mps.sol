Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
Set option log_file to "HiGHS.log"
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
 L    1411     125       607   0.27%   0               13.999999        100.00%     1149     13   5871     46176     2.5s

Restarting search from the root node
Model after restart has 45 rows, 86 cols (55 bin., 0 int., 0 impl., 31 cont., 0 dom.fix.), and 915 nonzeros

      2622       0         0   0.00%   0               13.999999        100.00%       29      0      0     79177     4.2s
      2622       0         0   0.00%   0               13.999999        100.00%       29      0      3     79177     4.2s

Restarting search from the root node
Model after restart has 45 rows, 86 cols (55 bin., 0 int., 0 impl., 31 cont., 0 dom.fix.), and 915 nonzeros

      4129       0         0   0.00%   0               13.999999        100.00%       30      0      0     92130     4.8s
      4129       0         0   0.00%   0               13.999999        100.00%       30      0      2     92130     4.8s

Restarting search from the root node
Model after restart has 45 rows, 86 cols (55 bin., 0 int., 0 impl., 31 cont., 0 dom.fix.), and 915 nonzeros

      6718       0         0   0.00%   0               13.999999        100.00%       19      0      0    114113     5.7s
      6718       0         0   0.00%   0               13.999999        100.00%       19      0      2    114113     5.7s

Restarting search from the root node
Model after restart has 45 rows, 86 cols (55 bin., 0 int., 0 impl., 31 cont., 0 dom.fix.), and 915 nonzeros

     10525       0         0   0.00%   0               13.999999        100.00%       28      0      0    147439     7.4s
     10525       0         0   0.00%   0               13.999999        100.00%       28      0      4    147439     7.4s
     23699     964      6042   8.53%   0               13.999999        100.00%     1077     29   9709    258546    12.4s
     34931    1615     11263  12.07%   0               13.999999        100.00%     1020     25   9572    358255    17.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     46326    2259     16574  13.91%   0               13.999999        100.00%     1110      9   9789    457965    22.4s
     55304    2692     20790  14.67%   0               13.999999        100.00%     1005     19   9907    550425    27.4s
     64346    3090     25035  15.66%   0.7573634139    13.999999         94.59%      996     31  10000    645776    32.5s
     76641    3603     30835  17.49%   1.203243254     13.999999         91.41%     1027     16   9700    754573    37.5s
     88932    4070     36674  20.26%   1.626604977     13.999999         88.38%     1214     35   9856    864323    42.5s
    101264    4546     42519  22.92%   1.810521803     13.999999         87.07%     1104     28   9685    975072    47.5s
    113136    5007     48150  24.76%   2.035760052     13.999999         85.46%     1046     19   9627     1083k    52.5s
    125455    5435     54010  26.37%   2.405982506     13.999999         82.81%     1065     19   9715     1197k    57.5s
    138185    5866     60083  28.51%   2.548961016     13.999999         81.79%      946     20   9882     1308k    62.5s
    149939    6260     65686  30.15%   2.645310069     13.999999         81.10%     1049     27   9826     1418k    67.5s
    161726    6600     71330  31.63%   2.860177416     13.999999         79.57%     1056     20   9786     1531k    72.5s
    172425    6905     76456  32.92%   2.983734969     13.999999         78.69%     1102     19   9872     1635k    77.6s
    184759    7306     82351  34.53%   3.161553383     13.999999         77.42%     1018     41   9916     1745k    82.6s
    196572    7634     88019  35.94%   3.276714889     13.999999         76.59%     1030     20   9733     1857k    87.6s
 T  205940    5003     92529  37.71%   3.344193081     11                69.60%     1155     28   9653     1941k    91.1s
 L  208479    5022     93784  39.18%   3.37891957      11                69.28%     1060     17   9707     1970k    92.4s
    218241    5069     98612  43.14%   3.53512641      11                67.86%     1150     32   9820     2084k    97.4s
 L  220936    5083     99949  43.88%   3.571600139     11                67.53%     1029     10   9967     2112k    98.8s
    230259    5111    104567  48.15%   3.681169328     11                66.53%     1056     20   9776     2221k   103.8s
    239677    5115    109250  51.70%   3.826303901     11                65.22%     1078     24   9875     2330k   108.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    248756    5093    113778  55.23%   3.958354851     11                64.01%     1107     16   9890     2437k   113.8s
    258021    5083    118392  58.05%   4.143768468     11                62.33%     1159     26   9972     2546k   118.8s
    267710    5036    123242  62.23%   4.303393486     11                60.88%     1211     24   9898     2660k   123.8s
    276767    4977    127783  64.77%   4.4440188       11                59.60%     1098     34   9999     2771k   128.8s
    285539    4867    132204  68.13%   4.580916705     11                58.36%     1100     22   9870     2884k   134.0s
 L  295107    4760    137024  72.01%   4.877445208     11                55.66%     1081     23   9903     2990k   138.5s
    303931    4634    141481  75.36%   5.04998251      11                54.09%     1121     14   9864     3101k   143.5s
    312428    4426    145812  79.07%   5.2923755       11                51.89%     1370     29   9719     3208k   148.5s
    320942    4150    150184  84.16%   5.575293937     11                49.32%     1093     20   9863     3314k   153.6s
    328742    3795    154254  87.99%   6.083345525     11                44.70%     1026     19   9558     3417k   158.6s
    335687    3326    157945  91.85%   6.550236409     11                40.45%     1064     14   7137     3516k   163.6s
    341108    2686    160969  95.04%   7.270394394     11                33.91%     1038     17   4112     3606k   168.6s
    345220    1588    163572  98.01%   8.46877728      11                23.01%     1100     19   2093     3693k   173.6s
    347655       0    165580 100.00%   10.99890927     11                 0.01%     1059     13   1978     3759k   176.8s

Solving report
  Model             pk1
  Status            Optimal
  Primal bound      11
  Dual bound        10.9989092699
  Gap               0.00992% (tolerance: 0.01%)
  P-D integral      127.548304787
  Solution status   feasible
                    11 (objective)
                    0 (bound viol.)
                    9.7699626167e-15 (int. viol.)
                    0 (row viol.)
  Timing            176.79
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
HiGHS run time      :        176.79
