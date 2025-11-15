Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
Set option log_file to "HiGHS.log"
Number of BV entries in BOUNDS section is 11099
MIP leo2 has 593 rows; 11100 cols; 219959 nonzeros; 11099 integer variables (11099 binary)
Coefficient ranges:
  Matrix  [1e+00, 2e+08]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 4e+01]
Presolving model
592 rows, 11099 cols, 208859 nonzeros  0s
581 rows, 11098 cols, 200488 nonzeros  0s
Presolve reductions: rows 581(-12); columns 11098(-2); nonzeros 200488(-19471) 

Solving MIP model with:
   581 rows
   11098 cols (11098 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   200488 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            1104272913.76      Large        0      0      0         0     0.9s
         0       0         0   0.00%   386421293.2089  1104272913.76     65.01%        0      0      2       401     1.0s
         0       0         0   0.00%   392344475.616   1104272913.76     64.47%      594     83      8      1847     6.1s
 L       0       0         0   0.00%   392346560.1307  458842483.36      14.49%      571     70      8      1866     9.4s
 L       0       0         0   0.00%   392351980.6817  454028682.4       13.58%      569     71      8      4517    14.0s

0.7% inactive integer columns, restarting
Model after restart has 581 rows, 11023 cols (11023 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 198760 nonzeros

         0       0         0   0.00%   392363129.356   454028682.4       13.58%       52      0      0      6351    14.5s
         0       0         0   0.00%   392363129.356   454028682.4       13.58%       52     51      2      6700    14.6s
 L       0       0         0   0.00%   392390151.4383  451947020.32      13.18%      170     74      2      6957    20.6s
 L       0       0         0   0.00%   392390275.499   444277936         11.68%      183     76      2      8850    24.2s
 L       0       0         0   0.00%   392390852.3911  437257229.6       10.26%      198     65      2     10511    28.6s
        14       1         1   0.01%   392390852.3911  437257229.6       10.26%      209     65    253     41203    38.5s
        28       3         7   0.12%   392390852.3911  437257229.6       10.26%      320     65   1664     48456    44.3s
        51       5        17   0.15%   392390852.3911  437257229.6       10.26%      426     65   3164     55343    50.0s
        91       8        35   0.15%   392390852.3911  437257229.6       10.26%      547     65   5160     58373    55.2s
       112      20        41   0.17%   392489419.1759  437257229.6       10.24%      585     70   5336     86558    65.0s
       121      20        45   0.19%   392489419.1759  437257229.6       10.24%      704     70   6733     91845    70.2s
       149      20        59   0.19%   392489419.1759  437257229.6       10.24%      844     70   8772     96089    75.3s
 L     160      33        62   0.20%   392599035.8779  436668898.56      10.09%      900     74   9387     97496    83.3s
       167      39        62   0.59%   392674426.3141  436668898.56      10.08%      912     74   9529    119476    90.0s
 L     167      36        62   0.59%   392674426.3141  436023198.4        9.94%      378     87   9531    119685    94.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       252      40        96   0.61%   392674426.3141  436023198.4        9.94%      427     87   5161    131832    99.5s
 L     267      51       103   0.61%   392774127.0089  435768216.48       9.87%      458     90   5338    132063   103.8s
 L     339      55       129   0.64%   392811178.9808  433905319.2        9.47%      488     85   7256    136634   112.9s
 L     392      61       148   1.04%   392902771.8505  431832292          9.01%      494     90   8203    142979   122.0s
 L     492      60       190   1.11%   392911261.0498  427020394.56       7.99%      579     94   6372    150344   132.8s
 L     592      65       231   1.47%   392941441.4933  422996169.44       7.11%      636     87   7567    156605   141.7s
 L     693      58       272   2.81%   392967144.9524  418134296.1599     6.02%      664     98   9456    163915   153.5s
       782      93       295   2.82%   393154391.6625  418134296.1599     5.97%      634     91   9795    175168   159.7s
       892     108       338   2.82%   393528329.1959  418134296.1599     5.88%      716     89   9327    180251   164.7s
      1004     125       383   2.82%   393528329.1959  418134296.1599     5.88%      782     90   7874    185250   169.9s
      1143     162       437   2.82%   393528329.1959  418134296.1599     5.88%      824     94   8286    191722   174.9s
      1271     179       492   2.82%   393528329.1959  418134296.1599     5.88%      905     89   8718    197780   180.0s
      1340     191       521   2.82%   393528329.1959  418134296.1599     5.88%      800    105   9597    207233   194.9s
      1454     202       572   2.82%   393528329.1959  418134296.1599     5.88%      878    118   9193    211749   199.9s

Restarting search from the root node
Model after restart has 581 rows, 9860 cols (9860 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 173310 nonzeros

      1533       0         0   0.00%   393528329.1959  418134296.1599     5.88%      118      0      0    213558   203.3s
      1533       0         0   0.00%   393528329.1959  418134296.1599     5.88%      118     53      2    213948   203.5s
      1551       6         2   1.17%   393528329.1959  418134296.1599     5.88%      328     90    115    218182   210.5s
      1726      32        74   1.87%   393528329.1959  418134296.1599     5.88%      436     84   2515    224558   215.5s
      1867      61       131   2.04%   393528329.1959  418134296.1599     5.88%      534     90   4594    232018   220.6s
      1985      82       180   2.12%   393528329.1959  418134296.1599     5.88%      477     90   6313    237742   226.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2171      94       264   2.14%   393528329.1959  418134296.1599     5.88%      597     93   8637    242993   231.0s
      2342     131       329   2.14%   393688203.712   418134296.1599     5.85%      618     90   8216    250992   236.7s
      2494     154       395   2.15%   393963028.9158  418134296.1599     5.78%      516     93   8024    256652   242.0s
      2639     172       456   2.15%   394165164.2277  418134296.1599     5.73%      638     95   7555    262810   247.1s
      2781     191       513   2.15%   394286794.0755  418134296.1599     5.70%      691    102   8102    267725   252.1s
      2898     223       562   2.15%   394445719.2916  418134296.1599     5.67%      704    107   8772    278181   266.7s
      3046     239       626   2.15%   394445719.2916  418134296.1599     5.67%      842    111   9407    285561   271.7s
      3064     247       632   2.15%   394445719.2916  418134296.1599     5.67%      886    114   9914    291625   279.9s

Restarting search from the root node
Model after restart has 581 rows, 9729 cols (9729 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 170595 nonzeros

      3096       0         0   0.00%   394445719.2916  418134296.1599     5.67%      114      0      0    293600   282.6s
      3096       0         0   0.00%   394445719.2916  418134296.1599     5.67%      114     61      2    294029   282.8s
      3124      10         6   1.45%   394445719.2916  418134296.1599     5.67%      314    107    478    298860   289.5s
      3229      24        49   3.96%   394445719.2916  418134296.1599     5.67%      386    120   1778    305825   295.2s
      3350      50       102   4.22%   394445719.2916  418134296.1599     5.67%      489    123   2760    311305   300.0s

Solving report
  Model             leo2
  Status            Time limit reached
  Primal bound      418134296.16
  Dual bound        394445719.292
  Gap               5.67% (tolerance: 0.01%)
  P-D integral      28.5485148366
  Solution status   feasible
                    418134296.16 (objective)
                    0 (bound viol.)
                    1.38895571937e-10 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 11
  Nodes             3350
  Repair LPs        0
  LP iterations     311305
                    154976 (strong br.)
                    7421 (separation)
                    46388 (heuristics)
Model name          : leo2
Model status        : Time limit reached
Simplex   iterations: 311305
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  4.1813429616e+08
HiGHS run time      :        300.05
