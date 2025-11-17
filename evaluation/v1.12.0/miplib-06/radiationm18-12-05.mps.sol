Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
MIP radiationm18-12-05 has 40935 rows; 40623 cols; 96149 nonzeros; 25935 integer variables (14688 binary)
Coefficient ranges:
  Matrix  [1e+00, 6e+02]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 6e+05]
  RHS     [1e+00, 1e+01]
Presolving model
9054 rows, 7932 cols, 23079 nonzeros  0s
3771 rows, 4033 cols, 13908 nonzeros  0s
3627 rows, 3889 cols, 13626 nonzeros  0s
Presolve reductions: rows 3627(-37308); columns 3889(-36734); nonzeros 13626(-82523) 
Objective function is integral with scale 1

Solving MIP model with:
   3627 rows
   3889 cols (2263 binary, 1626 integer, 0 implied int., 0 continuous, 0 domain fixed)
   13626 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   326             inf                  inf        0      0      0         0     0.2s
         0       0         0   0.00%   17561.35368     inf                  inf        0      0      4      1946     0.2s
         0       0         0   0.00%   17565.153682    inf                  inf     7790    539    364     53395     9.3s
       612     607         3   0.00%   17565.153682    inf                  inf     7953    620    370     83921    14.8s
      1048    1039         5   0.00%   17565.153682    inf                  inf     5717    947    376    114492    21.1s
      1324    1312         6   0.00%   17565.153682    inf                  inf     5378   1006    444    143200    26.6s
 L    1324     809         6   0.00%   17565.153682    23093             23.94%     5305    664    448    143870    33.0s
      1632    1043         8   0.00%   17565.153682    23093             23.94%     5365    723    491    247278    47.7s
      1899    1376        10   0.00%   17565.153682    23093             23.94%     5335    780    567    302049    58.1s
      2122    1595        12   0.00%   17565.153682    23093             23.94%     5104    940    595    367344    70.9s
      2582    2049        15   0.00%   17565.153682    23093             23.94%     5388    939    669    409185    78.7s
      2899    2361        17   0.00%   17565.153682    23093             23.94%     5246   1077    749    432618    83.7s
      2980    2361        18   0.00%   17565.153682    23093             23.94%     5422    710    761    491970    93.8s

Restarting search from the root node
Model after restart has 3626 rows, 3888 cols (2263 bin., 1625 int., 0 impl., 0 cont., 0 dom.fix.), and 13613 nonzeros

      3041       0         0   0.00%   17565.153682    23093             23.94%      708      0      0    492684    94.3s
      3041       0         0   0.00%   17565.153682    23093             23.94%      708    400      5    496996    94.7s
      3309     263         3   0.00%   17565.279024    23093             23.94%     8420    928     76    521565   100.1s
      3890     834         7   0.00%   17565.279024    23093             23.94%     7746    791    219    548292   105.9s
      4485    1262        23   0.00%   17565.279024    23093             23.94%     7019    758    496    573734   111.2s
      4863    1542        64   0.00%   17565.279024    23093             23.94%     6655    690    709    607920   116.5s

Restarting search from the root node
Model after restart has 3626 rows, 3888 cols (2263 bin., 1625 int., 0 impl., 0 cont., 0 dom.fix.), and 13613 nonzeros

      5132       0         0   0.00%   17565.279024    23093             23.94%      945      0      0    621688   119.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      5132       0         0   0.00%   17565.279024    23093             23.94%      945    487      2    626620   119.8s
      5146       0         1   0.01%   17565.45063     23093             23.94%     8592    602      5    647595   125.0s
      5528     218        61   0.01%   17565.45063     23093             23.94%     9150   1280    692    676163   130.1s
      5919     480        97   0.01%   17565.45063     23093             23.94%     8666    974   1065    701550   135.1s
      6238     712       126   0.01%   17565.45063     23093             23.94%     8364    940   1370    730904   140.3s
      6574     889       152   0.01%   17565.45063     23093             23.94%     8134   1066   1662    873507   163.6s
      6871    1199       172   0.02%   17565.45063     23093             23.94%     8710    892   1878    905870   168.6s
      6989    1240       200   0.02%   17565.45063     23093             23.94%     8856    963   2165     1017k   185.2s
      7291    1445       250   0.02%   17565.45063     23093             23.94%     8882    915   2807     1051k   190.2s
      7547    1630       276   0.02%   17565.45063     23093             23.94%     9533   1453   3015     1085k   195.3s
      7999    1986       323   0.02%   17565.45063     23093             23.94%    10344   1405   3488     1110k   200.6s

