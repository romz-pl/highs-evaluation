Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
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
 T     750     101       282   0.00%   0               18.5163834       100.00%      494     20   5803     19712     3.0s
 L    1221     153       481   0.04%   0               8.2809932        100.00%      818     27   9022     43060     7.7s
      1646     217       642   0.04%   0               8.2809932        100.00%      787     28   9486     64863    13.0s
      2136     306       844   0.13%   0               8.2809932        100.00%      762     33   9753     87314    18.6s

Restarting search from the root node
Model after restart has 129 rows, 309 cols (100 bin., 209 int., 0 impl., 0 cont., 0 dom.fix.), and 1671 nonzeros

      2332       0         0   0.00%   0               8.2809932        100.00%       35      0      0     92228    20.0s
      2332       0         0   0.00%   0               8.2809932        100.00%       35     12     12     92277    20.1s

Restarting search from the root node
Model after restart has 129 rows, 309 cols (100 bin., 209 int., 0 impl., 0 cont., 0 dom.fix.), and 1671 nonzeros

      3912       0         0   0.00%   0               8.2809932        100.00%       42      0      0    111054    21.2s
      3912       0         0   0.00%   0               8.2809932        100.00%       42     10      5    111096    21.2s

Restarting search from the root node
Model after restart has 129 rows, 309 cols (100 bin., 209 int., 0 impl., 0 cont., 0 dom.fix.), and 1671 nonzeros

      6784       0         0   0.00%   0               8.2809932        100.00%       34      0      0    173442    23.5s
      6784       0         0   0.00%   0               8.2809932        100.00%       34      7      5    173475    23.5s
      8861     249       870   0.28%   0               8.2809932        100.00%     1027     56   4939    211031    28.6s
 L    9058     269       952   0.76%   0               8.0666482        100.00%     1063     41   5362    216334    29.7s
      9374     289      1090   0.76%   0               8.0666482        100.00%      855     40   6108    249046    36.5s

Restarting search from the root node
Model after restart has 127 rows, 307 cols (100 bin., 207 int., 0 impl., 0 cont., 0 dom.fix.), and 1690 nonzeros

     10961       0         0   0.00%   0               8.0666482        100.00%       46      0      0    288686    40.1s
     10961       0         0   0.00%   0               8.0666482        100.00%       46      6      4    288714    40.2s

