Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
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
 L       0       0         0   0.00%   14.25881802     26                45.16%     9492     27      0      2274     5.5s
 L       0       0         0   0.00%   14.25881802     24                40.59%     9492     27      0      7534     8.1s
 L       0       0         0   0.00%   14.25881802     23                38.01%     9492     16      0     12117    11.9s
        15       0         1   0.01%   14.25881802     23                38.01%     9494     16    138     53261    26.1s
        33       0        11   0.08%   14.25881802     23                38.01%     9554     16    899     77288    31.6s
        94       0        41   0.15%   14.25881802     23                38.01%     9655     16   2363     97336    36.7s
       114      10        46   0.16%   14.49570643     23                36.98%     9700     25   2424    114893    43.2s
       216      20        91   0.24%   14.6811175      23                36.17%     8779     12   4124    139317    52.5s
       315      30       137   0.29%   14.6811175      23                36.17%     9616      8   5503    153509    58.3s
       414      38       183   0.37%   14.6811175      23                36.17%     9257     12   7013    166809    63.7s
       512      46       229   0.42%   14.6811175      23                36.17%     9447      6   8388    181598    69.3s
       617      53       276   0.48%   14.6811175      23                36.17%     8983      7   7710    197610    75.7s
       714      64       321   0.53%   14.99574284     23                34.80%     9198     10   9380    211200    80.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       818      70       368   0.60%   14.99574284     23                34.80%     9570     12   8105    227403    87.8s
       917      80       413   0.62%   15.15556955     23                34.11%     9311     15   9406    242674    93.9s
      1017      90       458   0.68%   15.19413387     23                33.94%     9373      9   8099    257002    99.4s
      1133     100       513   0.76%   15.29317103     23                33.51%     9297     12   8467    271095   104.4s
      1216     104       551   0.80%   15.29317103     23                33.51%     9524      6   9794    290775   111.8s
      1316     113       597   0.86%   15.47143809     23                32.73%     9572      9   8915    309162   119.7s
      1417     119       644   0.91%   15.47143809     23                32.73%     9695      7   8453    326815   127.4s
      1517     125       691   0.98%   15.47143809     23                32.73%     8888      8   9994    345305   135.3s
      1619     132       738   1.05%   15.47143809     23                32.73%     9508      8   9898    366204   144.0s
      1722     142       785   1.09%   15.64512739     23                31.98%     9735      8   9501    384366   150.9s
      1937     157       886   1.18%   15.64512739     23                31.98%     9092      7   8628    399933   155.9s
      2026     165       925   1.23%   15.64512739     23                31.98%     9136      9   9965    418339   163.9s
      2254     180      1033   1.37%   15.85110493     23                31.08%     9558      7   8221    434327   168.9s
      2426     189      1114   1.49%   15.95065918     23                30.65%     9984      5   9912    462097   179.3s
      2675     203      1232   1.60%   15.95065918     23                30.65%     9194      8   8554    478564   184.3s
      2830     216      1302   1.65%   15.95065918     23                30.65%     9562      7   9564    501256   193.2s
      3057     232      1408   1.74%   15.98983946     23                30.48%    10003      7   8936    517986   198.3s

Restarting search from the root node
Model after restart has 6119 rows, 208 cols (208 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 63891 nonzeros

      3221       0         0   0.00%   15.98983946     23                30.48%        7      0      0    528240   201.4s
      3221       0         0   0.00%   15.98983946     23                30.48%        7      0      2    528240   201.4s
      3221       0         0   0.00%   15.98983946     23                30.48%     9444     35      2    531380   206.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3437      24        89   0.14%   15.98983946     23                30.48%     9108     12   3089    546811   211.5s
      3661      48       191   0.21%   15.98983946     23                30.48%     9844     11   6780    562649   216.5s
      3921      65       313   0.34%   15.98983946     23                30.48%     9085     11   8043    579173   221.5s
      3936      75       315   0.34%   15.98983946     23                30.48%     9665      5   8254    591050   226.6s
      4192      93       435   0.52%   15.98983946     23                30.48%     8903     12   9373    606971   231.6s
      4444     119       547   0.65%   15.98983946     23                30.48%     9860      9   8749    624524   236.7s
      4702     131       671   0.81%   15.98983946     23                30.48%     8736      6   8053    641664   241.8s

Restarting search from the root node
Model after restart has 6119 rows, 208 cols (208 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 63891 nonzeros

      4732       0         0   0.00%   15.98983946     23                30.48%        6      0      0    643966   242.6s
      4732       0         0   0.00%   15.98983946     23                30.48%        6      0      2    643966   242.6s
      4732       0         0   0.00%   15.98983946     23                30.48%     9189     34      2    647063   247.6s
      4905      12        74   0.09%   15.98983946     23                30.48%     8605     29   2706    661568   252.6s
      5129      35       176   0.17%   15.98983946     23                30.48%     9170      9   6299    677273   257.7s
      5362      63       279   0.38%   15.98983946     23                30.48%     9956     13   9768    692566   262.7s
      5609      80       394   0.49%   15.98983946     23                30.48%     9486      9   7259    708707   267.7s
      5832     100       495   0.60%   15.98983946     23                30.48%     9106     11   7493    725281   272.8s
      6055     125       594   0.72%   15.98983946     23                30.48%     9436      9   9767    743269   278.3s
      6257     142       687   0.77%   15.98983946     23                30.48%     9540     13   7751    772756   288.9s
      6421     148       767   0.88%   15.98983946     23                30.48%     9751      7   8788    792530   293.9s
      6447     157       780   0.89%   15.98983946     23                30.48%     9012      8   9249    804944   300.0s
      6447     157       780   0.89%   15.98983946     23                30.48%     9012      8   9249    804944   300.0s

Solving report
  Model             glass-sc
  Status            Time limit reached
  Primal bound      23
  Dual bound        16
  Gap               30.43% (tolerance: 0.01%)
  P-D integral      101.766241061
  Solution status   feasible
                    23 (objective)
                    0 (bound viol.)
                    2.02837746599e-13 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 5
  Nodes             6447
  Repair LPs        0
  LP iterations     804944
                    163801 (strong br.)
                    22190 (separation)
                    226512 (heuristics)
Model name          : glass-sc
Model status        : Time limit reached
Simplex   iterations: 804944
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.3000000000e+01
HiGHS run time      :        300.01
