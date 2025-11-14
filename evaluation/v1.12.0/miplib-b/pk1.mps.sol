Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
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
 L    1109     103       480   0.15%   0               16               100.00%     1060      4   4705     38852     2.3s
 L    1310     137       563   0.26%   0               16               100.00%     1142     10   5470     43433     2.5s
 L    1411     125       607   0.27%   0               13.999999        100.00%     1149     13   5871     46176     2.6s

Restarting search from the root node
Model after restart has 45 rows, 86 cols (55 bin., 0 int., 0 impl., 31 cont., 0 dom.fix.), and 915 nonzeros

      2622       0         0   0.00%   0               13.999999        100.00%       29      0      0     79177     4.4s
      2622       0         0   0.00%   0               13.999999        100.00%       29      0      3     79177     4.4s

Restarting search from the root node
Model after restart has 45 rows, 86 cols (55 bin., 0 int., 0 impl., 31 cont., 0 dom.fix.), and 915 nonzeros

      4129       0         0   0.00%   0               13.999999        100.00%       30      0      0     92130     5.0s
      4129       0         0   0.00%   0               13.999999        100.00%       30      0      2     92130     5.0s

Restarting search from the root node
Model after restart has 45 rows, 86 cols (55 bin., 0 int., 0 impl., 31 cont., 0 dom.fix.), and 915 nonzeros

      6718       0         0   0.00%   0               13.999999        100.00%       19      0      0    114113     6.0s
      6718       0         0   0.00%   0               13.999999        100.00%       19      0      2    114113     6.0s

Restarting search from the root node
Model after restart has 45 rows, 86 cols (55 bin., 0 int., 0 impl., 31 cont., 0 dom.fix.), and 915 nonzeros

     10525       0         0   0.00%   0               13.999999        100.00%       28      0      0    147439     7.7s
     10525       0         0   0.00%   0               13.999999        100.00%       28      0      4    147439     7.7s
     23216     934      5815   8.49%   0               13.999999        100.00%     1024     29   9790    254427    12.7s
     34203    1579     10922  11.94%   0               13.999999        100.00%      993     21   9934    351998    17.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     45115    2201     16005  13.81%   0               13.999999        100.00%      972     20   9848    447450    22.8s
     53923    2629     20140  14.59%   0               13.999999        100.00%     1042     24   9857    537528    27.9s
     62384    3010     24111  15.47%   0.6356554344    13.999999         95.46%      935     20   9864    628123    32.9s
     73196    3449     29207  16.99%   0.9884311665    13.999999         92.94%     1025     17   9777    725339    37.9s
     84467    3903     34553  19.07%   1.448657782     13.999999         89.65%     1034     34   9907    823929    42.9s
     95656    4329     39860  21.81%   1.753470714     13.999999         87.48%     1169     19   9848    924144    47.9s
    107014    4778     45242  23.92%   1.872846817     13.999999         86.62%     1069     17   9782     1030k    52.9s
    119563    5232     51209  25.69%   2.284335835     13.999999         83.68%     1148     17   9791     1139k    57.9s
    131088    5634     56694  27.16%   2.432541112     13.999999         82.62%     1125     17   9982     1246k    62.9s
    143502    6045     62617  29.42%   2.609573687     13.999999         81.36%     1084     30   9920     1355k    67.9s
    155022    6427     68110  31.13%   2.673586052     13.999999         80.90%     1103     17   9841     1464k    72.9s
    166272    6729     73506  32.30%   2.930453524     13.999999         79.07%      988     25   9672     1570k    77.9s
    177298    7072     78783  33.45%   3.064896105     13.999999         78.11%     1221     38   9915     1677k    82.9s
    189709    7448     84724  35.07%   3.190615994     13.999999         77.21%     1089     19   9684     1788k    87.9s
    200614    7742     89955  36.20%   3.316353291     13.999999         76.31%      904     17   9938     1893k    92.9s
 T  205940    5003     92529  37.71%   3.344193081     11                69.60%     1155     28   9653     1941k    95.2s
 L  208479    5022     93784  39.18%   3.37891957      11                69.28%     1060     17   9707     1970k    96.6s
    217878    5073     98428  42.99%   3.532340959     11                67.89%     1015     24   9989     2080k   101.6s
 L  220936    5083     99949  43.88%   3.571600139     11                67.53%     1029     10   9967     2112k   103.1s
    230120    5114    104496  48.14%   3.681169328     11                66.53%      977     19   9851     2219k   108.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    239491    5113    109156  51.68%   3.823212035     11                65.24%     1137     11   9825     2328k   113.1s
    248484    5095    113641  55.11%   3.943230777     11                64.15%     1124     22   9705     2435k   118.1s
    257555    5080    118161  58.00%   4.140606312     11                62.36%     1082     19   9915     2541k   123.1s
    266498    5045    122635  61.72%   4.287228264     11                61.03%     1194     30   9964     2647k   128.1s
    275065    4985    126930  64.02%   4.433343862     11                59.70%     1033     20   9838     2751k   133.1s
    283621    4895    131235  67.17%   4.557463022     11                58.57%     1014     24   9935     2855k   138.1s
    292572    4811    135734  71.16%   4.771282457     11                56.62%     1008     18   9737     2961k   143.1s
 L  295107    4760    137024  72.01%   4.877445208     11                55.66%     1081     23   9903     2990k   144.5s
    303469    4641    141248  74.85%   5.039542692     11                54.19%     1118     24   9939     3096k   149.5s
    311331    4457    145247  78.81%   5.253809387     11                52.24%     1168     21   9923     3195k   154.5s
    319520    4195    149453  83.28%   5.537972671     11                49.65%     1055     22   9873     3297k   159.5s
    327080    3874    153386  87.36%   6.029534677     11                45.19%     1064     19   8843     3396k   164.5s
    333818    3483    156936  90.57%   6.401366949     11                41.81%     1118     21   8506     3489k   169.5s
    339161    2955    159864  94.08%   6.940677107     11                36.90%     1042     10   5563     3572k   174.6s
    343527    2193    162423  96.66%   7.87010294      11                28.45%     1002     18   3028     3654k   179.6s
    346954     613    164924  99.31%   9.361504664     11                14.90%     1005     16   1973     3740k   184.6s
    347655       0    165580 100.00%   10.99890927     11                 0.01%     1059     13   1978     3759k   185.3s

Solving report
  Model             pk1
  Status            Optimal
  Primal bound      11
  Dual bound        10.9989092699
  Gap               0.00992% (tolerance: 0.01%)
  P-D integral      133.475964908
  Solution status   feasible
                    11 (objective)
                    0 (bound viol.)
                    9.7699626167e-15 (int. viol.)
                    0 (row viol.)
  Timing            185.31
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
HiGHS run time      :        185.32
