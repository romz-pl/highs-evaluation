Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
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

 J       0       0         0   0.00%   -inf            0                  Large        0      0      0         0    15.4s
 R       0       0         0   0.00%   -83.57333968    -35.70682708     134.05%        0      0      0      2439    17.2s
         0       0         0   0.00%   -76.0493093     -35.70682708     112.98%      628    220      0      4236    22.3s
 L       0       0         0   0.00%   -75.95777801    -62.10868163      22.30%      472    230      0      4668    35.7s
         0       0         0   0.00%   -75.95777801    -62.10868163      22.30%      472    198      0     12099    53.9s
         6       0         1   3.12%   -75.95777801    -62.10868163      22.30%      382    198     13     61933    87.4s
        11       0         3   7.03%   -75.95777801    -62.10868163      22.30%      434    198   1183     70567    96.1s
        18       0         7   8.98%   -75.95777801    -62.10868163      22.30%      482    198   2035     78075   103.5s
        24       0        10   9.28%   -75.95777801    -62.10868163      22.30%      508    198   2502     85799   109.6s
        29       1        12  10.11%   -75.95777801    -62.10868163      22.30%      528    198   2710     94635   115.1s
        33       1        14  11.28%   -75.95777801    -62.10868163      22.30%      579    198   3508    102641   122.8s
        47       1        21  11.67%   -75.95777801    -62.10868163      22.30%      663    198   4477    105931   130.9s
        57       1        26  12.01%   -75.95777801    -62.10868163      22.30%      692    198   4915    111876   136.1s
        77       1        36  12.06%   -75.95777801    -62.10868163      22.30%      757    198   5947    113433   141.7s
       107       5        49  13.82%   -75.6763081     -62.10868163      21.84%      494    239   6896    131329   153.3s
       186       6        88  17.72%   -75.6763081     -62.10868163      21.84%      541    239   8118    134449   158.3s
       247      11       117  18.01%   -75.44663442    -62.10868163      21.48%      673    305   9258    138064   163.4s
       298      11       143  18.02%   -75.44663442    -62.10868163      21.48%      729    305   3588    140299   168.5s
       331       9       160  23.34%   -75.44663442    -62.10868163      21.48%      878    242   4000    144174   173.5s
       409      12       199  28.45%   -75.44663442    -62.10868163      21.48%      987    236   5260    147858   179.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       460      11       223  32.65%   -75.44663442    -62.10868163      21.48%     1049    262   5665    153289   184.6s
       516      15       250  34.61%   -75.44663442    -62.10868163      21.48%     1094    240   6435    156524   191.0s
       561      14       273  38.12%   -75.44663442    -62.10868163      21.48%     1071    233   7182    159784   196.0s
       635      15       309  39.98%   -75.44663442    -62.10868163      21.48%     1131    233   8205    163775   201.0s
 B     657      11       322  40.38%   -75.44663442    -62.67544036      20.38%     1121    249   8571    165357   204.6s
       704      11       344  40.67%   -75.44663442    -62.67544036      20.38%     1064    218   9518    168429   209.8s
       771      11       378  41.16%   -75.44663442    -62.67544036      20.38%     1133    218   7733    171267   214.8s
       817      15       398  42.65%   -75.44663442    -62.67544036      20.38%      938    272   8506    174864   219.9s
       894      15       436  44.61%   -75.44663442    -62.67544036      20.38%      991    272   9675    178463   225.0s
       908      19       443  45.15%   -74.93651148    -62.67544036      19.56%      792    298   8453    182267   230.5s
       967      19       472  45.91%   -74.93651148    -62.67544036      19.56%      848    298   9632    186321   235.6s
      1016      23       493  46.07%   -74.93651148    -62.67544036      19.56%      836    315   8909    190712   240.8s
      1083      24       526  46.21%   -74.93651148    -62.67544036      19.56%      903    315   8447    193202   246.2s
      1132      30       548  46.64%   -74.69275188    -62.67544036      19.17%      854    270   9684    196934   251.2s
      1188      31       576  46.75%   -74.69275188    -62.67544036      19.17%      914    270   9923    199334   256.3s
      1245      36       602  47.13%   -74.46828919    -62.67544036      18.82%      959    285   7877    203395   261.4s
      1309      40       634  47.30%   -73.95522158    -62.67544036      18.00%     1021    285   9056    206462   266.6s
      1372      39       664  47.39%   -73.95522158    -62.67544036      18.00%      972    289   9900    208720   271.8s
      1423      42       689  47.52%   -73.93065528    -62.67544036      17.96%      839    271   9223    211327   277.1s
      1464      41       709  47.65%   -73.93065528    -62.67544036      17.96%      792    265   9858    214842   282.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1532      42       742  47.69%   -73.93065528    -62.67544036      17.96%      851    265   9261    218097   287.6s
      1586      48       767  47.73%   -73.4354305     -62.67544036      17.17%      838    276   8269    220739   292.8s
      1653      48       800  47.74%   -73.4354305     -62.67544036      17.17%      909    276   9706    223060   297.8s
      1670      56       807  47.74%   -73.35050346    -62.67544036      17.03%      895    280   8399    224253   300.0s

Solving report
  Model             roi2alpha3n4
  Status            Time limit reached
  Primal bound      -62.6754403596
  Dual bound        -73.3505034635
  Gap               17.03% (tolerance: 0.01%)
  P-D integral      76.4617903908
  Solution status   feasible
                    -62.6754403596 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.02
  Max sub-MIP depth 7
  Nodes             1670
  Repair LPs        0
  LP iterations     224253
                    137361 (strong br.)
                    8480 (separation)
                    12184 (heuristics)
Model name          : roi2alpha3n4
Model status        : Time limit reached
Simplex   iterations: 224253
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -6.2675440360e+01
HiGHS run time      :        300.05
