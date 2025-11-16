Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
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
 L       0       0         0   0.00%   18730.666152    31172.47          39.91%    10403    881     83     10260     5.5s
        21       0         1   0.00%   18730.666152    31172.47          39.91%    10404    447     84     77072    20.3s
        48       3         5   0.00%   18730.666152    31172.47          39.91%    10421    447    118    111330    25.4s
 L     100      36        24   0.00%   18941.038486    28951.81          34.58%    11083    827    203    119181    32.0s
       143      36        25   0.00%   18941.038486    28951.81          34.58%    11083    827    206    174453    37.2s
 L     201      80        50   0.00%   18941.038486    28716.78          34.04%    10592    945    298    178784    45.5s
 L     301     136        72   0.00%   18941.038486    28679.88          33.96%     9452    908    351    218619    54.5s
 L     407     125        98   0.00%   19432.475088    27164.72          28.46%    10847    922    450    267609    61.3s
       526     163       132   0.00%   19432.475088    27164.72          28.46%     9830    956    579    333756    73.0s
       737     245       191   0.00%   20100.003795    27164.72          26.01%    10756    840    816    359525    78.4s
       825     277       225   0.00%   20170.31553     27164.72          25.75%    11177    860    934    396009    86.1s
       980     311       278   0.00%   20170.31553     27164.72          25.75%    10518    853   1056    421382    91.1s
      1197     356       354   0.00%   20512.515385    27164.72          24.49%     9642    835   1409    445504    96.1s
 L    1419     228       427   0.00%   20690.155399    25250.8           18.06%    11303    878   1741    465447   108.8s
      1577     251       493   0.00%   20741.076763    25250.8           17.86%    10109    855   2025    523136   113.8s
      1660     260       527   0.00%   20741.076763    25250.8           17.86%    10340    808   2140    540645   118.8s
      1816     282       595   0.00%   20777.806143    25250.8           17.71%    10792    849   2475    560865   124.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1963     310       647   0.00%   20777.806143    25250.8           17.71%    10012   1036   2771    584180   129.4s
      2056     338       684   0.00%   20777.806143    25250.8           17.71%    11442    897   2897    652399   145.0s
      2223     382       745   0.01%   20777.806143    25250.8           17.71%     9942    767   3175    674213   150.0s
      2393     416       811   0.02%   20777.806143    25250.8           17.71%    10062    985   3496    728597   160.9s
      2535     450       859   0.03%   20777.806143    25250.8           17.71%    11094    829   3637    757179   167.6s
      2713     494       933   0.03%   20792.339528    25250.8           17.66%     6694    870   3966    777593   172.6s
      2859     511       994   0.05%   20792.339528    25250.8           17.66%    11613    921   4272    798776   177.7s

Restarting search from the root node
Model after restart has 2748 rows, 2718 cols (288 bin., 0 int., 0 impl., 2430 cont., 0 dom.fix.), and 9164 nonzeros

      2860       0         0   0.00%   20792.339528    25250.8           17.66%      921      0      0    798795   177.7s
      2860       0         0   0.00%   20792.339528    25250.8           17.66%      921    483      4    800268   177.9s
      2919      20        13   0.00%   21009.771986    25250.8           16.80%    10210    705     82    823923   184.0s
      3022      32        58   0.01%   21009.771986    25250.8           16.80%     9807    883    223    845205   189.1s
      3152      60       107   0.01%   21009.771986    25250.8           16.80%     9690    900    407    870033   194.9s
      3312     110       164   0.04%   21009.771986    25250.8           16.80%     8029    814    750    890481   199.9s
      3469     140       229   0.05%   21009.771986    25250.8           16.80%    10638    802    974    911232   205.3s
      3633     164       298   0.08%   21009.771986    25250.8           16.80%     9795    835   1254    931495   210.3s
      3797     212       350   0.11%   21009.771986    25250.8           16.80%    11049    900   1456    973793   218.8s
      3893     236       389   0.12%   21009.771986    25250.8           16.80%    11226    827   1559     1098k   249.7s
      4028     261       448   0.30%   21009.771986    25250.8           16.80%    10586    873   1689     1121k   254.9s
      4129     277       486   0.37%   21009.771986    25250.8           16.80%    11099    748   1828     1138k   259.9s
      4201     293       513   0.37%   21009.771986    25250.8           16.80%     9877    829   1926     1160k   264.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 L    4239     305       532   0.37%   21009.771986    25245.5           16.78%     8429    885   1986     1165k   280.2s
      4356     331       577   0.46%   21009.771986    25245.5           16.78%     9460    926   2192     1252k   286.1s

Restarting search from the root node
Model after restart has 2748 rows, 2718 cols (288 bin., 0 int., 0 impl., 2430 cont., 0 dom.fix.), and 9164 nonzeros

      4456       0         0   0.00%   21009.771986    25245.5           16.78%      894      0      0     1266k   289.6s
      4456       0         0   0.00%   21009.771986    25245.5           16.78%      894    544      2     1267k   289.8s
      4568      20        42   0.12%   21009.771986    25245.5           16.78%     9838    768    164     1290k   296.5s
      4707      53       100   0.13%   21009.771986    25245.5           16.78%    10279    785    378     1306k   300.0s

Solving report
  Model             b1c1s1
  Status            Time limit reached
  Primal bound      25245.5
  Dual bound        21009.7719855
  Gap               16.78% (tolerance: 0.01%)
  P-D integral      69.5777118963
  Solution status   feasible
                    25245.5 (objective)
                    0 (bound viol.)
                    1.27578745573e-15 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 7
  Nodes             4707
  Repair LPs        0
  LP iterations     1306567
                    247195 (strong br.)
                    86874 (separation)
                    433205 (heuristics)
Model name          : b1c1s1
Model status        : Time limit reached
Simplex   iterations: 1306567
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.5245500000e+04
HiGHS run time      :        300.00
