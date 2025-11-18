Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
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
 L     504      62       214   0.00%   0               18               100.00%      912     19   2248     19463     1.3s
 L     808     100       343   0.05%   0               18               100.00%      930     26   3474     29327     1.7s
 L    1109     103       480   0.15%   0               16               100.00%     1060      4   4705     38852     2.4s
 L    1310     137       563   0.26%   0               16               100.00%     1142     10   5470     43433     2.6s
 L    1411     125       607   0.27%   0               13.999999        100.00%     1149     13   5871     46176     2.7s

Restarting search from the root node
Model after restart has 45 rows, 86 cols (55 bin., 0 int., 0 impl., 31 cont., 0 dom.fix.), and 915 nonzeros

      2622       0         0   0.00%   0               13.999999        100.00%       29      0      0     79177     4.5s
      2622       0         0   0.00%   0               13.999999        100.00%       29      0      3     79177     4.5s

Restarting search from the root node
Model after restart has 45 rows, 86 cols (55 bin., 0 int., 0 impl., 31 cont., 0 dom.fix.), and 915 nonzeros

      4129       0         0   0.00%   0               13.999999        100.00%       30      0      0     92130     5.1s
      4129       0         0   0.00%   0               13.999999        100.00%       30      0      2     92130     5.1s

Restarting search from the root node
Model after restart has 45 rows, 86 cols (55 bin., 0 int., 0 impl., 31 cont., 0 dom.fix.), and 915 nonzeros

      6718       0         0   0.00%   0               13.999999        100.00%       19      0      0    114113     6.1s
      6718       0         0   0.00%   0               13.999999        100.00%       19      0      2    114113     6.1s

Restarting search from the root node
Model after restart has 45 rows, 86 cols (55 bin., 0 int., 0 impl., 31 cont., 0 dom.fix.), and 915 nonzeros

     10525       0         0   0.00%   0               13.999999        100.00%       28      0      0    147439     7.8s
     10525       0         0   0.00%   0               13.999999        100.00%       28      0      4    147439     7.8s
     23497     948      5950   8.50%   0               13.999999        100.00%      974     14   9698    256718    12.8s
     34947    1617     11270  12.07%   0               13.999999        100.00%      978     27   9637    358631    17.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     46588    2271     16699  13.92%   0               13.999999        100.00%     1268     15   9839    460042    22.8s
     55632    2698     20944  14.71%   0               13.999999        100.00%     1067     14   9617    553385    27.8s
     64981    3118     25333  15.79%   0.7573634139    13.999999         94.59%     1110     13  10000    651328    32.8s
     77529    3644     31255  17.57%   1.204827825     13.999999         91.39%      974     22   9667    762424    37.8s
     89981    4117     37167  20.52%   1.643502277     13.999999         88.26%      962     19   9743    873572    42.8s
    102503    4594     43109  23.13%   1.84406869      13.999999         86.83%     1056     24   9834    986005    47.8s
    114698    5055     48898  24.98%   2.06063592      13.999999         85.28%     1033     10   9891     1097k    52.8s
    127043    5487     54768  26.49%   2.418621782     13.999999         82.72%     1147     19   9684     1210k    57.8s
    139113    5899     60522  28.73%   2.558354611     13.999999         81.73%     1117     23   9754     1316k    62.8s
    150147    6266     65788  30.16%   2.645310069     13.999999         81.10%      974     28   9786     1420k    67.8s
    161243    6589     71096  31.58%   2.84365025      13.999999         79.69%     1069     20   9897     1527k    72.8s
    172425    6905     76456  32.92%   2.983734969     13.999999         78.69%     1102     19   9872     1635k    78.1s
    184676    7307     82311  34.53%   3.161553383     13.999999         77.42%      995     28   9925     1744k    83.1s
    195702    7602     87605  35.84%   3.27445936      13.999999         76.61%     1115     27   9729     1850k    88.1s
 T  205940    5003     92529  37.71%   3.344193081     11                69.60%     1155     28   9653     1941k    92.2s
 L  208479    5022     93784  39.18%   3.37891957      11                69.28%     1060     17   9707     1970k    93.6s
    218521    5066     98753  43.36%   3.542209754     11                67.80%     1181     23   9952     2087k    98.6s
 L  220936    5083     99949  43.88%   3.571600139     11                67.53%     1029     10   9967     2112k    99.6s
    231061    5116    104963  49.03%   3.690942755     11                66.45%     1041     26   9890     2230k   104.6s
    241304    5109    110062  52.40%   3.833491822     11                65.15%     1067     24   9856     2348k   109.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    250875    5092    114830  55.78%   4.004387662     11                63.60%     1022     18   9829     2464k   114.7s
    260915    5070    119839  59.75%   4.199001223     11                61.83%     1126     23   9790     2579k   119.7s
    269596    5024    124188  62.78%   4.324586683     11                60.69%     1077     42   9980     2689k   124.8s
    279409    4939    129115  65.33%   4.468587269     11                59.38%     1089     24   9932     2804k   129.8s
    288481    4845    133680  69.65%   4.653423537     11                57.70%     1116     11   9865     2916k   134.8s
 L  295107    4760    137024  72.01%   4.877445208     11                55.66%     1081     23   9903     2990k   137.9s
    304084    4631    141559  75.37%   5.053684794     11                54.06%     1074     21   9919     3103k   142.9s
    312504    4421    145852  79.28%   5.2923755       11                51.89%     1118     29   9952     3210k   148.0s
    321165    4142    150300  84.25%   5.575779933     11                49.31%      965     22   9988     3317k   153.0s
    328946    3785    154360  88.04%   6.085675128     11                44.68%     1094     17   9783     3420k   158.0s
    335864    3305    158044  92.01%   6.56178798      11                40.35%     1022     20   6468     3518k   163.0s
    341331    2658    161095  95.12%   7.320960186     11                33.45%     1020     16   4225     3609k   168.0s
    345376    1526    163681  98.11%   8.570705805     11                22.08%     1113     16   2074     3697k   173.0s
    347655       0    165580 100.00%   10.99890927     11                 0.01%     1059     13   1978     3759k   176.0s

Solving report
  Model             pk1
  Status            Optimal
  Primal bound      11
  Dual bound        10.9989092699
  Gap               0.00992% (tolerance: 0.01%)
  P-D integral      127.200270961
  Solution status   feasible
                    11 (objective)
                    0 (bound viol.)
                    9.7699626167e-15 (int. viol.)
                    0 (row viol.)
  Timing            175.97
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
HiGHS run time      :        175.97
