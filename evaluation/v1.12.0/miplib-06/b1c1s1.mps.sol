Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
MIP b1c1s1 has 3904 rows; 3872 cols; 11408 nonzeros; 288 integer variables (288 binary)
Coefficient ranges:
  Matrix  [2e-01, 5e+02]
  Cost    [2e-02, 1e+03]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 8e+03]
Presolving model
3884 rows, 3850 cols, 11358 nonzeros  0s
2763 rows, 2731 cols, 9210 nonzeros  0s
2748 rows, 2718 cols, 9164 nonzeros  0s
Presolve reductions: rows 2748(-1156); columns 2718(-1154); nonzeros 9164(-2244) 

Solving MIP model with:
   2748 rows
   2718 cols (288 binary, 0 integer, 0 implied int., 2430 continuous, 0 domain fixed)
   9164 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   -12703.6        inf                  inf        0      0      0         0     0.1s
         0       0         0   0.00%   3378.004167     inf                  inf        0      0      3      1504     0.1s
 C       0       0         0   0.00%   12175.556623    74021.59          83.55%     7241    484     77      2868     0.3s
 L       0       0         0   0.00%   18730.666152    31172.47          39.91%    10403    881     83     10260     5.6s
        21       0         1   0.00%   18730.666152    31172.47          39.91%    10404    447     84     77072    20.6s
        48       3         5   0.00%   18730.666152    31172.47          39.91%    10421    447    118    111330    25.9s
 L     100      36        24   0.00%   18941.038486    28951.81          34.58%    11083    827    203    119181    32.6s
       143      36        25   0.00%   18941.038486    28951.81          34.58%    11083    827    206    174453    38.0s
 L     201      80        50   0.00%   18941.038486    28716.78          34.04%    10592    945    298    178784    46.6s
 L     301     136        72   0.00%   18941.038486    28679.88          33.96%     9452    908    351    218619    55.9s
 L     407     125        98   0.00%   19432.475088    27164.72          28.46%    10847    922    450    267609    62.7s
       526     163       132   0.00%   19432.475088    27164.72          28.46%     9830    956    579    333756    74.7s
       737     245       191   0.00%   20100.003795    27164.72          26.01%    10756    840    816    359525    80.2s
       825     277       225   0.00%   20170.31553     27164.72          25.75%    11177    860    934    396009    88.1s
       973     311       275   0.00%   20170.31553     27164.72          25.75%    10516    853   1050    420468    93.1s
      1166     351       342   0.00%   20512.515385    27164.72          24.49%     9630    835   1323    443935    98.1s
 L    1419     228       427   0.00%   20690.155399    25250.8           18.06%    11303    878   1741    465447   111.2s
      1576     251       492   0.00%   20741.076763    25250.8           17.86%    10108    855   2022    523078   116.2s
      1660     260       527   0.00%   20741.076763    25250.8           17.86%    10340    808   2140    540645   121.3s
      1813     282       594   0.00%   20777.806143    25250.8           17.71%    10791    849   2474    559881   126.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1963     310       647   0.00%   20777.806143    25250.8           17.71%    10012   1036   2771    584180   131.9s
      2056     338       684   0.00%   20777.806143    25250.8           17.71%    11442    897   2897    652399   147.7s
      2222     382       744   0.01%   20777.806143    25250.8           17.71%     9941    767   3174    674039   152.7s
      2393     416       811   0.02%   20777.806143    25250.8           17.71%    10062    985   3496    728597   163.9s
      2535     450       859   0.03%   20777.806143    25250.8           17.71%    11094    829   3637    757179   170.7s
      2709     493       932   0.03%   20792.339528    25250.8           17.66%     6693    870   3961    777233   175.8s
      2851     510       991   0.05%   20792.339528    25250.8           17.66%    11610    921   4257    797763   180.8s

Restarting search from the root node
Model after restart has 2748 rows, 2718 cols (288 bin., 0 int., 0 impl., 2430 cont., 0 dom.fix.), and 9164 nonzeros

      2860       0         0   0.00%   20792.339528    25250.8           17.66%      921      0      0    798795   181.1s
      2860       0         0   0.00%   20792.339528    25250.8           17.66%      921    483      4    800268   181.3s
      2919      20        13   0.00%   21009.771986    25250.8           16.80%    10210    705     82    823923   187.6s
      3020      32        57   0.01%   21009.771986    25250.8           16.80%     9806    883    222    845001   192.6s
      3152      60       107   0.01%   21009.771986    25250.8           16.80%     9690    900    407    870033   198.7s
      3310     110       162   0.04%   21009.771986    25250.8           16.80%     8027    814    748    890425   203.8s
      3469     140       229   0.05%   21009.771986    25250.8           16.80%    10638    802    974    911232   209.3s
      3624     162       295   0.08%   21009.771986    25250.8           16.80%     9792    835   1251    930276   214.3s
      3778     213       349   0.11%   21009.771986    25250.8           16.80%     9676    858   1454    952283   219.6s
      3853     219       375   0.11%   21009.771986    25250.8           16.80%    11075    900   1501    979453   224.8s
      3893     236       389   0.12%   21009.771986    25250.8           16.80%    11226    827   1559     1098k   256.3s
      4023     260       447   0.30%   21009.771986    25250.8           16.80%    10585    873   1688     1120k   261.4s
      4122     277       484   0.37%   21009.771986    25250.8           16.80%    11097    748   1811     1137k   266.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4191     291       507   0.37%   21009.771986    25250.8           16.80%     9871    829   1900     1159k   271.4s
 L    4239     305       532   0.37%   21009.771986    25245.5           16.78%     8429    885   1986     1165k   287.1s
      4356     331       577   0.46%   21009.771986    25245.5           16.78%     9460    926   2192     1252k   293.0s

Restarting search from the root node
Model after restart has 2748 rows, 2718 cols (288 bin., 0 int., 0 impl., 2430 cont., 0 dom.fix.), and 9164 nonzeros

      4456       0         0   0.00%   21009.771986    25245.5           16.78%      894      0      0     1266k   296.5s
      4456       0         0   0.00%   21009.771986    25245.5           16.78%      894    544      2     1267k   296.7s
      4475      15         3   0.11%   21009.771986    25245.5           16.78%    10259    593      4     1276k   300.0s

Solving report
  Model             b1c1s1
  Status            Time limit reached
  Primal bound      25245.5
  Dual bound        21009.7719855
  Gap               16.78% (tolerance: 0.01%)
  P-D integral      69.9937427904
  Solution status   feasible
                    25245.5 (objective)
                    0 (bound viol.)
                    1.27578745573e-15 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 7
  Nodes             4475
  Repair LPs        0
  LP iterations     1276815
                    246919 (strong br.)
                    82681 (separation)
                    433205 (heuristics)
Model name          : b1c1s1
Model status        : Time limit reached
Simplex   iterations: 1276815
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.5245500000e+04
HiGHS run time      :        300.00
