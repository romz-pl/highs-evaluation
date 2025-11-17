Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
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
         0       0         0   0.00%   17565.153682    inf                  inf     7790    539    364     53395     9.4s
       612     607         3   0.00%   17565.153682    inf                  inf     7953    620    370     83921    14.9s
      1048    1039         5   0.00%   17565.153682    inf                  inf     5717    947    376    114492    21.2s
      1324    1312         6   0.00%   17565.153682    inf                  inf     5378   1006    444    143200    26.4s
 L    1324     809         6   0.00%   17565.153682    23093             23.94%     5305    664    448    143870    32.4s
      1632    1043         8   0.00%   17565.153682    23093             23.94%     5365    723    491    247278    46.3s
      1899    1376        10   0.00%   17565.153682    23093             23.94%     5335    780    567    302049    56.3s
      2122    1595        12   0.00%   17565.153682    23093             23.94%     5104    940    595    367344    68.5s
      2582    2049        15   0.00%   17565.153682    23093             23.94%     5388    939    669    409185    75.8s
      2980    2361        18   0.00%   17565.153682    23093             23.94%     5422    710    761    491970    90.0s

Restarting search from the root node
Model after restart has 3626 rows, 3888 cols (2263 bin., 1625 int., 0 impl., 0 cont., 0 dom.fix.), and 13613 nonzeros

      3041       0         0   0.00%   17565.153682    23093             23.94%      708      0      0    492684    90.4s
      3041       0         0   0.00%   17565.153682    23093             23.94%      708    400      5    496996    90.8s
      3309     263         3   0.00%   17565.279024    23093             23.94%     8420    928     76    521565    96.3s
      3890     834         7   0.00%   17565.279024    23093             23.94%     7746    791    219    548292   102.2s
      4485    1262        23   0.00%   17565.279024    23093             23.94%     7019    758    496    573734   107.5s
      4863    1542        64   0.00%   17565.279024    23093             23.94%     6655    690    709    607920   112.8s

Restarting search from the root node
Model after restart has 3626 rows, 3888 cols (2263 bin., 1625 int., 0 impl., 0 cont., 0 dom.fix.), and 13613 nonzeros

      5132       0         0   0.00%   17565.279024    23093             23.94%      945      0      0    621688   115.6s
      5132       0         0   0.00%   17565.279024    23093             23.94%      945    487      2    626620   116.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      5146       0         1   0.01%   17565.45063     23093             23.94%     8592    602      5    647595   121.4s
      5528     218        61   0.01%   17565.45063     23093             23.94%     9150   1280    692    676163   126.6s
      5905     478        95   0.01%   17565.45063     23093             23.94%     8666    974   1062    701395   131.6s
      6238     712       126   0.01%   17565.45063     23093             23.94%     8364    940   1370    730904   136.9s
      6574     889       152   0.01%   17565.45063     23093             23.94%     8134   1066   1662    873507   160.5s
      6871    1199       172   0.02%   17565.45063     23093             23.94%     8710    892   1878    905870   165.5s
      6989    1240       200   0.02%   17565.45063     23093             23.94%     8856    963   2165     1017k   182.3s
      7291    1445       250   0.02%   17565.45063     23093             23.94%     8882    915   2807     1051k   187.4s
      7547    1630       276   0.02%   17565.45063     23093             23.94%     9533   1453   3015     1085k   192.9s
      7903    1896       315   0.02%   17565.45063     23093             23.94%    10341   1405   3403     1109k   197.9s

Restarting search from the root node
Model after restart has 3626 rows, 3888 cols (2263 bin., 1625 int., 0 impl., 0 cont., 0 dom.fix.), and 13613 nonzeros

      7999       0         0   0.00%   17565.45063     23093             23.94%     1384      0      0     1110k   198.8s
      7999       0         0   0.00%   17565.45063     23093             23.94%     1384    574      3     1116k   199.5s
      8201     176         2   0.00%   17565.45063     23093             23.94%     6481   1239     35     1140k   204.7s
      8457     326        39   0.00%   17565.45063     23093             23.94%     7163    900    344     1171k   210.2s
      8812     587        81   0.00%   17565.45063     23093             23.94%     8181    933    823     1196k   215.6s
      9142     835       107   0.00%   17565.45063     23093             23.94%     7551    878   1007     1225k   220.7s
      9538    1147       129   0.00%   17565.45063     23093             23.94%     8788   1364   1181     1258k   226.6s
      9970    1469       177   0.00%   17565.45063     23093             23.94%    10617   1298   1600     1285k   231.9s
     10675    2001       221   0.00%   17565.45063     23093             23.94%    10309    732   1952     1301k   237.0s
     11233    2447       276   0.00%   17565.45063     23093             23.94%    10504    720   2473     1328k   242.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     11858    2847       353   0.00%   17565.45063     23093             23.94%    10674   1001   3097     1436k   264.1s

Restarting search from the root node
Model after restart has 3626 rows, 3888 cols (2263 bin., 1625 int., 0 impl., 0 cont., 0 dom.fix.), and 13613 nonzeros

     12062       0         0   0.00%   17565.45063     23093             23.94%      607      0      0     1439k   265.3s
     12062       0         0   0.00%   17565.45063     23093             23.94%      607    250      4     1441k   265.5s
     12309     129        43   0.00%   17565.45063     23093             23.94%     7589    744    427     1469k   270.5s
     12629     256       117   0.00%   17565.45063     23093             23.94%     8260    977   1170     1499k   275.5s
     13069     467       201   0.00%   17565.45063     23093             23.94%     7709    727   2079     1525k   280.8s
     13297     609       231   0.00%   17565.45063     23093             23.94%     9370   1034   2304     1558k   286.3s
     13707     819       300   0.00%   17565.45063     23093             23.94%     9572   1138   3064     1582k   291.3s
     14180    1165       354   0.00%   17565.45063     23093             23.94%     9615   1125   3565     1603k   296.3s
     14423    1317       397   0.00%   17565.45063     23093             23.94%     9722   1163   3917     1623k   300.0s

Solving report
  Model             radiationm18-12-05
  Status            Time limit reached
  Primal bound      23093
  Dual bound        17566
  Gap               23.93% (tolerance: 0.01%)
  P-D integral      64.0542508507
  Solution status   feasible
                    23093 (objective)
                    0 (bound viol.)
                    1.7763568394e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 6
  Nodes             14423
  Repair LPs        0
  LP iterations     1623655
                    0 (strong br.)
                    168534 (separation)
                    532456 (heuristics)
Model name          : radiationm18-12-05
Model status        : Time limit reached
Simplex   iterations: 1623655
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.3093000000e+04
HiGHS run time      :        300.01
