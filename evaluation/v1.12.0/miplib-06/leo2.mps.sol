Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
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
 L       0       0         0   0.00%   392346560.1307  458842483.36      14.49%      571     70      8      1866     9.5s
 L       0       0         0   0.00%   392351980.6817  454028682.4       13.58%      569     71      8      4517    13.9s

0.7% inactive integer columns, restarting
Model after restart has 581 rows, 11023 cols (11023 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 198760 nonzeros

         0       0         0   0.00%   392363129.356   454028682.4       13.58%       52      0      0      6351    14.5s
         0       0         0   0.00%   392363129.356   454028682.4       13.58%       52     51      2      6700    14.6s
 L       0       0         0   0.00%   392390151.4383  451947020.32      13.18%      170     74      2      6957    20.6s
 L       0       0         0   0.00%   392390275.499   444277936         11.68%      183     76      2      8850    24.2s
 L       0       0         0   0.00%   392390852.3911  437257229.6       10.26%      198     65      2     10511    28.7s
        14       1         1   0.01%   392390852.3911  437257229.6       10.26%      209     65    253     41203    38.6s
        24       2         6   0.12%   392390852.3911  437257229.6       10.26%      306     65   1378     46939    43.8s
        41       5        13   0.13%   392390852.3911  437257229.6       10.26%      394     65   2747     52506    48.8s
        69       6        25   0.15%   392390852.3911  437257229.6       10.26%      501     65   4123     57195    54.2s
       112      20        41   0.17%   392489419.1759  437257229.6       10.24%      585     70   5336     86558    67.0s
       121      20        45   0.19%   392489419.1759  437257229.6       10.24%      704     70   6733     91845    72.6s
       146      20        57   0.19%   392489419.1759  437257229.6       10.24%      834     70   8581     95805    77.6s
 L     160      33        62   0.20%   392599035.8779  436668898.56      10.09%      900     74   9387     97496    86.2s
       167      39        62   0.59%   392674426.3141  436668898.56      10.08%      912     74   9529    119476    93.5s
 L     167      36        62   0.59%   392674426.3141  436023198.4        9.94%      378     87   9531    119685    98.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       244      39        93   0.61%   392674426.3141  436023198.4        9.94%      419     87   5106    131593   103.4s
 L     267      51       103   0.61%   392774127.0089  435768216.48       9.87%      458     90   5338    132063   108.4s
 L     339      55       129   0.64%   392811178.9808  433905319.2        9.47%      488     85   7256    136634   118.2s
 L     392      61       148   1.04%   392902771.8505  431832292          9.01%      494     90   8203    142979   127.6s
 L     492      60       190   1.11%   392911261.0498  427020394.56       7.99%      579     94   6372    150344   138.0s
 L     592      65       231   1.47%   392941441.4933  422996169.44       7.11%      636     87   7567    156605   146.2s
 L     693      58       272   2.81%   392967144.9524  418134296.1599     6.02%      664     98   9456    163915   157.3s
       782      93       295   2.82%   393154391.6625  418134296.1599     5.97%      634     91   9795    175168   163.1s
       896     108       339   2.82%   393528329.1959  418134296.1599     5.88%      720     89   9396    180417   168.2s
      1020     126       391   2.82%   393528329.1959  418134296.1599     5.88%      794     90   8223    185698   173.3s
      1176     164       452   2.82%   393528329.1959  418134296.1599     5.88%      846     94   8812    192548   178.3s
      1297     181       504   2.82%   393528329.1959  418134296.1599     5.88%      934     89   9315    198994   183.4s
      1340     191       521   2.82%   393528329.1959  418134296.1599     5.88%      800    105   9597    207233   197.3s
      1450     202       570   2.82%   393528329.1959  418134296.1599     5.88%      875    118   9169    211691   202.3s

Restarting search from the root node
Model after restart has 581 rows, 9860 cols (9860 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 173310 nonzeros

      1533       0         0   0.00%   393528329.1959  418134296.1599     5.88%      118      0      0    213558   205.9s
      1533       0         0   0.00%   393528329.1959  418134296.1599     5.88%      118     53      2    213948   206.0s
      1551       6         2   1.17%   393528329.1959  418134296.1599     5.88%      328     90    115    218182   212.9s
      1739      34        78   1.87%   393528329.1959  418134296.1599     5.88%      443     84   2624    224987   218.0s
      1885      68       136   2.08%   393528329.1959  418134296.1599     5.88%      448     87   4838    233682   223.6s
      2041      82       206   2.13%   393528329.1959  418134296.1599     5.88%      514     90   6876    238885   228.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2216     107       280   2.14%   393656476.984   418134296.1599     5.85%      623     94   9143    245624   233.6s
      2397     144       350   2.15%   393774641.3915  418134296.1599     5.83%      506     96   8984    253322   239.4s
      2566     162       426   2.15%   393963028.9158  418134296.1599     5.78%      572     93   9022    259276   244.4s
      2708     188       479   2.15%   394286794.0755  418134296.1599     5.70%      627    102   8836    265846   249.6s
      2878     213       554   2.15%   394403903.617   418134296.1599     5.68%      775     91   9728    271091   254.7s
      2898     223       562   2.15%   394445719.2916  418134296.1599     5.67%      704    107   8772    278181   265.3s
      3048     239       627   2.15%   394445719.2916  418134296.1599     5.67%      845    111   9417    285629   270.3s
      3064     247       632   2.15%   394445719.2916  418134296.1599     5.67%      886    114   9914    291625   278.5s

Restarting search from the root node
Model after restart has 581 rows, 9729 cols (9729 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 170595 nonzeros

      3096       0         0   0.00%   394445719.2916  418134296.1599     5.67%      114      0      0    293600   281.3s
      3096       0         0   0.00%   394445719.2916  418134296.1599     5.67%      114     61      2    294029   281.4s
      3124      10         6   1.45%   394445719.2916  418134296.1599     5.67%      314    107    478    298860   288.3s
      3229      24        49   3.96%   394445719.2916  418134296.1599     5.67%      386    120   1778    305825   294.2s
      3354      41       103   4.22%   394445719.2916  418134296.1599     5.67%      494    123   2777    311565   299.4s
      3376      54       113   4.23%   394445719.2916  418134296.1599     5.67%      507    123   2956    312296   300.0s

Solving report
  Model             leo2
  Status            Time limit reached
  Primal bound      418134296.16
  Dual bound        394445719.292
  Gap               5.67% (tolerance: 0.01%)
  P-D integral      28.746777648
  Solution status   feasible
                    418134296.16 (objective)
                    0 (bound viol.)
                    1.38895571937e-10 (int. viol.)
                    0 (row viol.)
  Timing            300.02
  Max sub-MIP depth 11
  Nodes             3376
  Repair LPs        0
  LP iterations     312296
                    155321 (strong br.)
                    7421 (separation)
                    46388 (heuristics)
Model name          : leo2
Model status        : Time limit reached
Simplex   iterations: 312296
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  4.1813429616e+08
HiGHS run time      :        300.06
