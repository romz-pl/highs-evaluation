Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
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
 T     750     101       282   0.00%   0               18.5163834       100.00%      494     20   5803     19712     2.9s
 L    1221     153       481   0.04%   0               8.2809932        100.00%      818     27   9022     43060     7.5s
      1646     217       642   0.04%   0               8.2809932        100.00%      787     28   9486     64863    12.8s
      2136     306       844   0.13%   0               8.2809932        100.00%      762     33   9753     87314    18.5s

Restarting search from the root node
Model after restart has 129 rows, 309 cols (100 bin., 209 int., 0 impl., 0 cont., 0 dom.fix.), and 1671 nonzeros

      2332       0         0   0.00%   0               8.2809932        100.00%       35      0      0     92228    20.0s
      2332       0         0   0.00%   0               8.2809932        100.00%       35     12     12     92277    20.0s

Restarting search from the root node
Model after restart has 129 rows, 309 cols (100 bin., 209 int., 0 impl., 0 cont., 0 dom.fix.), and 1671 nonzeros

      3912       0         0   0.00%   0               8.2809932        100.00%       42      0      0    111054    21.2s
      3912       0         0   0.00%   0               8.2809932        100.00%       42     10      5    111096    21.2s

Restarting search from the root node
Model after restart has 129 rows, 309 cols (100 bin., 209 int., 0 impl., 0 cont., 0 dom.fix.), and 1671 nonzeros

      6784       0         0   0.00%   0               8.2809932        100.00%       34      0      0    173442    23.6s
      6784       0         0   0.00%   0               8.2809932        100.00%       34      7      5    173475    23.6s
      8861     249       870   0.28%   0               8.2809932        100.00%     1027     56   4939    211031    28.8s
 L    9058     269       952   0.76%   0               8.0666482        100.00%     1063     41   5362    216334    30.0s
      9374     289      1090   0.76%   0               8.0666482        100.00%      855     40   6108    249046    37.0s

Restarting search from the root node
Model after restart has 127 rows, 307 cols (100 bin., 207 int., 0 impl., 0 cont., 0 dom.fix.), and 1690 nonzeros

     10961       0         0   0.00%   0               8.0666482        100.00%       46      0      0    288686    40.8s
     10961       0         0   0.00%   0               8.0666482        100.00%       46      6      4    288714    40.8s

