Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
Set option log_file to "HiGHS.log"
WARNING: LP matrix packed vector contains 7 |values| in [2.51188e-10, 1e-09] less than or equal to 1e-09: ignored
MIP momentum1 has 42680 rows; 5174 cols; 103191 nonzeros; 2349 integer variables (2349 binary)
Coefficient ranges:
  Matrix  [1e-09, 1e+01]
  Cost    [5e-02, 6e+03]
  Bound   [1e-06, 2e+01]
  RHS     [2e-03, 3e+00]
WARNING: Problem has some excessively small column bounds
Presolving model
28213 rows, 3790 cols, 69947 nonzeros  0s
13374 rows, 2747 cols, 49616 nonzeros  0s
9961 rows, 2687 cols, 46438 nonzeros  0s
9947 rows, 2685 cols, 46316 nonzeros  0s
Presolve reductions: rows 9947(-32733); columns 2685(-2489); nonzeros 46316(-56875) 

Solving MIP model with:
   9947 rows
   2685 cols (1177 binary, 0 integer, 0 implied int., 1508 continuous, 0 domain fixed)
   46316 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   70554.428422    inf                  inf        0      0      0         0     0.8s
         0       0         0   0.00%   79208.26209     inf                  inf        0      0      4      1959     1.0s
 L       0       0         0   0.00%   96257.887208    121977.140626     21.09%     1158    122    184      3025    18.5s
        16       0         1   0.00%   96257.887208    121977.140626     21.09%     1163     60    203    144901    62.2s
        45       6         8   0.01%   96257.887208    121977.140626     21.09%     1177     60    311    153653    67.7s
        88      17        22   0.01%   96257.887208    121977.140626     21.09%     1194     60    559    159704    73.1s
       105      45        28   1.57%   96260.46964     121977.140626     21.08%     1523    181    623    166645    78.3s
       123      45        35   1.75%   96260.46964     121977.140626     21.08%     1540    181    709    174787    83.4s
       163      47        52   1.86%   96260.46964     121977.140626     21.08%     1562    181    878    178675    88.4s
       197      56        65   1.87%   96260.46964     121977.140626     21.08%     1584    181   1006    184429    93.6s
       216      67        69   1.88%   96260.46964     121977.140626     21.08%     1229    150   1103    193892    99.1s
       254      72        83   1.88%   96260.46964     121977.140626     21.08%     1243    150   1219    199301   104.3s
       295      92        99   1.90%   96260.46964     121977.140626     21.08%     1226    156   1415    249509   126.2s
       308      91       101   3.47%   96260.46964     121977.140626     21.08%     1088    138   1450    260807   131.5s
       328      93       110   3.47%   96260.46964     121977.140626     21.08%     1111    138   1606    265688   137.1s
       348      94       119   3.48%   96260.46964     121977.140626     21.08%     1124    138   1676    270821   142.2s
       371     104       123   3.48%   96260.46964     121977.140626     21.08%     1433    186   1730    279936   147.4s
       394     120       127   3.48%   96285.319783    121977.140626     21.06%     1538    217   1784    293987   153.6s
       415     123       136   3.49%   96285.319783    121977.140626     21.06%     1551    217   2008    303457   159.7s
       432     128       141   3.49%   96285.319783    121977.140626     21.06%     1557    217   2062    310786   166.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       470     139       155   3.49%   96285.319783    121977.140626     21.06%     1578    217   2296    314920   171.9s
       487     150       162   4.27%   96285.319783    121977.140626     21.06%     1589    159   2336    321050   177.2s
       503     154       167   4.36%   96285.319783    121977.140626     21.06%     1632    210   2379    329432   182.3s
       531     161       177   4.37%   96285.319783    121977.140626     21.06%     1655    210   2518    335819   187.3s
       552     166       183   4.57%   96285.319783    121977.140626     21.06%     1886    225   2643    347687   193.2s
       580     178       186   4.87%   96285.319783    121977.140626     21.06%     1956    191   2710    360146   202.3s
       606     179       201   4.87%   96285.319783    121977.140626     21.06%     1971    191   2895    368373   210.1s
       612     181       203   4.89%   96285.319783    121977.140626     21.06%     1976    191   2927    385446   217.4s
       635     199       206   4.92%   96285.319783    121977.140626     21.06%     1973    201   2998    392703   222.4s
       669     200       216   4.92%   96285.319783    121977.140626     21.06%     1972    207   3305    399933   227.7s
       698     204       228   4.92%   96285.319783    121977.140626     21.06%     1994    207   3570    404556   232.8s
       732     206       243   4.92%   96285.319783    121977.140626     21.06%     2018    207   3723    408087   238.2s
       755     218       252   5.04%   96285.319783    121977.140626     21.06%     2001    233   3843    414895   243.4s
       781     221       263   5.06%   96285.319783    121977.140626     21.06%     2022    233   3984    418919   248.7s
       791     222       268   5.07%   96285.319783    121977.140626     21.06%     2029    233   4014    422094   254.6s
       809     228       272   5.09%   96285.319783    121977.140626     21.06%     1925    183   4099    428498   259.7s
       826     241       274   5.18%   96288.499368    121977.140626     21.06%     2036    219   4122    439458   265.1s
       863     267       278   5.18%   96288.499368    121977.140626     21.06%     2053    147   4204    501343   290.0s
       896     291       281   5.18%   96288.499368    121977.140626     21.06%     2656    219   4267    520043   300.0s
       896     291       281   5.18%   96288.499368    121977.140626     21.06%     2656    219   4267    520043   300.0s

Solving report
  Model             momentum1
  Status            Time limit reached
  Primal bound      121977.140626
  Dual bound        96288.4993679
  Gap               21.06% (tolerance: 0.01%)
  P-D integral      59.3135364212
  Solution status   feasible
                    121977.140626 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 5
  Nodes             896
  Repair LPs        0
  LP iterations     520043
                    199233 (strong br.)
                    8156 (separation)
                    123482 (heuristics)
Model name          : momentum1
Model status        : Time limit reached
Simplex   iterations: 520043
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.2197714063e+05
HiGHS run time      :        300.01