Restarting search from the root node
Model after restart has 127 rows, 307 cols (100 bin., 207 int., 0 impl., 0 cont., 0 dom.fix.), and 1690 nonzeros

     17586       0         0   0.00%   0               8.0666482        100.00%       52      0      0    398420    45.0s
     17586       0         0   0.00%   0               8.0666482        100.00%       52      7      5    398455    45.0s
 T   20503     273      1156   1.29%   0               3.792348         100.00%      736     25   5748    435641    47.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 T   20516     182      1158   1.31%   0               1.810748         100.00%      738     25   5754    435707    47.0s
     25926     650      3483   7.34%   0               1.810748         100.00%      966     69   9858    572522    52.1s
     30746    1000      5592   9.84%   0               1.810748         100.00%     1246     74   9117    709354    57.1s
     34884    1307      7406  11.13%   0               1.810748         100.00%      985     77   9820    837825    62.1s
     35990    1374      7886  11.20%   0               1.810748         100.00%      916     43   9723    896556    67.8s
     40497    1701      9813  12.15%   0               1.810748         100.00%     1029     45   9589     1042k    72.8s
     45110    2030     11816  14.48%   0               1.810748         100.00%     1468     56   9772     1225k    86.5s
     49480    2335     13748  14.93%   0               1.810748         100.00%     1471     53   9528     1381k    91.5s
     51996    2490     14853  14.98%   0               1.810748         100.00%     1517     73   9901     1494k    99.2s
     56015    2729     16633  15.70%   0               1.810748         100.00%      966     53   9583     1645k   104.2s
     58460    2951     17667  15.89%   0               1.810748         100.00%     1518     44   9922     1750k   116.3s
     62704    3312     19490  16.13%   0               1.810748         100.00%     1371     83   9818     1902k   121.3s
     67275    3721     21460  16.41%   0               1.810748         100.00%     1840     52   8728     2052k   126.3s
     69133    3874     22252  16.61%   0               1.810748         100.00%     1741     66   9358     2121k   131.3s
     70557    3973     22876  16.95%   0               1.810748         100.00%     1693     40   9944     2231k   149.4s
     75229    4433     24847  18.07%   0               1.810748         100.00%     1741     52   9866     2377k   154.4s
     79347    4675     26657  19.39%   0               1.810748         100.00%     1783     77   9844     2524k   159.4s
     83391    4991     28422  20.87%   0               1.810748         100.00%     1162     57   9827     2658k   164.4s
     87251    5267     30097  21.16%   0               1.810748         100.00%     1709     83   9238     2827k   169.4s
     90995    5525     31757  21.66%   0               1.810748         100.00%     1606     50   9815     2990k   174.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     94531    5744     33339  22.30%   0               1.810748         100.00%     1714     55   9406     3134k   179.4s
     98461    6040     35052  22.61%   0               1.810748         100.00%     1601     75   9547     3278k   184.4s
    102522    6331     36833  23.17%   0               1.810748         100.00%     1338     68   9234     3429k   189.4s
    107010    6715     38711  23.43%   0               1.810748         100.00%     1303     87   8978     3569k   194.4s
    110124    7101     39938  23.56%   0               1.810748         100.00%      741     61   8833     3722k   211.3s
    113782    7265     41568  23.89%   0               1.810748         100.00%      594     78   7208     3838k   216.3s
    117788    7496     43335  24.60%   0               1.810748         100.00%     2133     82   9385     3972k   221.3s
    122460    7857     45361  25.65%   0               1.810748         100.00%     1645     45   9239     4111k   226.3s
    127267    8186     47438  26.22%   0               1.810748         100.00%     2291     47   9961     4223k   231.3s
    131542    8476     49299  26.50%   0               1.810748         100.00%     1387     65   9642     4360k   236.3s
    135947    8744     51197  27.17%   0               1.810748         100.00%     1150     51   7508     4504k   241.3s
    140618    9079     53230  27.26%   0               1.810748         100.00%     1222     55   7881     4650k   246.3s
    145740    9460     55445  27.59%   0               1.810748         100.00%     1471     38   9972     4797k   251.3s
    150684    9774     57610  27.75%   0               1.810748         100.00%     2474     57   8830     4946k   256.3s
    155064   10010     59555  27.93%   0               1.810748         100.00%     1967     65   9930     5081k   261.3s
    158720   10232     61150  28.23%   0               1.810748         100.00%     2005     67   9854     5210k   266.3s
    158779   10234     61176  28.23%   0               1.810748         100.00%     2028     74   9925     5234k   274.2s
    162970   10508     63033  28.90%   0               1.810748         100.00%     2042     61   9453     5373k   279.2s
    167405   10843     64915  29.20%   0               1.810748         100.00%     2133     77   9933     5508k   284.3s
    171569   11141     66702  29.43%   0               1.810748         100.00%     1674     35   9228     5631k   289.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    175970   11409     68607  29.94%   0               1.810748         100.00%     1778     92   9920     5752k   294.3s
    180434   11733     70535  30.19%   0               1.810748         100.00%     1465     57   9998     5860k   300.0s
    180434   11733     70535  30.19%   0               1.810748         100.00%     1465     57   9998     5860k   300.0s

Solving report
  Model             neos-2657525-crna
  Status            Time limit reached
  Primal bound      1.810748
  Dual bound        0
  Gap               100% (tolerance: 0.01%)
  P-D integral      297.042820215
  Solution status   feasible
                    1.810748 (objective)
                    0 (bound viol.)
                    2.27373675443e-12 (int. viol.)
                    0 (row viol.)
  Timing            300.02
  Max sub-MIP depth 6
  Nodes             180434
  Repair LPs        0
  LP iterations     5860065
                    46155 (strong br.)
                    227736 (separation)
                    341084 (heuristics)
Model name          : neos-2657525-crna
Model status        : Time limit reached
Simplex   iterations: 5860065
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.8107480000e+00
HiGHS run time      :        300.03
