Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
Set option log_file to "HiGHS.log"
MIP glass-sc has 6119 rows; 214 cols; 63918 nonzeros; 214 integer variables (214 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+00]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+00]
Presolving model
6119 rows, 214 cols, 63918 nonzeros  0s
6119 rows, 208 cols, 63891 nonzeros  0s
Presolve reductions: rows 6119(-0); columns 208(-6); nonzeros 63891(-27) 
Objective function is integral with scale 1

Solving MIP model with:
   6119 rows
   208 cols (208 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   63891 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 u       0       0         0   0.00%   -inf            208                Large        0      0      0         0     0.0s
 J       0       0         0   0.00%   -inf            207                Large        0      0      0         0     0.1s
 S       0       0         0   0.00%   0               101              100.00%        0      0      0         0     0.3s
 R       0       0         0   0.00%   14.08029586     100               85.92%        0      0      0       548     0.3s
 S       0       0         0   0.00%   14.12328825     96                85.29%      734      2      0       628     0.4s
 C       0       0         0   0.00%   14.20788742     95                85.04%     1849      5      0       889     0.6s
 S       0       0         0   0.00%   14.21239087     94                84.88%     2636      7      0       939     0.8s
 L       0       0         0   0.00%   14.25881802     26                45.16%     9492     27      0      2274     5.6s
 L       0       0         0   0.00%   14.25881802     24                40.59%     9492     27      0      7534     8.3s
 L       0       0         0   0.00%   14.25881802     23                38.01%     9492     16      0     12117    12.2s
        15       0         1   0.01%   14.25881802     23                38.01%     9494     16    138     53261    27.3s
        33       0        11   0.08%   14.25881802     23                38.01%     9554     16    899     77288    33.1s
        88       0        38   0.15%   14.25881802     23                38.01%     9649     16   2240     96768    38.2s
       114      10        46   0.16%   14.49570643     23                36.98%     9700     25   2424    114893    45.0s
       216      20        91   0.24%   14.6811175      23                36.17%     8779     12   4124    139317    54.5s
       315      30       137   0.29%   14.6811175      23                36.17%     9616      8   5503    153509    60.5s
       414      38       183   0.37%   14.6811175      23                36.17%     9257     12   7013    166809    66.0s
       512      46       229   0.42%   14.6811175      23                36.17%     9447      6   8388    181598    71.9s
       617      53       276   0.48%   14.6811175      23                36.17%     8983      7   7710    197610    78.4s
       714      64       321   0.53%   14.99574284     23                34.80%     9198     10   9380    211200    83.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       818      70       368   0.60%   14.99574284     23                34.80%     9570     12   8105    227403    90.9s
       917      80       413   0.62%   15.15556955     23                34.11%     9311     15   9406    242674    97.3s
      1017      90       458   0.68%   15.19413387     23                33.94%     9373      9   8099    257002   102.9s
      1122     100       508   0.75%   15.29317103     23                33.51%     9292     12   9839    270451   107.9s
      1216     104       551   0.80%   15.29317103     23                33.51%     9524      6   9794    290775   115.8s
      1316     113       597   0.86%   15.47143809     23                32.73%     9572      9   8915    309162   123.8s
      1417     119       644   0.91%   15.47143809     23                32.73%     9695      7   8453    326815   131.7s
      1517     125       691   0.98%   15.47143809     23                32.73%     8888      8   9994    345305   139.9s
      1619     132       738   1.05%   15.47143809     23                32.73%     9508      8   9898    366204   148.6s
      1722     142       785   1.09%   15.64512739     23                31.98%     9735      8   9501    384366   155.6s
      1935     157       885   1.18%   15.64512739     23                31.98%     9090      7   8602    399739   160.6s
      2026     165       925   1.23%   15.64512739     23                31.98%     9136      9   9965    418339   168.7s
      2251     180      1032   1.37%   15.85110493     23                31.08%     9557      7   8151    434171   173.7s
      2426     189      1114   1.49%   15.95065918     23                30.65%     9984      5   9912    462097   184.2s
      2675     203      1232   1.60%   15.95065918     23                30.65%     9194      8   8554    478564   189.3s
      2830     216      1302   1.65%   15.95065918     23                30.65%     9562      7   9564    501256   198.5s
      3043     232      1401   1.73%   15.98983946     23                30.48%     9995      7   8688    517370   203.5s

Restarting search from the root node
Model after restart has 6119 rows, 208 cols (208 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 63891 nonzeros

      3221       0         0   0.00%   15.98983946     23                30.48%        7      0      0    528240   206.9s
      3221       0         0   0.00%   15.98983946     23                30.48%        7      0      2    528240   206.9s
      3221       0         0   0.00%   15.98983946     23                30.48%     9189     34      2    531337   212.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3437      24        89   0.14%   15.98983946     23                30.48%     9108     12   3089    546811   217.3s
      3659      48       189   0.21%   15.98983946     23                30.48%     9842     11   6778    562486   222.4s
      3916      65       310   0.34%   15.98983946     23                30.48%     9082     11   7995    578857   227.5s
      3936      75       315   0.34%   15.98983946     23                30.48%     9665      5   8254    591050   232.9s
      4189      93       433   0.52%   15.98983946     23                30.48%     8899     12   9334    606626   237.9s
      4444     119       547   0.65%   15.98983946     23                30.48%     9860      9   8749    624524   243.3s
      4692     131       666   0.80%   15.98983946     23                30.48%     8731      6   7861    641019   248.3s

Restarting search from the root node
Model after restart has 6119 rows, 208 cols (208 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 63891 nonzeros

      4732       0         0   0.00%   15.98983946     23                30.48%        6      0      0    643966   249.4s
      4732       0         0   0.00%   15.98983946     23                30.48%        6      0      2    643966   249.4s
      4732       0         0   0.00%   15.98983946     23                30.48%     9189     34      2    647063   254.5s
      4896      12        70   0.09%   15.98983946     23                30.48%     8601     29   2502    661009   259.5s
      5117      35       170   0.16%   15.98983946     23                30.48%     9162      9   6045    676175   264.5s
      5349      62       272   0.38%   15.98983946     23                30.48%     9949     13   9696    692014   269.7s
      5585      80       382   0.47%   15.98983946     23                30.48%     9474      9   9907    707209   274.7s
      5808     100       484   0.59%   15.98983946     23                30.48%     9095     11   7153    723660   279.8s
      6015     116       580   0.71%   15.98983946     23                30.48%     9249      7   9236    739863   284.8s
      6257     142       687   0.77%   15.98983946     23                30.48%     9540     13   7751    772756   296.9s
      6348     150       734   0.85%   15.98983946     23                30.48%     9717      7   9227    784093   300.0s

Solving report
  Model             glass-sc
  Status            Time limit reached
  Primal bound      23
  Dual bound        16
  Gap               30.43% (tolerance: 0.01%)
  P-D integral      102.071587833
  Solution status   feasible
                    23 (objective)
                    0 (bound viol.)
                    2.02837746599e-13 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 5
  Nodes             6348
  Repair LPs        0
  LP iterations     784093
                    159011 (strong br.)
                    21919 (separation)
                    216145 (heuristics)
Model name          : glass-sc
Model status        : Time limit reached
Simplex   iterations: 784093
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.3000000000e+01
HiGHS run time      :        300.01
