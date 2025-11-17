Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
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
      6784       0         0   0.00%   0               8.2809932        100.00%       34      7      5    173475    23.6s
      8861     249       870   0.28%   0               8.2809932        100.00%     1027     56   4939    211031    28.7s
 L    9058     269       952   0.76%   0               8.0666482        100.00%     1063     41   5362    216334    29.9s
      9374     289      1090   0.76%   0               8.0666482        100.00%      855     40   6108    249046    36.7s

Restarting search from the root node
Model after restart has 127 rows, 307 cols (100 bin., 207 int., 0 impl., 0 cont., 0 dom.fix.), and 1690 nonzeros

     10961       0         0   0.00%   0               8.0666482        100.00%       46      0      0    288686    40.5s
     10961       0         0   0.00%   0               8.0666482        100.00%       46      6      4    288714    40.5s

Restarting search from the root node
Model after restart has 127 rows, 307 cols (100 bin., 207 int., 0 impl., 0 cont., 0 dom.fix.), and 1690 nonzeros

     17586       0         0   0.00%   0               8.0666482        100.00%       52      0      0    398420    45.5s
     17586       0         0   0.00%   0               8.0666482        100.00%       52      7      5    398455    45.5s
 T   20503     273      1156   1.29%   0               3.792348         100.00%      736     25   5748    435641    47.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 T   20516     182      1158   1.31%   0               1.810748         100.00%      738     25   5754    435707    47.6s
     25810     648      3433   7.34%   0               1.810748         100.00%      924     70   9759    568993    52.6s
     30509     984      5494   9.83%   0               1.810748         100.00%      991     70   9147    702319    57.6s
     34624    1268      7302  11.12%   0               1.810748         100.00%     1402     80   9723    828832    62.6s
     35990    1374      7886  11.20%   0               1.810748         100.00%      916     43   9723    896556    68.9s
     40368    1690      9758  12.15%   0               1.810748         100.00%     1599     47   9550     1038k    73.9s
     45110    2030     11816  14.48%   0               1.810748         100.00%     1468     56   9772     1225k    88.3s
     49358    2330     13689  14.93%   0               1.810748         100.00%     1516     69   9655     1376k    93.3s
     51996    2490     14853  14.98%   0               1.810748         100.00%     1517     73   9901     1494k   101.6s
     55854    2721     16556  15.70%   0               1.810748         100.00%     1133     43   9434     1639k   106.6s
     58460    2951     17667  15.89%   0               1.810748         100.00%     1518     44   9922     1750k   119.1s
     62605    3297     19444  16.13%   0               1.810748         100.00%     1445     72   9768     1899k   124.1s
     66844    3683     21273  16.39%   0               1.810748         100.00%     1391     61   8502     2039k   129.1s
     68087    3800     21807  16.45%   0               1.810748         100.00%     2197     88   9028     2092k   134.1s
     70557    3973     22876  16.95%   0               1.810748         100.00%     1693     40   9944     2231k   155.3s
     74754    4375     24660  18.04%   0               1.810748         100.00%     1515     48   9337     2362k   160.3s
     78835    4649     26431  19.32%   0               1.810748         100.00%     1761     55   9824     2504k   165.3s
     82944    4963     28224  20.85%   0               1.810748         100.00%     1207     63   9722     2640k   170.3s
     86775    5218     29890  21.08%   0               1.810748         100.00%     1672     71   9421     2805k   175.3s
     90645    5507     31597  21.66%   0               1.810748         100.00%     1941     61   9819     2968k   180.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     94072    5692     33139  22.27%   0               1.810748         100.00%     1758     66   9123     3116k   185.3s
     98004    6003     34851  22.61%   0               1.810748         100.00%     1708     76   9962     3262k   190.3s
    102020    6285     36623  23.15%   0               1.810748         100.00%     1603     58   9352     3411k   195.3s
    106497    6681     38501  23.29%   0               1.810748         100.00%     1169     88   9571     3555k   200.4s
    110124    7101     39938  23.56%   0               1.810748         100.00%      741     61   8833     3722k   217.7s
    113760    7265     41560  23.89%   0               1.810748         100.00%      578     70   7228     3837k   222.7s
    117726    7497     43303  24.60%   0               1.810748         100.00%     2003     59   9200     3969k   227.7s
    122248    7842     45272  25.59%   0               1.810748         100.00%     1548     56   9624     4103k   232.7s
    126909    8154     47278  26.11%   0               1.810748         100.00%     2578     42   9950     4210k   237.7s
    131094    8442     49102  26.47%   0               1.810748         100.00%     2245     50   9779     4341k   242.7s
    135118    8683     50849  27.15%   0               1.810748         100.00%      718     37   7286     4482k   247.7s
    139733    9032     52830  27.24%   0               1.810748         100.00%     1378     51   8874     4619k   252.7s
    144329    9361     54820  27.54%   0               1.810748         100.00%     1667     55   9449     4767k   257.7s
    149599    9708     57135  27.73%   0               1.810748         100.00%     2148     73   9243     4909k   262.7s
    153820    9911     59017  27.89%   0               1.810748         100.00%     2293     54   9775     5043k   267.7s
    157671   10148     60699  28.18%   0               1.810748         100.00%     1777     69   9748     5171k   272.7s
    158779   10234     61176  28.23%   0               1.810748         100.00%     2028     74   9925     5234k   282.4s
    162542   10485     62840  28.83%   0               1.810748         100.00%     1968     43   9814     5357k   287.4s
    166257   10749     64442  29.13%   0               1.810748         100.00%     2276     94   9873     5480k   292.5s
    170111   11023     66088  29.34%   0               1.810748         100.00%     1585     61   9755     5590k   297.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    172127   11152     66943  29.44%   0               1.810748         100.00%     2065     41   9665     5649k   300.0s

Solving report
  Model             neos-2657525-crna
  Status            Time limit reached
  Primal bound      1.810748
  Dual bound        0
  Gap               100% (tolerance: 0.01%)
  P-D integral      297.032424927
  Solution status   feasible
                    1.810748 (objective)
                    0 (bound viol.)
                    2.27373675443e-12 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 6
  Nodes             172127
  Repair LPs        0
  LP iterations     5649125
                    45760 (strong br.)
                    216506 (separation)
                    337260 (heuristics)
Model name          : neos-2657525-crna
Model status        : Time limit reached
Simplex   iterations: 5649125
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.8107480000e+00
HiGHS run time      :        300.01
