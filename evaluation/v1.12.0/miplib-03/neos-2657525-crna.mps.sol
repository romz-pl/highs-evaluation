Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
Set option log_file to "HiGHS.log"
MIP neos-2657525-crna has 342 rows; 524 cols; 1690 nonzeros; 524 integer variables (146 binary)
Coefficient ranges:
  Matrix  [8e-02, 2e+04]
  Cost    [5e-04, 6e-03]
  Bound   [1e+00, 7e+03]
  RHS     [1e+00, 2e+04]
Presolving model
256 rows, 435 cols, 1471 nonzeros  0s
181 rows, 361 cols, 1501 nonzeros  0s
139 rows, 319 cols, 1620 nonzeros  0s
129 rows, 309 cols, 1671 nonzeros  0s
Presolve reductions: rows 129(-213); columns 309(-215); nonzeros 1671(-19) 

Solving MIP model with:
   129 rows
   309 cols (100 binary, 209 integer, 0 implied int., 0 continuous, 0 domain fixed)
   1671 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.0s
         0       0         0   0.00%   0               inf                  inf        0      0     12        95     0.0s
 T     750     101       282   0.00%   0               18.5163834       100.00%      494     20   5803     19712     3.2s
 L    1221     153       481   0.04%   0               8.2809932        100.00%      818     27   9022     43060     8.4s
      1533     197       603   0.04%   0               8.2809932        100.00%      779     22   9571     60905    13.5s
      2088     298       822   0.10%   0               8.2809932        100.00%      759     30   9594     83683    18.5s

Restarting search from the root node
Model after restart has 129 rows, 309 cols (100 bin., 209 int., 0 impl., 0 cont., 0 dom.fix.), and 1671 nonzeros

      2332       0         0   0.00%   0               8.2809932        100.00%       35      0      0     92228    21.1s
      2332       0         0   0.00%   0               8.2809932        100.00%       35     12     12     92277    21.1s

Restarting search from the root node
Model after restart has 129 rows, 309 cols (100 bin., 209 int., 0 impl., 0 cont., 0 dom.fix.), and 1671 nonzeros

      3912       0         0   0.00%   0               8.2809932        100.00%       42      0      0    111054    22.2s
      3912       0         0   0.00%   0               8.2809932        100.00%       42     10      5    111096    22.3s

Restarting search from the root node
Model after restart has 129 rows, 309 cols (100 bin., 209 int., 0 impl., 0 cont., 0 dom.fix.), and 1671 nonzeros

      6784       0         0   0.00%   0               8.2809932        100.00%       34      0      0    173442    24.5s
      6784       0         0   0.00%   0               8.2809932        100.00%       34      7      5    173475    24.6s
      8861     249       870   0.28%   0               8.2809932        100.00%     1027     56   4939    211031    29.7s
 L    9058     269       952   0.76%   0               8.0666482        100.00%     1063     41   5362    216334    30.8s
      9374     289      1090   0.76%   0               8.0666482        100.00%      855     40   6108    249046    37.7s

Restarting search from the root node
Model after restart has 127 rows, 307 cols (100 bin., 207 int., 0 impl., 0 cont., 0 dom.fix.), and 1690 nonzeros

     10961       0         0   0.00%   0               8.0666482        100.00%       46      0      0    288686    41.4s
     10961       0         0   0.00%   0               8.0666482        100.00%       46      6      4    288714    41.4s

