Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
Set option log_file to "HiGHS.log"
MIP roi2alpha3n4 has 1251 rows; 6816 cols; 878812 nonzeros; 6642 integer variables (6642 binary)
Coefficient ranges:
  Matrix  [1e-06, 4e+00]
  Cost    [1e+00, 1e+00]
  Bound   [6e-01, 1e+00]
  RHS     [1e+00, 4e+00]
Presolving model
1251 rows, 5572 cols, 876324 nonzeros  0s
785 rows, 5364 cols, 859048 nonzeros  13s
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

 J       0       0         0   0.00%   -inf            0                  Large        0      0      0         0    15.0s
 R       0       0         0   0.00%   -83.57333968    -35.70682708     134.05%        0      0      0      2439    16.8s
         0       0         0   0.00%   -76.0493093     -35.70682708     112.98%      628    220      0      4236    21.8s
 L       0       0         0   0.00%   -75.95777801    -62.10868163      22.30%      472    230      0      4668    35.1s
         0       0         0   0.00%   -75.95777801    -62.10868163      22.30%      472    198      0     12099    53.0s
         6       0         1   3.12%   -75.95777801    -62.10868163      22.30%      382    198     13     61933    86.6s
        11       0         3   7.03%   -75.95777801    -62.10868163      22.30%      434    198   1183     70567    95.3s
        18       0         7   8.98%   -75.95777801    -62.10868163      22.30%      482    198   2035     78075   102.8s
        24       0        10   9.28%   -75.95777801    -62.10868163      22.30%      508    198   2502     85799   108.8s
        29       1        12  10.11%   -75.95777801    -62.10868163      22.30%      528    198   2710     94635   114.2s
        33       1        14  11.28%   -75.95777801    -62.10868163      22.30%      579    198   3508    102641   122.0s
        47       1        21  11.67%   -75.95777801    -62.10868163      22.30%      663    198   4477    105931   130.0s
        57       1        26  12.01%   -75.95777801    -62.10868163      22.30%      692    198   4915    111876   135.2s
        77       1        36  12.06%   -75.95777801    -62.10868163      22.30%      757    198   5947    113433   140.7s
       107       5        49  13.82%   -75.6763081     -62.10868163      21.84%      494    239   6896    131329   152.1s
       186       6        88  17.72%   -75.6763081     -62.10868163      21.84%      541    239   8118    134449   157.2s
       247      11       117  18.01%   -75.44663442    -62.10868163      21.48%      673    305   9258    138064   162.2s
       300      11       144  18.02%   -75.44663442    -62.10868163      21.48%      729    305   3593    140300   167.2s
       331       9       160  23.34%   -75.44663442    -62.10868163      21.48%      878    242   4000    144174   172.3s
       409      12       199  28.45%   -75.44663442    -62.10868163      21.48%      987    236   5260    147858   177.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       458      11       222  32.65%   -75.44663442    -62.10868163      21.48%     1045    262   5581    153163   182.9s
       516      15       250  34.61%   -75.44663442    -62.10868163      21.48%     1094    240   6435    156524   189.7s
       561      14       273  38.12%   -75.44663442    -62.10868163      21.48%     1071    233   7182    159784   194.8s
       637      15       310  39.98%   -75.44663442    -62.10868163      21.48%     1132    233   8210    163806   199.8s
 B     657      11       322  40.38%   -75.44663442    -62.67544036      20.38%     1121    249   8571    165357   203.3s
       704      11       344  40.67%   -75.44663442    -62.67544036      20.38%     1064    218   9518    168429   208.4s
       768      11       376  41.16%   -75.44663442    -62.67544036      20.38%     1131    218   7725    171209   213.5s
       815      15       397  42.64%   -75.44663442    -62.67544036      20.38%      936    272   8462    174824   218.6s
       894      15       436  44.61%   -75.44663442    -62.67544036      20.38%      991    272   9675    178463   223.8s
       908      19       443  45.15%   -74.93651148    -62.67544036      19.56%      792    298   8453    182267   229.4s
       967      19       472  45.91%   -74.93651148    -62.67544036      19.56%      848    298   9632    186321   234.5s
      1016      23       493  46.07%   -74.93651148    -62.67544036      19.56%      836    315   8909    190712   239.8s
      1083      24       526  46.21%   -74.93651148    -62.67544036      19.56%      903    315   8447    193202   245.1s
      1135      30       549  46.64%   -74.69275188    -62.67544036      19.17%      855    270   9737    197066   250.3s
      1193      31       578  46.75%   -74.69275188    -62.67544036      19.17%      915    270   9952    199423   255.3s
      1245      36       602  47.13%   -74.46828919    -62.67544036      18.82%      959    285   7877    203395   260.3s
      1309      40       634  47.30%   -73.95522158    -62.67544036      18.00%     1021    285   9056    206462   265.5s
      1372      39       664  47.39%   -73.95522158    -62.67544036      18.00%      972    289   9900    208720   270.7s
      1423      42       689  47.52%   -73.93065528    -62.67544036      17.96%      839    271   9223    211327   276.0s
      1464      41       709  47.65%   -73.93065528    -62.67544036      17.96%      792    265   9858    214842   281.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1532      42       742  47.69%   -73.93065528    -62.67544036      17.96%      851    265   9261    218097   286.1s
      1589      48       768  47.73%   -73.4354305     -62.67544036      17.17%      840    276   8300    220886   291.2s
      1656      48       802  47.74%   -73.4354305     -62.67544036      17.17%      915    276   9857    223155   296.3s
      1685      55       815  47.75%   -73.35050346    -62.67544036      17.03%      922    280   8888    224887   300.0s

Solving report
  Model             roi2alpha3n4
  Status            Time limit reached
  Primal bound      -62.6754403596
  Dual bound        -73.3505034635
  Gap               17.03% (tolerance: 0.01%)
  P-D integral      76.2670205432
  Solution status   feasible
                    -62.6754403596 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.04
  Max sub-MIP depth 7
  Nodes             1685
  Repair LPs        0
  LP iterations     224887
                    137561 (strong br.)
                    8480 (separation)
                    12184 (heuristics)
Model name          : roi2alpha3n4
Model status        : Time limit reached
Simplex   iterations: 224887
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -6.2675440360e+01
HiGHS run time      :        300.06
