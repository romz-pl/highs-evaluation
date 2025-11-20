Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 2
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
 L       0       0         0   0.00%   14.25881802     26                45.16%     9492     27      0      2274     5.7s
 L       0       0         0   0.00%   14.25881802     24                40.59%     9492     27      0      7534     8.3s
 L       0       0         0   0.00%   14.25881802     23                38.01%     9492     16      0     12117    12.3s
        15       0         1   0.01%   14.25881802     23                38.01%     9494     16    138     53261    27.4s
        33       0        11   0.08%   14.25881802     23                38.01%     9554     16    899     77288    33.1s
        88       0        38   0.15%   14.25881802     23                38.01%     9649     16   2240     96768    38.2s
       114      10        46   0.16%   14.49570643     23                36.98%     9700     25   2424    114893    45.1s
       216      20        91   0.24%   14.6811175      23                36.17%     8779     12   4124    139317    54.9s
       315      30       137   0.29%   14.6811175      23                36.17%     9616      8   5503    153509    61.0s
       414      38       183   0.37%   14.6811175      23                36.17%     9257     12   7013    166809    66.7s
       512      46       229   0.42%   14.6811175      23                36.17%     9447      6   8388    181598    72.9s
       617      53       276   0.48%   14.6811175      23                36.17%     8983      7   7710    197610    80.0s
       714      64       321   0.53%   14.99574284     23                34.80%     9198     10   9380    211200    85.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       818      70       368   0.60%   14.99574284     23                34.80%     9570     12   8105    227403    93.4s
       917      80       413   0.62%   15.15556955     23                34.11%     9311     15   9406    242674   100.0s
      1017      90       458   0.68%   15.19413387     23                33.94%     9373      9   8099    257002   106.1s
      1113     100       503   0.73%   15.29317103     23                33.51%     9287     12   9788    269959   111.2s
      1216     104       551   0.80%   15.29317103     23                33.51%     9524      6   9794    290775   119.6s
      1316     113       597   0.86%   15.47143809     23                32.73%     9572      9   8915    309162   128.0s
      1417     119       644   0.91%   15.47143809     23                32.73%     9695      7   8453    326815   136.3s
      1517     125       691   0.98%   15.47143809     23                32.73%     8888      8   9994    345305   144.9s
      1619     132       738   1.05%   15.47143809     23                32.73%     9508      8   9898    366204   153.9s
      1722     142       785   1.09%   15.64512739     23                31.98%     9735      8   9501    384366   161.0s
      1938     157       887   1.18%   15.64512739     23                31.98%     9093      7   8631    400002   166.0s
      2026     165       925   1.23%   15.64512739     23                31.98%     9136      9   9965    418339   174.1s
      2250     180      1031   1.37%   15.85110493     23                31.08%     9556      7   8149    434094   179.1s
      2426     189      1114   1.49%   15.95065918     23                30.65%     9984      5   9912    462097   189.5s
      2675     203      1232   1.60%   15.95065918     23                30.65%     9194      8   8554    478564   194.7s
      2830     216      1302   1.65%   15.95065918     23                30.65%     9562      7   9564    501256   203.9s
      3039     232      1399   1.73%   15.98983946     23                30.48%     9993      7   8630    517212   208.9s

Restarting search from the root node
Model after restart has 6119 rows, 208 cols (208 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 63891 nonzeros

      3221       0         0   0.00%   15.98983946     23                30.48%        7      0      0    528240   212.4s
      3221       0         0   0.00%   15.98983946     23                30.48%        7      0      2    528240   212.4s
      3236       0         1   0.01%   15.98983946     23                30.48%     8996     20    131    533103   217.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3451      24        97   0.14%   15.98983946     23                30.48%     9117     12   3422    547650   222.9s
      3663      48       192   0.22%   15.98983946     23                30.48%     9845     11   6873    562818   228.0s
      3916      65       310   0.34%   15.98983946     23                30.48%     9082     11   7995    578857   233.0s
      3936      75       315   0.34%   15.98983946     23                30.48%     9665      5   8254    591050   238.4s
      4185      93       431   0.52%   15.98983946     23                30.48%     8897     12   9284    606407   243.4s
      4432     120       546   0.65%   15.98983946     23                30.48%     8827      6   8631    623128   248.5s
      4672     131       656   0.78%   15.98983946     23                30.48%     8719      6   7540    639365   253.5s

Restarting search from the root node
Model after restart has 6119 rows, 208 cols (208 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 63891 nonzeros

      4732       0         0   0.00%   15.98983946     23                30.48%        6      0      0    643966   255.0s
      4732       0         0   0.00%   15.98983946     23                30.48%        6      0      2    643966   255.1s
      4732       0         0   0.00%   15.98983946     23                30.48%     9772     32      2    646997   260.1s
      4883      12        64   0.08%   15.98983946     23                30.48%     8593     29   2303    659996   265.1s
      5102      35       163   0.16%   15.98983946     23                30.48%     9155      9   5774    675063   270.1s
      5328      52       266   0.37%   15.98983946     23                30.48%     9732     10   9379    690148   275.1s
      5552      80       365   0.44%   15.98983946     23                30.48%     9457      9   9253    705344   280.2s
      5752     100       455   0.56%   15.98983946     23                30.48%     9066     11   9463    720217   285.2s
      5955     116       548   0.68%   15.98983946     23                30.48%     9214      7   9389    735959   290.6s
      6158     134       641   0.74%   15.98983946     23                30.48%     8943     10   8782    750054   295.6s
      6247     143       687   0.76%   15.98983946     23                30.48%     9539     13   7629    760722   300.0s

Solving report
  Model             glass-sc
  Status            Time limit reached
  Primal bound      23
  Dual bound        16
  Gap               30.43% (tolerance: 0.01%)
  P-D integral      102.314126162
  Solution status   feasible
                    23 (objective)
                    0 (bound viol.)
                    2.02837746599e-13 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 5
  Nodes             6247
  Repair LPs        0
  LP iterations     760722
                    151972 (strong br.)
                    21702 (separation)
                    204810 (heuristics)
Model name          : glass-sc
Model status        : Time limit reached
Simplex   iterations: 760722
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.3000000000e+01
HiGHS run time      :        300.01
