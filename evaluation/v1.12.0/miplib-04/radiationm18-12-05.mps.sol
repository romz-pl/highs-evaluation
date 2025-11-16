Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
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
         0       0         0   0.00%   17565.153682    inf                  inf     7790    539    364     53395     8.8s
       612     607         3   0.00%   17565.153682    inf                  inf     7953    620    370     83921    13.9s
      1048    1039         5   0.00%   17565.153682    inf                  inf     5717    947    376    114492    19.9s
      1324    1312         6   0.00%   17565.153682    inf                  inf     5378   1006    444    143200    25.1s
 L    1324     809         6   0.00%   17565.153682    23093             23.94%     5305    664    448    143870    31.3s
      1632    1043         8   0.00%   17565.153682    23093             23.94%     5365    723    491    247278    45.3s
      1899    1376        10   0.00%   17565.153682    23093             23.94%     5335    780    567    302049    55.3s
      2122    1595        12   0.00%   17565.153682    23093             23.94%     5104    940    595    367344    67.6s
      2582    2049        15   0.00%   17565.153682    23093             23.94%     5388    939    669    409185    75.1s
      2980    2361        18   0.00%   17565.153682    23093             23.94%     5422    710    761    491970    90.0s

Restarting search from the root node
Model after restart has 3626 rows, 3888 cols (2263 bin., 1625 int., 0 impl., 0 cont., 0 dom.fix.), and 13613 nonzeros

      3041       0         0   0.00%   17565.153682    23093             23.94%      708      0      0    492684    90.5s
      3041       0         0   0.00%   17565.153682    23093             23.94%      708    400      5    496996    90.9s
      3309     263         3   0.00%   17565.279024    23093             23.94%     8420    928     76    521565    96.9s
      3890     834         7   0.00%   17565.279024    23093             23.94%     7746    791    219    548292   103.0s
      4466    1263        22   0.00%   17565.279024    23093             23.94%     7327    717    491    571592   108.0s
      4837    1543        63   0.00%   17565.279024    23093             23.94%     7088    983    702    604509   113.2s

Restarting search from the root node
Model after restart has 3626 rows, 3888 cols (2263 bin., 1625 int., 0 impl., 0 cont., 0 dom.fix.), and 13613 nonzeros

      5132       0         0   0.00%   17565.279024    23093             23.94%      945      0      0    621688   116.7s
      5132       0         0   0.00%   17565.279024    23093             23.94%      945    487      2    626620   117.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      5146       0         1   0.01%   17565.45063     23093             23.94%     8592    602      5    647595   122.6s
      5528     218        61   0.01%   17565.45063     23093             23.94%     9150   1280    692    676163   127.7s
      5909     479        96   0.01%   17565.45063     23093             23.94%     8666    974   1064    701451   132.7s
      6238     712       126   0.01%   17565.45063     23093             23.94%     8364    940   1370    730904   138.0s
      6574     889       152   0.01%   17565.45063     23093             23.94%     8134   1066   1662    873507   163.1s
      6868    1199       171   0.02%   17565.45063     23093             23.94%     8710    892   1869    905109   168.5s
      6989    1240       200   0.02%   17565.45063     23093             23.94%     8856    963   2165     1017k   186.4s
      7271    1415       246   0.02%   17565.45063     23093             23.94%     8880    915   2716     1049k   191.5s
      7532    1631       275   0.02%   17565.45063     23093             23.94%     9427   1336   3004     1081k   196.7s
      7896    1896       311   0.02%   17565.45063     23093             23.94%    10337   1405   3377     1108k   202.1s

Restarting search from the root node
Model after restart has 3626 rows, 3888 cols (2263 bin., 1625 int., 0 impl., 0 cont., 0 dom.fix.), and 13613 nonzeros

      7999       0         0   0.00%   17565.45063     23093             23.94%     1384      0      0     1110k   203.0s
      7999       0         0   0.00%   17565.45063     23093             23.94%     1384    574      3     1116k   203.8s
      8233     179         9   0.00%   17565.45063     23093             23.94%     6484   1239     97     1143k   208.9s
      8554     400        44   0.00%   17565.45063     23093             23.94%     8157   1114    410     1182k   215.4s
      9017     735        98   0.00%   17565.45063     23093             23.94%     7326   1247    936     1213k   221.1s
      9329     944       122   0.00%   17565.45063     23093             23.94%     8138   1051   1128     1241k   226.2s
      9740    1281       162   0.00%   17565.45063     23093             23.94%     9519    847   1416     1269k   231.2s
     10182    1647       186   0.00%   17565.45063     23093             23.94%    10713   1380   1664     1295k   236.2s
     10800    2098       231   0.00%   17565.45063     23093             23.94%    10033   1001   2102     1319k   241.3s
     11652    2697       330   0.00%   17565.45063     23093             23.94%    10229    601   2915     1334k   246.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     11858    2847       353   0.00%   17565.45063     23093             23.94%    10674   1001   3097     1436k   265.6s

Restarting search from the root node
Model after restart has 3626 rows, 3888 cols (2263 bin., 1625 int., 0 impl., 0 cont., 0 dom.fix.), and 13613 nonzeros

     12062       0         0   0.00%   17565.45063     23093             23.94%      607      0      0     1439k   266.8s
     12062       0         0   0.00%   17565.45063     23093             23.94%      607    250      4     1441k   266.9s
     12336     133        48   0.00%   17565.45063     23093             23.94%     7589    744    436     1470k   271.9s
     12647     257       122   0.00%   17565.45063     23093             23.94%     8260    977   1258     1502k   277.0s
     13112     469       209   0.00%   17565.45063     23093             23.94%     7711    727   2135     1526k   282.1s
     13297     609       231   0.00%   17565.45063     23093             23.94%     9370   1034   2304     1558k   287.3s
     13707     819       300   0.00%   17565.45063     23093             23.94%     9572   1138   3064     1582k   292.3s
     14178    1165       353   0.00%   17565.45063     23093             23.94%     9615   1125   3562     1603k   297.3s
     14358    1290       384   0.00%   17565.45063     23093             23.94%     9719   1163   3854     1617k   300.0s

Solving report
  Model             radiationm18-12-05
  Status            Time limit reached
  Primal bound      23093
  Dual bound        17566
  Gap               23.93% (tolerance: 0.01%)
  P-D integral      64.3248525184
  Solution status   feasible
                    23093 (objective)
                    0 (bound viol.)
                    1.7763568394e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 6
  Nodes             14358
  Repair LPs        0
  LP iterations     1617559
                    0 (strong br.)
                    168534 (separation)
                    532456 (heuristics)
Model name          : radiationm18-12-05
Model status        : Time limit reached
Simplex   iterations: 1617559
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.3093000000e+04
HiGHS run time      :        300.01
