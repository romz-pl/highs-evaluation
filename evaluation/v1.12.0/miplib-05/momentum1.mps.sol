Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
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
 L       0       0         0   0.00%   96257.887208    121977.140626     21.09%     1158    122    184      3025    16.7s
        16       0         1   0.00%   96257.887208    121977.140626     21.09%     1163     60    203    144901    59.8s
        45       6         8   0.01%   96257.887208    121977.140626     21.09%     1177     60    311    153653    64.8s
        91      18        23   0.01%   96257.887208    121977.140626     21.09%     1195     60    567    159794    70.1s
       111      45        29   1.62%   96260.46964     121977.140626     21.08%     1524    181    632    168611    76.0s
       133      45        40   1.82%   96260.46964     121977.140626     21.08%     1545    181    738    175556    81.2s
       174      50        57   1.86%   96260.46964     121977.140626     21.08%     1573    181    929    180133    86.2s
       212      67        68   1.87%   96260.46964     121977.140626     21.08%     1224    150   1054    190640    93.2s
       239      72        78   1.88%   96260.46964     121977.140626     21.08%     1238    150   1194    198287    98.4s
       283      76        99   1.88%   96260.46964     121977.140626     21.08%     1260    150   1367    201872   103.5s
       295      92        99   1.90%   96260.46964     121977.140626     21.08%     1226    156   1415    249509   120.3s
       312      91       102   3.47%   96260.46964     121977.140626     21.08%     1095    138   1520    263109   127.1s
       340      93       116   3.47%   96260.46964     121977.140626     21.08%     1121    138   1657    270391   134.5s
       370     104       122   3.48%   96260.46964     121977.140626     21.08%     1432    186   1722    279426   139.7s
       394     120       127   3.48%   96285.319783    121977.140626     21.06%     1538    217   1784    293987   145.8s
       415     123       136   3.49%   96285.319783    121977.140626     21.06%     1551    217   2008    303457   151.4s
       432     128       141   3.49%   96285.319783    121977.140626     21.06%     1557    217   2062    310786   157.9s
       477     140       157   3.49%   96285.319783    121977.140626     21.06%     1580    217   2312    315851   163.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       492     155       162   4.32%   96285.319783    121977.140626     21.06%     1589    159   2336    325005   169.5s
       518     154       171   4.37%   96285.319783    121977.140626     21.06%     1641    210   2451    331927   174.6s
       552     166       183   4.57%   96285.319783    121977.140626     21.06%     1886    225   2643    347687   183.7s
       580     178       186   4.87%   96285.319783    121977.140626     21.06%     1956    191   2710    360146   192.8s
       606     179       201   4.87%   96285.319783    121977.140626     21.06%     1971    191   2895    368373   200.3s
       612     181       203   4.89%   96285.319783    121977.140626     21.06%     1976    191   2927    385446   207.3s
       652     199       207   4.92%   96285.319783    121977.140626     21.06%     1963    207   3043    397802   214.5s
       687     202       223   4.92%   96285.319783    121977.140626     21.06%     1979    207   3418    401927   219.5s
       720     206       236   4.92%   96285.319783    121977.140626     21.06%     2006    207   3642    406733   224.7s
       742     217       247   5.02%   96285.319783    121977.140626     21.06%     1997    233   3793    413814   230.7s
       775     220       260   5.06%   96285.319783    121977.140626     21.06%     2018    233   3972    418541   236.5s
       791     222       268   5.07%   96285.319783    121977.140626     21.06%     2029    233   4014    422094   242.6s
       821     241       273   5.15%   96288.499368    121977.140626     21.06%     2003    201   4117    437017   250.7s
       853     251       278   5.18%   96288.499368    121977.140626     21.06%     2057    232   4179    446152   255.7s
       863     267       278   5.18%   96288.499368    121977.140626     21.06%     2053    147   4204    501343   274.7s
       896     281       281   5.19%   96288.499368    121977.140626     21.06%     2657    219   4273    520457   285.0s
       924     282       291   5.19%   96288.499368    121977.140626     21.06%     2670    219   4446    526160   290.2s
       945     298       297   5.19%   96288.499368    121977.140626     21.06%     2510    241   4568    532798   295.4s
       966     309       304   5.19%   96288.499368    121977.140626     21.06%     2551    196   4658    537979   300.0s

Solving report
  Model             momentum1
  Status            Time limit reached
  Primal bound      121977.140626
  Dual bound        96288.4993679
  Gap               21.06% (tolerance: 0.01%)
  P-D integral      59.6949836004
  Solution status   feasible
                    121977.140626 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.01
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
HiGHS run time      :        300.01
