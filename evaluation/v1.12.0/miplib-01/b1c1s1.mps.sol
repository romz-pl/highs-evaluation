Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
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
 C       0       0         0   0.00%   12175.556623    74021.59          83.55%     7241    484     77      2868     0.2s
 L       0       0         0   0.00%   18730.666152    31172.47          39.91%    10403    881     83     10260     5.5s
        21       0         1   0.00%   18730.666152    31172.47          39.91%    10404    447     84     77072    20.5s
        48       3         5   0.00%   18730.666152    31172.47          39.91%    10421    447    118    111330    25.7s
 L     100      36        24   0.00%   18941.038486    28951.81          34.58%    11083    827    203    119181    32.4s
       143      36        25   0.00%   18941.038486    28951.81          34.58%    11083    827    206    174453    37.8s
 L     201      80        50   0.00%   18941.038486    28716.78          34.04%    10592    945    298    178784    46.4s
 L     301     136        72   0.00%   18941.038486    28679.88          33.96%     9452    908    351    218619    55.7s
 L     407     125        98   0.00%   19432.475088    27164.72          28.46%    10847    922    450    267609    62.7s
       526     163       132   0.00%   19432.475088    27164.72          28.46%     9830    956    579    333756    74.9s
       737     245       191   0.00%   20100.003795    27164.72          26.01%    10756    840    816    359525    80.5s
       825     277       225   0.00%   20170.31553     27164.72          25.75%    11177    860    934    396009    88.7s
       965     311       272   0.00%   20170.31553     27164.72          25.75%    10516    853   1039    419917    93.7s
      1145     348       331   0.00%   20512.515385    27164.72          24.49%     9619    835   1281    443194    98.7s
 L    1419     228       427   0.00%   20690.155399    25250.8           18.06%    11303    878   1741    465447   112.6s
      1572     251       490   0.00%   20741.076763    25250.8           17.86%    10106    855   2003    522620   117.6s
      1644     258       520   0.00%   20741.076763    25250.8           17.86%    10333    808   2087    538827   122.6s
      1806     282       589   0.00%   20777.806143    25250.8           17.71%    10786    849   2465    559372   128.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1963     310       647   0.00%   20777.806143    25250.8           17.71%    10012   1036   2771    584180   134.1s
      2056     338       684   0.00%   20777.806143    25250.8           17.71%    11442    897   2897    652399   150.5s
      2215     381       741   0.01%   20777.806143    25250.8           17.71%     9938    767   3144    673469   155.6s
      2373     407       807   0.02%   20777.806143    25250.8           17.71%    10475    780   3462    693465   160.6s
      2393     416       811   0.02%   20777.806143    25250.8           17.71%    10062    985   3496    728597   167.6s
      2535     450       859   0.03%   20777.806143    25250.8           17.71%    11094    829   3637    757179   174.8s
      2683     492       919   0.03%   20792.339528    25250.8           17.66%     6680    870   3917    774805   179.9s
      2811     504       975   0.04%   20792.339528    25250.8           17.66%    11594    921   4203    793043   184.9s

Restarting search from the root node
Model after restart has 2748 rows, 2718 cols (288 bin., 0 int., 0 impl., 2430 cont., 0 dom.fix.), and 9164 nonzeros

      2860       0         0   0.00%   20792.339528    25250.8           17.66%      921      0      0    798795   186.3s
      2860       0         0   0.00%   20792.339528    25250.8           17.66%      921    483      4    800268   186.6s
      2919      20        13   0.00%   21009.771986    25250.8           16.80%    10210    705     82    823923   192.8s
      3020      32        57   0.01%   21009.771986    25250.8           16.80%     9806    883    222    845001   197.9s
      3152      60       107   0.01%   21009.771986    25250.8           16.80%     9690    900    407    870033   203.9s
      3310     110       162   0.04%   21009.771986    25250.8           16.80%     8027    814    748    890425   208.9s
      3469     140       229   0.05%   21009.771986    25250.8           16.80%    10638    802    974    911232   214.6s
      3625     162       296   0.08%   21009.771986    25250.8           16.80%     9793    835   1252    930293   219.6s
      3766     199       347   0.11%   21009.771986    25250.8           16.80%     9672    858   1447    950867   224.6s
      3832     215       367   0.11%   21009.771986    25250.8           16.80%    11066    900   1489    977014   229.6s
      3893     236       389   0.12%   21009.771986    25250.8           16.80%    11226    827   1559     1098k   263.2s
      4016     259       444   0.26%   21009.771986    25250.8           16.80%    10582    873   1683     1118k   268.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4087     269       466   0.37%   21009.771986    25250.8           16.80%    11076    748   1722     1133k   273.3s
      4157     289       492   0.37%   21009.771986    25250.8           16.80%     9855    829   1852     1156k   279.0s
 L    4239     305       532   0.37%   21009.771986    25245.5           16.78%     8429    885   1986     1165k   296.7s
      4320     318       567   0.44%   21009.771986    25245.5           16.78%     8463    885   2132     1240k   300.0s

Solving report
  Model             b1c1s1
  Status            Time limit reached
  Primal bound      25245.5
  Dual bound        21009.7719855
  Gap               16.78% (tolerance: 0.01%)
  P-D integral      70.1384086441
  Solution status   feasible
                    25245.5 (objective)
                    0 (bound viol.)
                    1.27578745573e-15 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 7
  Nodes             4320
  Repair LPs        0
  LP iterations     1240825
                    245542 (strong br.)
                    73394 (separation)
                    433205 (heuristics)
Model name          : b1c1s1
Model status        : Time limit reached
Simplex   iterations: 1240825
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.5245500000e+04
HiGHS run time      :        300.01
