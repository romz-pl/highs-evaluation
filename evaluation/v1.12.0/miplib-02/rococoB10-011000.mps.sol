Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
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
 L       0       0         0   0.00%   11649.61595     30156             61.37%      722    185    321     13799     9.0s
        39       0         1   0.00%   11649.61595     30156             61.37%      722    185    323    127546    22.5s
 B      39       0         1   0.00%   11649.61595     27386             57.46%      722    185    325    127546    22.5s
       134      37         6   0.00%   11649.61595     27386             57.46%      774    304    393    146290    27.6s
 L     145      94        10   0.00%   11956.253743    25986             53.99%      916    347    419    147972    29.2s
 L     245     110        45   0.00%   11956.253743    25584             53.27%      966    361   1349    164176    32.2s
 L     346      80        78   0.00%   11956.253743    24534             51.27%     1004    188   2093    181242    35.1s
 L     407      52       105   0.00%   11956.253743    23629             49.40%     1059    203   3112    193996    36.8s
 L     420      34       110   0.00%   11956.253743    22736             47.41%     1105    216   3303    202486    39.4s
       460      31       129   0.01%   11956.253743    22736             47.41%     1281    219   3737    240673    45.5s
       603      67       173   0.02%   11956.253743    22736             47.41%     1438    190   6020    271204    53.0s
 L     698      65       211   0.02%   11956.253743    22263             46.30%     1501    209   7695    276515    56.5s
       812      81       250   0.02%   11956.253743    22263             46.30%     1614    282   9258    311684    62.7s
       984     104       323   0.02%   11956.253743    22263             46.30%     1760    290   9897    340767    67.7s
      1021     111       329   0.02%   11956.253743    22263             46.30%     1801    330   9974    363384    73.7s
 L    1099     113       362   0.02%   11956.253743    21890             45.38%     1805    353   9005    373130    77.3s
      1205     132       404   0.02%   11956.253743    21890             45.38%     1865    291   7206    412689    82.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1252     132       421   0.02%   11956.253743    21890             45.38%     1667    289   8083    447290    92.7s
      1441     186       494   0.02%   12083.143712    21890             44.80%     1739    374   9581    484058    99.3s
      1585     219       540   0.02%   12083.143712    21890             44.80%     1761    332   9471    525154   107.4s
      1819     285       625   0.03%   12083.143712    21890             44.80%     2074    317   9185    560046   112.5s
      1909     306       662   0.04%   12188.793335    21890             44.32%     2312    321   9495    586923   117.8s
      2008     321       705   0.04%   12188.793335    21890             44.32%     2466    271   8737    617992   123.5s
 L    2137     174       761   0.04%   12188.793335    21125             42.30%     2523    205   8261    640276   128.7s
      2255     195       802   0.04%   12188.793335    21125             42.30%     2488    452   9637    694111   140.9s
      2453     227       884   0.05%   12349.279537    21125             41.54%     2117    352   9082    728313   145.9s
      2469     236       892   0.05%   12349.279537    21125             41.54%     1960    390   9543    750434   151.5s
      2668     251       975   0.05%   12349.279537    21125             41.54%     1770    260   9859    793675   156.6s
      2682     263       978   0.05%   12349.279537    21125             41.54%     1797    291   9337    818390   161.6s
      2847     273      1045   0.05%   12349.279537    21125             41.54%     1811    386   9071    856897   166.7s
      2902     297      1070   0.05%   12606.75535     21125             40.32%     1832    398   8892    886093   172.2s
      3077     307      1149   0.05%   12606.75535     21125             40.32%     1998    244   9514    929961   177.3s
      3136     310      1174   0.05%   12606.75535     21125             40.32%     1944    347   9484    969029   183.1s
      3337     348      1254   0.07%   12625.004098    21125             40.24%     2179    425   9348     1024k   194.3s
      3531     379      1329   0.08%   12625.004098    21125             40.24%     2065    380   9002     1089k   209.8s
      3709     398      1404   0.08%   12625.004098    21125             40.24%     1760    414   9997     1132k   215.2s
      3743     410      1421   0.08%   12641.796972    21125             40.16%     1829    443   8338     1157k   221.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3898     427      1486   0.08%   12641.796972    21125             40.16%     1862    376   9760     1198k   227.0s
      3949     436      1509   0.09%   12641.796972    21125             40.16%     1927    375   8911     1235k   236.3s
      4115     455      1581   0.09%   12641.796972    21125             40.16%     2065    386   9694     1278k   241.3s
      4259     477      1641   0.09%   12641.796972    21125             40.16%     1860    332   9537     1340k   254.0s

Restarting search from the root node
Model after restart has 720 rows, 3510 cols (3510 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 13731 nonzeros

      4451       0         0   0.00%   12641.796972    21125             40.16%      342      0      0     1377k   258.9s
      4451       0         0   0.00%   12641.796972    21125             40.16%      342    195     26     1378k   259.0s
      4514       2        24   0.20%   12936.493729    21125             38.76%      684    249    461     1393k   264.0s
      4691      32       101   0.45%   12936.493729    21125             38.76%      973    358   2433     1431k   269.0s
      4855      55       172   0.67%   12936.493729    21125             38.76%     1120    391   4239     1469k   274.1s
      5007      83       231   0.98%   12936.493729    21125             38.76%     1196    404   5395     1510k   279.2s
      5196     121       308   1.13%   12936.493729    21125             38.76%     1260    411   7001     1550k   284.2s
      5346     157       361   1.19%   12936.493729    21125             38.76%     1274    441   8213     1592k   289.2s
      5499     184       418   1.25%   12936.493729    21125             38.76%     1363    413   9635     1635k   294.3s
      5683     229       493   1.36%   12936.493729    21125             38.76%     1120    439   8383     1675k   300.0s
      5683     229       493   1.36%   12936.493729    21125             38.76%     1120    439   8383     1675k   300.0s

Solving report
  Model             rococoB10-011000
  Status            Time limit reached
  Primal bound      21125
  Dual bound        12937
  Gap               38.76% (tolerance: 0.01%)
  P-D integral      132.80701498
  Solution status   feasible
                    21125 (objective)
                    0 (bound viol.)
                    3.07656809722e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 7
  Nodes             5683
  Repair LPs        0
  LP iterations     1675409
                    491351 (strong br.)
                    57851 (separation)
                    398055 (heuristics)
Model name          : rococoB10-011000
Model status        : Time limit reached
Simplex   iterations: 1675409
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.1125000000e+04
HiGHS run time      :        300.00
