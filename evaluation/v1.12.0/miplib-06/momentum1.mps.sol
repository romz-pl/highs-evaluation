Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
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
 L       0       0         0   0.00%   96257.887208    121977.140626     21.09%     1158    122    184      3025    17.7s
        16       0         1   0.00%   96257.887208    121977.140626     21.09%     1163     60    203    144901    60.6s
        45       6         8   0.01%   96257.887208    121977.140626     21.09%     1177     60    311    153653    65.7s
        92      19        24   0.01%   96257.887208    121977.140626     21.09%     1196     60    568    159850    70.8s
       111      45        29   1.62%   96260.46964     121977.140626     21.08%     1524    181    632    168611    76.1s
       136      45        42   1.85%   96260.46964     121977.140626     21.08%     1550    181    777    175763    81.2s
       177      51        58   1.87%   96260.46964     121977.140626     21.08%     1574    181    942    181629    86.2s
       212      67        68   1.87%   96260.46964     121977.140626     21.08%     1224    150   1054    190640    91.9s
       242      72        79   1.88%   96260.46964     121977.140626     21.08%     1239    150   1199    198660    97.1s
       284      83        99   1.89%   96260.46964     121977.140626     21.08%     1260    150   1376    201918   102.2s
       295      92        99   1.90%   96260.46964     121977.140626     21.08%     1226    156   1415    249509   119.7s
       308      91       101   3.47%   96260.46964     121977.140626     21.08%     1088    138   1450    260807   125.0s
       328      93       110   3.47%   96260.46964     121977.140626     21.08%     1111    138   1606    265688   130.6s
       348      94       119   3.48%   96260.46964     121977.140626     21.08%     1124    138   1676    270821   135.7s
       371     104       123   3.48%   96260.46964     121977.140626     21.08%     1433    186   1730    279936   140.9s
       394     120       127   3.48%   96285.319783    121977.140626     21.06%     1538    217   1784    293987   146.7s
       415     123       136   3.49%   96285.319783    121977.140626     21.06%     1551    217   2008    303457   152.5s
       432     128       141   3.49%   96285.319783    121977.140626     21.06%     1557    217   2062    310786   159.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       477     140       157   3.49%   96285.319783    121977.140626     21.06%     1580    217   2312    315851   164.8s
       492     155       162   4.32%   96285.319783    121977.140626     21.06%     1589    159   2336    325005   170.6s
       520     157       172   4.37%   96285.319783    121977.140626     21.06%     1645    210   2467    332457   176.1s
       552     166       183   4.57%   96285.319783    121977.140626     21.06%     1886    225   2643    347687   184.4s
       580     178       186   4.87%   96285.319783    121977.140626     21.06%     1956    191   2710    360146   192.9s
       606     179       201   4.87%   96285.319783    121977.140626     21.06%     1971    191   2895    368373   200.2s
       612     181       203   4.89%   96285.319783    121977.140626     21.06%     1976    191   2927    385446   207.0s
       652     199       207   4.92%   96285.319783    121977.140626     21.06%     1963    207   3043    397802   214.1s
       688     202       224   4.92%   96285.319783    121977.140626     21.06%     1981    207   3424    401981   219.3s
       721     206       237   4.92%   96285.319783    121977.140626     21.06%     2008    207   3662    406853   224.4s
       742     217       247   5.02%   96285.319783    121977.140626     21.06%     1997    233   3793    413814   230.0s
       775     220       260   5.06%   96285.319783    121977.140626     21.06%     2018    233   3972    418541   235.7s
       791     222       268   5.07%   96285.319783    121977.140626     21.06%     2029    233   4014    422094   241.8s
       813     235       273   5.11%   96285.319783    121977.140626     21.06%     1926    183   4108    428632   246.8s
       826     241       274   5.18%   96288.499368    121977.140626     21.06%     2036    219   4122    439458   251.9s
       863     267       278   5.18%   96288.499368    121977.140626     21.06%     2053    147   4204    501343   276.1s
       896     281       281   5.19%   96288.499368    121977.140626     21.06%     2657    219   4273    520457   286.0s
       927     282       292   5.19%   96288.499368    121977.140626     21.06%     2672    219   4468    526300   291.2s
       946     298       298   5.19%   96288.499368    121977.140626     21.06%     2515    241   4589    533551   296.2s
       966     309       304   5.19%   96288.499368    121977.140626     21.06%     2551    196   4658    537979   300.0s

Solving report
  Model             momentum1
  Status            Time limit reached
  Primal bound      121977.140626
  Dual bound        96288.4993679
  Gap               21.06% (tolerance: 0.01%)
  P-D integral      59.4971801027
  Solution status   feasible
                    121977.140626 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.04
  Max sub-MIP depth 5
  Nodes             966
  Repair LPs        0
  LP iterations     537979
                    204840 (strong br.)
                    8611 (separation)
                    123482 (heuristics)
Model name          : momentum1
Model status        : Time limit reached
Simplex   iterations: 537979
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.2197714063e+05
HiGHS run time      :        300.04