Restarting search from the root node
Model after restart has 127 rows, 307 cols (100 bin., 207 int., 0 impl., 0 cont., 0 dom.fix.), and 1690 nonzeros

     17586       0         0   0.00%   0               8.0666482        100.00%       52      0      0    398420    46.3s
     17586       0         0   0.00%   0               8.0666482        100.00%       52      7      5    398455    46.4s
 T   20503     273      1156   1.29%   0               3.792348         100.00%      736     25   5748    435641    48.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 T   20516     182      1158   1.31%   0               1.810748         100.00%      738     25   5754    435707    48.4s
     25708     633      3393   7.30%   0               1.810748         100.00%     1131     55   9893    564896    53.4s
     30317     972      5421   9.80%   0               1.810748         100.00%      965     58   9141    698121    58.4s
     34427    1262      7209  11.07%   0               1.810748         100.00%     1371     62   9680    822959    63.4s
     35990    1374      7886  11.20%   0               1.810748         100.00%      916     43   9723    896556    70.2s
     40157    1679      9668  12.15%   0               1.810748         100.00%     1548     38   9285     1032k    75.2s
     44919    2017     11732  14.48%   0               1.810748         100.00%     1539     39   9806     1191k    80.2s
     45110    2030     11816  14.48%   0               1.810748         100.00%     1468     56   9772     1225k    89.8s
     49380    2338     13700  14.93%   0               1.810748         100.00%     1549     86   9705     1377k    94.8s
     51996    2490     14853  14.98%   0               1.810748         100.00%     1517     73   9901     1494k   102.8s
     55952    2736     16603  15.70%   0               1.810748         100.00%     1136     45   9836     1642k   107.8s
     58460    2951     17667  15.89%   0               1.810748         100.00%     1518     44   9922     1750k   120.2s
     62614    3298     19447  16.13%   0               1.810748         100.00%     1447     72   9778     1900k   125.2s
     67095    3696     21386  16.41%   0               1.810748         100.00%     1765     64   8588     2047k   130.2s
     68743    3847     22084  16.54%   0               1.810748         100.00%     1849     42   9045     2110k   135.2s
     70557    3973     22876  16.95%   0               1.810748         100.00%     1693     40   9944     2231k   154.3s
     75065    4416     24780  18.05%   0               1.810748         100.00%     1697     50   9701     2372k   159.3s
     79128    4661     26562  19.37%   0               1.810748         100.00%     1772     39   9566     2513k   164.3s
     83145    4975     28314  20.86%   0               1.810748         100.00%     1334     65   9705     2648k   169.3s
     86936    5230     29962  21.09%   0               1.810748         100.00%     1719     32   9235     2815k   174.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     90768    5522     31648  21.66%   0               1.810748         100.00%     1972     59   9966     2976k   179.3s
     94202    5711     33196  22.27%   0               1.810748         100.00%     1857     72   9265     3121k   184.3s
     98126    6014     34906  22.61%   0               1.810748         100.00%     1641     42   9768     3268k   189.3s
    102179    6294     36692  23.16%   0               1.810748         100.00%     1589     46   9516     3416k   194.3s
    106628    6686     38557  23.42%   0               1.810748         100.00%     1092     47   9749     3558k   199.3s
    110124    7101     39938  23.56%   0               1.810748         100.00%      741     61   8833     3722k   216.6s
    113769    7265     41565  23.89%   0               1.810748         100.00%      567     72   7215     3838k   221.6s
    117785    7499     43332  24.60%   0               1.810748         100.00%     2066     67   9389     3971k   226.6s
    122322    7856     45302  25.64%   0               1.810748         100.00%     1573     62   9923     4107k   231.6s
    127021    8174     47322  26.13%   0               1.810748         100.00%     2643     54   9930     4214k   236.6s
    131199    8450     49151  26.48%   0               1.810748         100.00%     1964     53   9795     4346k   241.6s
    135246    8685     50904  27.16%   0               1.810748         100.00%      920     67   7236     4488k   246.6s
    139946    9041     52923  27.25%   0               1.810748         100.00%     1476     53   9001     4627k   251.6s
    144553    9367     54922  27.54%   0               1.810748         100.00%     1660     48   9229     4772k   256.6s
    149816    9716     57230  27.75%   0               1.810748         100.00%     2196     61   8953     4915k   261.6s
    154058    9927     59117  27.91%   0               1.810748         100.00%     2327     58   9998     5049k   266.6s
    157486   10142     60613  28.18%   0               1.810748         100.00%     1588     72   9656     5163k   271.6s
    158779   10234     61176  28.23%   0               1.810748         100.00%     2028     74   9925     5234k   282.1s
    162816   10498     62962  28.90%   0               1.810748         100.00%     2179     52   9937     5367k   287.1s
    166943   10802     64729  29.19%   0               1.810748         100.00%     2370     77   9651     5499k   292.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    170989   11098     66455  29.43%   0               1.810748         100.00%     1677     65   9807     5616k   297.1s
    173623   11251     67578  29.51%   0               1.810748         100.00%     2258     92   9925     5688k   300.0s

Solving report
  Model             neos-2657525-crna
  Status            Time limit reached
  Primal bound      1.810748
  Dual bound        0
  Gap               100% (tolerance: 0.01%)
  P-D integral      296.77173686
  Solution status   feasible
                    1.810748 (objective)
                    0 (bound viol.)
                    2.27373675443e-12 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 6
  Nodes             173623
  Repair LPs        0
  LP iterations     5688345
                    45793 (strong br.)
                    218372 (separation)
                    337260 (heuristics)
Model name          : neos-2657525-crna
Model status        : Time limit reached
Simplex   iterations: 5688345
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.8107480000e+00
HiGHS run time      :        300.01
