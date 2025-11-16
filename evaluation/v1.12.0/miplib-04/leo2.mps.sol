Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
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
         0       0         0   0.00%   392338064.3973  1104272913.76     64.47%      613     79      8      1813     6.1s
 L       0       0         0   0.00%   392346560.1307  458842483.36      14.49%      571     70      8      1866    10.2s
 L       0       0         0   0.00%   392351980.6817  454028682.4       13.58%      569     71      8      4517    15.1s

0.7% inactive integer columns, restarting
Model after restart has 581 rows, 11023 cols (11023 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 198760 nonzeros

         0       0         0   0.00%   392363129.356   454028682.4       13.58%       52      0      0      6351    15.7s
         0       0         0   0.00%   392363129.356   454028682.4       13.58%       52     51      2      6700    15.9s
 L       0       0         0   0.00%   392390151.4383  451947020.32      13.18%      170     74      2      6957    22.6s
 L       0       0         0   0.00%   392390275.499   444277936         11.68%      183     76      2      8850    26.6s
 L       0       0         0   0.00%   392390852.3911  437257229.6       10.26%      198     65      2     10511    31.2s
        14       1         1   0.01%   392390852.3911  437257229.6       10.26%      209     65    253     41203    41.9s
        24       2         6   0.12%   392390852.3911  437257229.6       10.26%      306     65   1378     46939    47.4s
        41       5        13   0.13%   392390852.3911  437257229.6       10.26%      394     65   2747     52506    52.7s
        65       5        23   0.15%   392390852.3911  437257229.6       10.26%      484     65   3895     56916    57.7s
       112      20        41   0.17%   392489419.1759  437257229.6       10.24%      585     70   5336     86558    71.4s
       121      20        45   0.19%   392489419.1759  437257229.6       10.24%      704     70   6733     91845    77.2s
       146      20        57   0.19%   392489419.1759  437257229.6       10.24%      834     70   8581     95805    82.2s
 L     160      33        62   0.20%   392599035.8779  436668898.56      10.09%      900     74   9387     97496    91.2s
       167      39        62   0.59%   392674426.3141  436668898.56      10.08%      912     74   9529    119476    98.3s
 L     167      36        62   0.59%   392674426.3141  436023198.4        9.94%      378     87   9531    119685   103.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       231      38        86   0.61%   392674426.3141  436023198.4        9.94%      410     87   4867    131319   108.4s
 L     267      51       103   0.61%   392774127.0089  435768216.48       9.87%      458     90   5338    132063   114.0s
 L     339      55       129   0.64%   392811178.9808  433905319.2        9.47%      488     85   7256    136634   123.8s
 L     392      61       148   1.04%   392902771.8505  431832292          9.01%      494     90   8203    142979   134.7s
 L     492      60       190   1.11%   392911261.0498  427020394.56       7.99%      579     94   6372    150344   146.4s
 L     592      65       231   1.47%   392941441.4933  422996169.44       7.11%      636     87   7567    156605   155.1s
 L     693      58       272   2.81%   392967144.9524  418134296.1599     6.02%      664     98   9456    163915   166.5s
       782      93       295   2.82%   393154391.6625  418134296.1599     5.97%      634     91   9795    175168   172.7s
       892     108       338   2.82%   393528329.1959  418134296.1599     5.88%      716     89   9327    180251   177.8s
       992     125       380   2.82%   393528329.1959  418134296.1599     5.88%      777     90   7758    184798   182.8s
      1137     162       434   2.82%   393528329.1959  418134296.1599     5.88%      821     94   9941    191619   188.3s
      1249     176       483   2.82%   393528329.1959  418134296.1599     5.88%      884     89   8218    196834   193.3s
      1340     191       521   2.82%   393528329.1959  418134296.1599     5.88%      800    105   9597    207233   209.6s
      1462     203       576   2.82%   393528329.1959  418134296.1599     5.88%      882    118   9234    211886   214.6s

Restarting search from the root node
Model after restart has 581 rows, 9860 cols (9860 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 173310 nonzeros

      1533       0         0   0.00%   393528329.1959  418134296.1599     5.88%      118      0      0    213558   217.8s
      1533       0         0   0.00%   393528329.1959  418134296.1599     5.88%      118     53      2    213948   218.0s
      1551       6         2   1.17%   393528329.1959  418134296.1599     5.88%      328     90    115    218182   225.1s
      1718      32        70   1.87%   393528329.1959  418134296.1599     5.88%      427     84   2384    224254   230.1s
      1851      60       124   2.02%   393528329.1959  418134296.1599     5.88%      523     90   4274    231547   235.2s
      1976      72       178   2.09%   393528329.1959  418134296.1599     5.88%      520     87   6216    236520   240.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2130      92       245   2.14%   393528329.1959  418134296.1599     5.88%      563     93   8050    242095   245.2s
      2287     119       307   2.14%   393664121.3697  418134296.1599     5.85%      595     88   7512    248840   250.3s
      2432     145       367   2.15%   393774641.3915  418134296.1599     5.83%      531     96   9429    254299   255.4s
      2568     162       427   2.15%   393963028.9158  418134296.1599     5.78%      575     93   9151    259449   260.6s
      2708     188       479   2.15%   394286794.0755  418134296.1599     5.70%      627    102   8836    265846   266.4s
      2874     212       552   2.15%   394403903.617   418134296.1599     5.68%      768     91   9411    270934   271.6s
      2898     223       562   2.15%   394445719.2916  418134296.1599     5.67%      704    107   8772    278181   283.4s
      3036     239       621   2.15%   394445719.2916  418134296.1599     5.67%      833    111   9199    285241   288.4s
      3064     247       632   2.15%   394445719.2916  418134296.1599     5.67%      886    114   9914    291625   297.4s

Restarting search from the root node
      3096       0         0   0.00%   394445719.2916  418134296.1599     5.67%      114    114      0    293600   300.1s

Solving report
  Model             leo2
  Status            Time limit reached
  Primal bound      418134296.16
  Dual bound        394445719.292
  Gap               5.67% (tolerance: 0.01%)
  P-D integral      29.6067255072
  Solution status   feasible
                    418134296.16 (objective)
                    0 (bound viol.)
                    1.38895571937e-10 (int. viol.)
                    0 (row viol.)
  Timing            300.10
  Max sub-MIP depth 11
  Nodes             3096
  Repair LPs        0
  LP iterations     293600
                    149051 (strong br.)
                    5959 (separation)
                    46388 (heuristics)
Model name          : leo2
Model status        : Time limit reached
Simplex   iterations: 293600
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  4.1813429616e+08
HiGHS run time      :        300.13
