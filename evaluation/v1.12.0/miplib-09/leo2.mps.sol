Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 2
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
         0       0         0   0.00%   386421293.2089  1104272913.76     65.01%        0      0      2       401     1.1s
         0       0         0   0.00%   392344475.616   1104272913.76     64.47%      635     81      8      1838     6.1s
 L       0       0         0   0.00%   392346560.1307  458842483.36      14.49%      571     70      8      1866     9.7s
 L       0       0         0   0.00%   392351980.6817  454028682.4       13.58%      569     71      8      4517    14.3s

0.7% inactive integer columns, restarting
Model after restart has 581 rows, 11023 cols (11023 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 198760 nonzeros

         0       0         0   0.00%   392363129.356   454028682.4       13.58%       52      0      0      6351    14.8s
         0       0         0   0.00%   392363129.356   454028682.4       13.58%       52     51      2      6700    14.9s
 L       0       0         0   0.00%   392390151.4383  451947020.32      13.18%      170     74      2      6957    21.0s
 L       0       0         0   0.00%   392390275.499   444277936         11.68%      183     76      2      8850    24.7s
 L       0       0         0   0.00%   392390852.3911  437257229.6       10.26%      198     65      2     10511    29.2s
        14       1         1   0.01%   392390852.3911  437257229.6       10.26%      209     65    253     41203    39.2s
        28       3         7   0.12%   392390852.3911  437257229.6       10.26%      320     65   1664     48456    45.2s
        47       5        16   0.15%   392390852.3911  437257229.6       10.26%      414     65   2984     54382    50.5s
        79       7        29   0.15%   392390852.3911  437257229.6       10.26%      524     65   4912     58010    56.1s
       112      20        41   0.17%   392489419.1759  437257229.6       10.24%      585     70   5336     86558    67.4s
       121      20        45   0.19%   392489419.1759  437257229.6       10.24%      704     70   6733     91845    73.0s
       149      20        59   0.19%   392489419.1759  437257229.6       10.24%      844     70   8772     96089    78.2s
 L     160      33        62   0.20%   392599035.8779  436668898.56      10.09%      900     74   9387     97496    86.2s
       167      39        62   0.59%   392674426.3141  436668898.56      10.08%      912     74   9529    119476    93.1s
 L     167      36        62   0.59%   392674426.3141  436023198.4        9.94%      378     87   9531    119685    97.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       252      40        96   0.61%   392674426.3141  436023198.4        9.94%      427     87   5161    131832   102.8s
 L     267      51       103   0.61%   392774127.0089  435768216.48       9.87%      458     90   5338    132063   108.7s
 L     339      55       129   0.64%   392811178.9808  433905319.2        9.47%      488     85   7256    136634   118.4s
 L     392      61       148   1.04%   392902771.8505  431832292          9.01%      494     90   8203    142979   128.4s
 L     492      60       190   1.11%   392911261.0498  427020394.56       7.99%      579     94   6372    150344   140.0s
 L     592      65       231   1.47%   392941441.4933  422996169.44       7.11%      636     87   7567    156605   149.0s
 L     693      58       272   2.81%   392967144.9524  418134296.1599     6.02%      664     98   9456    163915   160.8s
       782      93       295   2.82%   393154391.6625  418134296.1599     5.97%      634     91   9795    175168   166.9s
       896     108       339   2.82%   393528329.1959  418134296.1599     5.88%      720     89   9396    180417   172.2s
      1007     125       385   2.82%   393528329.1959  418134296.1599     5.88%      785     90   7946    185329   177.2s
      1155     163       442   2.82%   393528329.1959  418134296.1599     5.88%      830     94   8396    191947   182.2s
      1282     180       496   2.82%   393528329.1959  418134296.1599     5.88%      914     89   8907    198359   187.3s
      1340     191       521   2.82%   393528329.1959  418134296.1599     5.88%      800    105   9597    207233   201.5s
      1459     202       575   2.82%   393528329.1959  418134296.1599     5.88%      881    118   9233    211787   206.5s

Restarting search from the root node
Model after restart has 581 rows, 9860 cols (9860 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 173310 nonzeros

      1533       0         0   0.00%   393528329.1959  418134296.1599     5.88%      118      0      0    213558   209.8s
      1533       0         0   0.00%   393528329.1959  418134296.1599     5.88%      118     53      2    213948   210.0s
      1551       6         2   1.17%   393528329.1959  418134296.1599     5.88%      328     90    115    218182   216.9s
      1724      32        73   1.87%   393528329.1959  418134296.1599     5.88%      434     84   2491    224452   221.9s
      1858      61       126   2.03%   393528329.1959  418134296.1599     5.88%      526     90   4385    231766   227.0s
      1970      72       176   2.09%   393528329.1959  418134296.1599     5.88%      513     87   6005    236247   232.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2120      90       241   2.14%   393528329.1959  418134296.1599     5.88%      558     93   7846    241783   237.0s
      2274     116       300   2.14%   393664121.3697  418134296.1599     5.85%      586     88   9962    248439   242.0s
      2436     145       369   2.15%   393774641.3915  418134296.1599     5.83%      534     96   9468    254430   247.1s
      2584     162       434   2.15%   393963028.9158  418134296.1599     5.78%      587     93   9280    260350   252.1s
      2718     188       484   2.15%   394286794.0755  418134296.1599     5.70%      636    102   8888    266086   257.1s
      2878     213       554   2.15%   394403903.617   418134296.1599     5.68%      775     91   9728    271091   262.3s
      2898     223       562   2.15%   394445719.2916  418134296.1599     5.67%      704    107   8772    278181   274.1s
      3032     239       619   2.15%   394445719.2916  418134296.1599     5.67%      831    111   9130    285155   279.2s
      3064     247       632   2.15%   394445719.2916  418134296.1599     5.67%      886    114   9914    291625   288.6s

Restarting search from the root node
Model after restart has 581 rows, 9729 cols (9729 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 170595 nonzeros

      3096       0         0   0.00%   394445719.2916  418134296.1599     5.67%      114      0      0    293600   291.6s
      3096       0         0   0.00%   394445719.2916  418134296.1599     5.67%      114     61      2    294029   291.7s
      3124      10         6   1.45%   394445719.2916  418134296.1599     5.67%      314    107    478    298860   299.2s
      3145      19        15   3.92%   394445719.2916  418134296.1599     5.67%      324    107    764    300231   300.0s

Solving report
  Model             leo2
  Status            Time limit reached
  Primal bound      418134296.16
  Dual bound        394445719.292
  Gap               5.67% (tolerance: 0.01%)
  P-D integral      28.9763226488
  Solution status   feasible
                    418134296.16 (objective)
                    0 (bound viol.)
                    1.38895571937e-10 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 11
  Nodes             3145
  Repair LPs        0
  LP iterations     300231
                    151308 (strong br.)
                    6854 (separation)
                    46388 (heuristics)
Model name          : leo2
Model status        : Time limit reached
Simplex   iterations: 300231
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  4.1813429616e+08
HiGHS run time      :        300.04
