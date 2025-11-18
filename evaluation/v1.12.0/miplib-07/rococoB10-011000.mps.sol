Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
MIP rococoB10-011000 has 1667 rows; 4456 cols; 16517 nonzeros; 4456 integer variables (4320 binary)
Coefficient ranges:
  Matrix  [1e+00, 2e+03]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+05]
  RHS     [1e+00, 1e+00]
Presolving model
810 rows, 3600 cols, 13911 nonzeros  0s
720 rows, 3510 cols, 13731 nonzeros  0s
Presolve reductions: rows 720(-947); columns 3510(-946); nonzeros 13731(-2786) 
Objective function is integral with scale 1

Solving MIP model with:
   720 rows
   3510 cols (3510 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   13731 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            31500              Large        0      0      0         0     0.1s
         0       0         0   0.00%   8350.199468     31500             73.49%        0      0     24      1346     0.1s
 L       0       0         0   0.00%   11649.61595     30682             62.03%      830    284    321      7113     2.8s
 L       0       0         0   0.00%   11649.61595     30156             61.37%      722    185    321     13799     8.7s
        39       0         1   0.00%   11649.61595     30156             61.37%      722    185    323    127546    22.7s
 B      39       0         1   0.00%   11649.61595     27386             57.46%      722    185    325    127546    22.8s
       111      36         2   0.00%   11649.61595     27386             57.46%      774    304    348    144218    27.8s
 L     145      94        10   0.00%   11956.253743    25986             53.99%      916    347    419    147972    29.8s
 L     245     110        45   0.00%   11956.253743    25584             53.27%      966    361   1349    164176    32.9s
 L     346      80        78   0.00%   11956.253743    24534             51.27%     1004    188   2093    181242    36.0s
 L     407      52       105   0.00%   11956.253743    23629             49.40%     1059    203   3112    193996    37.8s
 L     420      34       110   0.00%   11956.253743    22736             47.41%     1105    216   3303    202486    40.5s
       460      31       129   0.01%   11956.253743    22736             47.41%     1281    219   3737    240673    46.9s
       603      67       173   0.02%   11956.253743    22736             47.41%     1438    190   6020    271204    54.8s
 L     698      65       211   0.02%   11956.253743    22263             46.30%     1501    209   7695    276515    58.4s
       812      81       250   0.02%   11956.253743    22263             46.30%     1614    282   9258    311684    64.6s
       992     104       326   0.02%   11956.253743    22263             46.30%     1763    290   9969    342455    69.7s
      1021     111       329   0.02%   11956.253743    22263             46.30%     1801    330   9974    363384    75.5s
 L    1099     113       362   0.02%   11956.253743    21890             45.38%     1805    353   9005    373130    79.3s
      1205     132       404   0.02%   11956.253743    21890             45.38%     1865    291   7206    412689    84.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1252     132       421   0.02%   11956.253743    21890             45.38%     1667    289   8083    447290    95.3s
      1441     186       494   0.02%   12083.143712    21890             44.80%     1739    374   9581    484058   101.6s
      1585     219       540   0.02%   12083.143712    21890             44.80%     1761    332   9471    525154   109.6s
      1825     285       627   0.03%   12083.143712    21890             44.80%     2076    317   9193    560646   114.6s
      1909     306       662   0.04%   12188.793335    21890             44.32%     2312    321   9495    586923   119.8s
      2008     321       705   0.04%   12188.793335    21890             44.32%     2466    271   8737    617992   125.3s
 L    2137     174       761   0.04%   12188.793335    21125             42.30%     2523    205   8261    640276   130.5s
      2255     195       802   0.04%   12188.793335    21125             42.30%     2488    452   9637    694111   142.9s
      2460     227       887   0.05%   12349.279537    21125             41.54%     2119    352   9257    729270   147.9s
      2469     236       892   0.05%   12349.279537    21125             41.54%     1960    390   9543    750434   153.3s
      2670     263       976   0.05%   12349.279537    21125             41.54%     1771    260   9910    793999   158.4s
      2690     263       981   0.05%   12349.279537    21125             41.54%     1800    291   9356    819955   163.5s
      2852     277      1048   0.05%   12349.279537    21125             41.54%     1813    386   9268    857254   168.5s
      2902     297      1070   0.05%   12606.75535     21125             40.32%     1832    398   8892    886093   173.8s
      3081     307      1151   0.05%   12606.75535     21125             40.32%     2001    244   9541    931527   178.8s
      3136     310      1174   0.05%   12606.75535     21125             40.32%     1944    347   9484    969029   184.5s
      3337     348      1254   0.07%   12625.004098    21125             40.24%     2179    425   9348     1024k   195.4s
      3531     379      1329   0.08%   12625.004098    21125             40.24%     2065    380   9002     1089k   210.7s
      3709     398      1404   0.08%   12625.004098    21125             40.24%     1760    414   9997     1132k   216.1s
      3743     410      1421   0.08%   12641.796972    21125             40.16%     1829    443   8338     1157k   222.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3898     427      1486   0.08%   12641.796972    21125             40.16%     1862    376   9760     1198k   227.6s
      3949     436      1509   0.09%   12641.796972    21125             40.16%     1927    375   8911     1235k   236.7s
      4126     455      1585   0.09%   12641.796972    21125             40.16%     2069    386   9805     1280k   241.7s
      4259     477      1641   0.09%   12641.796972    21125             40.16%     1860    332   9537     1340k   253.9s

Restarting search from the root node
Model after restart has 720 rows, 3510 cols (3510 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 13731 nonzeros

      4451       0         0   0.00%   12641.796972    21125             40.16%      342      0      0     1377k   258.7s
      4451       0         0   0.00%   12641.796972    21125             40.16%      342    195     26     1378k   258.8s
      4530       4        31   0.20%   12936.493729    21125             38.76%      693    249    499     1395k   263.8s
      4702      33       106   0.45%   12936.493729    21125             38.76%      981    358   2595     1433k   268.8s
      4864      55       177   0.68%   12936.493729    21125             38.76%     1126    391   4329     1472k   273.8s
      5024      91       234   0.98%   12936.493729    21125             38.76%     1180    406   5485     1517k   279.3s
      5225     133       312   1.14%   12936.493729    21125             38.76%     1310    434   7023     1562k   284.6s
      5380     165       374   1.21%   12936.493729    21125             38.76%     1306    387   8536     1603k   289.6s
      5581     200       451   1.30%   12936.493729    21125             38.76%     1320    397   9509     1656k   295.7s
      5751     238       523   1.39%   12936.493729    21125             38.76%     1151    439   9086     1684k   300.0s

Solving report
  Model             rococoB10-011000
  Status            Time limit reached
  Primal bound      21125
  Dual bound        12937
  Gap               38.76% (tolerance: 0.01%)
  P-D integral      133.027022273
  Solution status   feasible
                    21125 (objective)
                    0 (bound viol.)
                    3.07656809722e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 7
  Nodes             5751
  Repair LPs        0
  LP iterations     1684567
                    492516 (strong br.)
                    57851 (separation)
                    398055 (heuristics)
Model name          : rococoB10-011000
Model status        : Time limit reached
Simplex   iterations: 1684567
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.1125000000e+04
HiGHS run time      :        300.00
