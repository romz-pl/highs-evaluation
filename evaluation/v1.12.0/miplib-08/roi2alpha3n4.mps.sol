Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
Set option log_file to "HiGHS.log"
MIP roi2alpha3n4 has 1251 rows; 6816 cols; 878812 nonzeros; 6642 integer variables (6642 binary)
Coefficient ranges:
  Matrix  [1e-06, 4e+00]
  Cost    [1e+00, 1e+00]
  Bound   [6e-01, 1e+00]
  RHS     [1e+00, 4e+00]
Presolving model
1251 rows, 5572 cols, 876324 nonzeros  0s
785 rows, 5364 cols, 859048 nonzeros  14s
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

 J       0       0         0   0.00%   -inf            0                  Large        0      0      0         0    15.2s
 R       0       0         0   0.00%   -83.57333968    -35.70682708     134.05%        0      0      0      2439    17.0s
         0       0         0   0.00%   -76.05177437    -35.70682708     112.99%      620    218      0      4218    22.0s
 L       0       0         0   0.00%   -75.95777801    -62.10868163      22.30%      472    230      0      4668    35.6s
         0       0         0   0.00%   -75.95777801    -62.10868163      22.30%      472    198      0     12099    53.7s
         6       0         1   3.12%   -75.95777801    -62.10868163      22.30%      382    198     13     61933    87.7s
        11       0         3   7.03%   -75.95777801    -62.10868163      22.30%      434    198   1183     70567    96.6s
        18       0         7   8.98%   -75.95777801    -62.10868163      22.30%      482    198   2035     78075   104.2s
        24       0        10   9.28%   -75.95777801    -62.10868163      22.30%      508    198   2502     85799   110.4s
        29       1        12  10.11%   -75.95777801    -62.10868163      22.30%      528    198   2710     94635   116.0s
        33       1        14  11.28%   -75.95777801    -62.10868163      22.30%      579    198   3508    102641   123.7s
        47       1        21  11.67%   -75.95777801    -62.10868163      22.30%      663    198   4477    105931   131.7s
        57       1        26  12.01%   -75.95777801    -62.10868163      22.30%      692    198   4915    111876   137.0s
        77       1        36  12.06%   -75.95777801    -62.10868163      22.30%      757    198   5947    113433   142.5s
       107       5        49  13.82%   -75.6763081     -62.10868163      21.84%      494    239   6896    131329   154.7s
       177       6        83  17.71%   -75.6763081     -62.10868163      21.84%      536    239   7878    134331   159.7s
       234      11       111  18.01%   -75.44663442    -62.10868163      21.48%      662    305   8970    137609   164.7s
       281      11       134  18.01%   -75.44663442    -62.10868163      21.48%      716    305  10079    139606   170.0s
       312       8       151  20.51%   -75.44663442    -62.10868163      21.48%      867    242   3791    143534   175.0s
       396      10       192  28.00%   -75.44663442    -62.10868163      21.48%      923    242   4996    146801   180.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       425       9       206  32.17%   -75.44663442    -62.10868163      21.48%     1034    262   5403    152011   185.1s
       500      11       243  34.19%   -75.44663442    -62.10868163      21.48%     1077    262   6195    154842   190.2s
       551      15       268  35.73%   -75.44663442    -62.10868163      21.48%     1129    240   6957    157468   195.5s
       599      14       291  39.10%   -75.44663442    -62.10868163      21.48%     1105    233   7679    162180   200.9s
 B     657      11       322  40.38%   -75.44663442    -62.67544036      20.38%     1121    249   8571    165357   206.5s
       704      11       344  40.67%   -75.44663442    -62.67544036      20.38%     1064    218   9518    168429   211.6s
       766      11       375  41.16%   -75.44663442    -62.67544036      20.38%     1130    218   7721    171189   216.6s
       807      14       394  42.49%   -75.44663442    -62.67544036      20.38%      930    272   8376    174672   221.7s
       879      15       430  44.42%   -75.44663442    -62.67544036      20.38%      983    272   9870    177504   226.7s
       908      19       443  45.15%   -74.93651148    -62.67544036      19.56%      792    298   8453    182267   233.7s
       964      19       470  45.91%   -74.93651148    -62.67544036      19.56%      845    298   9539    186167   238.9s
      1013      23       492  46.02%   -74.93651148    -62.67544036      19.56%      832    315   8688    190452   244.4s
      1072      23       521  46.21%   -74.93651148    -62.67544036      19.56%      894    315   8338    192586   249.4s
      1119      30       542  46.53%   -74.69275188    -62.67544036      19.17%      847    270   9399    196211   254.5s
      1185      31       574  46.74%   -74.69275188    -62.67544036      19.17%      907    270   9611    199114   259.8s
      1233      36       596  47.12%   -74.46828919    -62.67544036      18.82%      948    285   7697    202930   264.8s
      1298      36       628  47.27%   -74.46828919    -62.67544036      18.82%     1008    285   8711    205829   269.9s
      1355      39       655  47.39%   -73.95522158    -62.67544036      18.00%      954    289   9848    208286   275.0s
      1413      42       684  47.47%   -73.93065528    -62.67544036      17.96%      821    271   8950    210867   280.9s
      1454      42       705  47.61%   -73.93065528    -62.67544036      17.96%      889    271   9780    213345   286.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1514      42       733  47.68%   -73.93065528    -62.67544036      17.96%      826    265   8622    217030   291.1s
      1564      47       756  47.70%   -73.4354305     -62.67544036      17.17%      824    276   7587    219945   296.6s
      1600      52       774  47.74%   -73.35050346    -62.67544036      17.03%      859    276   8580    221490   300.0s

Solving report
  Model             roi2alpha3n4
  Status            Time limit reached
  Primal bound      -62.6754403596
  Dual bound        -73.3505034635
  Gap               17.03% (tolerance: 0.01%)
  P-D integral      76.8076918087
  Solution status   feasible
                    -62.6754403596 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.02
  Max sub-MIP depth 7
  Nodes             1600
  Repair LPs        0
  LP iterations     221490
                    136435 (strong br.)
                    8454 (separation)
                    12184 (heuristics)
Model name          : roi2alpha3n4
Model status        : Time limit reached
Simplex   iterations: 221490
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -6.2675440360e+01
HiGHS run time      :        300.04
