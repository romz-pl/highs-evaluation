Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
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
 L       0       0         0   0.00%   14.25881802     23                38.01%     9492     16      0     12117    12.3s
        15       0         1   0.01%   14.25881802     23                38.01%     9494     16    138     53261    26.7s
        33       0        11   0.08%   14.25881802     23                38.01%     9554     16    899     77288    32.6s
        83       0        37   0.15%   14.25881802     23                38.01%     9648     16   2137     96045    37.6s
       114      10        46   0.16%   14.49570643     23                36.98%     9700     25   2424    114893    44.7s
       216      20        91   0.24%   14.6811175      23                36.17%     8779     12   4124    139317    55.0s
       315      30       137   0.29%   14.6811175      23                36.17%     9616      8   5503    153509    61.5s
       414      38       183   0.37%   14.6811175      23                36.17%     9257     12   7013    166809    67.7s
       512      46       229   0.42%   14.6811175      23                36.17%     9447      6   8388    181598    74.0s
       617      53       276   0.48%   14.6811175      23                36.17%     8983      7   7710    197610    80.7s
       714      64       321   0.53%   14.99574284     23                34.80%     9198     10   9380    211200    86.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       818      70       368   0.60%   14.99574284     23                34.80%     9570     12   8105    227403    93.2s
       917      80       413   0.62%   15.15556955     23                34.11%     9311     15   9406    242674    99.6s
      1017      90       458   0.68%   15.19413387     23                33.94%     9373      9   8099    257002   105.2s
      1122     100       508   0.75%   15.29317103     23                33.51%     9292     12   9839    270451   110.2s
      1216     104       551   0.80%   15.29317103     23                33.51%     9524      6   9794    290775   118.0s
      1316     113       597   0.86%   15.47143809     23                32.73%     9572      9   8915    309162   125.8s
      1417     119       644   0.91%   15.47143809     23                32.73%     9695      7   8453    326815   133.6s
      1517     125       691   0.98%   15.47143809     23                32.73%     8888      8   9994    345305   141.5s
      1619     132       738   1.05%   15.47143809     23                32.73%     9508      8   9898    366204   150.1s
      1722     142       785   1.09%   15.64512739     23                31.98%     9735      8   9501    384366   157.1s
      1942     157       888   1.18%   15.64512739     23                31.98%     9094      7   8762    400223   162.1s
      2026     165       925   1.23%   15.64512739     23                31.98%     9136      9   9965    418339   170.0s
      2254     180      1033   1.37%   15.85110493     23                31.08%     9558      7   8221    434327   175.0s
      2426     189      1114   1.49%   15.95065918     23                30.65%     9984      5   9912    462097   185.3s
      2675     203      1232   1.60%   15.95065918     23                30.65%     9194      8   8554    478564   190.4s
      2830     216      1302   1.65%   15.95065918     23                30.65%     9562      7   9564    501256   199.5s
      3046     232      1403   1.74%   15.98983946     23                30.48%     9998      7   8716    517519   204.5s

Restarting search from the root node
Model after restart has 6119 rows, 208 cols (208 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 63891 nonzeros

      3221       0         0   0.00%   15.98983946     23                30.48%        7      0      0    528240   207.8s
      3221       0         0   0.00%   15.98983946     23                30.48%        7      0      2    528240   207.8s
      3221       0         0   0.00%   15.98983946     23                30.48%     8865     33      2    531289   212.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3437      24        89   0.14%   15.98983946     23                30.48%     9108     12   3089    546811   218.3s
      3653      48       186   0.21%   15.98983946     23                30.48%     9839     11   6676    562089   223.4s
      3907      65       306   0.33%   15.98983946     23                30.48%     9077     11   7911    577833   228.4s
      3936      75       315   0.34%   15.98983946     23                30.48%     9665      5   8254    591050   234.0s
      4185      93       431   0.52%   15.98983946     23                30.48%     8897     12   9284    606407   239.0s
      4426     110       545   0.64%   15.98983946     23                30.48%     8826      6   8523    622724   244.0s
      4659     131       649   0.76%   15.98983946     23                30.48%     8712      6   7307    638649   249.0s

Restarting search from the root node
Model after restart has 6119 rows, 208 cols (208 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 63891 nonzeros

      4732       0         0   0.00%   15.98983946     23                30.48%        6      0      0    643966   250.9s
      4732       0         0   0.00%   15.98983946     23                30.48%        6      0      2    643966   250.9s
      4732       0         0   0.00%   15.98983946     23                30.48%     9976     36      2    646918   256.0s
      4863      12        53   0.07%   15.98983946     23                30.48%     8580     29   1899    658733   261.0s
      5065      35       144   0.14%   15.98983946     23                30.48%     9136      9   5164    672705   266.0s
      5269      52       237   0.30%   15.98983946     23                30.48%     9702     10   8414    686977   271.1s
      5509      72       349   0.42%   15.98983946     23                30.48%     9343      7   8636    701692   276.1s
      5713      88       442   0.55%   15.98983946     23                30.48%     9319      8   9016    716406   281.2s
      5907     109       529   0.66%   15.98983946     23                30.48%     8953      6   8727    731831   286.2s
      6112     125       623   0.73%   15.98983946     23                30.48%     9467      9   8076    746447   291.2s
      6247     143       687   0.76%   15.98983946     23                30.48%     9539     13   7629    768206   300.0s
      6247     143       687   0.76%   15.98983946     23                30.48%     9539     13   7629    768206   300.0s

Solving report
  Model             glass-sc
  Status            Time limit reached
  Primal bound      23
  Dual bound        16
  Gap               30.43% (tolerance: 0.01%)
  P-D integral      102.186492028
  Solution status   feasible
                    23 (objective)
                    0 (bound viol.)
                    2.02837746599e-13 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 5
  Nodes             6247
  Repair LPs        0
  LP iterations     768206
                    151972 (strong br.)
                    21702 (separation)
                    212294 (heuristics)
Model name          : glass-sc
Model status        : Time limit reached
Simplex   iterations: 768206
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.3000000000e+01
HiGHS run time      :        300.01
