Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
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
 S       0       0         0   0.00%   14.12328825     96                85.29%      734      2      0       628     0.4s
 C       0       0         0   0.00%   14.20788742     95                85.04%     1849      5      0       889     0.7s
 S       0       0         0   0.00%   14.21239087     94                84.88%     2636      7      0       939     0.8s
 L       0       0         0   0.00%   14.25881802     26                45.16%     9492     27      0      2274     5.9s
 L       0       0         0   0.00%   14.25881802     24                40.59%     9492     27      0      7534     8.7s
 L       0       0         0   0.00%   14.25881802     23                38.01%     9492     16      0     12117    12.9s
        15       0         1   0.01%   14.25881802     23                38.01%     9494     16    138     53261    28.4s
        33       0        11   0.08%   14.25881802     23                38.01%     9554     16    899     77288    34.5s
        75       0        32   0.14%   14.25881802     23                38.01%     9635     16   1949     95117    39.5s
       114      10        46   0.16%   14.49570643     23                36.98%     9700     25   2424    114893    47.3s
       216      20        91   0.24%   14.6811175      23                36.17%     8779     12   4124    139317    57.4s
       315      30       137   0.29%   14.6811175      23                36.17%     9616      8   5503    153509    64.1s
       414      38       183   0.37%   14.6811175      23                36.17%     9257     12   7013    166809    70.2s
       512      46       229   0.42%   14.6811175      23                36.17%     9447      6   8388    181598    76.5s
       617      53       276   0.48%   14.6811175      23                36.17%     8983      7   7710    197610    83.9s
       714      64       321   0.53%   14.99574284     23                34.80%     9198     10   9380    211200    90.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       818      70       368   0.60%   14.99574284     23                34.80%     9570     12   8105    227403    97.7s
       917      80       413   0.62%   15.15556955     23                34.11%     9311     15   9406    242674   104.4s
      1017      90       458   0.68%   15.19413387     23                33.94%     9373      9   8099    257002   110.2s
      1113     100       503   0.73%   15.29317103     23                33.51%     9287     12   9788    269959   115.4s
      1216     104       551   0.80%   15.29317103     23                33.51%     9524      6   9794    290775   123.7s
      1316     113       597   0.86%   15.47143809     23                32.73%     9572      9   8915    309162   131.9s
      1417     119       644   0.91%   15.47143809     23                32.73%     9695      7   8453    326815   140.1s
      1517     125       691   0.98%   15.47143809     23                32.73%     8888      8   9994    345305   148.6s
      1619     132       738   1.05%   15.47143809     23                32.73%     9508      8   9898    366204   159.0s
      1722     142       785   1.09%   15.64512739     23                31.98%     9735      8   9501    384366   167.1s
      1923     157       879   1.17%   15.64512739     23                31.98%     9083      7   8379    399174   172.1s
      2026     165       925   1.23%   15.64512739     23                31.98%     9136      9   9965    418339   181.1s
      2225     180      1018   1.35%   15.85110493     23                31.08%     9543      7   9481    432755   186.2s
      2426     189      1114   1.49%   15.95065918     23                30.65%     9984      5   9912    462097   198.0s
      2665     203      1227   1.60%   15.95065918     23                30.65%     9189      8   8372    477434   203.1s
      2830     216      1302   1.65%   15.95065918     23                30.65%     9562      7   9564    501256   213.1s
      3031     232      1395   1.73%   15.98983946     23                30.48%     9989      7   8504    516904   218.2s

Restarting search from the root node
Model after restart has 6119 rows, 208 cols (208 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 63891 nonzeros

      3221       0         0   0.00%   15.98983946     23                30.48%        7      0      0    528240   222.0s
      3221       0         0   0.00%   15.98983946     23                30.48%        7      0      2    528240   222.0s
      3221       0         0   0.00%   15.98983946     23                30.48%     9189     34      2    531337   227.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3437      24        89   0.14%   15.98983946     23                30.48%     9108     12   3089    546811   232.7s
      3649      48       184   0.21%   15.98983946     23                30.48%     9837     11   6610    561884   237.7s
      3877      65       290   0.31%   15.98983946     23                30.48%     9061     11   7439    576133   242.8s
      3936      75       315   0.34%   15.98983946     23                30.48%     9665      5   8254    591050   249.2s
      4181      93       429   0.52%   15.98983946     23                30.48%     8894     12   9217    606103   254.2s
      4422     110       542   0.64%   15.98983946     23                30.48%     8822      6   8455    622235   259.3s
      4653     131       646   0.76%   15.98983946     23                30.48%     8709      6   7149    638372   264.4s

Restarting search from the root node
Model after restart has 6119 rows, 208 cols (208 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 63891 nonzeros

      4732       0         0   0.00%   15.98983946     23                30.48%        6      0      0    643966   266.3s
      4732       0         0   0.00%   15.98983946     23                30.48%        6      0      2    643966   266.3s
      4732       0         0   0.00%   15.98983946     23                30.48%     9772     32      2    646997   271.4s
      4879      12        62   0.08%   15.98983946     23                30.48%     8590     29   2222    659754   276.4s
      5086      35       154   0.15%   15.98983946     23                30.48%     9146      9   5544    673796   281.4s
      5286      52       247   0.32%   15.98983946     23                30.48%     9712     10   8670    687895   286.5s
      5529      72       358   0.43%   15.98983946     23                30.48%     9352      7   9020    703006   291.5s
      5740     101       454   0.55%   15.98983946     23                30.48%     9333      8   9389    718436   296.5s
      5871     119       511   0.63%   15.98983946     23                30.48%     8933      6   8092    729259   300.0s

Solving report
  Model             glass-sc
  Status            Time limit reached
  Primal bound      23
  Dual bound        16
  Gap               30.43% (tolerance: 0.01%)
  P-D integral      102.762311526
  Solution status   feasible
                    23 (objective)
                    0 (bound viol.)
                    2.02837746599e-13 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 5
  Nodes             5871
  Repair LPs        0
  LP iterations     729259
                    150501 (strong br.)
                    20748 (separation)
                    199507 (heuristics)
Model name          : glass-sc
Model status        : Time limit reached
Simplex   iterations: 729259
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.3000000000e+01
HiGHS run time      :        300.01
