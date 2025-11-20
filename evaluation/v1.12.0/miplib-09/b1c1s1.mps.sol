Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 2
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
 L       0       0         0   0.00%   18730.666152    31172.47          39.91%    10403    881     83     10260     5.7s
        21       0         1   0.00%   18730.666152    31172.47          39.91%    10404    447     84     77072    20.9s
        48       3         5   0.00%   18730.666152    31172.47          39.91%    10421    447    118    111330    26.4s
 L     100      36        24   0.00%   18941.038486    28951.81          34.58%    11083    827    203    119181    33.2s
       143      36        25   0.00%   18941.038486    28951.81          34.58%    11083    827    206    174453    38.6s
 L     201      80        50   0.00%   18941.038486    28716.78          34.04%    10592    945    298    178784    47.5s
 L     301     136        72   0.00%   18941.038486    28679.88          33.96%     9452    908    351    218619    57.0s
 L     407     125        98   0.00%   19432.475088    27164.72          28.46%    10847    922    450    267609    64.0s
       526     163       132   0.00%   19432.475088    27164.72          28.46%     9830    956    579    333756    76.7s
       737     245       191   0.00%   20100.003795    27164.72          26.01%    10756    840    816    359525    82.3s
       825     277       225   0.00%   20170.31553     27164.72          25.75%    11177    860    934    396009    90.3s
       971     311       274   0.00%   20170.31553     27164.72          25.75%    10516    853   1047    420402    95.4s
      1155     348       337   0.00%   20512.515385    27164.72          24.49%     9625    835   1291    443596   100.4s
 L    1419     228       427   0.00%   20690.155399    25250.8           18.06%    11303    878   1741    465447   114.0s
      1570     251       489   0.00%   20741.076763    25250.8           17.86%    10105    855   2002    522363   119.0s
      1641     258       518   0.00%   20741.076763    25250.8           17.86%    10331    808   2084    538583   124.0s
      1797     278       588   0.00%   20741.076763    25250.8           17.86%    10400    830   2442    557083   129.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1963     310       647   0.00%   20777.806143    25250.8           17.71%    10012   1036   2771    584180   135.6s
      2056     338       684   0.00%   20777.806143    25250.8           17.71%    11442    897   2897    652399   151.9s
      2201     379       734   0.01%   20777.806143    25250.8           17.71%     9930    767   3109    671434   156.9s
      2353     404       798   0.02%   20777.806143    25250.8           17.71%    10466    780   3438    690902   162.0s
      2393     416       811   0.02%   20777.806143    25250.8           17.71%    10062    985   3496    728597   170.1s
      2535     450       859   0.03%   20777.806143    25250.8           17.71%    11094    829   3637    757179   177.6s
      2706     493       931   0.03%   20792.339528    25250.8           17.66%     6692    870   3960    776816   182.7s
      2840     507       984   0.05%   20792.339528    25250.8           17.66%    11603    921   4238    796891   187.7s

Restarting search from the root node
Model after restart has 2748 rows, 2718 cols (288 bin., 0 int., 0 impl., 2430 cont., 0 dom.fix.), and 9164 nonzeros

      2860       0         0   0.00%   20792.339528    25250.8           17.66%      921      0      0    798795   188.4s
      2860       0         0   0.00%   20792.339528    25250.8           17.66%      921    483      4    800268   188.6s
      2919      20        13   0.00%   21009.771986    25250.8           16.80%    10210    705     82    823923   195.4s
      3020      32        57   0.01%   21009.771986    25250.8           16.80%     9806    883    222    845001   200.8s
      3152      60       107   0.01%   21009.771986    25250.8           16.80%     9690    900    407    870033   207.0s
      3305     109       161   0.04%   21009.771986    25250.8           16.80%     8026    814    745    889822   212.2s
      3455     128       223   0.05%   21009.771986    25250.8           16.80%    10314    793    962    908051   217.3s
      3599     158       284   0.08%   21009.771986    25250.8           16.80%     9781    835   1220    926760   222.4s
      3732     191       333   0.11%   21009.771986    25250.8           16.80%     9655    858   1363    947676   227.4s
      3808     213       355   0.11%   21009.771986    25250.8           16.80%    11054    900   1475    974424   232.4s
      3893     236       389   0.12%   21009.771986    25250.8           16.80%    11226    827   1559     1098k   264.8s
      4019     260       445   0.26%   21009.771986    25250.8           16.80%    10583    873   1686     1119k   269.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4107     273       477   0.37%   21009.771986    25250.8           16.80%    11089    748   1739     1135k   274.9s
      4169     290       499   0.37%   21009.771986    25250.8           16.80%     9862    829   1860     1157k   279.9s
 L    4239     305       532   0.37%   21009.771986    25245.5           16.78%     8429    885   1986     1165k   296.7s
      4321     317       568   0.44%   21009.771986    25245.5           16.78%     8464    885   2134     1240k   300.0s

Solving report
  Model             b1c1s1
  Status            Time limit reached
  Primal bound      25245.5
  Dual bound        21009.7719855
  Gap               16.78% (tolerance: 0.01%)
  P-D integral      70.4945494574
  Solution status   feasible
                    25245.5 (objective)
                    0 (bound viol.)
                    1.27578745573e-15 (int. viol.)
                    0 (row viol.)
  Timing            300.03
  Max sub-MIP depth 7
  Nodes             4321
  Repair LPs        0
  LP iterations     1240848
                    245542 (strong br.)
                    73394 (separation)
                    433205 (heuristics)
Model name          : b1c1s1
Model status        : Time limit reached
Simplex   iterations: 1240848
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.5245500000e+04
HiGHS run time      :        300.03
