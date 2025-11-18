Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
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
 L       0       0         0   0.00%   96257.887208    121977.140626     21.09%     1158    122    184      3025    16.9s
        16       0         1   0.00%   96257.887208    121977.140626     21.09%     1163     60    203    144901    57.9s
        49       7         9   0.01%   96257.887208    121977.140626     21.09%     1178     60    319    154891    63.3s
       105      45        28   1.57%   96260.46964     121977.140626     21.08%     1523    181    623    166645    71.6s
       132      45        39   1.82%   96260.46964     121977.140626     21.08%     1544    181    732    175538    76.8s
       177      51        58   1.87%   96260.46964     121977.140626     21.08%     1574    181    942    181629    82.1s
       212      67        68   1.87%   96260.46964     121977.140626     21.08%     1224    150   1054    190640    87.5s
       242      72        79   1.88%   96260.46964     121977.140626     21.08%     1239    150   1199    198660    92.5s
       295      92        99   1.90%   96260.46964     121977.140626     21.08%     1226    156   1415    249509   113.2s
       312      91       102   3.47%   96260.46964     121977.140626     21.08%     1095    138   1520    263109   120.0s
       340      93       116   3.47%   96260.46964     121977.140626     21.08%     1121    138   1657    270391   127.0s
       371     104       123   3.48%   96260.46964     121977.140626     21.08%     1433    186   1730    279936   132.3s
       394     120       127   3.48%   96285.319783    121977.140626     21.06%     1538    217   1784    293987   137.6s
       415     123       136   3.49%   96285.319783    121977.140626     21.06%     1551    217   2008    303457   142.7s
       432     128       141   3.49%   96285.319783    121977.140626     21.06%     1557    217   2062    310786   148.7s
       477     140       157   3.49%   96285.319783    121977.140626     21.06%     1580    217   2312    315851   153.8s
       492     155       162   4.32%   96285.319783    121977.140626     21.06%     1589    159   2336    325005   159.0s
       520     157       172   4.37%   96285.319783    121977.140626     21.06%     1645    210   2467    332457   164.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       552     166       183   4.57%   96285.319783    121977.140626     21.06%     1886    225   2643    347687   171.6s
       580     178       186   4.87%   96285.319783    121977.140626     21.06%     1956    191   2710    360146   179.4s
       606     179       201   4.87%   96285.319783    121977.140626     21.06%     1971    191   2895    368373   186.0s
       612     181       203   4.89%   96285.319783    121977.140626     21.06%     1976    191   2927    385446   192.1s
       652     199       207   4.92%   96285.319783    121977.140626     21.06%     1963    207   3043    397802   198.5s
       693     203       226   4.92%   96285.319783    121977.140626     21.06%     1984    207   3478    402780   204.1s
       732     206       243   4.92%   96285.319783    121977.140626     21.06%     2018    207   3723    408087   209.8s
       762     220       255   5.05%   96285.319783    121977.140626     21.06%     2004    233   3868    415644   215.2s
       788     222       267   5.07%   96285.319783    121977.140626     21.06%     2027    233   4006    421193   220.3s
       809     228       272   5.09%   96285.319783    121977.140626     21.06%     1925    183   4099    428498   227.8s
       831     241       275   5.18%   96288.499368    121977.140626     21.06%     2037    219   4126    440931   233.3s
       863     267       278   5.18%   96288.499368    121977.140626     21.06%     2053    147   4204    501343   254.7s
       896     281       281   5.19%   96288.499368    121977.140626     21.06%     2657    219   4273    520457   263.8s
       932     282       293   5.19%   96288.499368    121977.140626     21.06%     2676    219   4527    528509   269.9s
       958     304       300   5.19%   96288.499368    121977.140626     21.06%     2549    196   4638    537344   276.3s
       989     306       315   5.19%   96288.499368    121977.140626     21.06%     2571    196   4801    544321   281.3s
      1027     309       332   5.20%   96288.499368    121977.140626     21.06%     2591    196   4921    552583   286.3s
      1054     318       338   5.21%   96288.499368    121977.140626     21.06%     2656    257   5032    564305   292.7s
      1078     321       350   5.27%   96288.499368    121977.140626     21.06%     2673    257   5132    571805   297.8s
      1093     332       354   5.32%   96288.499368    121977.140626     21.06%     2678    257   5166    575781   300.0s

Solving report
  Model             momentum1
  Status            Time limit reached
  Primal bound      121977.140626
  Dual bound        96288.4993679
  Gap               21.06% (tolerance: 0.01%)
  P-D integral      59.6453829012
  Solution status   feasible
                    121977.140626 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 5
  Nodes             1093
  Repair LPs        0
  LP iterations     575781
                    217379 (strong br.)
                    8984 (separation)
                    123482 (heuristics)
Model name          : momentum1
Model status        : Time limit reached
Simplex   iterations: 575781
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.2197714063e+05
HiGHS run time      :        300.01
