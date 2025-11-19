Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
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
        15       0         1   0.01%   14.25881802     23                38.01%     9494     16    138     53261    26.3s
        33       0        11   0.08%   14.25881802     23                38.01%     9554     16    899     77288    31.9s
        90       0        39   0.15%   14.25881802     23                38.01%     9650     16   2261     96885    36.9s
       114      10        46   0.16%   14.49570643     23                36.98%     9700     25   2424    114893    43.5s
       216      20        91   0.24%   14.6811175      23                36.17%     8779     12   4124    139317    52.8s
       315      30       137   0.29%   14.6811175      23                36.17%     9616      8   5503    153509    58.7s
       414      38       183   0.37%   14.6811175      23                36.17%     9257     12   7013    166809    64.2s
       512      46       229   0.42%   14.6811175      23                36.17%     9447      6   8388    181598    70.1s
       617      53       276   0.48%   14.6811175      23                36.17%     8983      7   7710    197610    76.6s
       714      64       321   0.53%   14.99574284     23                34.80%     9198     10   9380    211200    82.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       818      70       368   0.60%   14.99574284     23                34.80%     9570     12   8105    227403    89.8s
       917      80       413   0.62%   15.15556955     23                34.11%     9311     15   9406    242674    96.5s
      1017      90       458   0.68%   15.19413387     23                33.94%     9373      9   8099    257002   102.5s
      1118     100       506   0.74%   15.29317103     23                33.51%     9290     12   9834    270198   107.5s
      1216     104       551   0.80%   15.29317103     23                33.51%     9524      6   9794    290775   115.2s
      1316     113       597   0.86%   15.47143809     23                32.73%     9572      9   8915    309162   122.9s
      1417     119       644   0.91%   15.47143809     23                32.73%     9695      7   8453    326815   130.6s
      1517     125       691   0.98%   15.47143809     23                32.73%     8888      8   9994    345305   138.6s
      1619     132       738   1.05%   15.47143809     23                32.73%     9508      8   9898    366204   147.2s
      1722     142       785   1.09%   15.64512739     23                31.98%     9735      8   9501    384366   154.2s
      1942     157       888   1.18%   15.64512739     23                31.98%     9094      7   8762    400223   159.2s
      2026     165       925   1.23%   15.64512739     23                31.98%     9136      9   9965    418339   167.2s
      2254     180      1033   1.37%   15.85110493     23                31.08%     9558      7   8221    434327   172.3s
      2426     189      1114   1.49%   15.95065918     23                30.65%     9984      5   9912    462097   182.6s
      2675     203      1232   1.60%   15.95065918     23                30.65%     9194      8   8554    478564   187.7s
      2830     216      1302   1.65%   15.95065918     23                30.65%     9562      7   9564    501256   196.7s
      3031     232      1395   1.73%   15.98983946     23                30.48%     9989      7   8504    516904   201.9s

Restarting search from the root node
Model after restart has 6119 rows, 208 cols (208 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 63891 nonzeros

      3221       0         0   0.00%   15.98983946     23                30.48%        7      0      0    528240   205.7s
      3221       0         0   0.00%   15.98983946     23                30.48%        7      0      2    528240   205.7s
      3221       0         0   0.00%   15.98983946     23                30.48%     9976     36      2    531192   210.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3414      13        84   0.13%   15.98983946     23                30.48%     8757     27   2833    544208   215.7s
      3619      37       176   0.19%   15.98983946     23                30.48%     9299     10   6159    558811   220.7s
      3838      65       270   0.29%   15.98983946     23                30.48%     9040     11   9692    573866   225.9s
      3936      75       315   0.34%   15.98983946     23                30.48%     9665      5   8254    591050   233.2s
      4179      93       428   0.51%   15.98983946     23                30.48%     8892     12   9194    605950   238.2s
      4422     110       542   0.64%   15.98983946     23                30.48%     8822      6   8455    622235   243.2s
      4669     131       654   0.77%   15.98983946     23                30.48%     8717      6   7500    639195   248.3s

Restarting search from the root node
Model after restart has 6119 rows, 208 cols (208 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 63891 nonzeros

      4732       0         0   0.00%   15.98983946     23                30.48%        6      0      0    643966   249.8s
      4732       0         0   0.00%   15.98983946     23                30.48%        6      0      2    643966   249.8s
      4748       0         1   0.00%   15.98983946     23                30.48%     8996     20    121    649952   255.6s
      4950      24        90   0.10%   15.98983946     23                30.48%     8933     13   3409    665682   260.9s
      5184      44       200   0.23%   15.98983946     23                30.48%     9768     10   7043    681035   265.9s
      5448      72       317   0.40%   15.98983946     23                30.48%     9310      7   7615    697514   271.2s
      5680      88       425   0.53%   15.98983946     23                30.48%     9302      8   8412    713990   276.2s
      5897     109       524   0.65%   15.98983946     23                30.48%     8948      6   8544    731146   281.3s
      6124     125       629   0.73%   15.98983946     23                30.48%     9473      9   8260    747030   286.3s
      6257     142       687   0.77%   15.98983946     23                30.48%     9540     13   7751    772756   296.0s
      6348     150       734   0.85%   15.98983946     23                30.48%     9717      7   9227    788842   300.0s

Solving report
  Model             glass-sc
  Status            Time limit reached
  Primal bound      23
  Dual bound        16
  Gap               30.43% (tolerance: 0.01%)
  P-D integral      101.966317548
  Solution status   feasible
                    23 (objective)
                    0 (bound viol.)
                    2.02837746599e-13 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 5
  Nodes             6348
  Repair LPs        0
  LP iterations     788842
                    163690 (strong br.)
                    21919 (separation)
                    216145 (heuristics)
Model name          : glass-sc
Model status        : Time limit reached
Simplex   iterations: 788842
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.3000000000e+01
HiGHS run time      :        300.01
