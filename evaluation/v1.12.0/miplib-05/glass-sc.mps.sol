Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
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
 S       0       0         0   0.00%   14.12328825     96                85.29%      734      2      0       628     0.5s
 C       0       0         0   0.00%   14.20788742     95                85.04%     1849      5      0       889     0.7s
 S       0       0         0   0.00%   14.21239087     94                84.88%     2636      7      0       939     0.9s
 L       0       0         0   0.00%   14.25881802     26                45.16%     9492     27      0      2274     6.2s
 L       0       0         0   0.00%   14.25881802     24                40.59%     9492     27      0      7534     9.1s
 L       0       0         0   0.00%   14.25881802     23                38.01%     9492     16      0     12117    13.3s
        15       0         1   0.01%   14.25881802     23                38.01%     9494     16    138     53261    29.0s
        33       0        11   0.08%   14.25881802     23                38.01%     9554     16    899     77288    35.2s
        79       0        34   0.14%   14.25881802     23                38.01%     9640     16   2085     95512    40.3s
       114      10        46   0.16%   14.49570643     23                36.98%     9700     25   2424    114893    47.6s
       216      20        91   0.24%   14.6811175      23                36.17%     8779     12   4124    139317    56.9s
       315      30       137   0.29%   14.6811175      23                36.17%     9616      8   5503    153509    62.7s
       414      38       183   0.37%   14.6811175      23                36.17%     9257     12   7013    166809    68.2s
       512      46       229   0.42%   14.6811175      23                36.17%     9447      6   8388    181598    74.0s
       617      53       276   0.48%   14.6811175      23                36.17%     8983      7   7710    197610    80.4s
       714      64       321   0.53%   14.99574284     23                34.80%     9198     10   9380    211200    85.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       818      70       368   0.60%   14.99574284     23                34.80%     9570     12   8105    227403    92.9s
       917      80       413   0.62%   15.15556955     23                34.11%     9311     15   9406    242674    99.4s
      1017      90       458   0.68%   15.19413387     23                33.94%     9373      9   8099    257002   105.2s
      1133     100       513   0.76%   15.29317103     23                33.51%     9297     12   8467    271095   110.3s
      1216     104       551   0.80%   15.29317103     23                33.51%     9524      6   9794    290775   117.7s
      1316     113       597   0.86%   15.47143809     23                32.73%     9572      9   8915    309162   126.2s
      1417     119       644   0.91%   15.47143809     23                32.73%     9695      7   8453    326815   134.6s
      1517     125       691   0.98%   15.47143809     23                32.73%     8888      8   9994    345305   143.3s
      1619     132       738   1.05%   15.47143809     23                32.73%     9508      8   9898    366204   152.7s
      1722     142       785   1.09%   15.64512739     23                31.98%     9735      8   9501    384366   159.8s
      1938     157       887   1.18%   15.64512739     23                31.98%     9093      7   8631    400002   164.8s
      2026     165       925   1.23%   15.64512739     23                31.98%     9136      9   9965    418339   173.0s
      2247     180      1030   1.37%   15.85110493     23                31.08%     9555      7   9898    433908   178.0s
      2426     189      1114   1.49%   15.95065918     23                30.65%     9984      5   9912    462097   188.6s
      2671     203      1231   1.60%   15.95065918     23                30.65%     9193      8   8427    477786   193.6s
      2830     216      1302   1.65%   15.95065918     23                30.65%     9562      7   9564    501256   203.1s
      3039     232      1399   1.73%   15.98983946     23                30.48%     9993      7   8630    517212   208.1s

Restarting search from the root node
Model after restart has 6119 rows, 208 cols (208 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 63891 nonzeros

      3221       0         0   0.00%   15.98983946     23                30.48%        7      0      0    528240   211.7s
      3221       0         0   0.00%   15.98983946     23                30.48%        7      0      2    528240   211.7s
      3221       0         0   0.00%   15.98983946     23                30.48%     9189     34      2    531337   216.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3437      24        89   0.14%   15.98983946     23                30.48%     9108     12   3089    546811   222.2s
      3653      48       186   0.21%   15.98983946     23                30.48%     9839     11   6676    562089   227.3s
      3904      65       304   0.32%   15.98983946     23                30.48%     9075     11   7859    577636   232.3s
      3936      75       315   0.34%   15.98983946     23                30.48%     9665      5   8254    591050   238.0s
      4182      93       430   0.52%   15.98983946     23                30.48%     8895     12   9221    606150   243.0s
      4422     110       542   0.64%   15.98983946     23                30.48%     8822      6   8455    622235   248.0s
      4655     131       647   0.76%   15.98983946     23                30.48%     8710      6   7182    638461   253.1s

Restarting search from the root node
Model after restart has 6119 rows, 208 cols (208 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 63891 nonzeros

      4732       0         0   0.00%   15.98983946     23                30.48%        6      0      0    643966   254.9s
      4732       0         0   0.00%   15.98983946     23                30.48%        6      0      2    643966   254.9s
      4732       0         0   0.00%   15.98983946     23                30.48%     9189     34      2    647063   259.9s
      4892      12        67   0.08%   15.98983946     23                30.48%     8597     29   2454    660702   264.9s
      5108      35       166   0.16%   15.98983946     23                30.48%     9158      9   5911    675500   270.0s
      5331      52       268   0.37%   15.98983946     23                30.48%     9734     10   9436    690249   275.0s
      5549      80       363   0.43%   15.98983946     23                30.48%     9455      9   9195    705185   280.0s
      5772     100       465   0.57%   15.98983946     23                30.48%     9076     11   9828    721370   285.1s
      5974     116       558   0.69%   15.98983946     23                30.48%     9225      7   9780    737102   290.1s
      6197     134       662   0.75%   15.98983946     23                30.48%     8965     10   9424    751942   295.1s
      6247     143       687   0.76%   15.98983946     23                30.48%     9539     13   7629    764325   300.0s

Solving report
  Model             glass-sc
  Status            Time limit reached
  Primal bound      23
  Dual bound        16
  Gap               30.43% (tolerance: 0.01%)
  P-D integral      102.558908049
  Solution status   feasible
                    23 (objective)
                    0 (bound viol.)
                    2.02837746599e-13 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 5
  Nodes             6247
  Repair LPs        0
  LP iterations     764325
                    151972 (strong br.)
                    21702 (separation)
                    208413 (heuristics)
Model name          : glass-sc
Model status        : Time limit reached
Simplex   iterations: 764325
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.3000000000e+01
HiGHS run time      :        300.01
