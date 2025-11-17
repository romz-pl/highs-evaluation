Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
MIP roi2alpha3n4 has 1251 rows; 6816 cols; 878812 nonzeros; 6642 integer variables (6642 binary)
Coefficient ranges:
  Matrix  [1e-06, 4e+00]
  Cost    [1e+00, 1e+00]
  Bound   [6e-01, 1e+00]
  RHS     [1e+00, 4e+00]
Presolving model
1251 rows, 5572 cols, 876324 nonzeros  0s
785 rows, 5364 cols, 859048 nonzeros  15s
Presolve reductions: rows 785(-466); columns 5364(-1452); nonzeros 859048(-19764) 

Solving MIP model with:
   785 rows
   5364 cols (5190 binary, 0 integer, 0 implied int., 174 continuous, 0 domain fixed)
   859048 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            0                  Large        0      0      0         0    16.4s
 R       0       0         0   0.00%   -83.57333968    -35.70682708     134.05%        0      0      0      2439    18.2s
         0       0         0   0.00%   -76.09772007    -35.70682708     113.12%      607    208      0      4129    23.2s
 L       0       0         0   0.00%   -75.95777801    -62.10868163      22.30%      472    230      0      4668    37.7s
         0       0         0   0.00%   -75.95777801    -62.10868163      22.30%      472    198      0     12099    56.8s
         6       0         1   3.12%   -75.95777801    -62.10868163      22.30%      382    198     13     61933    92.7s
        11       0         3   7.03%   -75.95777801    -62.10868163      22.30%      434    198   1183     70567   101.3s
        18       0         7   8.98%   -75.95777801    -62.10868163      22.30%      482    198   2035     78075   108.9s
        24       0        10   9.28%   -75.95777801    -62.10868163      22.30%      508    198   2502     85799   114.9s
        29       1        12  10.11%   -75.95777801    -62.10868163      22.30%      528    198   2710     94635   120.5s
        33       1        14  11.28%   -75.95777801    -62.10868163      22.30%      579    198   3508    102641   128.3s
        47       1        21  11.67%   -75.95777801    -62.10868163      22.30%      663    198   4477    105931   136.4s
        57       1        26  12.01%   -75.95777801    -62.10868163      22.30%      692    198   4915    111876   141.7s
        77       1        36  12.06%   -75.95777801    -62.10868163      22.30%      757    198   5947    113433   147.3s
       107       5        49  13.82%   -75.6763081     -62.10868163      21.84%      494    239   6896    131329   159.1s
       184       6        87  17.71%   -75.6763081     -62.10868163      21.84%      539    239   8084    134394   164.1s
       243      11       115  18.01%   -75.44663442    -62.10868163      21.48%      669    305   9214    137980   169.1s
       289      11       139  18.01%   -75.44663442    -62.10868163      21.48%      725    305   3443    140021   174.1s
       324       9       156  23.29%   -75.44663442    -62.10868163      21.48%      875    242   3954    144080   179.3s
       408      13       198  28.26%   -75.44663442    -62.10868163      21.48%      934    242   5226    147295   184.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       442      10       214  32.62%   -75.44663442    -62.10868163      21.48%     1039    262   5504    152613   189.8s
       506      11       246  34.21%   -75.44663442    -62.10868163      21.48%     1084    262   6283    155125   194.8s
       554      15       270  35.78%   -75.44663442    -62.10868163      21.48%     1136    240   7024    157589   199.9s
       599      14       291  39.10%   -75.44663442    -62.10868163      21.48%     1105    233   7679    162180   205.0s
 B     657      11       322  40.38%   -75.44663442    -62.67544036      20.38%     1121    249   8571    165357   210.5s
       704      11       344  40.67%   -75.44663442    -62.67544036      20.38%     1064    218   9518    168429   215.6s
       771      11       378  41.16%   -75.44663442    -62.67544036      20.38%     1133    218   7733    171267   220.7s
       815      15       397  42.64%   -75.44663442    -62.67544036      20.38%      936    272   8462    174824   225.7s
       894      15       436  44.61%   -75.44663442    -62.67544036      20.38%      991    272   9675    178463   230.9s
       908      19       443  45.15%   -74.93651148    -62.67544036      19.56%      792    298   8453    182267   236.4s
       967      19       472  45.91%   -74.93651148    -62.67544036      19.56%      848    298   9632    186321   241.4s
      1016      23       493  46.07%   -74.93651148    -62.67544036      19.56%      836    315   8909    190712   246.7s
      1083      24       526  46.21%   -74.93651148    -62.67544036      19.56%      903    315   8447    193202   252.0s
      1135      30       549  46.64%   -74.69275188    -62.67544036      19.17%      855    270   9737    197066   257.1s
      1196      31       580  46.75%   -74.69275188    -62.67544036      19.17%      921    270   7040    199627   262.4s
      1257      36       608  47.13%   -74.46828919    -62.67544036      18.82%      966    285   7958    203715   267.4s
      1315      39       635  47.32%   -73.95522158    -62.67544036      18.00%      914    289   9099    207237   272.6s
      1379      39       667  47.39%   -73.95522158    -62.67544036      18.00%      976    289   8365    208905   277.8s
      1427      42       691  47.54%   -73.93065528    -62.67544036      17.96%      848    271   9394    211770   283.1s
      1476      42       714  47.66%   -73.93065528    -62.67544036      17.96%      800    265   8115    215211   288.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1539      42       746  47.69%   -73.93065528    -62.67544036      17.96%      860    265   9520    218322   293.2s
      1595      48       771  47.73%   -73.4354305     -62.67544036      17.17%      855    276   8462    221382   298.7s
      1619      53       783  47.74%   -73.35050346    -62.67544036      17.03%      871    276   8829    221998   300.0s

Solving report
  Model             roi2alpha3n4
  Status            Time limit reached
  Primal bound      -62.6754403596
  Dual bound        -73.3505034635
  Gap               17.03% (tolerance: 0.01%)
  P-D integral      77.4807327596
  Solution status   feasible
                    -62.6754403596 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.04
  Max sub-MIP depth 7
  Nodes             1619
  Repair LPs        0
  LP iterations     221998
                    136601 (strong br.)
                    8454 (separation)
                    12184 (heuristics)
Model name          : roi2alpha3n4
Model status        : Time limit reached
Simplex   iterations: 221998
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -6.2675440360e+01
HiGHS run time      :        300.06
