Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 2
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

      2332       0         0   0.00%   0               8.2809932        100.00%       35      0      0     92228    20.1s
      2332       0         0   0.00%   0               8.2809932        100.00%       35     12     12     92277    20.1s

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
      9374     289      1090   0.76%   0               8.0666482        100.00%      855     40   6108    249046    36.9s

Restarting search from the root node
Model after restart has 127 rows, 307 cols (100 bin., 207 int., 0 impl., 0 cont., 0 dom.fix.), and 1690 nonzeros

     10961       0         0   0.00%   0               8.0666482        100.00%       46      0      0    288686    40.6s
     10961       0         0   0.00%   0               8.0666482        100.00%       46      6      4    288714    40.7s

Restarting search from the root node
Model after restart has 127 rows, 307 cols (100 bin., 207 int., 0 impl., 0 cont., 0 dom.fix.), and 1690 nonzeros

     17586       0         0   0.00%   0               8.0666482        100.00%       52      0      0    398420    45.6s
     17586       0         0   0.00%   0               8.0666482        100.00%       52      7      5    398455    45.6s
 T   20503     273      1156   1.29%   0               3.792348         100.00%      736     25   5748    435641    47.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 T   20516     182      1158   1.31%   0               1.810748         100.00%      738     25   5754    435707    47.7s
     25810     648      3433   7.34%   0               1.810748         100.00%      924     70   9759    568993    52.7s
     30510     983      5495   9.83%   0               1.810748         100.00%      998     38   9133    702426    57.7s
     34594    1265      7291  11.11%   0               1.810748         100.00%     1394     80   9678    828125    62.7s
     35990    1374      7886  11.20%   0               1.810748         100.00%      916     43   9723    896556    69.2s
     39942    1664      9569  12.15%   0               1.810748         100.00%     1496     74   9268     1025k    74.2s
     44356    1991     11480  14.45%   0               1.810748         100.00%     1446     31   9861     1175k    79.2s
     45110    2030     11816  14.48%   0               1.810748         100.00%     1468     56   9772     1225k    89.9s
     49239    2324     13643  14.85%   0               1.810748         100.00%     1517     49   9910     1367k    94.9s
     51996    2490     14853  14.98%   0               1.810748         100.00%     1517     73   9901     1494k   103.2s
     55929    2722     16592  15.70%   0               1.810748         100.00%     1149     43   9871     1641k   108.2s
     58460    2951     17667  15.89%   0               1.810748         100.00%     1518     44   9922     1750k   121.0s
     62297    3240     19323  16.11%   0               1.810748         100.00%     1360     48   9849     1887k   126.0s
     66351    3656     21049  16.37%   0               1.810748         100.00%     1453     45   8397     2025k   131.0s
     67774    3766     21673  16.44%   0               1.810748         100.00%     1960     39   8840     2080k   136.0s
     70557    3973     22876  16.95%   0               1.810748         100.00%     1693     40   9944     2231k   157.3s
     74782    4376     24669  18.04%   0               1.810748         100.00%     1532     57   9367     2364k   162.3s
     78603    4636     26332  19.32%   0               1.810748         100.00%     1762     65   9791     2495k   167.3s
     82416    4925     27993  20.07%   0               1.810748         100.00%     1307     73   9830     2623k   172.3s
     86008    5176     29548  21.04%   0               1.810748         100.00%     1404     44   9464     2770k   177.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     89735    5458     31187  21.54%   0               1.810748         100.00%     2128     52   9922     2922k   182.4s
     92876    5614     32612  22.21%   0               1.810748         100.00%     2120     77   9989     3067k   187.4s
     96597    5903     34243  22.52%   0               1.810748         100.00%     1570     67   9986     3204k   192.4s
     99971    6165     35711  22.83%   0               1.810748         100.00%     1272     67   9711     3340k   197.4s
    104264    6488     37562  23.19%   0               1.810748         100.00%     1595     56   9381     3485k   202.4s
    108230    6870     39192  23.44%   0               1.810748         100.00%     1346     62   9505     3603k   207.4s
    110124    7101     39938  23.56%   0               1.810748         100.00%      741     61   8833     3722k   223.5s
    113561    7249     41466  23.89%   0               1.810748         100.00%      500     65   6841     3831k   228.5s
    117193    7469     43064  24.57%   0               1.810748         100.00%     1274     68   9034     3956k   233.5s
    121489    7794     44936  25.04%   0               1.810748         100.00%     1892     79   9879     4084k   238.5s
    125736    8088     46764  25.93%   0               1.810748         100.00%     2234     75  10000     4185k   243.5s
    129849    8347     48578  26.45%   0               1.810748         100.00%     2006     84   9706     4307k   248.5s
    133757    8599     50266  27.05%   0               1.810748         100.00%      795     43   7851     4435k   253.5s
    137786    8881     51982  27.19%   0               1.810748         100.00%     1381     46   8079     4562k   258.5s
    142140    9236     53871  27.34%   0               1.810748         100.00%     1606     65   8905     4701k   263.5s
    147191    9569     56064  27.63%   0               1.810748         100.00%     1648     41   9847     4834k   268.5s
    151480    9808     57954  27.79%   0               1.810748         100.00%     1774     43   9266     4968k   273.5s
    155414   10038     59703  27.94%   0               1.810748         100.00%     2006     77   9709     5091k   278.5s
    158779   10234     61176  28.23%   0               1.810748         100.00%     2028     74   9925     5234k   291.4s
    162856   10500     62982  28.90%   0               1.810748         100.00%     2073     66   9555     5369k   296.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    165883   10722     64281  29.13%   0               1.810748         100.00%     1844     57   9995     5467k   300.0s

Solving report
  Model             neos-2657525-crna
  Status            Time limit reached
  Primal bound      1.810748
  Dual bound        0
  Gap               100% (tolerance: 0.01%)
  P-D integral      297.027087927
  Solution status   feasible
                    1.810748 (objective)
                    0 (bound viol.)
                    2.27373675443e-12 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 6
  Nodes             165883
  Repair LPs        0
  LP iterations     5467812
                    45583 (strong br.)
                    207415 (separation)
                    337260 (heuristics)
Model name          : neos-2657525-crna
Model status        : Time limit reached
Simplex   iterations: 5467812
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.8107480000e+00
HiGHS run time      :        300.01
