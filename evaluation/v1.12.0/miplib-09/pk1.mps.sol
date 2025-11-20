Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 2
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
     23727     969      6055   8.54%   0               13.999999        100.00%      974     15   9823    258892    12.8s
     35242    1631     11406  12.16%   0               13.999999        100.00%     1098      6   9619    360917    17.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     46830    2281     16812  13.92%   0               13.999999        100.00%     1130     20   9915    462225    22.8s
     56114    2723     21170  14.75%   0               13.999999        100.00%     1019     26   9753    557472    27.8s
     65546    3141     25602  15.84%   0.827347788     13.999999         94.09%      924     24   9626    656053    32.8s
     78071    3662     31512  17.59%   1.204827825     13.999999         91.39%     1188     29   9726    767377    37.8s
     90541    4148     37431  20.90%   1.711826416     13.999999         87.77%     1177     16   9845    878444    42.8s
    103104    4630     43388  23.25%   1.853406204     13.999999         86.76%      981     26   9785    991588    47.8s
    115560    5095     49303  25.08%   2.06063592      13.999999         85.28%      960     23   9927     1104k    52.8s
    128141    5522     55293  26.60%   2.423648789     13.999999         82.69%      971     11   9710     1220k    57.8s
    141220    5977     61520  28.99%   2.572345658     13.999999         81.63%     1063     24   9627     1334k    62.8s
    153044    6362     67165  30.70%   2.667129845     13.999999         80.95%     1090     34   9760     1447k    67.8s
    165108    6694     72947  32.01%   2.890596883     13.999999         79.35%     1108     27   9973     1561k    72.9s
    176729    7048     78515  33.40%   3.031441125     13.999999         78.35%     1204     29   9787     1672k    77.9s
    189758    7448     84747  35.07%   3.190615994     13.999999         77.21%     1098     31   9852     1789k    82.9s
    201630    7765     90446  36.25%   3.326262744     13.999999         76.24%     1033     24   9953     1902k    87.9s
 T  205940    5003     92529  37.71%   3.344193081     11                69.60%     1155     28   9653     1941k    89.5s
 L  208479    5022     93784  39.18%   3.37891957      11                69.28%     1060     17   9707     1970k    90.8s
    218546    5066     98764  43.48%   3.542209754     11                67.80%     1192     23   9864     2087k    95.8s
 L  220936    5083     99949  43.88%   3.571600139     11                67.53%     1029     10   9967     2112k    96.9s
    231012    5115    104939  48.95%   3.690942755     11                66.45%      993     20   9974     2229k   101.9s
    241215    5108    110017  52.39%   3.833491822     11                65.15%     1117     15   9872     2347k   106.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    250875    5092    114830  55.78%   4.004387662     11                63.60%     1022     18   9829     2464k   112.0s
    261120    5068    119942  59.79%   4.199001223     11                61.83%     1163     19   9842     2581k   117.0s
    269769    5022    124275  62.80%   4.324586683     11                60.69%     1024     23   9791     2691k   122.0s
    279675    4936    129251  65.45%   4.468587269     11                59.38%     1144     20   9944     2806k   127.0s
    288515    4842    133699  69.67%   4.653423537     11                57.70%     1094     32   9954     2917k   132.1s
 L  295107    4760    137024  72.01%   4.877445208     11                55.66%     1081     23   9903     2990k   135.3s
    304029    4632    141530  75.37%   5.04998251      11                54.09%     1073     13   9860     3103k   140.3s
    312504    4421    145852  79.28%   5.2923755       11                51.89%     1118     29   9952     3210k   145.3s
    321208    4141    150323  84.25%   5.575779933     11                49.31%     1035     15   9938     3317k   150.3s
    328995    3777    154389  88.08%   6.089470732     11                44.64%      933     23   9505     3421k   155.3s
    335988    3297    158109  92.23%   6.562089354     11                40.34%     1062     31   6598     3520k   160.3s
    341425    2637    161152  95.32%   7.348011309     11                33.20%     1139     26   4160     3611k   165.3s
    345459    1486    163742  98.16%   8.623839469     11                21.60%     1121     17   2008     3699k   170.3s
    347655       0    165580 100.00%   10.99890927     11                 0.01%     1059     13   1978     3759k   173.2s

Solving report
  Model             pk1
  Status            Optimal
  Primal bound      11
  Dual bound        10.9989092699
  Gap               0.00992% (tolerance: 0.01%)
  P-D integral      124.963676201
  Solution status   feasible
                    11 (objective)
                    0 (bound viol.)
                    9.7699626167e-15 (int. viol.)
                    0 (row viol.)
  Timing            173.15
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
HiGHS run time      :        173.16
