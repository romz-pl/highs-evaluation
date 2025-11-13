Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
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

 J       0       0         0   0.00%   -inf            0                  Large        0      0      0         0    15.6s
 R       0       0         0   0.00%   -83.57333968    -35.70682708     134.05%        0      0      0      2439    17.6s
         0       0         0   0.00%   -76.09772007    -35.70682708     113.12%      607    208      0      4129    22.6s
 L       0       0         0   0.00%   -75.95777801    -62.10868163      22.30%      472    230      0      4668    37.5s
         0       0         0   0.00%   -75.95777801    -62.10868163      22.30%      472    198      0     12099    57.3s
         6       0         1   3.12%   -75.95777801    -62.10868163      22.30%      382    198     13     61933    93.7s
        11       0         3   7.03%   -75.95777801    -62.10868163      22.30%      434    198   1183     70567   103.0s
        18       0         7   8.98%   -75.95777801    -62.10868163      22.30%      482    198   2035     78075   111.3s
        24       0        10   9.28%   -75.95777801    -62.10868163      22.30%      508    198   2502     85799   118.2s
        29       1        12  10.11%   -75.95777801    -62.10868163      22.30%      528    198   2710     94635   124.5s
        30       1        13  10.89%   -75.95777801    -62.10868163      22.30%      578    198   3482     96775   129.8s
        37       1        16  11.57%   -75.95777801    -62.10868163      22.30%      588    198   3830    103469   134.9s
        47       1        21  11.67%   -75.95777801    -62.10868163      22.30%      663    198   4477    105931   142.3s
        57       1        26  12.01%   -75.95777801    -62.10868163      22.30%      692    198   4915    111876   148.2s
        77       1        36  12.06%   -75.95777801    -62.10868163      22.30%      757    198   5947    113433   154.4s
       107       5        49  13.82%   -75.6763081     -62.10868163      21.84%      494    239   6896    131329   166.4s
       177       6        83  17.71%   -75.6763081     -62.10868163      21.84%      536    239   7878    134331   171.4s
       229      11       109  18.01%   -75.44663442    -62.10868163      21.48%      660    305   8921    137356   176.5s
       277      11       133  18.01%   -75.44663442    -62.10868163      21.48%      711    305  10001    139192   181.6s
       310       8       150  19.73%   -75.44663442    -62.10868163      21.48%      866    242   3770    143510   187.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       390      10       189  27.81%   -75.44663442    -62.10868163      21.48%      919    242   4885    146548   192.4s
       416       9       202  31.19%   -75.44663442    -62.10868163      21.48%     1031    262   5337    151656   198.0s
       485      11       235  34.00%   -75.44663442    -62.10868163      21.48%     1069    262   5947    154300   203.1s
       524      15       254  34.97%   -75.44663442    -62.10868163      21.48%     1101    240   6494    156736   208.1s
       561      14       273  38.12%   -75.44663442    -62.10868163      21.48%     1071    233   7182    159784   213.2s
       627      15       305  39.98%   -75.44663442    -62.10868163      21.48%     1124    233   8153    163492   218.3s
 B     657      11       322  40.38%   -75.44663442    -62.67544036      20.38%     1121    249   8571    165357   222.5s
       704      11       344  40.67%   -75.44663442    -62.67544036      20.38%     1064    218   9518    168429   228.0s
       766      11       375  41.16%   -75.44663442    -62.67544036      20.38%     1130    218   7721    171189   233.2s
       807      14       394  42.49%   -75.44663442    -62.67544036      20.38%      930    272   8376    174672   238.2s
       880      15       431  44.42%   -75.44663442    -62.67544036      20.38%      985    272   9895    177558   243.3s
       908      19       443  45.15%   -74.93651148    -62.67544036      19.56%      792    298   8453    182267   250.3s
       961      19       468  45.91%   -74.93651148    -62.67544036      19.56%      842    298   9473    186075   255.3s
      1013      23       492  46.02%   -74.93651148    -62.67544036      19.56%      832    315   8688    190452   261.2s
      1070      23       520  46.21%   -74.93651148    -62.67544036      19.56%      891    315   9964    192528   266.2s
      1113      30       539  46.36%   -74.69275188    -62.67544036      19.17%      838    270   9122    195802   271.2s
      1167      31       565  46.73%   -74.69275188    -62.67544036      19.17%      888    270   9264    198360   276.3s
      1213      36       586  46.88%   -74.46828919    -62.67544036      18.82%      931    285   7345    201235   281.6s
      1274      36       617  47.17%   -74.46828919    -62.67544036      18.82%      985    285   8210    204721   286.7s
      1328      39       642  47.37%   -73.95522158    -62.67544036      18.00%      923    289   9260    207509   291.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1379      39       667  47.39%   -73.95522158    -62.67544036      18.00%      976    289   8365    208905   296.8s
      1411      43       684  47.42%   -73.93065528    -62.67544036      17.96%      819    271   8918    210296   300.1s

Solving report
  Model             roi2alpha3n4
  Status            Time limit reached
  Primal bound      -62.6754403596
  Dual bound        -73.930655276
  Gap               17.96% (tolerance: 0.01%)
  P-D integral      78.5932227471
  Solution status   feasible
                    -62.6754403596 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.07
  Max sub-MIP depth 7
  Nodes             1411
  Repair LPs        0
  LP iterations     210296
                    132516 (strong br.)
                    8213 (separation)
                    12184 (heuristics)
Model name          : roi2alpha3n4
Model status        : Time limit reached
Simplex   iterations: 210296
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -6.2675440360e+01
HiGHS run time      :        300.09
