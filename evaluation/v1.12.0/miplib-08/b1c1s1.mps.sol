Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
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
 L       0       0         0   0.00%   18730.666152    31172.47          39.91%    10403    881     83     10260     5.8s
        21       0         1   0.00%   18730.666152    31172.47          39.91%    10404    447     84     77072    21.4s
        38       2         4   0.00%   18730.666152    31172.47          39.91%    10415    447    103    107936    26.4s
 L     100      36        24   0.00%   18941.038486    28951.81          34.58%    11083    827    203    119181    33.9s
       143      36        25   0.00%   18941.038486    28951.81          34.58%    11083    827    206    174453    39.5s
 L     201      80        50   0.00%   18941.038486    28716.78          34.04%    10592    945    298    178784    48.2s
 L     301     136        72   0.00%   18941.038486    28679.88          33.96%     9452    908    351    218619    57.9s
 L     407     125        98   0.00%   19432.475088    27164.72          28.46%    10847    922    450    267609    64.9s
       526     163       132   0.00%   19432.475088    27164.72          28.46%     9830    956    579    333756    77.3s
       737     245       191   0.00%   20100.003795    27164.72          26.01%    10756    840    816    359525    82.8s
       825     277       225   0.00%   20170.31553     27164.72          25.75%    11177    860    934    396009    90.9s
       971     311       274   0.00%   20170.31553     27164.72          25.75%    10516    853   1047    420402    95.9s
      1155     348       337   0.00%   20512.515385    27164.72          24.49%     9625    835   1291    443596   101.0s
 L    1419     228       427   0.00%   20690.155399    25250.8           18.06%    11303    878   1741    465447   115.1s
      1559     249       483   0.00%   20741.076763    25250.8           17.86%    10099    855   1983    521537   120.2s
      1619     257       508   0.00%   20741.076763    25250.8           17.86%    10321    808   2065    536702   125.2s
      1773     276       576   0.00%   20741.076763    25250.8           17.86%    10383    830   2384    553820   130.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1944     310       646   0.00%   20777.806143    25250.8           17.71%    10317    882   2770    572751   135.3s
      2047     339       683   0.00%   20777.806143    25250.8           17.71%    10052   1036   2895    592874   140.4s
      2056     338       684   0.00%   20777.806143    25250.8           17.71%    11442    897   2897    652399   155.5s
      2211     381       739   0.01%   20777.806143    25250.8           17.71%     9935    767   3141    672481   160.6s
      2362     404       802   0.02%   20777.806143    25250.8           17.71%    10470    780   3448    691741   165.6s
      2393     416       811   0.02%   20777.806143    25250.8           17.71%    10062    985   3496    728597   173.1s
      2535     450       859   0.03%   20777.806143    25250.8           17.71%    11094    829   3637    757179   180.0s
      2706     493       931   0.03%   20792.339528    25250.8           17.66%     6692    870   3960    776816   185.1s
      2841     507       985   0.05%   20792.339528    25250.8           17.66%    11604    921   4240    796924   190.1s

Restarting search from the root node
Model after restart has 2748 rows, 2718 cols (288 bin., 0 int., 0 impl., 2430 cont., 0 dom.fix.), and 9164 nonzeros

      2860       0         0   0.00%   20792.339528    25250.8           17.66%      921      0      0    798795   190.8s
      2860       0         0   0.00%   20792.339528    25250.8           17.66%      921    483      4    800268   191.0s
      2919      20        13   0.00%   21009.771986    25250.8           16.80%    10210    705     82    823923   197.8s
      3020      32        57   0.01%   21009.771986    25250.8           16.80%     9806    883    222    845001   203.1s
      3152      60       107   0.01%   21009.771986    25250.8           16.80%     9690    900    407    870033   209.4s
      3298     109       159   0.04%   21009.771986    25250.8           16.80%     8024    814    743    888598   214.4s
      3443     127       220   0.05%   21009.771986    25250.8           16.80%    10311    793    926    907026   219.4s
      3587     157       279   0.07%   21009.771986    25250.8           16.80%     9776    835   1174    925381   224.5s
      3715     189       326   0.10%   21009.771986    25250.8           16.80%     9648    858   1351    945633   229.5s
      3797     212       350   0.11%   21009.771986    25250.8           16.80%    11049    900   1456    973793   235.1s
      3893     236       389   0.12%   21009.771986    25250.8           16.80%    11226    827   1559     1098k   268.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4007     257       440   0.25%   21009.771986    25250.8           16.80%    10577    873   1650     1117k   273.2s
      4070     265       460   0.37%   21009.771986    25250.8           16.80%    11070    748   1709     1132k   278.2s
      4157     289       492   0.37%   21009.771986    25250.8           16.80%     9855    829   1852     1156k   284.3s
      4240     308       533   0.37%   21009.771986    25250.8           16.80%     8429    885   1986     1212k   300.0s
      4240     308       533   0.37%   21009.771986    25250.8           16.80%     8429    885   1986     1212k   300.0s

Solving report
  Model             b1c1s1
  Status            Time limit reached
  Primal bound      25250.8
  Dual bound        21009.7719855
  Gap               16.8% (tolerance: 0.01%)
  P-D integral      70.7389281068
  Solution status   feasible
                    25250.8 (objective)
                    0 (bound viol.)
                    1.10844666779e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.02
  Max sub-MIP depth 7
  Nodes             4240
  Repair LPs        0
  LP iterations     1212182
                    244624 (strong br.)
                    73394 (separation)
                    419505 (heuristics)
Model name          : b1c1s1
Model status        : Time limit reached
Simplex   iterations: 1212182
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.5250800000e+04
HiGHS run time      :        300.02
