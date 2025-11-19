Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
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

      6784       0         0   0.00%   0               8.2809932        100.00%       34      0      0    173442    23.6s
      6784       0         0   0.00%   0               8.2809932        100.00%       34      7      5    173475    23.6s
      8861     249       870   0.28%   0               8.2809932        100.00%     1027     56   4939    211031    28.8s
 L    9058     269       952   0.76%   0               8.0666482        100.00%     1063     41   5362    216334    29.9s
      9374     289      1090   0.76%   0               8.0666482        100.00%      855     40   6108    249046    36.8s

Restarting search from the root node
Model after restart has 127 rows, 307 cols (100 bin., 207 int., 0 impl., 0 cont., 0 dom.fix.), and 1690 nonzeros

     10961       0         0   0.00%   0               8.0666482        100.00%       46      0      0    288686    40.6s
     10961       0         0   0.00%   0               8.0666482        100.00%       46      6      4    288714    40.6s

Restarting search from the root node
Model after restart has 127 rows, 307 cols (100 bin., 207 int., 0 impl., 0 cont., 0 dom.fix.), and 1690 nonzeros

     17586       0         0   0.00%   0               8.0666482        100.00%       52      0      0    398420    45.5s
     17586       0         0   0.00%   0               8.0666482        100.00%       52      7      5    398455    45.6s
 T   20503     273      1156   1.29%   0               3.792348         100.00%      736     25   5748    435641    47.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 T   20516     182      1158   1.31%   0               1.810748         100.00%      738     25   5754    435707    47.6s
     25806     645      3430   7.34%   0               1.810748         100.00%     1155     64   9991    568722    52.6s
     30470     978      5481   9.83%   0               1.810748         100.00%      988     70   9103    701753    57.6s
     34594    1265      7291  11.11%   0               1.810748         100.00%     1394     80   9678    828125    62.6s
     35990    1374      7886  11.20%   0               1.810748         100.00%      916     43   9723    896556    68.9s
     40309    1687      9734  12.15%   0               1.810748         100.00%     1583     47   9486     1037k    73.9s
     45110    2030     11816  14.48%   0               1.810748         100.00%     1468     56   9772     1225k    88.5s
     49183    2322     13618  14.85%   0               1.810748         100.00%     1592     47   9849     1365k    93.5s
     51996    2490     14853  14.98%   0               1.810748         100.00%     1517     73   9901     1494k   102.0s
     55865    2721     16561  15.70%   0               1.810748         100.00%     1137     43   9510     1639k   107.0s
     58460    2951     17667  15.89%   0               1.810748         100.00%     1518     44   9922     1750k   119.7s
     62593    3297     19443  16.12%   0               1.810748         100.00%     1384     63   9780     1899k   124.7s
     67065    3697     21373  16.40%   0               1.810748         100.00%     1632     72   8602     2046k   129.7s
     68775    3849     22099  16.54%   0               1.810748         100.00%     1845     46   9033     2111k   134.7s
     70557    3973     22876  16.95%   0               1.810748         100.00%     1693     40   9944     2231k   153.5s
     75083    4423     24787  18.05%   0               1.810748         100.00%     1703     50   9730     2373k   158.5s
     79082    4659     26540  19.33%   0               1.810748         100.00%     1752     39   9998     2512k   163.5s
     83099    4963     28295  20.85%   0               1.810748         100.00%     1261     65   9894     2646k   168.5s
     86861    5222     29929  21.09%   0               1.810748         100.00%     1661     82   9172     2812k   173.5s
     90704    5512     31618  21.66%   0               1.810748         100.00%     1991     70   9916     2972k   178.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     94088    5692     33147  22.27%   0               1.810748         100.00%     1766     66   9163     3117k   183.6s
     97988    6000     34846  22.61%   0               1.810748         100.00%     1704     76   9922     3262k   188.6s
    101991    6286     36610  23.15%   0               1.810748         100.00%     1574     55   9387     3409k   193.6s
    106446    6687     38478  23.24%   0               1.810748         100.00%     1395     58   9717     3553k   198.6s
    110124    7101     39938  23.56%   0               1.810748         100.00%      741     61   8833     3722k   216.6s
    113721    7262     41543  23.89%   0               1.810748         100.00%      600     52   7166     3836k   221.6s
    117704    7495     43292  24.60%   0               1.810748         100.00%     1994     59   9127     3968k   226.6s
    122230    7842     45263  25.58%   0               1.810748         100.00%     1543     56   9561     4102k   231.6s
    126894    8154     47271  26.11%   0               1.810748         100.00%     2571     42   9917     4210k   236.6s
    131075    8440     49095  26.47%   0               1.810748         100.00%     2245     50   9771     4341k   241.6s
    135140    8683     50857  27.16%   0               1.810748         100.00%      678     46   7309     4483k   246.6s
    139776    9038     52851  27.24%   0               1.810748         100.00%     1381     42   8787     4621k   251.6s
    144370    9363     54839  27.54%   0               1.810748         100.00%     1681     55   9599     4768k   256.6s
    149640    9709     57155  27.74%   0               1.810748         100.00%     2163     73   9363     4909k   261.6s
    153864    9911     59030  27.90%   0               1.810748         100.00%     2327     61   9853     5044k   266.6s
    157747   10150     60733  28.18%   0               1.810748         100.00%     1811     77   9924     5172k   271.6s
    158779   10234     61176  28.23%   0               1.810748         100.00%     2028     74   9925     5234k   281.4s
    162842   10501     62975  28.90%   0               1.810748         100.00%     2088     52   9869     5368k   286.4s
    166972   10806     64738  29.19%   0               1.810748         100.00%     2376     77   9710     5500k   291.4s
    170958   11096     66444  29.42%   0               1.810748         100.00%     2025     68   9753     5615k   296.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    173994   11273     67748  29.53%   0               1.810748         100.00%     2274    133   9835     5701k   300.0s

Solving report
  Model             neos-2657525-crna
  Status            Time limit reached
  Primal bound      1.810748
  Dual bound        0
  Gap               100% (tolerance: 0.01%)
  P-D integral      297.021810532
  Solution status   feasible
                    1.810748 (objective)
                    0 (bound viol.)
                    2.27373675443e-12 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 6
  Nodes             173994
  Repair LPs        0
  LP iterations     5701572
                    45793 (strong br.)
                    218847 (separation)
                    337260 (heuristics)
Model name          : neos-2657525-crna
Model status        : Time limit reached
Simplex   iterations: 5701572
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.8107480000e+00
HiGHS run time      :        300.01
