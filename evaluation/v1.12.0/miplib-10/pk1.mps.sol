Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option parallel to "off"
Set option time_limit to 600
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

      2622       0         0   0.00%   0               13.999999        100.00%       29      0      0     79177     4.1s
      2622       0         0   0.00%   0               13.999999        100.00%       29      0      3     79177     4.1s

Restarting search from the root node
Model after restart has 45 rows, 86 cols (55 bin., 0 int., 0 impl., 31 cont., 0 dom.fix.), and 915 nonzeros

      4129       0         0   0.00%   0               13.999999        100.00%       30      0      0     92130     4.7s
      4129       0         0   0.00%   0               13.999999        100.00%       30      0      2     92130     4.7s

Restarting search from the root node
Model after restart has 45 rows, 86 cols (55 bin., 0 int., 0 impl., 31 cont., 0 dom.fix.), and 915 nonzeros

      6718       0         0   0.00%   0               13.999999        100.00%       19      0      0    114113     5.6s
      6718       0         0   0.00%   0               13.999999        100.00%       19      0      2    114113     5.6s

Restarting search from the root node
Model after restart has 45 rows, 86 cols (55 bin., 0 int., 0 impl., 31 cont., 0 dom.fix.), and 915 nonzeros

     10525       0         0   0.00%   0               13.999999        100.00%       28      0      0    147439     7.2s
     10525       0         0   0.00%   0               13.999999        100.00%       28      0      4    147439     7.2s
     23811     972      6095   8.55%   0               13.999999        100.00%      960     31   9759    259904    12.3s
     35498    1652     11524  12.25%   0               13.999999        100.00%     1026     16   9855    363023    17.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     46910    2281     16851  13.92%   0               13.999999        100.00%     1165     20   9789    462856    22.3s
     56100    2719     21166  14.74%   0               13.999999        100.00%     1020     23   9702    557268    27.3s
     65458    3140     25558  15.83%   0.827347788     13.999999         94.09%      881     24   9759    655531    32.3s
     77881    3653     31424  17.58%   1.204827825     13.999999         91.39%     1130     10   9697    765501    37.3s
     90258    4129     37299  20.53%   1.643502277     13.999999         88.26%     1097     17   9562    876046    42.3s
    102712    4609     43206  23.14%   1.84406869      13.999999         86.83%      949     34   9806    988092    47.3s
    114956    5071     49019  25.01%   2.06063592      13.999999         85.28%      917     20   9594     1099k    52.3s
    127203    5494     54842  26.49%   2.418621782     13.999999         82.72%     1202     18   9915     1212k    57.3s
    140016    5925     60956  28.95%   2.558354611     13.999999         81.73%     1177     27   9708     1323k    62.3s
    151658    6318     66505  30.52%   2.648927839     13.999999         81.08%     1137     28   9832     1434k    67.3s
    163473    6656     72164  31.83%   2.880179605     13.999999         79.43%     1051     28   9758     1546k    72.3s
    174775    6978     77582  33.17%   3.021087829     13.999999         78.42%     1004     19   9864     1655k    77.3s
    187652    7387     83736  34.89%   3.174274906     13.999999         77.33%     1135     25   9643     1770k    82.3s
    199329    7704     89343  36.05%   3.294169451     13.999999         76.47%     1060     19   9837     1882k    87.3s
 T  205940    5003     92529  37.71%   3.344193081     11                69.60%     1155     28   9653     1941k    89.9s
 L  208479    5022     93784  39.18%   3.37891957      11                69.28%     1060     17   9707     1970k    91.2s
    218405    5066     98694  43.15%   3.53512641      11                67.86%     1077     29   9913     2086k    96.2s
 L  220936    5083     99949  43.88%   3.571600139     11                67.53%     1029     10   9967     2112k    97.3s
    231144    5116    105004  49.07%   3.690942755     11                66.45%     1082     26   9649     2231k   102.3s
    241416    5107    110119  52.40%   3.833491822     11                65.15%     1154     21   9929     2350k   107.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    250887    5092    114836  55.83%   4.004387662     11                63.60%     1028     18   9897     2465k   112.3s
    261151    5068    119958  59.80%   4.20270771      11                61.79%     1154     29   9965     2582k   117.3s
    269935    5021    124359  62.81%   4.336026952     11                60.58%     1199     37   9882     2692k   122.3s
    279834    4936    129329  65.81%   4.473198901     11                59.33%     1105     17   9930     2809k   127.3s
    288708    4843    133793  69.76%   4.661137243     11                57.63%     1170     27   9843     2919k   132.3s
 L  295107    4760    137024  72.01%   4.877445208     11                55.66%     1081     23   9903     2990k   135.5s
    303869    4635    141448  75.36%   5.04998251      11                54.09%     1060     10   9861     3101k   140.5s
    312321    4428    145757  79.05%   5.292005023     11                51.89%     1201     24   9897     3207k   145.5s
    320797    4154    150111  84.14%   5.575293937     11                49.32%     1123     16   9597     3313k   150.5s
    328616    3809    154184  87.97%   6.070287504     11                44.82%     1078     32   9977     3415k   155.5s
    335533    3342    157862  91.38%   6.536620769     11                40.58%     1048     27   7069     3513k   160.5s
    341000    2706    160906  94.98%   7.259665084     11                34.00%     1080     11   4196     3604k   165.5s
    345128    1634    163503  97.99%   8.45283687      11                23.16%     1100      8   2179     3691k   170.5s
    347655       0    165580 100.00%   10.99890927     11                 0.01%     1059     13   1978     3759k   173.9s

Solving report
  Model             pk1
  Status            Optimal
  Primal bound      11
  Dual bound        10.9989092699
  Gap               0.00992% (tolerance: 0.01%)
  P-D integral      125.297123913
  Solution status   feasible
                    11 (objective)
                    0 (bound viol.)
                    9.7699626167e-15 (int. viol.)
                    0 (row viol.)
  Timing            173.88
  Max sub-MIP depth 5
  Nodes             347655
  Repair LPs        0
  LP iterations     3759307
                    8265 (strong br.)
                    367744 (separation)
                    198379 (heuristics)
