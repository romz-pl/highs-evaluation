Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
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
 L       0       0         0   0.00%   96257.887208    121977.140626     21.09%     1158    122    184      3025    17.6s
        16       0         1   0.00%   96257.887208    121977.140626     21.09%     1163     60    203    144901    60.5s
        45       6         8   0.01%   96257.887208    121977.140626     21.09%     1177     60    311    153653    65.6s
        92      19        24   0.01%   96257.887208    121977.140626     21.09%     1196     60    568    159850    70.7s
       111      45        29   1.62%   96260.46964     121977.140626     21.08%     1524    181    632    168611    75.9s
       136      45        42   1.85%   96260.46964     121977.140626     21.08%     1550    181    777    175763    81.0s
       178      53        59   1.87%   96260.46964     121977.140626     21.08%     1575    181    955    181650    86.1s
       212      67        68   1.87%   96260.46964     121977.140626     21.08%     1224    150   1054    190640    91.6s
       242      72        79   1.88%   96260.46964     121977.140626     21.08%     1239    150   1199    198660    96.7s
       295      92        99   1.90%   96260.46964     121977.140626     21.08%     1226    156   1415    249509   118.2s
       308      91       101   3.47%   96260.46964     121977.140626     21.08%     1088    138   1450    260807   123.6s
       328      93       110   3.47%   96260.46964     121977.140626     21.08%     1111    138   1606    265688   129.2s
       347      94       118   3.48%   96260.46964     121977.140626     21.08%     1123    138   1670    270779   134.2s
       370     104       122   3.48%   96260.46964     121977.140626     21.08%     1432    186   1722    279426   139.2s
       394     120       127   3.48%   96285.319783    121977.140626     21.06%     1538    217   1784    293987   145.5s
       415     123       136   3.49%   96285.319783    121977.140626     21.06%     1551    217   2008    303457   151.2s
       432     128       141   3.49%   96285.319783    121977.140626     21.06%     1557    217   2062    310786   158.0s
       477     140       157   3.49%   96285.319783    121977.140626     21.06%     1580    217   2312    315851   163.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       492     155       162   4.32%   96285.319783    121977.140626     21.06%     1589    159   2336    325005   169.5s
       520     157       172   4.37%   96285.319783    121977.140626     21.06%     1645    210   2467    332457   174.9s
       552     166       183   4.57%   96285.319783    121977.140626     21.06%     1886    225   2643    347687   183.3s
       580     178       186   4.87%   96285.319783    121977.140626     21.06%     1956    191   2710    360146   192.0s
       606     179       201   4.87%   96285.319783    121977.140626     21.06%     1971    191   2895    368373   199.4s
       612     181       203   4.89%   96285.319783    121977.140626     21.06%     1976    191   2927    385446   206.2s
       652     199       207   4.92%   96285.319783    121977.140626     21.06%     1963    207   3043    397802   213.3s
       688     202       224   4.92%   96285.319783    121977.140626     21.06%     1981    207   3424    401981   218.4s
       721     206       237   4.92%   96285.319783    121977.140626     21.06%     2008    207   3662    406853   223.5s
       742     217       247   5.02%   96285.319783    121977.140626     21.06%     1997    233   3793    413814   229.2s
       775     220       260   5.06%   96285.319783    121977.140626     21.06%     2018    233   3972    418541   234.8s
       791     222       268   5.07%   96285.319783    121977.140626     21.06%     2029    233   4014    422094   240.6s
       821     241       273   5.15%   96288.499368    121977.140626     21.06%     2003    201   4117    437017   248.6s
       854     260       278   5.18%   96288.499368    121977.140626     21.06%     2059    232   4191    446219   254.2s
       863     267       278   5.18%   96288.499368    121977.140626     21.06%     2053    147   4204    501343   272.3s
       896     281       281   5.19%   96288.499368    121977.140626     21.06%     2657    219   4273    520457   281.6s
       932     282       293   5.19%   96288.499368    121977.140626     21.06%     2676    219   4527    528509   287.9s
       958     304       300   5.19%   96288.499368    121977.140626     21.06%     2549    196   4638    537344   294.6s
       989     306       315   5.19%   96288.499368    121977.140626     21.06%     2571    196   4801    544321   299.9s
       990     309       316   5.19%   96288.499368    121977.140626     21.06%     2571    196   4801    544691   300.0s

Solving report
  Model             momentum1
  Status            Time limit reached
  Primal bound      121977.140626
  Dual bound        96288.4993679
  Gap               21.06% (tolerance: 0.01%)
  P-D integral      59.4978946722
  Solution status   feasible
                    121977.140626 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 5
  Nodes             990
  Repair LPs        0
  LP iterations     544691
                    206971 (strong br.)
                    8611 (separation)
                    123482 (heuristics)
Model name          : momentum1
Model status        : Time limit reached
Simplex   iterations: 544691
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.2197714063e+05
HiGHS run time      :        300.01
