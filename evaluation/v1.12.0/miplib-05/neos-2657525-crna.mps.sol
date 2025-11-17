Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
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
         0       0         0   0.00%   0               inf                  inf        0      0     12        95     0.1s
 T     750     101       282   0.00%   0               18.5163834       100.00%      494     20   5803     19712     2.9s
 L    1221     153       481   0.04%   0               8.2809932        100.00%      818     27   9022     43060     7.5s
      1646     217       642   0.04%   0               8.2809932        100.00%      787     28   9486     64863    12.8s
      2136     306       844   0.13%   0               8.2809932        100.00%      762     33   9753     87314    18.3s

Restarting search from the root node
Model after restart has 129 rows, 309 cols (100 bin., 209 int., 0 impl., 0 cont., 0 dom.fix.), and 1671 nonzeros

      2332       0         0   0.00%   0               8.2809932        100.00%       35      0      0     92228    19.7s
      2332       0         0   0.00%   0               8.2809932        100.00%       35     12     12     92277    19.7s

Restarting search from the root node
Model after restart has 129 rows, 309 cols (100 bin., 209 int., 0 impl., 0 cont., 0 dom.fix.), and 1671 nonzeros

      3912       0         0   0.00%   0               8.2809932        100.00%       42      0      0    111054    20.9s
      3912       0         0   0.00%   0               8.2809932        100.00%       42     10      5    111096    20.9s

Restarting search from the root node
Model after restart has 129 rows, 309 cols (100 bin., 209 int., 0 impl., 0 cont., 0 dom.fix.), and 1671 nonzeros

      6784       0         0   0.00%   0               8.2809932        100.00%       34      0      0    173442    23.2s
      6784       0         0   0.00%   0               8.2809932        100.00%       34      7      5    173475    23.2s
      8861     249       870   0.28%   0               8.2809932        100.00%     1027     56   4939    211031    28.3s
 L    9058     269       952   0.76%   0               8.0666482        100.00%     1063     41   5362    216334    29.4s
      9374     289      1090   0.76%   0               8.0666482        100.00%      855     40   6108    249046    36.2s

Restarting search from the root node
Model after restart has 127 rows, 307 cols (100 bin., 207 int., 0 impl., 0 cont., 0 dom.fix.), and 1690 nonzeros

     10961       0         0   0.00%   0               8.0666482        100.00%       46      0      0    288686    39.9s
     10961       0         0   0.00%   0               8.0666482        100.00%       46      6      4    288714    40.0s

