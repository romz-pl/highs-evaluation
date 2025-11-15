Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
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
 L       0       0         0   0.00%   18730.666152    31172.47          39.91%    10403    881     83     10260     5.9s
        21       0         1   0.00%   18730.666152    31172.47          39.91%    10404    447     84     77072    22.3s
        38       2         4   0.00%   18730.666152    31172.47          39.91%    10415    447    103    107936    27.5s
 L     100      36        24   0.00%   18941.038486    28951.81          34.58%    11083    827    203    119181    35.2s
       143      36        25   0.00%   18941.038486    28951.81          34.58%    11083    827    206    174453    40.9s
 L     201      80        50   0.00%   18941.038486    28716.78          34.04%    10592    945    298    178784    50.0s
 L     301     136        72   0.00%   18941.038486    28679.88          33.96%     9452    908    351    218619    59.9s
 L     407     125        98   0.00%   19432.475088    27164.72          28.46%    10847    922    450    267609    67.2s
       526     163       132   0.00%   19432.475088    27164.72          28.46%     9830    956    579    333756    79.2s
       737     245       191   0.00%   20100.003795    27164.72          26.01%    10756    840    816    359525    85.2s
       825     277       225   0.00%   20170.31553     27164.72          25.75%    11177    860    934    396009    93.8s
       956     311       270   0.00%   20170.31553     27164.72          25.75%    10516    853   1033    419306    98.8s
      1132     348       329   0.00%   20512.515385    27164.72          24.49%     9617    835   1276    442370   104.1s
      1406     435       422   0.00%   20599.704229    27164.72          24.17%     9961    828   1708    464441   109.1s
 L    1419     228       427   0.00%   20690.155399    25250.8           18.06%    11303    878   1741    465447   118.5s
      1562     249       484   0.00%   20741.076763    25250.8           17.86%    10100    855   1986    521757   123.5s
      1641     258       518   0.00%   20741.076763    25250.8           17.86%    10331    808   2084    538583   128.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1806     282       589   0.00%   20777.806143    25250.8           17.71%    10786    849   2465    559372   134.0s
      1963     310       647   0.00%   20777.806143    25250.8           17.71%    10012   1036   2771    584180   140.0s
      2056     338       684   0.00%   20777.806143    25250.8           17.71%    11442    897   2897    652399   156.1s
      2226     382       746   0.01%   20777.806143    25250.8           17.71%     9943    767   3178    674745   161.2s
      2393     416       811   0.02%   20777.806143    25250.8           17.71%    10062    985   3496    728597   172.0s
      2535     450       859   0.03%   20777.806143    25250.8           17.71%    11094    829   3637    757179   178.6s
      2713     494       933   0.03%   20792.339528    25250.8           17.66%     6694    870   3966    777593   183.7s
      2858     511       993   0.05%   20792.339528    25250.8           17.66%    11612    921   4271    798758   188.8s

Restarting search from the root node
Model after restart has 2748 rows, 2718 cols (288 bin., 0 int., 0 impl., 2430 cont., 0 dom.fix.), and 9164 nonzeros

      2860       0         0   0.00%   20792.339528    25250.8           17.66%      921      0      0    798795   188.9s
      2860       0         0   0.00%   20792.339528    25250.8           17.66%      921    483      4    800268   189.1s
      2919      20        13   0.00%   21009.771986    25250.8           16.80%    10210    705     82    823923   195.2s
      3020      32        57   0.01%   21009.771986    25250.8           16.80%     9806    883    222    845001   200.2s
      3152      60       107   0.01%   21009.771986    25250.8           16.80%     9690    900    407    870033   206.1s
      3310     110       162   0.04%   21009.771986    25250.8           16.80%     8027    814    748    890425   211.1s
      3469     140       229   0.05%   21009.771986    25250.8           16.80%    10638    802    974    911232   216.6s
      3633     164       298   0.08%   21009.771986    25250.8           16.80%     9795    835   1254    931495   221.8s
      3797     212       350   0.11%   21009.771986    25250.8           16.80%    11049    900   1456    973793   230.3s
      3893     236       389   0.12%   21009.771986    25250.8           16.80%    11226    827   1559     1098k   261.8s
      4023     260       447   0.30%   21009.771986    25250.8           16.80%    10585    873   1688     1120k   267.0s
      4122     277       484   0.37%   21009.771986    25250.8           16.80%    11097    748   1811     1137k   272.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4191     291       507   0.37%   21009.771986    25250.8           16.80%     9871    829   1900     1159k   277.1s
 L    4239     305       532   0.37%   21009.771986    25245.5           16.78%     8429    885   1986     1165k   292.8s
      4356     331       577   0.46%   21009.771986    25245.5           16.78%     9460    926   2192     1252k   298.8s
      4365     339       578   0.46%   21009.771986    25245.5           16.78%    10239    894   2192     1256k   300.0s

Solving report
  Model             b1c1s1
  Status            Time limit reached
  Primal bound      25245.5
  Dual bound        21009.7719855
  Gap               16.78% (tolerance: 0.01%)
  P-D integral      71.2732530013
  Solution status   feasible
                    25245.5 (objective)
                    0 (bound viol.)
                    1.27578745573e-15 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 7
  Nodes             4365
  Repair LPs        0
  LP iterations     1256858
                    246907 (strong br.)
                    77066 (separation)
                    433205 (heuristics)
Model name          : b1c1s1
Model status        : Time limit reached
Simplex   iterations: 1256858
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.5245500000e+04
HiGHS run time      :        300.00
