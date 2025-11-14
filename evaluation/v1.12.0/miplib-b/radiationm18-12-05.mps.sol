Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
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
         0       0         0   0.00%   17565.153682    inf                  inf     7790    539    364     53395     9.1s
       612     607         3   0.00%   17565.153682    inf                  inf     7953    620    370     83921    14.5s
      1048    1039         5   0.00%   17565.153682    inf                  inf     5717    947    376    114492    21.2s
      1324    1312         6   0.00%   17565.153682    inf                  inf     5378   1006    444    143200    27.1s
 L    1324     809         6   0.00%   17565.153682    23093             23.94%     5305    664    448    143870    33.6s
      1632    1043         8   0.00%   17565.153682    23093             23.94%     5365    723    491    247278    48.0s
      1899    1376        10   0.00%   17565.153682    23093             23.94%     5335    780    567    302049    58.2s
      2122    1595        12   0.00%   17565.153682    23093             23.94%     5104    940    595    367344    70.9s
      2582    2049        15   0.00%   17565.153682    23093             23.94%     5388    939    669    409185    78.6s
      2899    2361        17   0.00%   17565.153682    23093             23.94%     5246   1077    749    432618    83.6s
      2980    2361        18   0.00%   17565.153682    23093             23.94%     5422    710    761    491970    93.6s

Restarting search from the root node
Model after restart has 3626 rows, 3888 cols (2263 bin., 1625 int., 0 impl., 0 cont., 0 dom.fix.), and 13613 nonzeros

      3041       0         0   0.00%   17565.153682    23093             23.94%      708      0      0    492684    94.1s
      3041       0         0   0.00%   17565.153682    23093             23.94%      708    400      5    496996    94.5s
      3309     263         3   0.00%   17565.279024    23093             23.94%     8420    928     76    521565   100.3s
      3890     834         7   0.00%   17565.279024    23093             23.94%     7746    791    219    548292   106.5s
      4466    1263        22   0.00%   17565.279024    23093             23.94%     7327    717    491    571592   111.8s
      4837    1543        63   0.00%   17565.279024    23093             23.94%     7088    983    702    604509   117.2s

Restarting search from the root node
Model after restart has 3626 rows, 3888 cols (2263 bin., 1625 int., 0 impl., 0 cont., 0 dom.fix.), and 13613 nonzeros

      5132       0         0   0.00%   17565.279024    23093             23.94%      945      0      0    621688   120.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      5132       0         0   0.00%   17565.279024    23093             23.94%      945    487      2    626620   121.3s
      5132       0         0   0.00%   17565.45063     23093             23.94%     9379   1055      2    641621   126.3s
      5460     125        58   0.01%   17565.45063     23093             23.94%     9046   1209    655    671173   131.6s
      5879     472        92   0.01%   17565.45063     23093             23.94%     8666    974   1052    701057   137.6s
      6166     674       123   0.01%   17565.45063     23093             23.94%     8363    940   1332    729683   142.9s
      6574     889       152   0.01%   17565.45063     23093             23.94%     8134   1066   1662    873507   168.5s
      6868    1199       171   0.02%   17565.45063     23093             23.94%     8710    892   1869    905109   173.8s
      6989    1240       200   0.02%   17565.45063     23093             23.94%     8856    963   2165     1017k   191.9s
      7260    1413       244   0.02%   17565.45063     23093             23.94%     8878    915   2697     1047k   197.1s
      7485    1497       274   0.02%   17565.45063     23093             23.94%     9427   1336   3001     1081k   202.5s
      7896    1896       311   0.02%   17565.45063     23093             23.94%    10337   1405   3377     1108k   208.3s

Restarting search from the root node
Model after restart has 3626 rows, 3888 cols (2263 bin., 1625 int., 0 impl., 0 cont., 0 dom.fix.), and 13613 nonzeros

      7999       0         0   0.00%   17565.45063     23093             23.94%     1384      0      0     1110k   209.2s
      7999       0         0   0.00%   17565.45063     23093             23.94%     1384    574      3     1116k   209.9s
      8209     176         3   0.00%   17565.45063     23093             23.94%     6481   1239     38     1140k   214.9s
      8457     326        39   0.00%   17565.45063     23093             23.94%     7163    900    344     1171k   220.1s
      8812     587        81   0.00%   17565.45063     23093             23.94%     8181    933    823     1196k   225.4s
      9142     835       107   0.00%   17565.45063     23093             23.94%     7551    878   1007     1225k   230.9s
      9538    1147       129   0.00%   17565.45063     23093             23.94%     8788   1364   1181     1258k   237.0s
      9970    1469       177   0.00%   17565.45063     23093             23.94%    10617   1298   1600     1285k   242.6s
     10675    2001       221   0.00%   17565.45063     23093             23.94%    10309    732   1952     1301k   247.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     11163    2397       264   0.00%   17565.45063     23093             23.94%    10500    720   2389     1328k   253.0s
     11824    2755       350   0.00%   17565.45063     23093             23.94%    10454    914   3067     1345k   258.3s
     11858    2847       353   0.00%   17565.45063     23093             23.94%    10674   1001   3097     1436k   277.1s

Restarting search from the root node
Model after restart has 3626 rows, 3888 cols (2263 bin., 1625 int., 0 impl., 0 cont., 0 dom.fix.), and 13613 nonzeros

     12062       0         0   0.00%   17565.45063     23093             23.94%      607      0      0     1439k   278.4s
     12062       0         0   0.00%   17565.45063     23093             23.94%      607    250      4     1441k   278.6s
     12292     122        34   0.00%   17565.45063     23093             23.94%     7587    744    386     1468k   283.6s
     12613     254       114   0.00%   17565.45063     23093             23.94%     8156    894   1129     1496k   288.6s
     12983     435       178   0.00%   17565.45063     23093             23.94%     8211   1028   1876     1521k   293.6s
     13221     540       216   0.00%   17565.45063     23093             23.94%     9228   1658   2223     1550k   298.7s
     13277     610       231   0.00%   17565.45063     23093             23.94%     9370   1034   2294     1556k   300.0s

Solving report
  Model             radiationm18-12-05
  Status            Time limit reached
  Primal bound      23093
  Dual bound        17566
  Gap               23.93% (tolerance: 0.01%)
  P-D integral      63.7837645552
  Solution status   feasible
                    23093 (objective)
                    0 (bound viol.)
                    1.7763568394e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.03
  Max sub-MIP depth 6
  Nodes             13277
  Repair LPs        0
  LP iterations     1556521
                    0 (strong br.)
                    159776 (separation)
                    532456 (heuristics)
Model name          : radiationm18-12-05
Model status        : Time limit reached
Simplex   iterations: 1556521
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.3093000000e+04
HiGHS run time      :        300.03
