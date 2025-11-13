Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
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
         0       0         0   0.00%   0               inf                  inf        0      0     12        95     0.0s
 T     750     101       282   0.00%   0               18.5163834       100.00%      494     20   5803     19712     3.2s
 L    1221     153       481   0.04%   0               8.2809932        100.00%      818     27   9022     43060     8.2s
      1533     197       603   0.04%   0               8.2809932        100.00%      779     22   9571     60905    13.3s
      2034     296       799   0.09%   0               8.2809932        100.00%      730     30   9397     82793    18.6s

Restarting search from the root node
Model after restart has 129 rows, 309 cols (100 bin., 209 int., 0 impl., 0 cont., 0 dom.fix.), and 1671 nonzeros

      2332       0         0   0.00%   0               8.2809932        100.00%       35      0      0     92228    21.4s
      2332       0         0   0.00%   0               8.2809932        100.00%       35     12     12     92277    21.4s

Restarting search from the root node
Model after restart has 129 rows, 309 cols (100 bin., 209 int., 0 impl., 0 cont., 0 dom.fix.), and 1671 nonzeros

      3912       0         0   0.00%   0               8.2809932        100.00%       42      0      0    111054    22.6s
      3912       0         0   0.00%   0               8.2809932        100.00%       42     10      5    111096    22.6s

Restarting search from the root node
Model after restart has 129 rows, 309 cols (100 bin., 209 int., 0 impl., 0 cont., 0 dom.fix.), and 1671 nonzeros

      6784       0         0   0.00%   0               8.2809932        100.00%       34      0      0    173442    25.1s
      6784       0         0   0.00%   0               8.2809932        100.00%       34      7      5    173475    25.1s
      8861     249       870   0.28%   0               8.2809932        100.00%     1027     56   4939    211031    30.6s
 L    9058     269       952   0.76%   0               8.0666482        100.00%     1063     41   5362    216334    31.8s
      9374     289      1090   0.76%   0               8.0666482        100.00%      855     40   6108    249046    39.1s

Restarting search from the root node
Model after restart has 127 rows, 307 cols (100 bin., 207 int., 0 impl., 0 cont., 0 dom.fix.), and 1690 nonzeros

     10961       0         0   0.00%   0               8.0666482        100.00%       46      0      0    288686    43.1s
     10961       0         0   0.00%   0               8.0666482        100.00%       46      6      4    288714    43.1s
     17231     740      2588   3.84%   0               8.0666482        100.00%     1368     55   9942    394549    48.1s