Restarting search from the root node
Model after restart has 127 rows, 307 cols (100 bin., 207 int., 0 impl., 0 cont., 0 dom.fix.), and 1690 nonzeros

     17586       0         0   0.00%   0               8.0666482        100.00%       52      0      0    398420    44.9s
     17586       0         0   0.00%   0               8.0666482        100.00%       52      7      5    398455    44.9s
 T   20503     273      1156   1.29%   0               3.792348         100.00%      736     25   5748    435641    46.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 T   20516     182      1158   1.31%   0               1.810748         100.00%      738     25   5754    435707    46.9s
     25827     648      3441   7.34%   0               1.810748         100.00%      962     77   9782    569714    51.9s
     30588     983      5523   9.83%   0               1.810748         100.00%     1029     51   8924    704472    56.9s
     34713    1287      7337  11.13%   0               1.810748         100.00%     1382     86   9882    831262    61.9s
     35990    1374      7886  11.20%   0               1.810748         100.00%      916     43   9723    896556    68.1s
     40395    1692      9770  12.15%   0               1.810748         100.00%     1652     38   9477     1039k    73.1s
     45110    2030     11816  14.48%   0               1.810748         100.00%     1468     56   9772     1225k    87.2s
     49419    2334     13721  14.93%   0               1.810748         100.00%     1519     52   9587     1379k    92.2s
     51996    2490     14853  14.98%   0               1.810748         100.00%     1517     73   9901     1494k   100.1s
     55940    2736     16597  15.70%   0               1.810748         100.00%     1130     45   9814     1642k   105.1s
     58460    2951     17667  15.89%   0               1.810748         100.00%     1518     44   9922     1750k   117.6s
     62605    3297     19444  16.13%   0               1.810748         100.00%     1445     72   9768     1899k   122.6s
     67056    3698     21367  16.40%   0               1.810748         100.00%     1674     64   8841     2045k   127.6s
     68524    3835     21991  16.51%   0               1.810748         100.00%     1974     40   8585     2104k   132.6s
     70557    3973     22876  16.95%   0               1.810748         100.00%     1693     40   9944     2231k   152.9s
     74562    4352     24578  18.04%   0               1.810748         100.00%     1379     59   9188     2356k   157.9s
     78279    4619     26183  19.31%   0               1.810748         100.00%     1726     82   9823     2484k   162.9s
     82007    4876     27819  19.95%   0               1.810748         100.00%     1224     50   9335     2609k   167.9s
     85554    5147     29353  20.89%   0               1.810748         100.00%     1293     46   9311     2752k   173.0s
     89172    5406     30940  21.40%   0               1.810748         100.00%     1764     42   9816     2903k   178.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     92370    5597     32382  22.19%   0               1.810748         100.00%     1762     94   9958     3049k   183.0s
     95966    5859     33963  22.51%   0               1.810748         100.00%     1552     77   9959     3182k   188.0s
     99375    6114     35450  22.75%   0               1.810748         100.00%     1755     82   9933     3315k   193.0s
    103505    6422     37246  23.18%   0               1.810748         100.00%     1415     43   8999     3459k   198.0s
    107436    6777     38881  23.43%   0               1.810748         100.00%     1313     55   9358     3580k   203.0s
    110124    7101     39938  23.56%   0               1.810748         100.00%      741     61   8833     3722k   221.7s
    113572    7251     41471  23.89%   0               1.810748         100.00%      503     65   6875     3831k   226.7s
    117184    7473     43059  24.56%   0               1.810748         100.00%     1145     59   9071     3955k   231.7s
    120920    7750     44687  24.71%   0               1.810748         100.00%     1818     42   9986     4074k   236.7s
    124905    8019     46401  25.89%   0               1.810748         100.00%     2461     71   9103     4170k   241.7s
    128851    8263     48148  26.36%   0               1.810748         100.00%     2243     55   9735     4272k   246.7s
    132300    8521     49634  26.59%   0               1.810748         100.00%     1813     74   9897     4389k   251.7s
    135964    8753     51203  27.17%   0               1.810748         100.00%     1380     93   7538     4505k   256.8s
    139931    9041     52916  27.25%   0               1.810748         100.00%     1469     53   8967     4626k   261.8s
    143881    9333     54619  27.54%   0               1.810748         100.00%     1655     75   8969     4752k   266.8s
    148560    9659     56662  27.68%   0               1.810748         100.00%     1913     64   9322     4874k   271.8s
    152452    9842     58405  27.84%   0               1.810748         100.00%     2252     46   9733     4999k   276.8s
    156259   10095     60070  28.03%   0               1.810748         100.00%     1577     91   9976     5120k   281.8s
    158779   10234     61176  28.23%   0               1.810748         100.00%     2028     74   9925     5234k   294.4s
    162155   10455     62669  28.77%   0               1.810748         100.00%     1900     94   8961     5349k   299.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    162648   10499     62886  28.83%   0               1.810748         100.00%     2066     71   9869     5362k   300.0s

Solving report
  Model             neos-2657525-crna
  Status            Time limit reached
  Primal bound      1.810748
  Dual bound        0
  Gap               100% (tolerance: 0.01%)
  P-D integral      297.061775923
  Solution status   feasible
                    1.810748 (objective)
                    0 (bound viol.)
                    2.27373675443e-12 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 6
  Nodes             162648
  Repair LPs        0
  LP iterations     5362471
                    45457 (strong br.)
                    201867 (separation)
                    337260 (heuristics)
Model name          : neos-2657525-crna
Model status        : Time limit reached
Simplex   iterations: 5362471
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.8107480000e+00
HiGHS run time      :        300.01
