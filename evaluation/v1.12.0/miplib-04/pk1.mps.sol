Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
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
 L     504      62       214   0.00%   0               18               100.00%      912     19   2248     19463     1.3s
 L     808     100       343   0.05%   0               18               100.00%      930     26   3474     29327     1.7s
 L    1109     103       480   0.15%   0               16               100.00%     1060      4   4705     38852     2.4s
 L    1310     137       563   0.26%   0               16               100.00%     1142     10   5470     43433     2.6s
 L    1411     125       607   0.27%   0               13.999999        100.00%     1149     13   5871     46176     2.7s

Restarting search from the root node
Model after restart has 45 rows, 86 cols (55 bin., 0 int., 0 impl., 31 cont., 0 dom.fix.), and 915 nonzeros

      2622       0         0   0.00%   0               13.999999        100.00%       29      0      0     79177     4.6s
      2622       0         0   0.00%   0               13.999999        100.00%       29      0      3     79177     4.6s

Restarting search from the root node
Model after restart has 45 rows, 86 cols (55 bin., 0 int., 0 impl., 31 cont., 0 dom.fix.), and 915 nonzeros

      4129       0         0   0.00%   0               13.999999        100.00%       30      0      0     92130     5.1s
      4129       0         0   0.00%   0               13.999999        100.00%       30      0      2     92130     5.1s

Restarting search from the root node
Model after restart has 45 rows, 86 cols (55 bin., 0 int., 0 impl., 31 cont., 0 dom.fix.), and 915 nonzeros

      6718       0         0   0.00%   0               13.999999        100.00%       19      0      0    114113     6.2s
      6718       0         0   0.00%   0               13.999999        100.00%       19      0      2    114113     6.2s

Restarting search from the root node
Model after restart has 45 rows, 86 cols (55 bin., 0 int., 0 impl., 31 cont., 0 dom.fix.), and 915 nonzeros

     10525       0         0   0.00%   0               13.999999        100.00%       28      0      0    147439     8.0s
     10525       0         0   0.00%   0               13.999999        100.00%       28      0      4    147439     8.0s
     22756     901      5606   8.23%   0               13.999999        100.00%      970     19   9628    250824    13.0s
     33714    1555     10696  11.86%   0               13.999999        100.00%     1214     28   9810    347354    18.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     44239    2152     15600  13.71%   0               13.999999        100.00%      968     21   9928    439864    23.0s
     53020    2590     19711  14.48%   0               13.999999        100.00%     1036     27   9600    528946    28.0s
     61174    2956     23547  15.41%   0               13.999999        100.00%      941     16   9774    616405    33.0s
     72382    3419     28824  16.89%   0.9884311665    13.999999         92.94%     1036     17   9917    717605    38.0s
     84331    3899     34488  19.06%   1.448657782     13.999999         89.65%      990     28   9431    822715    43.0s
     95958    4346     40001  21.83%   1.753470714     13.999999         87.48%     1062     34   9766    926734    48.0s
    107184    4787     45322  23.93%   1.872846817     13.999999         86.62%     1161     23   9736     1031k    53.0s
    119676    5242     51261  25.81%   2.31191809      13.999999         83.49%     1048     31   9834     1140k    58.0s
    131081    5634     56690  27.15%   2.432541112     13.999999         82.62%     1121     17   9950     1245k    63.0s
    143289    6042     62512  29.37%   2.609573687     13.999999         81.36%     1008     26   9852     1352k    68.0s
    154363    6406     67795  30.98%   2.668002818     13.999999         80.94%     1104     32   9705     1458k    73.0s
    165527    6710     73146  32.08%   2.930453524     13.999999         79.07%     1076     19   9885     1564k    78.0s
    176335    7040     78326  33.39%   3.031441125     13.999999         78.35%     1209     18   9628     1669k    83.0s
    188452    7411     84123  34.99%   3.174274906     13.999999         77.33%     1026     19   9803     1777k    88.0s
    199526    7709     89438  36.07%   3.294169451     13.999999         76.47%      988     32   9853     1883k    93.0s
 T  205940    5003     92529  37.71%   3.344193081     11                69.60%     1155     28   9653     1941k    95.6s
 L  208479    5022     93784  39.18%   3.37891957      11                69.28%     1060     17   9707     1970k    97.0s
    217901    5072     98440  43.01%   3.532340959     11                67.89%     1033     23   9766     2080k   102.0s
 L  220936    5083     99949  43.88%   3.571600139     11                67.53%     1029     10   9967     2112k   103.5s
    230339    5110    104607  48.16%   3.681169328     11                66.53%     1051     25   9976     2222k   108.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    239940    5113    109382  51.74%   3.826303901     11                65.22%     1097     31   9874     2332k   113.5s
    249159    5096    113976  55.37%   3.958354851     11                64.01%      984     17   9886     2442k   118.5s
    258331    5079    118548  58.17%   4.146313289     11                62.31%     1118     17   9994     2550k   123.5s
    267381    5040    123077  62.12%   4.303393486     11                60.88%     1161     20   9891     2657k   128.5s
    275959    4975    127381  64.55%   4.43979724      11                59.64%     1096     34   9791     2762k   133.5s
    284850    4883    131853  67.92%   4.580764712     11                58.36%     1051     24   9874     2869k   138.5s
    294531    4771    136731  71.68%   4.852689085     11                55.88%     1096     27   9979     2983k   143.5s
 L  295107    4760    137024  72.01%   4.877445208     11                55.66%     1081     23   9903     2990k   143.9s
    304075    4632    141553  75.37%   5.053684794     11                54.06%      999     18   9889     3103k   148.9s
    312504    4421    145852  79.28%   5.2923755       11                51.89%     1118     29   9952     3210k   153.9s
    321165    4142    150300  84.25%   5.575779933     11                49.31%      965     22   9988     3317k   158.9s
    328967    3783    154372  88.06%   6.085675128     11                44.68%     1094     17   9669     3420k   163.9s
    336031    3290    158133  92.26%   6.562089354     11                40.34%     1087     14   6351     3521k   168.9s
    341571    2613    161237  95.36%   7.368788982     11                33.01%     1004     15   4213     3614k   173.9s
    345601    1409    163852  98.24%   8.685973071     11                21.04%     1022     31   2049     3703k   178.9s
    347655       0    165580 100.00%   10.99890927     11                 0.01%     1059     13   1978     3759k   181.5s

Solving report
  Model             pk1
  Status            Optimal
  Primal bound      11
  Dual bound        10.9989092699
  Gap               0.00992% (tolerance: 0.01%)
  P-D integral      131.920640398
  Solution status   feasible
                    11 (objective)
                    0 (bound viol.)
                    9.7699626167e-15 (int. viol.)
                    0 (row viol.)
  Timing            181.47
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
HiGHS run time      :        181.47