Restarting search from the root node
Model after restart has 127 rows, 307 cols (100 bin., 207 int., 0 impl., 0 cont., 0 dom.fix.), and 1690 nonzeros

     17586       0         0   0.00%   0               8.0666482        100.00%       52      0      0    398420    48.4s
     17586       0         0   0.00%   0               8.0666482        100.00%       52      7      5    398455    48.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 T   20503     273      1156   1.29%   0               3.792348         100.00%      736     25   5748    435641    50.6s
 T   20516     182      1158   1.31%   0               1.810748         100.00%      738     25   5754    435707    50.6s
     25524     623      3308   7.30%   0               1.810748         100.00%     1086     64   9848    559918    55.6s
     29953     959      5257   9.10%   0               1.810748         100.00%     1247     62   9735    688578    60.6s
     33952    1232      6996  11.03%   0               1.810748         100.00%     1433     32   9723    807130    65.6s
     35990    1374      7886  11.20%   0               1.810748         100.00%      916     43   9723    896556    73.2s
     40074    1674      9631  12.15%   0               1.810748         100.00%     1477     50   9428     1029k    78.2s
     44630    2005     11606  14.46%   0               1.810748         100.00%     1531     50   9803     1182k    83.2s
     45110    2030     11816  14.48%   0               1.810748         100.00%     1468     56   9772     1225k    93.5s
     49272    2324     13655  14.85%   0               1.810748         100.00%     1441     76   9731     1369k    98.5s
     51996    2490     14853  14.98%   0               1.810748         100.00%     1517     73   9901     1494k   107.2s
     55687    2716     16484  15.59%   0               1.810748         100.00%     1196     34   9675     1631k   112.2s
     58460    2951     17667  15.89%   0               1.810748         100.00%     1518     44   9922     1750k   125.8s
     62332    3254     19340  16.11%   0               1.810748         100.00%     1414     55   9951     1889k   130.8s
     66484    3663     21110  16.37%   0               1.810748         100.00%     1507     54   8717     2029k   135.8s
     67906    3783     21729  16.45%   0               1.810748         100.00%     2115     77   9002     2084k   140.8s
     70557    3973     22876  16.95%   0               1.810748         100.00%     1693     40   9944     2231k   161.8s
     74831    4379     24688  18.04%   0               1.810748         100.00%     1549     57   9492     2365k   166.8s
     78672    4644     26360  19.32%   0               1.810748         100.00%     1754     71   9912     2498k   171.8s
     82460    4931     28012  20.09%   0               1.810748         100.00%     1244     78   9903     2624k   176.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     85824    5167     29470  21.01%   0               1.810748         100.00%     1338     67   9419     2763k   181.8s
     89355    5417     31022  21.40%   0               1.810748         100.00%     1866     54   9858     2907k   186.8s
     92425    5598     32407  22.19%   0               1.810748         100.00%     1816    102   9855     3051k   191.8s
     96110    5859     34030  22.51%   0               1.810748         100.00%     1561     67   9859     3187k   196.8s
     99591    6120     35548  22.82%   0               1.810748         100.00%     1364     78   9857     3325k   201.8s
    103930    6463     37427  23.19%   0               1.810748         100.00%     1599     53   9360     3472k   206.8s
    108016    6837     39109  23.43%   0               1.810748         100.00%     1133     51   9455     3596k   211.8s
    110124    7101     39938  23.56%   0               1.810748         100.00%      741     61   8833     3722k   228.2s
    113598    7257     41485  23.89%   0               1.810748         100.00%      518     69   6927     3831k   233.2s
    117291    7487     43104  24.57%   0               1.810748         100.00%     1351     72   9191     3959k   238.2s
    121591    7809     44980  25.04%   0               1.810748         100.00%     2012     48   9941     4086k   243.2s
    125886    8102     46827  25.93%   0               1.810748         100.00%     2286     57   9958     4186k   248.2s
    129948    8345     48619  26.45%   0               1.810748         100.00%     1877     33   9611     4309k   253.2s
    133858    8600     50313  27.05%   0               1.810748         100.00%      823     50   7941     4439k   258.2s
    137876    8879     52023  27.21%   0               1.810748         100.00%     1408     58   8267     4565k   263.2s
    142220    9239     53908  27.36%   0               1.810748         100.00%     1708     71   8900     4705k   268.2s
    147319    9585     56120  27.64%   0               1.810748         100.00%     1562     47   9584     4837k   273.2s
    151599    9811     58008  27.79%   0               1.810748         100.00%     1823     57   9496     4971k   278.2s
    155557   10051     59760  27.95%   0               1.810748         100.00%     2028     81   9820     5094k   283.2s
    158772   10235     61174  28.23%   0               1.810748         100.00%     2022     67   9929     5212k   288.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    158779   10234     61176  28.23%   0               1.810748         100.00%     2028     74   9925     5234k   296.7s
    161283   10407     62281  28.38%   0               1.810748         100.00%     1621     57   9936     5313k   300.0s

Solving report
  Model             neos-2657525-crna
  Status            Time limit reached
  Primal bound      1.810748
  Dual bound        0
  Gap               100% (tolerance: 0.01%)
  P-D integral      296.792528152
  Solution status   feasible
                    1.810748 (objective)
                    0 (bound viol.)
                    2.27373675443e-12 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 6
  Nodes             161283
  Repair LPs        0
  LP iterations     5313551
                    45457 (strong br.)
                    199256 (separation)
                    337260 (heuristics)
Model name          : neos-2657525-crna
Model status        : Time limit reached
Simplex   iterations: 5313551
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.8107480000e+00
HiGHS run time      :        300.01
