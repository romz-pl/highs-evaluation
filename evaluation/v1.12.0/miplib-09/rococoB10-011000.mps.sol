Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 2
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
 L       0       0         0   0.00%   11649.61595     30682             62.03%      830    284    321      7113     3.1s
 L       0       0         0   0.00%   11649.61595     30156             61.37%      722    185    321     13799     9.5s
        39       0         1   0.00%   11649.61595     30156             61.37%      722    185    323    127546    23.4s
 B      39       0         1   0.00%   11649.61595     27386             57.46%      722    185    325    127546    23.5s
       111      36         2   0.00%   11649.61595     27386             57.46%      774    304    348    144218    28.5s
 L     145      94        10   0.00%   11956.253743    25986             53.99%      916    347    419    147972    30.5s
 L     245     110        45   0.00%   11956.253743    25584             53.27%      966    361   1349    164176    33.6s
 L     346      80        78   0.00%   11956.253743    24534             51.27%     1004    188   2093    181242    36.6s
 L     407      52       105   0.00%   11956.253743    23629             49.40%     1059    203   3112    193996    38.5s
 L     420      34       110   0.00%   11956.253743    22736             47.41%     1105    216   3303    202486    41.1s
       460      31       129   0.01%   11956.253743    22736             47.41%     1281    219   3737    240673    47.5s
       603      67       173   0.02%   11956.253743    22736             47.41%     1438    190   6020    271204    55.4s
 L     698      65       211   0.02%   11956.253743    22263             46.30%     1501    209   7695    276515    59.0s
       812      81       250   0.02%   11956.253743    22263             46.30%     1614    282   9258    311684    65.4s
       969     104       315   0.02%   11956.253743    22263             46.30%     1752    290   9333    339746    70.5s
      1021     111       329   0.02%   11956.253743    22263             46.30%     1801    330   9974    363384    76.9s
 L    1099     113       362   0.02%   11956.253743    21890             45.38%     1805    353   9005    373130    80.6s
      1205     132       404   0.02%   11956.253743    21890             45.38%     1865    291   7206    412689    86.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1252     132       421   0.02%   11956.253743    21890             45.38%     1667    289   8083    447290    96.6s
      1441     186       494   0.02%   12083.143712    21890             44.80%     1739    374   9581    484058   102.8s
      1585     219       540   0.02%   12083.143712    21890             44.80%     1761    332   9471    525154   110.1s
      1842     286       633   0.03%   12083.143712    21890             44.80%     2088    317   9392    563494   115.1s
      1933     309       669   0.04%   12188.793335    21890             44.32%     2332    321   9750    591654   120.2s
      2020     320       711   0.04%   12188.793335    21890             44.32%     2612    319   8842    622247   125.2s
 L    2137     174       761   0.04%   12188.793335    21125             42.30%     2523    205   8261    640276   129.6s
      2255     195       802   0.04%   12188.793335    21125             42.30%     2488    452   9637    694111   141.3s
      2469     236       892   0.05%   12349.279537    21125             41.54%     1960    390   9543    750434   151.3s
      2678     262       977   0.05%   12349.279537    21125             41.54%     1794    291   9326    817241   160.7s
      2852     277      1048   0.05%   12349.279537    21125             41.54%     1813    386   9268    857254   165.7s
      2902     297      1070   0.05%   12606.75535     21125             40.32%     1832    398   8892    886093   171.2s
      3074     306      1148   0.05%   12606.75535     21125             40.32%     1997    244   9503    929583   176.3s
      3136     310      1174   0.05%   12606.75535     21125             40.32%     1944    347   9484    969029   182.3s
      3337     348      1254   0.07%   12625.004098    21125             40.24%     2179    425   9348     1024k   193.7s
      3519     380      1328   0.08%   12625.004098    21125             40.24%     2137    398   9001     1061k   198.7s
      3531     379      1329   0.08%   12625.004098    21125             40.24%     2065    380   9002     1089k   209.6s
      3709     398      1404   0.08%   12625.004098    21125             40.24%     1760    414   9997     1132k   215.1s
      3743     410      1421   0.08%   12641.796972    21125             40.16%     1829    443   8338     1157k   221.8s
      3881     427      1478   0.08%   12641.796972    21125             40.16%     1845    376   9949     1195k   226.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3949     436      1509   0.09%   12641.796972    21125             40.16%     1927    375   8911     1235k   236.7s
      4119     455      1583   0.09%   12641.796972    21125             40.16%     2067    386   9715     1279k   241.7s
      4259     477      1641   0.09%   12641.796972    21125             40.16%     1860    332   9537     1340k   254.2s

Restarting search from the root node
Model after restart has 720 rows, 3510 cols (3510 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 13731 nonzeros

      4451       0         0   0.00%   12641.796972    21125             40.16%      342      0      0     1377k   259.1s
      4451       0         0   0.00%   12641.796972    21125             40.16%      342    195     26     1378k   259.2s
      4522       3        28   0.20%   12936.493729    21125             38.76%      689    249    484     1394k   264.2s
      4696      32       102   0.45%   12936.493729    21125             38.76%      975    358   2479     1432k   269.2s
      4858      55       174   0.67%   12936.493729    21125             38.76%     1123    391   4307     1470k   274.2s
      5011      92       233   0.98%   12936.493729    21125             38.76%     1198    404   5475     1511k   279.3s
      5211     134       311   1.14%   12936.493729    21125             38.76%     1263    411   7011     1555k   284.6s
      5372     165       371   1.21%   12936.493729    21125             38.76%     1301    387   8471     1600k   290.2s
      5553     187       443   1.30%   12936.493729    21125             38.76%     1387    413   9284     1643k   295.2s
      5683     230       493   1.36%   12936.493729    21125             38.76%     1119    439   8377     1675k   300.0s

Solving report
  Model             rococoB10-011000
  Status            Time limit reached
  Primal bound      21125
  Dual bound        12937
  Gap               38.76% (tolerance: 0.01%)
  P-D integral      133.098891575
  Solution status   feasible
                    21125 (objective)
                    0 (bound viol.)
                    3.07656809722e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 7
  Nodes             5683
  Repair LPs        0
  LP iterations     1675299
                    491351 (strong br.)
                    57851 (separation)
                    398055 (heuristics)
Model name          : rococoB10-011000
Model status        : Time limit reached
Simplex   iterations: 1675299
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.1125000000e+04
HiGHS run time      :        300.00
