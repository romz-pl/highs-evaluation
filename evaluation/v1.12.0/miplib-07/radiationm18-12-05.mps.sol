Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
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
         0       0         0   0.00%   17565.153682    inf                  inf     7790    539    364     53395     8.5s
       838     831         4   0.00%   17565.153682    inf                  inf     8208    599    372     96097    15.6s
      1324    1312         6   0.00%   17565.153682    inf                  inf     5378   1006    444    143200    24.3s
 L    1324     809         6   0.00%   17565.153682    23093             23.94%     5305    664    448    143870    30.3s
      1632    1043         8   0.00%   17565.153682    23093             23.94%     5365    723    491    247278    43.9s
      1899    1376        10   0.00%   17565.153682    23093             23.94%     5335    780    567    302049    53.6s
      2122    1595        12   0.00%   17565.153682    23093             23.94%     5104    940    595    367344    65.5s
      2582    2049        15   0.00%   17565.153682    23093             23.94%     5388    939    669    409185    72.8s
      2980    2361        18   0.00%   17565.153682    23093             23.94%     5422    710    761    491970    87.0s

Restarting search from the root node
Model after restart has 3626 rows, 3888 cols (2263 bin., 1625 int., 0 impl., 0 cont., 0 dom.fix.), and 13613 nonzeros

      3041       0         0   0.00%   17565.153682    23093             23.94%      708      0      0    492684    87.4s
      3041       0         0   0.00%   17565.153682    23093             23.94%      708    400      5    496996    87.8s
      3309     263         3   0.00%   17565.279024    23093             23.94%     8420    928     76    521565    93.3s
      3890     834         7   0.00%   17565.279024    23093             23.94%     7746    791    219    548292    99.1s
      4485    1262        23   0.00%   17565.279024    23093             23.94%     7019    758    496    573734   104.4s
      4863    1542        64   0.00%   17565.279024    23093             23.94%     6655    690    709    607920   109.7s

Restarting search from the root node
Model after restart has 3626 rows, 3888 cols (2263 bin., 1625 int., 0 impl., 0 cont., 0 dom.fix.), and 13613 nonzeros

      5132       0         0   0.00%   17565.279024    23093             23.94%      945      0      0    621688   112.6s
      5132       0         0   0.00%   17565.279024    23093             23.94%      945    487      2    626620   113.2s
      5146       0         1   0.01%   17565.45063     23093             23.94%     8592    602      5    647595   118.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      5528     218        61   0.01%   17565.45063     23093             23.94%     9150   1280    692    676163   123.8s
      5900     474        93   0.01%   17565.45063     23093             23.94%     8666    974   1056    701370   128.8s
      6238     712       126   0.01%   17565.45063     23093             23.94%     8364    940   1370    730904   134.2s
      6574     889       152   0.01%   17565.45063     23093             23.94%     8134   1066   1662    873507   157.7s
      6871    1199       172   0.02%   17565.45063     23093             23.94%     8710    892   1878    905870   162.7s
      6989    1240       200   0.02%   17565.45063     23093             23.94%     8856    963   2165     1017k   179.3s
      7291    1445       250   0.02%   17565.45063     23093             23.94%     8882    915   2807     1051k   184.3s
      7547    1630       276   0.02%   17565.45063     23093             23.94%     9533   1453   3015     1085k   189.4s
      7999    1986       323   0.02%   17565.45063     23093             23.94%    10344   1405   3488     1110k   194.7s

Restarting search from the root node
Model after restart has 3626 rows, 3888 cols (2263 bin., 1625 int., 0 impl., 0 cont., 0 dom.fix.), and 13613 nonzeros

      7999       0         0   0.00%   17565.45063     23093             23.94%     1384      0      0     1110k   194.7s
      7999       0         0   0.00%   17565.45063     23093             23.94%     1384    574      3     1116k   195.4s
      8233     179         9   0.00%   17565.45063     23093             23.94%     6484   1239     97     1143k   200.6s
      8554     400        44   0.00%   17565.45063     23093             23.94%     8157   1114    410     1182k   207.2s
      9017     735        98   0.00%   17565.45063     23093             23.94%     7326   1247    936     1213k   213.0s
      9329     944       122   0.00%   17565.45063     23093             23.94%     8138   1051   1128     1241k   218.1s
      9737    1281       161   0.00%   17565.45063     23093             23.94%     9519    847   1411     1269k   223.1s
     10182    1647       186   0.00%   17565.45063     23093             23.94%    10713   1380   1664     1295k   228.2s
     10800    2098       231   0.00%   17565.45063     23093             23.94%    10033   1001   2102     1319k   233.2s
     11684    2696       331   0.00%   17565.45063     23093             23.94%    10321    615   2938     1334k   238.5s
     11858    2847       353   0.00%   17565.45063     23093             23.94%    10674   1001   3097     1436k   257.4s

Restarting search from the root node
Model after restart has 3626 rows, 3888 cols (2263 bin., 1625 int., 0 impl., 0 cont., 0 dom.fix.), and 13613 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     12062       0         0   0.00%   17565.45063     23093             23.94%      607      0      0     1439k   258.5s
     12062       0         0   0.00%   17565.45063     23093             23.94%      607    250      4     1441k   258.7s
     12336     133        48   0.00%   17565.45063     23093             23.94%     7589    744    436     1470k   263.7s
     12647     257       122   0.00%   17565.45063     23093             23.94%     8260    977   1258     1502k   268.8s
     13119     469       212   0.00%   17565.45063     23093             23.94%     7713    727   2159     1526k   273.8s
     13297     609       231   0.00%   17565.45063     23093             23.94%     9370   1034   2304     1558k   279.0s
     13709     819       301   0.00%   17565.45063     23093             23.94%     9572   1138   3071     1582k   284.0s
     14178    1165       353   0.00%   17565.45063     23093             23.94%     9615   1125   3562     1603k   289.0s
     14487    1315       415   0.00%   17565.45063     23093             23.94%     9644   1268   3999     1631k   294.1s
     14913    1507       498   0.00%   17565.45063     23093             23.94%    10180   1321   4833     1659k   299.4s
     14981    1566       513   0.00%   17565.45063     23093             23.94%    10155   1397   4975     1660k   300.0s

Solving report
  Model             radiationm18-12-05
  Status            Time limit reached
  Primal bound      23093
  Dual bound        17566
  Gap               23.93% (tolerance: 0.01%)
  P-D integral      64.5687266024
  Solution status   feasible
                    23093 (objective)
                    0 (bound viol.)
                    1.7763568394e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.02
  Max sub-MIP depth 6
  Nodes             14981
  Repair LPs        0
  LP iterations     1660295
                    0 (strong br.)
                    171973 (separation)
                    532456 (heuristics)
Model name          : radiationm18-12-05
Model status        : Time limit reached
Simplex   iterations: 1660295
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.3093000000e+04
HiGHS run time      :        300.02
