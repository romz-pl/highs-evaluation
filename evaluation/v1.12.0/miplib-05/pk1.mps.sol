Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
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
     23680     964      6034   8.53%   0               13.999999        100.00%     1069     29   9959    258383    12.3s
     34947    1617     11270  12.07%   0               13.999999        100.00%      978     27   9637    358631    17.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     46612    2271     16711  13.92%   0               13.999999        100.00%     1280     15   9924    460210    22.3s
     55505    2696     20886  14.69%   0               13.999999        100.00%      991     33   9897    552337    27.3s
     64752    3104     25225  15.69%   0.7573634139    13.999999         94.59%     1060     19   9806    649468    32.4s
     77167    3624     31084  17.55%   1.203243254     13.999999         91.41%     1110     28   9869    759174    37.4s
     89124    4080     36764  20.38%   1.626604977     13.999999         88.38%     1294     34   9717    865993    42.4s
    100624    4527     42214  22.88%   1.790768244     13.999999         87.21%     1147     37   9840    968973    47.4s
    111613    4949     47425  24.65%   1.963170798     13.999999         85.98%     1010     23   9676     1070k    52.4s
    123847    5377     53243  26.27%   2.398305615     13.999999         82.87%      993     21   9634     1179k    57.4s
    135203    5774     58655  28.18%   2.485910853     13.999999         82.24%     1189     27   9862     1282k    62.4s
    147383    6156     64478  29.90%   2.631379383     13.999999         81.20%     1268     44   9755     1389k    67.4s
    158453    6534     69752  31.39%   2.710358353     13.999999         80.64%     1141     19   9824     1494k    72.4s
    169673    6834     75133  32.67%   2.96224189      13.999999         78.84%     1187     30   9680     1600k    77.4s
    180116    7156     80129  33.87%   3.088852519     13.999999         77.94%     1041     22   9685     1703k    82.4s
    191883    7507     85763  35.48%   3.223593897     13.999999         76.97%     1145     14   9966     1810k    87.4s
    203368    7798     91289  36.33%   3.328145681     13.999999         76.23%     1164     28   9941     1917k    92.4s
 T  205940    5003     92529  37.71%   3.344193081     11                69.60%     1155     28   9653     1941k    93.5s
 L  208479    5022     93784  39.18%   3.37891957      11                69.28%     1060     17   9707     1970k    94.9s
    217863    5073     98421  42.99%   3.532340959     11                67.89%     1008     24   9949     2080k    99.9s
 L  220936    5083     99949  43.88%   3.571600139     11                67.53%     1029     10   9967     2112k   101.4s
    230461    5113    104667  48.17%   3.681169328     11                66.53%     1090     19   9842     2223k   106.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    239985    5113    109404  51.74%   3.826303901     11                65.22%     1119     31   9985     2333k   111.4s
    249198    5096    113996  55.38%   3.958354851     11                64.01%     1004     17   9774     2442k   116.4s
    258357    5079    118561  58.17%   4.146313289     11                62.31%     1130     17   9876     2550k   121.4s
    267425    5039    123099  62.13%   4.303393486     11                60.88%     1072     17   9868     2657k   126.4s
    275959    4975    127381  64.55%   4.43979724      11                59.64%     1096     34   9791     2762k   131.4s
    285398    4868    132133  68.13%   4.580916705     11                58.36%      983     21   9888     2875k   136.4s
 L  295107    4760    137024  72.01%   4.877445208     11                55.66%     1081     23   9903     2990k   141.4s
    304098    4630    141565  75.38%   5.053684794     11                54.06%     1105     17   9962     3103k   146.5s
    312651    4420    145925  79.34%   5.2923755       11                51.89%     1062     28   9936     3211k   151.5s
    321324    4138    150381  84.31%   5.587106965     11                49.21%     1001     18   9948     3319k   156.5s
    329031    3774    154408  88.08%   6.089470732     11                44.64%      966     19   9593     3422k   161.5s
    335988    3297    158109  92.23%   6.562089354     11                40.34%     1062     31   6598     3520k   166.5s
    341366    2642    161120  95.13%   7.343320849     11                33.24%     1100     23   4021     3610k   171.5s
    345410    1512    163705  98.12%   8.572968        11                22.06%     1097     25   2089     3698k   176.5s
    347655       0    165580 100.00%   10.99890927     11                 0.01%     1059     13   1978     3759k   179.4s

Solving report
  Model             pk1
  Status            Optimal
  Primal bound      11
  Dual bound        10.9989092699
  Gap               0.00992% (tolerance: 0.01%)
  P-D integral      129.648872538
  Solution status   feasible
                    11 (objective)
                    0 (bound viol.)
                    9.7699626167e-15 (int. viol.)
                    0 (row viol.)
  Timing            179.42
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
HiGHS run time      :        179.43
