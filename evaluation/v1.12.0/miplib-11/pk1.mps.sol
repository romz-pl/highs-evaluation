Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 600
Set option simplex_strategy to 4
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
 L     504      62       214   0.00%   0               18               100.00%      912     19   2248     19463     1.4s
 L     808     100       343   0.05%   0               18               100.00%      930     26   3474     29327     1.8s
 L    1109     103       480   0.15%   0               16               100.00%     1060      4   4705     38852     2.5s
 L    1310     137       563   0.26%   0               16               100.00%     1142     10   5470     43433     2.7s
 L    1411     125       607   0.27%   0               13.999999        100.00%     1149     13   5871     46176     2.8s

Restarting search from the root node
Model after restart has 45 rows, 86 cols (55 bin., 0 int., 0 impl., 31 cont., 0 dom.fix.), and 915 nonzeros

      2622       0         0   0.00%   0               13.999999        100.00%       29      0      0     79177     4.7s
      2622       0         0   0.00%   0               13.999999        100.00%       29      0      3     79177     4.7s

Restarting search from the root node
Model after restart has 45 rows, 86 cols (55 bin., 0 int., 0 impl., 31 cont., 0 dom.fix.), and 915 nonzeros

      4129       0         0   0.00%   0               13.999999        100.00%       30      0      0     92130     5.2s
      4129       0         0   0.00%   0               13.999999        100.00%       30      0      2     92130     5.2s

Restarting search from the root node
Model after restart has 45 rows, 86 cols (55 bin., 0 int., 0 impl., 31 cont., 0 dom.fix.), and 915 nonzeros

      6718       0         0   0.00%   0               13.999999        100.00%       19      0      0    114113     6.2s
      6718       0         0   0.00%   0               13.999999        100.00%       19      0      2    114113     6.2s

Restarting search from the root node
Model after restart has 45 rows, 86 cols (55 bin., 0 int., 0 impl., 31 cont., 0 dom.fix.), and 915 nonzeros

     10525       0         0   0.00%   0               13.999999        100.00%       28      0      0    147439     8.0s
     10525       0         0   0.00%   0               13.999999        100.00%       28      0      4    147439     8.0s
     22665     898      5564   8.18%   0               13.999999        100.00%     1033     27   9629    250083    13.0s
     33680    1555     10680  11.86%   0               13.999999        100.00%     1200     28   9678    347103    18.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     45057    2193     15980  13.81%   0               13.999999        100.00%      964     22   9650    446663    23.0s
     54015    2629     20185  14.59%   0               13.999999        100.00%     1085     24   9789    538279    28.0s
     63057    3042     24425  15.58%   0.6356554344    13.999999         95.46%      953     25   9831    634088    33.0s
     75272    3544     30189  17.40%   1.089224695     13.999999         92.22%     1094     14   9644    742933    38.0s
     87753    4020     36120  19.85%   1.512152785     13.999999         89.20%     1248     13   9685    853532    43.0s
    100141    4512     41983  22.80%   1.782356636     13.999999         87.27%     1046     25   9947    964215    48.0s
    111806    4960     47515  24.66%   1.963170798     13.999999         85.98%      933     20   9979     1072k    53.0s
    124846    5412     53722  26.34%   2.405982506     13.999999         82.81%     1079     28   9888     1187k    58.0s
    136971    5831     59501  28.31%   2.494329931     13.999999         82.18%     1151     20   9944     1297k    63.1s
    148728    6215     65113  30.00%   2.631858961     13.999999         81.20%     1132     26   9805     1407k    68.1s
    160335    6566     70663  31.49%   2.768386647     13.999999         80.23%     1313     26   9778     1519k    73.1s
    172425    6905     76456  32.92%   2.983734969     13.999999         78.69%     1102     19   9872     1635k    78.5s
    185284    7324     82601  34.62%   3.161553383     13.999999         77.42%      917     16   9784     1750k    83.5s
    196778    7634     88123  35.95%   3.276714889     13.999999         76.59%     1188     33   9809     1859k    88.5s
 T  205940    5003     92529  37.71%   3.344193081     11                69.60%     1155     28   9653     1941k    92.0s
 L  208479    5022     93784  39.18%   3.37891957      11                69.28%     1060     17   9707     1970k    93.3s
    218193    5070     98587  43.12%   3.53512641      11                67.86%     1131     25   9907     2083k    98.3s
 L  220936    5083     99949  43.88%   3.571600139     11                67.53%     1029     10   9967     2112k    99.6s
    230893    5110    104882  48.77%   3.690942755     11                66.45%      943     17   9843     2228k   104.6s
    240913    5114    109866  52.29%   3.831981093     11                65.16%     1008     24   9935     2344k   109.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    250522    5096    114654  55.68%   4.004387662     11                63.60%     1109     27   9841     2458k   114.6s
    260194    5073    119478  59.55%   4.183834336     11                61.97%     1129     20   9949     2571k   119.6s
    268968    5030    123871  62.61%   4.309469656     11                60.82%      945     17   9992     2681k   124.8s
    278494    4950    128656  65.15%   4.46382067      11                59.42%     1082     19   9894     2793k   129.8s
    286810    4868    132836  68.60%   4.588903006     11                58.28%     1040     17   9861     2898k   134.8s
 L  295107    4760    137024  72.01%   4.877445208     11                55.66%     1081     23   9903     2990k   138.9s
    303604    4637    141316  75.03%   5.039542692     11                54.19%     1031     14   9975     3098k   143.9s
    311622    4446    145400  78.87%   5.278795207     11                52.01%     1193     36   9865     3199k   148.9s
    319845    4186    149620  83.35%   5.544804907     11                49.59%     1132     19   9960     3301k   153.9s
    327209    3870    153454  87.36%   6.03046841      11                45.18%     1175     16   9067     3397k   158.9s
    334089    3470    157079  90.92%   6.424330613     11                41.60%     1042     17   8850     3492k   163.9s
    339717    2896    160170  94.47%   7.026572499     11                36.12%     1103     20   5205     3581k   168.9s
    344086    2044    162777  97.18%   8.0692908       11                26.64%     1052     22   2955     3665k   173.9s
    347655       0    165580 100.00%   10.99890927     11                 0.01%     1059     13   1978     3759k   178.9s

Solving report
  Model             pk1
  Status            Optimal
  Primal bound      11
  Dual bound        10.9989092699
  Gap               0.00992% (tolerance: 0.01%)
  P-D integral      128.861485265
  Solution status   feasible
                    11 (objective)
                    0 (bound viol.)
                    9.7699626167e-15 (int. viol.)
                    0 (row viol.)
  Timing            178.89
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
HiGHS run time      :        178.90
