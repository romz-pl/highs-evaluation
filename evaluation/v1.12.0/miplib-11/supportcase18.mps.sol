Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 600
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
Number of BV entries in BOUNDS section is 13410
MIP supportcase18 has 240 rows; 13410 cols; 28920 nonzeros; 13410 integer variables (13410 binary)
Coefficient ranges:
  Matrix  [1e+00, 2e+02]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+00]
Presolving model
240 rows, 13410 cols, 28920 nonzeros  0s
240 rows, 13410 cols, 28920 nonzeros  0s
Presolve reductions: rows 240(-0); columns 13410(-0); nonzeros 28920(-0) - Not reduced
Objective function is integral with scale 1

Solving MIP model with:
   240 rows
   13410 cols (13410 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   28920 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            57                 Large        0      0      0         0     0.2s
         0       0         0   0.00%   47.18666667     57                17.22%        0      0      5       960     0.3s
 L       0       0         0   0.00%   47.18666667     50                 5.63%     3252    623      9      7915     4.9s

Symmetry detection completed in 0.0s
Found 2 full orbitope(s) acting on 11200 columns

        61       0         1   0.00%   47.18666667     50                 5.63%     3056    237     53     25503    15.0s
       146      75        14   0.00%   47.18666667     50                 5.63%     3123    291    357     52957    30.3s
 L     403     112        61   0.00%   47.18666667     49                 3.70%     3441    266   1708     61336    43.9s
       644     231       105   0.00%   47.18666667     49                 3.70%     3644    375   2330    125524    60.7s
      1036     447       198   0.00%   47.18666667     49                 3.70%     4091    343   4097    166062    77.2s
      1351     622       264   0.00%   47.18666667     49                 3.70%     4309    216   5254    205603    96.8s

Restarting search from the root node
Model after restart has 240 rows, 13402 cols (13402 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 28888 nonzeros

      1521       0         0   0.00%   47.18666667     49                 3.70%      267      0      0    211482    99.1s
      1521       0         0   0.00%   47.18666667     49                 3.70%      267     46      4    211704    99.1s

Symmetry detection completed in 0.0s
Found 2 full orbitope(s) acting on 10082 columns

      1603       6        16   0.00%   47.18666667     49                 3.70%     3370    269    148    224840   104.1s
      1984     229        93   0.00%   47.18666667     49                 3.70%     3634    235   1420    240568   109.2s
      2406     479       184   0.00%   47.18666667     49                 3.70%     3785    417   2780    255406   114.2s
      2811     656       291   0.00%   47.18666667     49                 3.70%     4367    327   4150    270012   119.2s

Restarting search from the root node
Model after restart has 240 rows, 13402 cols (13402 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 28888 nonzeros

      3039       0         0   0.00%   47.18666667     49                 3.70%      195      0      0    277956   122.2s
      3039       0         0   0.00%   47.18666667     49                 3.70%      195     35      4    278107   122.2s

Symmetry detection completed in 0.0s
Found 2 full orbitope(s) acting on 10082 columns

      3318     114        62   0.00%   47.18666667     49                 3.70%     2446    355   1137    293300   127.3s
      3680     285       156   0.00%   47.18666667     49                 3.70%     3053    284   2622    307360   132.5s
      4105     523       241   0.00%   47.18666667     49                 3.70%     3509    227   4704    322614   137.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4495     758       325   0.00%   47.18666667     49                 3.70%     3852    408   6319    337822   142.9s
      4887     962       429   0.00%   47.18666667     49                 3.70%     4505    223   7600    350601   148.0s
      5010    1006       456   0.00%   47.18666667     49                 3.70%     4620    278   7870    386173   160.7s

Restarting search from the root node
Model after restart has 240 rows, 13395 cols (13395 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 28874 nonzeros

      5269       0         0   0.00%   47.18666667     49                 3.70%      358      0      0    393151   163.9s
      5269       0         0   0.00%   47.18666667     49                 3.70%      358     11      2    393799   164.0s

Symmetry detection completed in 0.0s
Found 2 full orbitope(s) acting on 8966 columns

      5506     121        42   0.00%   47.18666667     49                 3.70%     3249    268   1050    407650   169.2s
      5933     331       143   0.00%   47.18666667     49                 3.70%     3643    212   2750    420452   174.2s
      6312     514       241   0.00%   47.18666667     49                 3.70%     4015    408   4439    433288   179.2s
      6711     717       341   0.00%   47.18666667     49                 3.70%     4475    364   5730    447190   184.5s
      7105     907       444   0.00%   47.18666667     49                 3.70%     4760    303   8186    460568   189.7s
      7450    1061       520   0.00%   47.18666667     49                 3.70%     5084    150   9700    483581   194.9s
      7514    1134       534   0.00%   47.18666667     49                 3.70%     5262    235   9937    528506   214.8s
      7899    1321       611   0.00%   47.18666667     49                 3.70%     5564    173   9770    546110   219.8s
      7923    1373       613   0.00%   47.18666667     49                 3.70%     5736    220   9812    577799   234.1s
      8275    1547       698   0.00%   47.18666667     49                 3.70%     6308    397   9479    590239   239.1s
      8463    1640       734   0.00%   47.18666667     49                 3.70%     6295    502   8943    638490   257.1s

Restarting search from the root node
Model after restart has 240 rows, 13386 cols (13386 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 28856 nonzeros

      8712       0         0   0.00%   47.18666667     49                 3.70%      224      0      0    645362   260.6s
      8712       0         0   0.00%   47.18666667     49                 3.70%      224      8      8    645891   260.7s
      8712       0         0   0.00%   47.18666667     49                 3.70%     4169    864      8    657472   265.7s

Symmetry detection completed in 0.0s
Found 2 full orbitope(s) acting on 8836 columns

      9017     121        68   0.00%   47.18666667     49                 3.70%     4215    305   2195    672763   270.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      9368     324       143   0.00%   47.18666667     49                 3.70%     4592    247   3838    686923   275.8s
      9730     495       228   0.00%   47.18666667     49                 3.70%     4914    398   5849    700735   280.8s
     10075     737       288   0.00%   47.18666667     49                 3.70%     5066    322   7501    719605   286.0s
     10450     971       370   0.00%   47.18666667     49                 3.70%     5332    274   8894    735662   291.2s
     10774    1134       443   0.00%   47.18666667     49                 3.70%     5489    380   8942    750685   296.3s
     11075    1266       525   0.00%   47.18666667     49                 3.70%     6233    359   9341    767096   301.8s
     11423    1405       624   0.00%   47.18666667     49                 3.70%     6466    290   9222    783010   306.9s
     11666    1516       698   0.00%   47.18666667     49                 3.70%     6563    204   9140    842558   333.1s
     12042    1681       797   0.00%   47.18666667     49                 3.70%     6623    327   9494    857498   338.1s
     12264    1814       851   0.00%   47.18666667     49                 3.70%     6781    266   9435    930425   366.7s
     12624    1963       937   0.00%   47.18666667     49                 3.70%     6745    182   9158    945268   371.7s
     12914    2072      1021   0.00%   47.18666667     49                 3.70%     6595    356   9937    959648   376.7s
     13282    2291      1114   0.00%   47.18666667     49                 3.70%     6945    336   9800    970474   381.7s
     13657    2403      1228   0.00%   47.18666667     49                 3.70%     7315    341   9374    982932   386.7s
     13691    2448      1231   0.00%   47.18666667     49                 3.70%     7248    392   9392     1034k   410.8s
     14062    2627      1317   0.00%   47.18666667     49                 3.70%     7597    283   9870     1046k   415.8s

Restarting search from the root node
Model after restart has 240 rows, 13378 cols (13378 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 28840 nonzeros

     14371       0         0   0.00%   47.18666667     49                 3.70%      250      0      0     1057k   420.4s
     14371       0         0   0.00%   47.18666667     49                 3.70%      250     12      5     1057k   420.4s

Symmetry detection completed in 0.0s
Found 2 full orbitope(s) acting on 8708 columns

     14627     130        43   0.00%   47.18666667     49                 3.70%     3146    438    844     1072k   425.4s
     15026     341       132   0.00%   47.18666667     49                 3.70%     3386    344   2980     1088k   430.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     15423     597       206   0.00%   47.18666667     49                 3.70%     3686    297   5708     1103k   435.6s
     15885     886       304   0.00%   47.18666667     49                 3.70%     4187    246   7430     1117k   440.7s
     16315    1059       417   0.00%   47.18666667     49                 3.70%     4546    345   9341     1130k   446.0s
     16716    1287       504   0.00%   47.18666667     49                 3.70%     4758    325   9814     1143k   451.0s
     17128    1499       601   0.00%   47.18666667     49                 3.70%     5101    320   8866     1161k   456.7s
     17555    1677       710   0.00%   47.18666667     49                 3.70%     5318    176   9779     1176k   462.0s
     17900    1830       799   0.00%   47.18666667     49                 3.70%     5246    188   9128     1190k   467.0s
     18318    2050       923   0.00%   47.18666667     49                 3.70%     5494    288   9694     1203k   472.2s
     18682    2218      1001   0.00%   47.18666667     49                 3.70%     5810    350   9535     1217k   477.2s
     19040    2411      1095   0.00%   47.18666667     49                 3.70%     5966    287   9827     1230k   482.2s
     19478    2587      1218   0.00%   47.18666667     49                 3.70%     5940    159   9523     1242k   487.3s
     19928    2801      1348   0.00%   47.18666667     49                 3.70%     5905    178   9474     1256k   492.5s
     20229    2914      1442   0.00%   47.18666667     49                 3.70%     6023    477   9609     1270k   497.6s
     20562    3054      1525   0.00%   47.18666667     49                 3.70%     5960    348   9526     1285k   502.6s
     20659    3090      1555   0.00%   47.18666667     49                 3.70%     6031    243   9757     1360k   538.0s
     20957    3219      1641   0.00%   47.18666667     49                 3.70%     5879    326   9902     1370k   543.1s
     21297    3343      1749   0.00%   47.18666667     49                 3.70%     5555    305   9507     1384k   548.2s
     21550    3468      1816   0.00%   47.18666667     49                 3.70%     5809    312   9889     1452k   581.3s
     21866    3590      1905   0.00%   47.18666667     49                 3.70%     6044    317   9921     1464k   586.4s
     22195    3717      2003   0.00%   47.18666667     49                 3.70%     6214    215   9854     1476k   591.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     22540    3899      2100   0.00%   47.18666667     49                 3.70%     6350    346   9545     1485k   596.4s
     22843    4007      2197   0.00%   47.18666667     49                 3.70%     6331    224   9906     1494k   600.3s

Solving report
  Model             supportcase18
  Status            Time limit reached
  Primal bound      49
  Dual bound        48
  Gap               2.04% (tolerance: 0.01%)
  P-D integral      23.6805972385
  Solution status   feasible
                    49 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            600.27
  Max sub-MIP depth 7
  Nodes             22843
  Repair LPs        0
  LP iterations     1494253
                    0 (strong br.)
                    110201 (separation)
                    571873 (heuristics)
Model name          : supportcase18
Model status        : Time limit reached
Simplex   iterations: 1494253
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  4.9000000000e+01
HiGHS run time      :        600.31
