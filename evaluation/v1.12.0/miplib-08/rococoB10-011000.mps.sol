Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
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
 L       0       0         0   0.00%   11649.61595     30682             62.03%      830    284    321      7113     2.9s
 L       0       0         0   0.00%   11649.61595     30156             61.37%      722    185    321     13799     8.8s
        39       0         1   0.00%   11649.61595     30156             61.37%      722    185    323    127546    21.9s
 B      39       0         1   0.00%   11649.61595     27386             57.46%      722    185    325    127546    22.0s
       137      38         7   0.00%   11649.61595     27386             57.46%      774    304    401    146485    27.0s
 L     145      94        10   0.00%   11956.253743    25986             53.99%      916    347    419    147972    28.6s
 L     245     110        45   0.00%   11956.253743    25584             53.27%      966    361   1349    164176    31.5s
 L     346      80        78   0.00%   11956.253743    24534             51.27%     1004    188   2093    181242    34.4s
 L     407      52       105   0.00%   11956.253743    23629             49.40%     1059    203   3112    193996    36.2s
 L     420      34       110   0.00%   11956.253743    22736             47.41%     1105    216   3303    202486    38.7s
       460      31       129   0.01%   11956.253743    22736             47.41%     1281    219   3737    240673    44.8s
       603      67       173   0.02%   11956.253743    22736             47.41%     1438    190   6020    271204    52.3s
 L     698      65       211   0.02%   11956.253743    22263             46.30%     1501    209   7695    276515    55.7s
       812      81       250   0.02%   11956.253743    22263             46.30%     1614    282   9258    311684    61.8s
       981     104       322   0.02%   11956.253743    22263             46.30%     1758    290   9856    340260    66.9s
      1021     111       329   0.02%   11956.253743    22263             46.30%     1801    330   9974    363384    72.8s
 L    1099     113       362   0.02%   11956.253743    21890             45.38%     1805    353   9005    373130    76.4s
      1205     132       404   0.02%   11956.253743    21890             45.38%     1865    291   7206    412689    81.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1252     132       421   0.02%   11956.253743    21890             45.38%     1667    289   8083    447290    91.7s
      1441     186       494   0.02%   12083.143712    21890             44.80%     1739    374   9581    484058    97.9s
      1585     219       540   0.02%   12083.143712    21890             44.80%     1761    332   9471    525154   105.3s
      1838     286       631   0.03%   12083.143712    21890             44.80%     2085    317   9293    563192   110.4s
      1909     306       662   0.04%   12188.793335    21890             44.32%     2312    321   9495    586923   115.4s
      2008     321       705   0.04%   12188.793335    21890             44.32%     2466    271   8737    617992   121.0s
 L    2137     174       761   0.04%   12188.793335    21125             42.30%     2523    205   8261    640276   126.2s
      2255     195       802   0.04%   12188.793335    21125             42.30%     2488    452   9637    694111   138.8s
      2460     227       887   0.05%   12349.279537    21125             41.54%     2119    352   9257    729270   143.9s
      2469     236       892   0.05%   12349.279537    21125             41.54%     1960    390   9543    750434   149.4s
      2668     251       975   0.05%   12349.279537    21125             41.54%     1770    260   9859    793675   154.4s
      2682     263       978   0.05%   12349.279537    21125             41.54%     1797    291   9337    818390   159.5s
      2839     273      1044   0.05%   12349.279537    21125             41.54%     1811    386   9011    856465   164.6s
      2902     297      1070   0.05%   12606.75535     21125             40.32%     1832    398   8892    886093   170.6s
      3067     306      1144   0.05%   12606.75535     21125             40.32%     1986    244   9336    927347   175.6s
      3119     311      1169   0.05%   12606.75535     21125             40.32%     2036    240   9024    957117   180.7s
      3305     339      1244   0.07%   12625.004098    21125             40.24%     2110    381   8997    994144   185.8s
      3337     348      1254   0.07%   12625.004098    21125             40.24%     2179    425   9348     1024k   194.2s
      3519     381      1328   0.08%   12625.004098    21125             40.24%     2212    376   9001     1060k   199.3s
      3531     379      1329   0.08%   12625.004098    21125             40.24%     2065    380   9002     1089k   210.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3709     398      1404   0.08%   12625.004098    21125             40.24%     1760    414   9997     1132k   216.3s
      3743     410      1421   0.08%   12641.796972    21125             40.16%     1829    443   8338     1157k   222.7s
      3898     427      1486   0.08%   12641.796972    21125             40.16%     1862    376   9760     1198k   227.8s
      3949     436      1509   0.09%   12641.796972    21125             40.16%     1927    375   8911     1235k   237.0s
      4119     455      1583   0.09%   12641.796972    21125             40.16%     2067    386   9715     1279k   242.0s
      4259     477      1641   0.09%   12641.796972    21125             40.16%     1860    332   9537     1340k   254.3s

Restarting search from the root node
Model after restart has 720 rows, 3510 cols (3510 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 13731 nonzeros

      4451       0         0   0.00%   12641.796972    21125             40.16%      342      0      0     1377k   259.0s
      4451       0         0   0.00%   12641.796972    21125             40.16%      342    195     26     1378k   259.1s
      4534       4        33   0.20%   12936.493729    21125             38.76%      694    249    543     1395k   264.2s
      4702      33       106   0.45%   12936.493729    21125             38.76%      981    358   2595     1433k   269.2s
      4868      55       178   0.68%   12936.493729    21125             38.76%     1130    391   4365     1474k   274.4s
      5024      91       234   0.98%   12936.493729    21125             38.76%     1180    406   5485     1517k   279.6s
      5225     133       312   1.14%   12936.493729    21125             38.76%     1310    434   7023     1562k   284.9s
      5380     165       374   1.21%   12936.493729    21125             38.76%     1306    387   8536     1603k   290.0s
      5566     187       448   1.30%   12936.493729    21125             38.76%     1391    413   9381     1646k   295.0s
      5713     222       507   1.39%   12936.493729    21125             38.76%     1134    439   8674     1679k   300.0s
      5715     232       508   1.39%   12936.493729    21125             38.76%     1134    439   8731     1679k   300.0s

Solving report
  Model             rococoB10-011000
  Status            Time limit reached
  Primal bound      21125
  Dual bound        12937
  Gap               38.76% (tolerance: 0.01%)
  P-D integral      132.597293963
  Solution status   feasible
                    21125 (objective)
                    0 (bound viol.)
                    3.07656809722e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 7
  Nodes             5715
  Repair LPs        0
  LP iterations     1679569
                    491513 (strong br.)
                    57851 (separation)
                    398055 (heuristics)
Model name          : rococoB10-011000
Model status        : Time limit reached
Simplex   iterations: 1679569
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.1125000000e+04
HiGHS run time      :        300.00
