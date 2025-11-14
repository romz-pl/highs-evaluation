Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
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

         0       0         0   0.00%   70554.428422    inf                  inf        0      0      0         0     0.7s
         0       0         0   0.00%   79208.26209     inf                  inf        0      0      4      1959     0.9s
 L       0       0         0   0.00%   96257.887208    121977.140626     21.09%     1158    122    184      3025    18.8s
        16       0         1   0.00%   96257.887208    121977.140626     21.09%     1163     60    203    144901    62.2s
        45       6         8   0.01%   96257.887208    121977.140626     21.09%     1177     60    311    153653    67.6s
        88      17        22   0.01%   96257.887208    121977.140626     21.09%     1194     60    559    159704    72.7s
       111      45        29   1.62%   96260.46964     121977.140626     21.08%     1524    181    632    168611    78.6s
       134      45        41   1.84%   96260.46964     121977.140626     21.08%     1546    181    743    175581    83.7s
       177      51        58   1.87%   96260.46964     121977.140626     21.08%     1574    181    942    181629    89.2s
       212      67        68   1.87%   96260.46964     121977.140626     21.08%     1224    150   1054    190640    95.2s
       239      72        78   1.88%   96260.46964     121977.140626     21.08%     1238    150   1194    198287   100.2s
       284      83        99   1.89%   96260.46964     121977.140626     21.08%     1260    150   1376    201918   105.3s
       295      92        99   1.90%   96260.46964     121977.140626     21.08%     1226    156   1415    249509   122.4s
       308      91       101   3.47%   96260.46964     121977.140626     21.08%     1088    138   1450    260807   127.6s
       328      93       110   3.47%   96260.46964     121977.140626     21.08%     1111    138   1606    265688   133.0s
       350      94       120   3.48%   96260.46964     121977.140626     21.08%     1125    138   1683    270907   138.1s
       379     104       124   3.48%   96260.46964     121977.140626     21.08%     1435    186   1760    281189   143.3s
       397     120       128   3.48%   96285.319783    121977.140626     21.06%     1539    217   1807    294132   148.4s
       415     123       136   3.49%   96285.319783    121977.140626     21.06%     1551    217   2008    303457   153.4s
       432     128       141   3.49%   96285.319783    121977.140626     21.06%     1557    217   2062    310786   159.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       477     140       157   3.49%   96285.319783    121977.140626     21.06%     1580    217   2312    315851   165.0s
       492     155       162   4.32%   96285.319783    121977.140626     21.06%     1589    159   2336    325005   170.5s
       520     157       172   4.37%   96285.319783    121977.140626     21.06%     1645    210   2467    332457   175.7s
       552     166       183   4.57%   96285.319783    121977.140626     21.06%     1886    225   2643    347687   183.4s
       580     178       186   4.87%   96285.319783    121977.140626     21.06%     1956    191   2710    360146   191.6s
       606     179       201   4.87%   96285.319783    121977.140626     21.06%     1971    191   2895    368373   198.5s
       612     181       203   4.89%   96285.319783    121977.140626     21.06%     1976    191   2927    385446   204.9s
       652     199       207   4.92%   96285.319783    121977.140626     21.06%     1963    207   3043    397802   211.6s
       689     203       225   4.92%   96285.319783    121977.140626     21.06%     1982    207   3460    402016   216.7s
       723     206       239   4.92%   96285.319783    121977.140626     21.06%     2011    207   3677    407172   221.8s
       747     218       248   5.03%   96285.319783    121977.140626     21.06%     1998    233   3810    414589   227.2s
       778     221       261   5.06%   96285.319783    121977.140626     21.06%     2019    233   3973    418571   232.3s
       791     222       268   5.07%   96285.319783    121977.140626     21.06%     2029    233   4014    422094   238.0s
       821     241       273   5.15%   96288.499368    121977.140626     21.06%     2003    201   4117    437017   246.1s
       853     251       278   5.18%   96288.499368    121977.140626     21.06%     2057    232   4179    446152   251.3s
       863     267       278   5.18%   96288.499368    121977.140626     21.06%     2053    147   4204    501343   270.6s
       896     281       281   5.19%   96288.499368    121977.140626     21.06%     2657    219   4273    520457   280.2s
       927     282       292   5.19%   96288.499368    121977.140626     21.06%     2672    219   4468    526300   285.2s
       946     298       298   5.19%   96288.499368    121977.140626     21.06%     2515    241   4589    533551   290.3s
       973     305       307   5.19%   96288.499368    121977.140626     21.06%     2558    196   4702    539684   295.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1008     313       322   5.19%   96288.499368    121977.140626     21.06%     2577    196   4841    546109   300.1s

Solving report
  Model             momentum1
  Status            Time limit reached
  Primal bound      121977.140626
  Dual bound        96288.4993679
  Gap               21.06% (tolerance: 0.01%)
  P-D integral      59.2683277789
  Solution status   feasible
                    121977.140626 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.08
  Max sub-MIP depth 5
  Nodes             1008
  Repair LPs        0
  LP iterations     546109
                    207547 (strong br.)
                    8611 (separation)
                    123482 (heuristics)
Model name          : momentum1
Model status        : Time limit reached
Simplex   iterations: 546109
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.2197714063e+05
HiGHS run time      :        300.09
