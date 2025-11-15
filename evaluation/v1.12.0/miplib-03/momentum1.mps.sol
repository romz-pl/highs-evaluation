Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
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
 L       0       0         0   0.00%   96257.887208    121977.140626     21.09%     1158    122    184      3025    16.8s
        16       0         1   0.00%   96257.887208    121977.140626     21.09%     1163     60    203    144901    58.1s
        49       7         9   0.01%   96257.887208    121977.140626     21.09%     1178     60    319    154891    63.7s
       105      45        28   1.57%   96260.46964     121977.140626     21.08%     1523    181    623    166645    72.1s
       128      45        38   1.81%   96260.46964     121977.140626     21.08%     1543    181    722    175348    77.2s
       177      51        58   1.87%   96260.46964     121977.140626     21.08%     1574    181    942    181629    82.8s
       212      67        68   1.87%   96260.46964     121977.140626     21.08%     1224    150   1054    190640    88.3s
       242      72        79   1.88%   96260.46964     121977.140626     21.08%     1239    150   1199    198660    93.4s
       295      92        99   1.90%   96260.46964     121977.140626     21.08%     1226    156   1415    249509   114.0s
       308      91       101   3.47%   96260.46964     121977.140626     21.08%     1088    138   1450    260807   119.3s
       328      93       110   3.47%   96260.46964     121977.140626     21.08%     1111    138   1606    265688   125.0s
       348      94       119   3.48%   96260.46964     121977.140626     21.08%     1124    138   1676    270821   130.1s
       371     104       123   3.48%   96260.46964     121977.140626     21.08%     1433    186   1730    279936   135.2s
       394     120       127   3.48%   96285.319783    121977.140626     21.06%     1538    217   1784    293987   141.1s
       415     123       136   3.49%   96285.319783    121977.140626     21.06%     1551    217   2008    303457   146.9s
       432     128       141   3.49%   96285.319783    121977.140626     21.06%     1557    217   2062    310786   153.5s
       471     139       156   3.49%   96285.319783    121977.140626     21.06%     1579    217   2297    315004   158.6s
       492     155       162   4.32%   96285.319783    121977.140626     21.06%     1589    159   2336    325005   165.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       520     157       172   4.37%   96285.319783    121977.140626     21.06%     1645    210   2467    332457   170.5s
       552     166       183   4.57%   96285.319783    121977.140626     21.06%     1886    225   2643    347687   178.7s
       580     178       186   4.87%   96285.319783    121977.140626     21.06%     1956    191   2710    360146   187.2s
       606     179       201   4.87%   96285.319783    121977.140626     21.06%     1971    191   2895    368373   194.5s
       612     181       203   4.89%   96285.319783    121977.140626     21.06%     1976    191   2927    385446   200.9s
       652     199       207   4.92%   96285.319783    121977.140626     21.06%     1963    207   3043    397802   207.2s
       693     203       226   4.92%   96285.319783    121977.140626     21.06%     1984    207   3478    402780   212.9s
       731     206       242   4.92%   96285.319783    121977.140626     21.06%     2016    207   3713    407963   217.9s
       752     218       251   5.04%   96285.319783    121977.140626     21.06%     2001    233   3837    414778   222.9s
       784     222       264   5.07%   96285.319783    121977.140626     21.06%     2023    233   3985    419352   228.1s
       796     223       270   5.07%   96285.319783    121977.140626     21.06%     2031    233   4024    422345   233.2s
       821     241       273   5.15%   96288.499368    121977.140626     21.06%     2003    201   4117    437017   240.6s
       854     260       278   5.18%   96288.499368    121977.140626     21.06%     2059    232   4191    446219   246.2s
       863     267       278   5.18%   96288.499368    121977.140626     21.06%     2053    147   4204    501343   264.4s
       896     281       281   5.19%   96288.499368    121977.140626     21.06%     2657    219   4273    520457   273.7s
       932     282       293   5.19%   96288.499368    121977.140626     21.06%     2676    219   4527    528509   280.0s
       958     304       300   5.19%   96288.499368    121977.140626     21.06%     2549    196   4638    537344   286.5s
       989     306       315   5.19%   96288.499368    121977.140626     21.06%     2571    196   4801    544321   291.8s
      1027     309       332   5.20%   96288.499368    121977.140626     21.06%     2591    196   4921    552583   297.0s
      1042     317       337   5.20%   96288.499368    121977.140626     21.06%     2600    196   4984    557974   300.0s

Solving report
  Model             momentum1
  Status            Time limit reached
  Primal bound      121977.140626
  Dual bound        96288.4993679
  Gap               21.06% (tolerance: 0.01%)
  P-D integral      59.6771846122
  Solution status   feasible
                    121977.140626 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 5
  Nodes             1042
  Repair LPs        0
  LP iterations     557974
                    212017 (strong br.)
                    8611 (separation)
                    123482 (heuristics)
Model name          : momentum1
Model status        : Time limit reached
Simplex   iterations: 557974
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.2197714063e+05
HiGHS run time      :        300.01