Restarting search from the root node
Model after restart has 3626 rows, 3888 cols (2263 bin., 1625 int., 0 impl., 0 cont., 0 dom.fix.), and 13613 nonzeros

      7999       0         0   0.00%   17565.45063     23093             23.94%     1384      0      0     1110k   200.7s
      7999       0         0   0.00%   17565.45063     23093             23.94%     1384    574      3     1116k   201.3s
      8233     179         9   0.00%   17565.45063     23093             23.94%     6484   1239     97     1143k   206.5s
      8554     400        44   0.00%   17565.45063     23093             23.94%     8157   1114    410     1182k   213.2s
      9017     735        98   0.00%   17565.45063     23093             23.94%     7326   1247    936     1213k   219.1s
      9329     944       122   0.00%   17565.45063     23093             23.94%     8138   1051   1128     1241k   224.1s
      9737    1281       161   0.00%   17565.45063     23093             23.94%     9519    847   1411     1269k   229.1s
     10182    1647       186   0.00%   17565.45063     23093             23.94%    10713   1380   1664     1295k   234.2s
     10790    2096       229   0.00%   17565.45063     23093             23.94%    10033   1001   2065     1319k   239.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     11652    2697       330   0.00%   17565.45063     23093             23.94%    10229    601   2915     1334k   244.3s
     11858    2847       353   0.00%   17565.45063     23093             23.94%    10674   1001   3097     1436k   263.5s

Restarting search from the root node
Model after restart has 3626 rows, 3888 cols (2263 bin., 1625 int., 0 impl., 0 cont., 0 dom.fix.), and 13613 nonzeros

     12062       0         0   0.00%   17565.45063     23093             23.94%      607      0      0     1439k   264.7s
     12062       0         0   0.00%   17565.45063     23093             23.94%      607    250      4     1441k   264.9s
     12336     133        48   0.00%   17565.45063     23093             23.94%     7589    744    436     1470k   269.9s
     12642     257       121   0.00%   17565.45063     23093             23.94%     8260    977   1244     1501k   274.9s
     13090     467       205   0.00%   17565.45063     23093             23.94%     7710    727   2110     1525k   279.9s
     13297     609       231   0.00%   17565.45063     23093             23.94%     9370   1034   2304     1558k   285.2s
     13702     819       299   0.00%   17565.45063     23093             23.94%     9572   1138   3058     1582k   290.3s
     14165    1165       351   0.00%   17565.45063     23093             23.94%     9615   1125   3551     1602k   295.4s
     14455    1315       410   0.00%   17565.45063     23093             23.94%     9722   1163   3975     1625k   300.0s

Solving report
  Model             radiationm18-12-05
  Status            Time limit reached
  Primal bound      23093
  Dual bound        17566
  Gap               23.93% (tolerance: 0.01%)
  P-D integral      63.9193746027
  Solution status   feasible
                    23093 (objective)
                    0 (bound viol.)
                    1.7763568394e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 6
  Nodes             14455
  Repair LPs        0
  LP iterations     1625317
                    0 (strong br.)
                    168534 (separation)
                    532456 (heuristics)
Model name          : radiationm18-12-05
Model status        : Time limit reached
Simplex   iterations: 1625317
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.3093000000e+04
HiGHS run time      :        300.02
