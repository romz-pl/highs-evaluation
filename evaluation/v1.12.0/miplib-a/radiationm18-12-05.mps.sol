Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
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
         0       0         0   0.00%   17565.153682    inf                  inf     7790    539    364     53395     9.7s
       612     607         3   0.00%   17565.153682    inf                  inf     7953    620    370     83921    15.3s
      1048    1039         5   0.00%   17565.153682    inf                  inf     5717    947    376    114492    21.7s
      1324    1312         6   0.00%   17565.153682    inf                  inf     5378   1006    444    143200    27.4s
 L    1324     809         6   0.00%   17565.153682    23093             23.94%     5305    664    448    143870    34.0s
      1632    1043         8   0.00%   17565.153682    23093             23.94%     5365    723    491    247278    49.0s
      1899    1376        10   0.00%   17565.153682    23093             23.94%     5335    780    567    302049    59.6s
      2122    1595        12   0.00%   17565.153682    23093             23.94%     5104    940    595    367344    72.8s
      2398    1867        14   0.00%   17565.153682    23093             23.94%     5342    815    660    395170    77.8s
      2736    2201        16   0.00%   17565.153682    23093             23.94%     5336   1023    692    420080    83.2s
      2980    2361        18   0.00%   17565.153682    23093             23.94%     5422    710    761    491970    96.3s

Restarting search from the root node
Model after restart has 3626 rows, 3888 cols (2263 bin., 1625 int., 0 impl., 0 cont., 0 dom.fix.), and 13613 nonzeros

      3041       0         0   0.00%   17565.153682    23093             23.94%      708      0      0    492684    96.8s
      3041       0         0   0.00%   17565.153682    23093             23.94%      708    400      5    496996    97.2s
      3309     263         3   0.00%   17565.279024    23093             23.94%     8420    928     76    521565   103.2s
      3890     834         7   0.00%   17565.279024    23093             23.94%     7746    791    219    548292   109.5s
      4466    1263        22   0.00%   17565.279024    23093             23.94%     7327    717    491    571592   114.9s
      4761    1430        62   0.00%   17565.279024    23093             23.94%     7087    983    679    602875   119.9s

Restarting search from the root node
Model after restart has 3626 rows, 3888 cols (2263 bin., 1625 int., 0 impl., 0 cont., 0 dom.fix.), and 13613 nonzeros

      5132       0         0   0.00%   17565.279024    23093             23.94%      945      0      0    621688   124.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      5132       0         0   0.00%   17565.279024    23093             23.94%      945    487      2    626620   124.7s
      5132       0         0   0.00%   17565.45063     23093             23.94%     9379   1055      2    641621   129.8s
      5423     122        55   0.01%   17565.45063     23093             23.94%     9045   1209    649    670490   134.9s
      5846     374        90   0.01%   17565.45063     23093             23.94%     8939    923   1006    692897   139.9s
      6121     671       107   0.01%   17565.45063     23093             23.94%     8359    940   1184    719962   145.5s
      6401     821       143   0.01%   17565.45063     23093             23.94%     8351    913   1532    749118   150.7s
      6574     889       152   0.01%   17565.45063     23093             23.94%     8134   1066   1662    873507   173.1s
      6868    1199       171   0.02%   17565.45063     23093             23.94%     8710    892   1869    905109   178.5s
      6989    1240       200   0.02%   17565.45063     23093             23.94%     8856    963   2165     1017k   196.7s
      7271    1415       246   0.02%   17565.45063     23093             23.94%     8880    915   2716     1049k   201.9s
      7485    1497       274   0.02%   17565.45063     23093             23.94%     9427   1336   3001     1081k   207.0s
      7896    1896       311   0.02%   17565.45063     23093             23.94%    10337   1405   3377     1108k   212.8s

Restarting search from the root node
Model after restart has 3626 rows, 3888 cols (2263 bin., 1625 int., 0 impl., 0 cont., 0 dom.fix.), and 13613 nonzeros

      7999       0         0   0.00%   17565.45063     23093             23.94%     1384      0      0     1110k   213.8s
      7999       0         0   0.00%   17565.45063     23093             23.94%     1384    574      3     1116k   214.5s
      8218     178         7   0.00%   17565.45063     23093             23.94%     6484   1239     77     1141k   219.5s
      8493     327        40   0.00%   17565.45063     23093             23.94%     7163    900    355     1172k   224.6s
      8838     587        82   0.00%   17565.45063     23093             23.94%     8412   1021    835     1200k   230.1s
      9187     836       111   0.00%   17565.45063     23093             23.94%     7551    878   1028     1227k   235.2s
      9538    1147       129   0.00%   17565.45063     23093             23.94%     8788   1364   1181     1258k   240.7s
      9970    1469       177   0.00%   17565.45063     23093             23.94%    10617   1298   1600     1285k   246.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     10675    2001       221   0.00%   17565.45063     23093             23.94%    10309    732   1952     1301k   251.3s
     11210    2407       272   0.00%   17565.45063     23093             23.94%    10504    720   2429     1328k   256.3s
     11858    2847       353   0.00%   17565.45063     23093             23.94%    10674   1001   3097     1436k   279.0s

Restarting search from the root node
Model after restart has 3626 rows, 3888 cols (2263 bin., 1625 int., 0 impl., 0 cont., 0 dom.fix.), and 13613 nonzeros

     12062       0         0   0.00%   17565.45063     23093             23.94%      607      0      0     1439k   280.3s
     12062       0         0   0.00%   17565.45063     23093             23.94%      607    250      4     1441k   280.4s
     12299     127        40   0.00%   17565.45063     23093             23.94%     7589    744    412     1468k   285.4s
     12629     256       117   0.00%   17565.45063     23093             23.94%     8260    977   1170     1499k   290.6s
     13069     467       201   0.00%   17565.45063     23093             23.94%     7709    727   2079     1525k   296.0s
     13216     580       216   0.00%   17565.45063     23093             23.94%     9228   1658   2214     1549k   300.0s

Solving report
  Model             radiationm18-12-05
  Status            Time limit reached
  Primal bound      23093
  Dual bound        17566
  Gap               23.93% (tolerance: 0.01%)
  P-D integral      63.6793027779
  Solution status   feasible
                    23093 (objective)
                    0 (bound viol.)
                    1.7763568394e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 6
  Nodes             13216
  Repair LPs        0
  LP iterations     1549584
                    0 (strong br.)
                    158758 (separation)
                    532456 (heuristics)
Model name          : radiationm18-12-05
Model status        : Time limit reached
Simplex   iterations: 1549584
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.3093000000e+04
HiGHS run time      :        300.01
