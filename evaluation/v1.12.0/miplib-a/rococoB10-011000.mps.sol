Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
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
 L       0       0         0   0.00%   11649.61595     30682             62.03%      830    284    321      7113     3.0s
 L       0       0         0   0.00%   11649.61595     30156             61.37%      722    185    321     13799     9.2s
        39       0         1   0.00%   11649.61595     30156             61.37%      722    185    323    127546    23.2s
 B      39       0         1   0.00%   11649.61595     27386             57.46%      722    185    325    127546    23.2s
       124      36         3   0.00%   11649.61595     27386             57.46%      774    304    364    145311    28.3s
 L     145      94        10   0.00%   11956.253743    25986             53.99%      916    347    419    147972    30.1s
 L     245     110        45   0.00%   11956.253743    25584             53.27%      966    361   1349    164176    33.2s
 L     346      80        78   0.00%   11956.253743    24534             51.27%     1004    188   2093    181242    36.2s
 L     407      52       105   0.00%   11956.253743    23629             49.40%     1059    203   3112    193996    38.1s
 L     420      34       110   0.00%   11956.253743    22736             47.41%     1105    216   3303    202486    40.7s
       460      31       129   0.01%   11956.253743    22736             47.41%     1281    219   3737    240673    47.1s
       603      67       173   0.02%   11956.253743    22736             47.41%     1438    190   6020    271204    55.1s
 L     698      65       211   0.02%   11956.253743    22263             46.30%     1501    209   7695    276515    58.7s
       812      81       250   0.02%   11956.253743    22263             46.30%     1614    282   9258    311684    65.2s
       969     104       315   0.02%   11956.253743    22263             46.30%     1752    290   9333    339746    70.3s
      1021     111       329   0.02%   11956.253743    22263             46.30%     1801    330   9974    363384    76.7s
 L    1099     113       362   0.02%   11956.253743    21890             45.38%     1805    353   9005    373130    80.6s
      1205     132       404   0.02%   11956.253743    21890             45.38%     1865    291   7206    412689    86.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1252     132       421   0.02%   11956.253743    21890             45.38%     1667    289   8083    447290    97.0s
      1441     186       494   0.02%   12083.143712    21890             44.80%     1739    374   9581    484058   103.5s
      1585     219       540   0.02%   12083.143712    21890             44.80%     1761    332   9471    525154   111.2s
      1830     286       628   0.03%   12083.143712    21890             44.80%     2079    317   9220    561336   116.3s
      1909     306       662   0.04%   12188.793335    21890             44.32%     2312    321   9495    586923   121.5s
      2008     321       705   0.04%   12188.793335    21890             44.32%     2466    271   8737    617992   127.0s
 L    2137     174       761   0.04%   12188.793335    21125             42.30%     2523    205   8261    640276   132.4s
      2255     195       802   0.04%   12188.793335    21125             42.30%     2488    452   9637    694111   144.8s
      2460     227       887   0.05%   12349.279537    21125             41.54%     2119    352   9257    729270   149.9s
      2469     236       892   0.05%   12349.279537    21125             41.54%     1960    390   9543    750434   155.3s
      2668     251       975   0.05%   12349.279537    21125             41.54%     1770    260   9859    793675   160.4s
      2682     263       978   0.05%   12349.279537    21125             41.54%     1797    291   9337    818390   165.5s
      2839     273      1044   0.05%   12349.279537    21125             41.54%     1811    386   9011    856465   170.6s
      2902     297      1070   0.05%   12606.75535     21125             40.32%     1832    398   8892    886093   176.6s
      3067     306      1144   0.05%   12606.75535     21125             40.32%     1986    244   9336    927347   181.7s
      3119     311      1169   0.05%   12606.75535     21125             40.32%     2036    240   9024    957117   186.7s
      3296     337      1241   0.06%   12625.004098    21125             40.24%     2107    381   8989    992266   191.8s
      3337     348      1254   0.07%   12625.004098    21125             40.24%     2179    425   9348     1024k   200.3s
      3519     381      1328   0.08%   12625.004098    21125             40.24%     2212    376   9001     1060k   205.4s
      3531     379      1329   0.08%   12625.004098    21125             40.24%     2065    380   9002     1089k   216.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3709     398      1404   0.08%   12625.004098    21125             40.24%     1760    414   9997     1132k   222.7s
      3743     410      1421   0.08%   12641.796972    21125             40.16%     1829    443   8338     1157k   229.7s
      3890     427      1483   0.08%   12641.796972    21125             40.16%     1850    376  10000     1196k   234.7s
      3949     436      1509   0.09%   12641.796972    21125             40.16%     1927    375   8911     1235k   245.3s
      4103     454      1575   0.09%   12641.796972    21125             40.16%     2054    386   9505     1277k   250.5s
      4259     477      1641   0.09%   12641.796972    21125             40.16%     1860    332   9537     1340k   263.8s

Restarting search from the root node
Model after restart has 720 rows, 3510 cols (3510 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 13731 nonzeros

      4451       0         0   0.00%   12641.796972    21125             40.16%      342      0      0     1377k   268.8s
      4451       0         0   0.00%   12641.796972    21125             40.16%      342    195     26     1378k   268.9s
      4502       2        20   0.19%   12936.493729    21125             38.76%      680    249    413     1392k   273.9s
      4676      31        92   0.45%   12936.493729    21125             38.76%      957    358   2246     1428k   278.9s
      4834      54       161   0.63%   12936.493729    21125             38.76%     1105    391   4037     1463k   284.0s
      4962      76       214   0.84%   12936.493729    21125             38.76%     1177    404   5257     1500k   289.1s
      5121     112       274   1.01%   12936.493729    21125             38.76%     1213    411   6399     1536k   294.2s
      5285     142       338   1.15%   12936.493729    21125             38.76%     1337    434   7641     1574k   299.3s
      5311     153       349   1.16%   12936.493729    21125             38.76%     1352    434   7841     1580k   300.0s

Solving report
  Model             rococoB10-011000
  Status            Time limit reached
  Primal bound      21125
  Dual bound        12937
  Gap               38.76% (tolerance: 0.01%)
  P-D integral      133.34735102
  Solution status   feasible
                    21125 (objective)
                    0 (bound viol.)
                    3.07656809722e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 7
  Nodes             5311
  Repair LPs        0
  LP iterations     1580005
                    460407 (strong br.)
                    54686 (separation)
                    398055 (heuristics)
Model name          : rococoB10-011000
Model status        : Time limit reached
Simplex   iterations: 1580005
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.1125000000e+04
HiGHS run time      :        300.00
