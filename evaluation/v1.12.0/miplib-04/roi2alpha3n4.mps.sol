Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
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
 R       0       0         0   0.00%   -83.57333968    -35.70682708     134.05%        0      0      0      2439    16.9s
         0       0         0   0.00%   -76.0493093     -35.70682708     112.98%      628    220      0      4236    22.0s
 L       0       0         0   0.00%   -75.95777801    -62.10868163      22.30%      472    230      0      4668    35.3s
         0       0         0   0.00%   -75.95777801    -62.10868163      22.30%      472    198      0     12099    53.4s
         6       0         1   3.12%   -75.95777801    -62.10868163      22.30%      382    198     13     61933    87.4s
        11       0         3   7.03%   -75.95777801    -62.10868163      22.30%      434    198   1183     70567    96.2s
        18       0         7   8.98%   -75.95777801    -62.10868163      22.30%      482    198   2035     78075   103.8s
        24       0        10   9.28%   -75.95777801    -62.10868163      22.30%      508    198   2502     85799   110.0s
        29       1        12  10.11%   -75.95777801    -62.10868163      22.30%      528    198   2710     94635   115.7s
        33       1        14  11.28%   -75.95777801    -62.10868163      22.30%      579    198   3508    102641   123.7s
        47       1        21  11.67%   -75.95777801    -62.10868163      22.30%      663    198   4477    105931   132.3s
        57       1        26  12.01%   -75.95777801    -62.10868163      22.30%      692    198   4915    111876   138.0s
        77       1        36  12.06%   -75.95777801    -62.10868163      22.30%      757    198   5947    113433   143.9s
       101       6        48  12.25%   -75.6763081     -62.10868163      21.84%      795    198   6826    116841   149.1s
       107       5        49  13.82%   -75.6763081     -62.10868163      21.84%      494    239   6896    131329   156.4s
       181       6        85  17.71%   -75.6763081     -62.10868163      21.84%      537    239   7974    134347   161.4s
       236      11       112  18.01%   -75.44663442    -62.10868163      21.48%      666    305   9071    137709   166.5s
       281      11       134  18.01%   -75.44663442    -62.10868163      21.48%      716    305  10079    139606   171.5s
       310       8       150  19.73%   -75.44663442    -62.10868163      21.48%      866    242   3770    143510   176.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       390      10       189  27.81%   -75.44663442    -62.10868163      21.48%      919    242   4885    146548   181.9s
       416       9       202  31.19%   -75.44663442    -62.10868163      21.48%     1031    262   5337    151656   186.9s
       495      11       240  34.14%   -75.44663442    -62.10868163      21.48%     1073    262   6006    154675   192.1s
       540      15       262  35.19%   -75.44663442    -62.10868163      21.48%     1113    240   6703    157111   197.2s
       573      14       279  38.89%   -75.44663442    -62.10868163      21.48%     1089    233   7442    160899   202.4s
       651      15       317  40.25%   -75.44663442    -62.10868163      21.48%     1145    233   8348    164619   207.6s
 B     657      11       322  40.38%   -75.44663442    -62.67544036      20.38%     1121    249   8571    165357   210.0s
       704      11       344  40.67%   -75.44663442    -62.67544036      20.38%     1064    218   9518    168429   215.4s
       766      11       375  41.16%   -75.44663442    -62.67544036      20.38%     1130    218   7721    171189   220.7s
       810      14       395  42.59%   -75.44663442    -62.67544036      20.38%      931    272   8392    174728   225.7s
       886      15       432  44.52%   -75.44663442    -62.67544036      20.38%      986    272   9907    178322   231.0s
       908      19       443  45.15%   -74.93651148    -62.67544036      19.56%      792    298   8453    182267   237.0s
       967      19       472  45.91%   -74.93651148    -62.67544036      19.56%      848    298   9632    186321   242.0s
      1016      23       493  46.07%   -74.93651148    -62.67544036      19.56%      836    315   8909    190712   247.3s
      1083      24       526  46.21%   -74.93651148    -62.67544036      19.56%      903    315   8447    193202   252.7s
      1135      30       549  46.64%   -74.69275188    -62.67544036      19.17%      855    270   9737    197066   257.8s
      1196      31       580  46.75%   -74.69275188    -62.67544036      19.17%      921    270   7040    199627   263.2s
      1255      36       607  47.13%   -74.46828919    -62.67544036      18.82%      965    285   7945    203685   268.2s
      1315      39       635  47.32%   -73.95522158    -62.67544036      18.00%      914    289   9099    207237   273.5s
      1379      39       667  47.39%   -73.95522158    -62.67544036      18.00%      976    289   8365    208905   278.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1427      42       691  47.54%   -73.93065528    -62.67544036      17.96%      848    271   9394    211770   284.0s
      1476      42       714  47.66%   -73.93065528    -62.67544036      17.96%      800    265   8115    215211   289.3s
      1539      42       746  47.69%   -73.93065528    -62.67544036      17.96%      860    265   9520    218322   294.3s
      1595      48       771  47.73%   -73.4354305     -62.67544036      17.17%      855    276   8462    221382   299.7s
      1599      53       773  47.73%   -73.35050346    -62.67544036      17.03%      858    276   8576    221455   300.0s

Solving report
  Model             roi2alpha3n4
  Status            Time limit reached
  Primal bound      -62.6754403596
  Dual bound        -73.3505034635
  Gap               17.03% (tolerance: 0.01%)
  P-D integral      76.69940791
  Solution status   feasible
                    -62.6754403596 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.03
  Max sub-MIP depth 7
  Nodes             1599
  Repair LPs        0
  LP iterations     221455
                    136423 (strong br.)
                    8454 (separation)
                    12184 (heuristics)
Model name          : roi2alpha3n4
Model status        : Time limit reached
Simplex   iterations: 221455
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -6.2675440360e+01
HiGHS run time      :        300.06