Restarting search from the root node
Model after restart has 127 rows, 307 cols (100 bin., 207 int., 0 impl., 0 cont., 0 dom.fix.), and 1690 nonzeros

     17586       0         0   0.00%   0               8.0666482        100.00%       52      0      0    398420    45.8s
     17586       0         0   0.00%   0               8.0666482        100.00%       52      7      5    398455    45.8s
 T   20503     273      1156   1.29%   0               3.792348         100.00%      736     25   5748    435641    47.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 T   20516     182      1158   1.31%   0               1.810748         100.00%      738     25   5754    435707    47.9s
     25850     649      3452   7.34%   0               1.810748         100.00%      973     82   9829    570458    52.9s
     30643    1002      5547   9.83%   0               1.810748         100.00%     1078     68   9010    705840    57.9s
     34792    1302      7368  11.13%   0               1.810748         100.00%     1322     65   9779    833304    62.9s
     35990    1374      7886  11.20%   0               1.810748         100.00%      916     43   9723    896556    69.0s
     39984    1667      9589  12.15%   0               1.810748         100.00%     1513     74   9399     1026k    74.0s
     44426    2005     11510  14.46%   0               1.810748         100.00%     1480     42   9967     1176k    79.0s
     45110    2030     11816  14.48%   0               1.810748         100.00%     1468     56   9772     1225k    89.6s
     49243    2323     13645  14.85%   0               1.810748         100.00%     1522     59   9729     1367k    94.7s
     51996    2490     14853  14.98%   0               1.810748         100.00%     1517     73   9901     1494k   103.4s
     55666    2718     16473  15.59%   0               1.810748         100.00%     1210     62   9687     1630k   108.4s
     58460    2951     17667  15.89%   0               1.810748         100.00%     1518     44   9922     1750k   121.9s
     62364    3256     19352  16.11%   0               1.810748         100.00%     1408     66   9971     1890k   126.9s
     66547    3667     21139  16.37%   0               1.810748         100.00%     1497     59   8899     2030k   131.9s
     67996    3792     21769  16.45%   0               1.810748         100.00%     2147     77   9145     2088k   136.9s
     70557    3973     22876  16.95%   0               1.810748         100.00%     1693     40   9944     2231k   157.8s
     74846    4380     24695  18.04%   0               1.810748         100.00%     1552     57   9528     2366k   162.8s
     78703    4645     26375  19.32%   0               1.810748         100.00%     1764     71   9989     2499k   167.8s
     82533    4940     28044  20.11%   0               1.810748         100.00%     1253     66   9616     2627k   172.8s
     86213    5183     29648  21.06%   0               1.810748         100.00%     1391     44   9216     2777k   177.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     89925    5468     31271  21.55%   0               1.810748         100.00%     1933     57   9847     2929k   182.8s
     93116    5632     32717  22.22%   0               1.810748         100.00%     2027     64   9901     3077k   187.8s
     97079    5950     34444  22.55%   0               1.810748         100.00%     1504     60   9771     3223k   192.8s
    101030    6258     36179  22.85%   0               1.810748         100.00%     1537     62   9427     3373k   197.8s
    105637    6608     38154  23.22%   0               1.810748         100.00%     1864     73   9594     3525k   202.8s
    109716    7063     39773  23.56%   0               1.810748         100.00%      813     67   9613     3653k   208.1s
    110124    7101     39938  23.56%   0               1.810748         100.00%      741     61   8833     3722k   221.1s
    113853    7272     41596  23.89%   0               1.810748         100.00%      609     78   7322     3840k   226.1s
    117897    7506     43377  24.63%   0               1.810748         100.00%     2169     34   9663     3976k   231.1s
    122524    7857     45387  25.66%   0               1.810748         100.00%     1557     49   9385     4113k   236.1s
    127255    8186     47432  26.22%   0               1.810748         100.00%     2385     49   9923     4222k   241.1s
    131438    8465     49256  26.50%   0               1.810748         100.00%     1529     53   9542     4355k   246.1s
    135695    8705     51102  27.17%   0               1.810748         100.00%     1000     51   7506     4498k   251.1s
    140298    9058     53084  27.26%   0               1.810748         100.00%     1429     52   8613     4640k   256.1s
    145225    9421     55217  27.54%   0               1.810748         100.00%     1545     36   9806     4785k   261.1s
    150266    9742     57436  27.75%   0               1.810748         100.00%     2403     54   8811     4928k   266.1s
    154440    9971     59275  27.92%   0               1.810748         100.00%     2253     97   9929     5062k   271.1s
    158130   10184     60899  28.19%   0               1.810748         100.00%     1757     57   9977     5187k   276.1s
    158779   10234     61176  28.23%   0               1.810748         100.00%     2028     74   9925     5234k   285.2s
    162846   10500     62978  28.90%   0               1.810748         100.00%     2053     56   9764     5369k   290.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    167158   10821     64813  29.19%   0               1.810748         100.00%     2338     61   9791     5503k   295.2s
    171080   11106     66492  29.43%   0               1.810748         100.00%     1662     44   9894     5617k   300.0s

Solving report
  Model             neos-2657525-crna
  Status            Time limit reached
  Primal bound      1.810748
  Dual bound        0
  Gap               100% (tolerance: 0.01%)
  P-D integral      297.101001978
  Solution status   feasible
                    1.810748 (objective)
                    0 (bound viol.)
                    2.27373675443e-12 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 6
  Nodes             171080
  Repair LPs        0
  LP iterations     5617605
                    45760 (strong br.)
                    215412 (separation)
                    337260 (heuristics)
Model name          : neos-2657525-crna
Model status        : Time limit reached
Simplex   iterations: 5617605
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.8107480000e+00
HiGHS run time      :        300.01
