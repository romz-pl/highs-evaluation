Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
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
 L       0       0         0   0.00%   11649.61595     30156             61.37%      722    185    321     13799     9.4s
        39       0         1   0.00%   11649.61595     30156             61.37%      722    185    323    127546    23.4s
 B      39       0         1   0.00%   11649.61595     27386             57.46%      722    185    325    127546    23.5s
       111      36         2   0.00%   11649.61595     27386             57.46%      774    304    348    144218    28.5s
 L     145      94        10   0.00%   11956.253743    25986             53.99%      916    347    419    147972    30.5s
 L     245     110        45   0.00%   11956.253743    25584             53.27%      966    361   1349    164176    33.5s
 L     346      80        78   0.00%   11956.253743    24534             51.27%     1004    188   2093    181242    36.5s
 L     407      52       105   0.00%   11956.253743    23629             49.40%     1059    203   3112    193996    38.4s
 L     420      34       110   0.00%   11956.253743    22736             47.41%     1105    216   3303    202486    41.0s
       460      31       129   0.01%   11956.253743    22736             47.41%     1281    219   3737    240673    47.4s
       603      67       173   0.02%   11956.253743    22736             47.41%     1438    190   6020    271204    55.2s
 L     698      65       211   0.02%   11956.253743    22263             46.30%     1501    209   7695    276515    58.8s
       812      81       250   0.02%   11956.253743    22263             46.30%     1614    282   9258    311684    65.2s
       969     104       315   0.02%   11956.253743    22263             46.30%     1752    290   9333    339746    70.2s
      1021     111       329   0.02%   11956.253743    22263             46.30%     1801    330   9974    363384    76.5s
 L    1099     113       362   0.02%   11956.253743    21890             45.38%     1805    353   9005    373130    80.0s
      1205     132       404   0.02%   11956.253743    21890             45.38%     1865    291   7206    412689    85.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1252     132       421   0.02%   11956.253743    21890             45.38%     1667    289   8083    447290    94.8s
      1441     186       494   0.02%   12083.143712    21890             44.80%     1739    374   9581    484058   100.6s
      1585     219       540   0.02%   12083.143712    21890             44.80%     1761    332   9471    525154   108.0s
      1848     287       634   0.03%   12083.143712    21890             44.80%     2089    317   9416    563663   113.0s
      1933     309       669   0.04%   12188.793335    21890             44.32%     2332    321   9750    591654   118.1s
      2022     320       712   0.04%   12188.793335    21890             44.32%     2612    319   8851    622407   123.1s
 L    2137     174       761   0.04%   12188.793335    21125             42.30%     2523    205   8261    640276   127.4s
      2255     195       802   0.04%   12188.793335    21125             42.30%     2488    452   9637    694111   138.9s
      2469     236       892   0.05%   12349.279537    21125             41.54%     1960    390   9543    750434   148.8s
      2678     262       977   0.05%   12349.279537    21125             41.54%     1794    291   9326    817241   158.0s
      2854     277      1049   0.05%   12349.279537    21125             41.54%     1814    386   9291    858199   163.1s
      2902     297      1070   0.05%   12606.75535     21125             40.32%     1832    398   8892    886093   168.5s
      3077     307      1149   0.05%   12606.75535     21125             40.32%     1998    244   9514    929961   173.5s
      3136     310      1174   0.05%   12606.75535     21125             40.32%     1944    347   9484    969029   179.4s
      3337     348      1254   0.07%   12625.004098    21125             40.24%     2179    425   9348     1024k   190.5s
      3531     379      1329   0.08%   12625.004098    21125             40.24%     2065    380   9002     1089k   206.1s
      3709     398      1404   0.08%   12625.004098    21125             40.24%     1760    414   9997     1132k   211.5s
      3743     410      1421   0.08%   12641.796972    21125             40.16%     1829    443   8338     1157k   218.0s
      3898     427      1486   0.08%   12641.796972    21125             40.16%     1862    376   9760     1198k   223.1s
      3949     436      1509   0.09%   12641.796972    21125             40.16%     1927    375   8911     1235k   232.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4115     455      1581   0.09%   12641.796972    21125             40.16%     2065    386   9694     1278k   237.3s
      4259     477      1641   0.09%   12641.796972    21125             40.16%     1860    332   9537     1340k   249.8s

Restarting search from the root node
Model after restart has 720 rows, 3510 cols (3510 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 13731 nonzeros

      4451       0         0   0.00%   12641.796972    21125             40.16%      342      0      0     1377k   254.5s
      4451       0         0   0.00%   12641.796972    21125             40.16%      342    195     26     1378k   254.6s
      4530       4        31   0.20%   12936.493729    21125             38.76%      693    249    499     1395k   259.7s
      4701      32       105   0.45%   12936.493729    21125             38.76%      980    358   2587     1433k   264.7s
      4864      55       177   0.68%   12936.493729    21125             38.76%     1126    391   4329     1472k   269.7s
      5024      91       234   0.98%   12936.493729    21125             38.76%     1180    406   5485     1517k   275.2s
      5225     133       312   1.14%   12936.493729    21125             38.76%     1310    434   7023     1562k   280.5s
      5380     165       374   1.21%   12936.493729    21125             38.76%     1306    387   8536     1603k   285.7s
      5553     187       443   1.30%   12936.493729    21125             38.76%     1387    413   9284     1643k   290.7s
      5683     219       493   1.36%   12936.493729    21125             38.76%     1120    439   8383     1675k   295.8s
      5825     258       549   1.40%   12936.493729    21125             38.76%     1045    446   9547     1701k   300.0s

Solving report
  Model             rococoB10-011000
  Status            Time limit reached
  Primal bound      21125
  Dual bound        12937
  Gap               38.76% (tolerance: 0.01%)
  P-D integral      132.898378344
  Solution status   feasible
                    21125 (objective)
                    0 (bound viol.)
                    3.07656809722e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.02
  Max sub-MIP depth 7
  Nodes             5825
  Repair LPs        0
  LP iterations     1701777
                    496707 (strong br.)
                    58958 (separation)
                    398055 (heuristics)
Model name          : rococoB10-011000
Model status        : Time limit reached
Simplex   iterations: 1701777
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.1125000000e+04
HiGHS run time      :        300.02
