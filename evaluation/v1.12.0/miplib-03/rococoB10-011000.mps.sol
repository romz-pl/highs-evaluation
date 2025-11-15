Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
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
 L       0       0         0   0.00%   11649.61595     30682             62.03%      830    284    321      7113     3.2s
 L       0       0         0   0.00%   11649.61595     30156             61.37%      722    185    321     13799     9.6s
        39       0         1   0.00%   11649.61595     30156             61.37%      722    185    323    127546    23.7s
 B      39       0         1   0.00%   11649.61595     27386             57.46%      722    185    325    127546    23.7s
       111      36         2   0.00%   11649.61595     27386             57.46%      774    304    348    144218    28.7s
 L     145      94        10   0.00%   11956.253743    25986             53.99%      916    347    419    147972    30.7s
 L     245     110        45   0.00%   11956.253743    25584             53.27%      966    361   1349    164176    33.8s
 L     346      80        78   0.00%   11956.253743    24534             51.27%     1004    188   2093    181242    36.8s
 L     407      52       105   0.00%   11956.253743    23629             49.40%     1059    203   3112    193996    38.6s
 L     420      34       110   0.00%   11956.253743    22736             47.41%     1105    216   3303    202486    41.3s
       460      31       129   0.01%   11956.253743    22736             47.41%     1281    219   3737    240673    47.6s
       603      67       173   0.02%   11956.253743    22736             47.41%     1438    190   6020    271204    55.3s
 L     698      65       211   0.02%   11956.253743    22263             46.30%     1501    209   7695    276515    58.7s
       812      81       250   0.02%   11956.253743    22263             46.30%     1614    282   9258    311684    64.7s
       992     104       326   0.02%   11956.253743    22263             46.30%     1763    290   9969    342455    69.9s
      1021     111       329   0.02%   11956.253743    22263             46.30%     1801    330   9974    363384    75.5s
 L    1099     113       362   0.02%   11956.253743    21890             45.38%     1805    353   9005    373130    79.0s
      1205     132       404   0.02%   11956.253743    21890             45.38%     1865    291   7206    412689    84.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1252     132       421   0.02%   11956.253743    21890             45.38%     1667    289   8083    447290    93.8s
      1441     186       494   0.02%   12083.143712    21890             44.80%     1739    374   9581    484058    99.7s
      1585     219       540   0.02%   12083.143712    21890             44.80%     1761    332   9471    525154   107.1s
      1842     286       633   0.03%   12083.143712    21890             44.80%     2088    317   9392    563494   112.1s
      1933     309       669   0.04%   12188.793335    21890             44.32%     2332    321   9750    591654   117.2s
      2022     320       712   0.04%   12188.793335    21890             44.32%     2612    319   8851    622407   122.2s
 L    2137     174       761   0.04%   12188.793335    21125             42.30%     2523    205   8261    640276   126.5s
      2255     195       802   0.04%   12188.793335    21125             42.30%     2488    452   9637    694111   138.1s
      2469     236       892   0.05%   12349.279537    21125             41.54%     1960    390   9543    750434   148.1s
      2678     262       977   0.05%   12349.279537    21125             41.54%     1794    291   9326    817241   157.5s
      2847     273      1045   0.05%   12349.279537    21125             41.54%     1811    386   9071    856897   162.5s
      2902     297      1070   0.05%   12606.75535     21125             40.32%     1832    398   8892    886093   168.1s
      3074     306      1148   0.05%   12606.75535     21125             40.32%     1997    244   9503    929583   173.2s
      3136     310      1174   0.05%   12606.75535     21125             40.32%     1944    347   9484    969029   179.2s
      3337     348      1254   0.07%   12625.004098    21125             40.24%     2179    425   9348     1024k   190.2s
      3531     379      1329   0.08%   12625.004098    21125             40.24%     2065    380   9002     1089k   205.6s
      3709     398      1404   0.08%   12625.004098    21125             40.24%     1760    414   9997     1132k   211.0s
      3743     410      1421   0.08%   12641.796972    21125             40.16%     1829    443   8338     1157k   217.5s
      3900     427      1487   0.08%   12641.796972    21125             40.16%     1863    376   9769     1199k   222.5s
      3949     436      1509   0.09%   12641.796972    21125             40.16%     1927    375   8911     1235k   231.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4131     455      1588   0.09%   12641.796972    21125             40.16%     2072    386   9905     1280k   236.5s
      4259     477      1641   0.09%   12641.796972    21125             40.16%     1860    332   9537     1340k   248.6s

Restarting search from the root node
Model after restart has 720 rows, 3510 cols (3510 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 13731 nonzeros

      4451       0         0   0.00%   12641.796972    21125             40.16%      342      0      0     1377k   253.4s
      4451       0         0   0.00%   12641.796972    21125             40.16%      342    195     26     1378k   253.5s
      4520       3        27   0.20%   12936.493729    21125             38.76%      687    249    481     1394k   258.5s
      4696      32       102   0.45%   12936.493729    21125             38.76%      975    358   2479     1432k   263.5s
      4858      55       174   0.67%   12936.493729    21125             38.76%     1123    391   4307     1470k   268.6s
      5024      91       234   0.98%   12936.493729    21125             38.76%     1180    406   5485     1517k   274.4s
      5225     133       312   1.14%   12936.493729    21125             38.76%     1310    434   7023     1562k   279.7s
      5380     165       374   1.21%   12936.493729    21125             38.76%     1306    387   8536     1603k   284.7s
      5569     201       450   1.30%   12936.493729    21125             38.76%     1394    413   9506     1646k   289.8s
      5723     225       511   1.39%   12936.493729    21125             38.76%     1138    439   8831     1679k   294.8s
      5849     258       555   1.48%   12936.493729    21125             38.76%      951    481   9672     1713k   299.8s
      5861     267       561   1.49%   12936.493729    21125             38.76%      954    481   9775     1714k   300.0s

Solving report
  Model             rococoB10-011000
  Status            Time limit reached
  Primal bound      21125
  Dual bound        12937
  Gap               38.76% (tolerance: 0.01%)
  P-D integral      132.872995029
  Solution status   feasible
                    21125 (objective)
                    0 (bound viol.)
                    3.07656809722e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 7
  Nodes             5861
  Repair LPs        0
  LP iterations     1714506
                    503262 (strong br.)
                    59556 (separation)
                    398055 (heuristics)
Model name          : rococoB10-011000
Model status        : Time limit reached
Simplex   iterations: 1714506
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.1125000000e+04
HiGHS run time      :        300.00
