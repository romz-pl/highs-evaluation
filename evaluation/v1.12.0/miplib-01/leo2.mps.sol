Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
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
         0       0         0   0.00%   392338064.3973  1104272913.76     64.47%      632     80      8      1814     6.2s
 L       0       0         0   0.00%   392346560.1307  458842483.36      14.49%      571     70      8      1866    10.1s
 L       0       0         0   0.00%   392351980.6817  454028682.4       13.58%      569     71      8      4517    14.9s

0.7% inactive integer columns, restarting
Model after restart has 581 rows, 11023 cols (11023 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 198760 nonzeros

         0       0         0   0.00%   392363129.356   454028682.4       13.58%       52      0      0      6351    15.4s
         0       0         0   0.00%   392363129.356   454028682.4       13.58%       52     51      2      6700    15.5s
 L       0       0         0   0.00%   392390151.4383  451947020.32      13.18%      170     74      2      6957    21.8s
 L       0       0         0   0.00%   392390275.499   444277936         11.68%      183     76      2      8850    25.7s
 L       0       0         0   0.00%   392390852.3911  437257229.6       10.26%      198     65      2     10511    30.2s
        14       1         1   0.01%   392390852.3911  437257229.6       10.26%      209     65    253     41203    40.3s
        24       2         6   0.12%   392390852.3911  437257229.6       10.26%      306     65   1378     46939    45.3s
        42       5        14   0.14%   392390852.3911  437257229.6       10.26%      399     65   2797     52679    50.3s
        70       6        26   0.15%   392390852.3911  437257229.6       10.26%      503     65   4141     57219    55.4s
       112      20        41   0.17%   392489419.1759  437257229.6       10.24%      585     70   5336     86558    67.5s
       121      20        45   0.19%   392489419.1759  437257229.6       10.24%      704     70   6733     91845    72.9s
       149      20        59   0.19%   392489419.1759  437257229.6       10.24%      844     70   8772     96089    78.2s
 L     160      33        62   0.20%   392599035.8779  436668898.56      10.09%      900     74   9387     97496    86.6s
       167      39        62   0.59%   392674426.3141  436668898.56      10.08%      912     74   9529    119476    93.6s
 L     167      36        62   0.59%   392674426.3141  436023198.4        9.94%      378     87   9531    119685    98.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       252      40        96   0.61%   392674426.3141  436023198.4        9.94%      427     87   5161    131832   103.5s
 L     267      51       103   0.61%   392774127.0089  435768216.48       9.87%      458     90   5338    132063   108.0s
 L     339      55       129   0.64%   392811178.9808  433905319.2        9.47%      488     85   7256    136634   117.5s
 L     392      61       148   1.04%   392902771.8505  431832292          9.01%      494     90   8203    142979   126.8s
 L     492      60       190   1.11%   392911261.0498  427020394.56       7.99%      579     94   6372    150344   137.6s
 L     592      65       231   1.47%   392941441.4933  422996169.44       7.11%      636     87   7567    156605   146.1s
 L     693      58       272   2.81%   392967144.9524  418134296.1599     6.02%      664     98   9456    163915   157.5s
       782      93       295   2.82%   393154391.6625  418134296.1599     5.97%      634     91   9795    175168   163.5s
       896     108       339   2.82%   393528329.1959  418134296.1599     5.88%      720     89   9396    180417   168.6s
      1016     126       389   2.82%   393528329.1959  418134296.1599     5.88%      790     90   8120    185553   173.7s
      1162     163       446   2.82%   393528329.1959  418134296.1599     5.88%      839     94   8597    192232   178.8s
      1291     181       501   2.82%   393528329.1959  418134296.1599     5.88%      921     89   9008    198565   183.8s
      1340     191       521   2.82%   393528329.1959  418134296.1599     5.88%      800    105   9597    207233   197.5s
      1462     203       576   2.82%   393528329.1959  418134296.1599     5.88%      882    118   9234    211886   202.6s

Restarting search from the root node
Model after restart has 581 rows, 9860 cols (9860 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 173310 nonzeros

      1533       0         0   0.00%   393528329.1959  418134296.1599     5.88%      118      0      0    213558   205.8s
      1533       0         0   0.00%   393528329.1959  418134296.1599     5.88%      118     53      2    213948   205.9s
      1551       6         2   1.17%   393528329.1959  418134296.1599     5.88%      328     90    115    218182   212.9s
      1726      32        74   1.87%   393528329.1959  418134296.1599     5.88%      436     84   2515    224558   217.9s
      1875      62       135   2.05%   393528329.1959  418134296.1599     5.88%      539     90   4747    232174   222.9s
      1985      82       180   2.12%   393528329.1959  418134296.1599     5.88%      477     90   6313    237742   228.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2181     104       265   2.14%   393656476.984   418134296.1599     5.85%      592     94   8671    244629   233.7s
      2353     131       334   2.14%   393688203.712   418134296.1599     5.85%      623     90   8275    251115   238.7s
      2494     154       395   2.15%   393963028.9158  418134296.1599     5.78%      516     93   8024    256652   243.8s
      2639     172       456   2.15%   394165164.2277  418134296.1599     5.73%      638     95   7555    262810   248.9s
      2783     191       514   2.15%   394286794.0755  418134296.1599     5.70%      692    102   8117    267765   253.9s
      2898     223       562   2.15%   394445719.2916  418134296.1599     5.67%      704    107   8772    278181   268.5s
      3038     239       622   2.15%   394445719.2916  418134296.1599     5.67%      836    111   9241    285343   273.5s
      3064     247       632   2.15%   394445719.2916  418134296.1599     5.67%      886    114   9914    291625   282.9s

Restarting search from the root node
Model after restart has 581 rows, 9729 cols (9729 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 170595 nonzeros

      3096       0         0   0.00%   394445719.2916  418134296.1599     5.67%      114      0      0    293600   286.0s
      3096       0         0   0.00%   394445719.2916  418134296.1599     5.67%      114     61      2    294029   286.2s
      3124      10         6   1.45%   394445719.2916  418134296.1599     5.67%      314    107    478    298860   294.2s
      3218      24        49   3.95%   394445719.2916  418134296.1599     5.67%      385    120   1714    303915   300.0s
      3218      24        49   3.95%   394445719.2916  418134296.1599     5.67%      385    120   1714    303915   300.0s

Solving report
  Model             leo2
  Status            Time limit reached
  Primal bound      418134296.16
  Dual bound        394445719.292
  Gap               5.67% (tolerance: 0.01%)
  P-D integral      29.0913284163
  Solution status   feasible
                    418134296.16 (objective)
                    0 (bound viol.)
                    1.38895571937e-10 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 11
  Nodes             3218
  Repair LPs        0
  LP iterations     303915
                    152403 (strong br.)
                    7300 (separation)
                    46388 (heuristics)
Model name          : leo2
Model status        : Time limit reached
Simplex   iterations: 303915
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  4.1813429616e+08
HiGHS run time      :        300.03
