Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option parallel to "off"
Set option time_limit to 600
Set option log_file to "HiGHS.log"
MIP bnatt400 has 5614 rows; 3600 cols; 21698 nonzeros; 3600 integer variables (3600 binary)
Coefficient ranges:
  Matrix  [1e-01, 1e+00]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e-01, 2e+00]
Presolving model
4006 rows, 2002 cols, 16816 nonzeros  0s
3897 rows, 1944 cols, 16340 nonzeros  0s
Presolve reductions: rows 3897(-1717); columns 1944(-1656); nonzeros 16340(-5358) 
Objective function is integral with scale 1

Solving MIP model with:
   3897 rows
   1944 cols (1944 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   16340 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.2s
         0       0         0   0.00%   0               inf                  inf        0      0      2       921     0.3s

0.2% inactive integer columns, restarting
Model after restart has 3891 rows, 1938 cols (1938 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 16312 nonzeros

         0       0         0   0.00%   0               inf                  inf      316      0      0     12125     3.4s
         0       0         0   0.00%   0               inf                  inf      316    154      4     12854     3.6s
       100      20        22   0.05%   0               inf                  inf     2638    376    551     32595     8.6s
       213      24        59   1.71%   0               inf                  inf     3234    567    760     77916    18.5s
       439      25       130   2.03%   0               inf                  inf     4115    792   1233    106537    23.5s
       496      35       149   2.04%   0               inf                  inf     4325    631   1377    133000    28.5s
       778      32       234  29.00%   0               inf                  inf     4815    859   1902    163673    33.6s
      1103      68       326  30.57%   0               inf                  inf     5024    650   2540    195171    38.7s
      1364     104       390  52.81%   0               inf                  inf     4898    538   2921    223751    43.7s
      1735     145       483  52.83%   0               inf                  inf     5326    919   3688    258032    49.2s
      2034     196       565  52.87%   0               inf                  inf     5707    725   4254    290659    54.4s
      2287     208       637  52.88%   0               inf                  inf     6049    526   4798    320267    59.4s

Restarting search from the root node
Model after restart has 3809 rows, 1896 cols (1896 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 15854 nonzeros

      2335       0         0   0.00%   0               inf                  inf      511      0      0    323679    60.1s
      2335       0         0   0.00%   0               inf                  inf      511    178      4    324605    60.2s
      2335       0         0   0.00%   0               inf                  inf     2987    419    537    357550    68.9s
      2596      37        76   2.42%   0               inf                  inf     4373    796   1117    390049    73.9s
      2861      45       150   2.44%   0               inf                  inf     4725    665   1772    423376    78.9s
      3114      75       220   2.52%   0               inf                  inf     4911    595   2341    457532    83.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3315     100       271   2.63%   0               inf                  inf     5172    754   2853    488944    89.1s
      3376     107       291   4.26%   0               inf                  inf     5282    818   2973    517961    94.2s
      3619     140       345   4.46%   0               inf                  inf     5638    776   3441    552589    99.2s
      3828     151       408   4.69%   0               inf                  inf     6448    583   4062    584165   104.3s

Restarting search from the root node
Model after restart has 3779 rows, 1878 cols (1878 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 15696 nonzeros

      4014       0         0   0.00%   0               inf                  inf      666      0      0    608155   107.7s
      4014       0         0   0.00%   0               inf                  inf      666    213      4    609290   107.9s
      4123      17        26   0.21%   0               inf                  inf     3289    512    756    633465   113.1s
      4448      42       119   2.65%   0               inf                  inf     4684    735   1634    671133   118.3s
      4705      39       198   2.99%   0               inf                  inf     5137    763   2638    707823   123.3s
      4951      56       274   2.99%   0               inf                  inf     5325    748   3686    744109   128.4s
      5200      80       347   5.28%   0               inf                  inf     5276    510   4535    781234   133.4s
      5458     103       422   5.33%   0               inf                  inf     5663    913   5517    817317   138.5s
      5696     120       487   5.42%   0               inf                  inf     5567    613   6357    852440   143.5s
      5923     141       554   5.65%   0               inf                  inf     5827    770   6998    885283   148.6s
      6144     163       615   5.91%   0               inf                  inf     6159    663   7676    918074   153.6s
      6371     172       682   6.46%   0               inf                  inf     6597    538   8380    952410   158.6s
      6590     192       748   6.76%   0               inf                  inf     6684    801   9197    988502   163.6s
      6812     200       818   7.02%   0               inf                  inf     6369    683   9948     1022k   168.6s
      7043     214       892   7.76%   0               inf                  inf     6548    634   9956     1057k   173.7s
      7273     230       964  10.06%   0               inf                  inf     6825    628   9452     1092k   178.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      7489     248      1028  10.27%   0               inf                  inf     6972   1006   9993     1129k   183.8s
      7715     279      1100  11.07%   0               inf                  inf     7076    742   9669     1164k   188.9s
      7881     292      1157  11.29%   0               inf                  inf     7597    741   9502     1199k   193.9s
      8115     305      1232  11.52%   0               inf                  inf     7615   1126   9722     1236k   199.0s
      8289     314      1295  11.75%   0               inf                  inf     8185    912   9369     1272k   204.1s
      8466     323      1347  11.99%   0               inf                  inf     8013    831   9812     1308k   209.1s
      8669     336      1418  12.04%   0               inf                  inf     7900   1059   9986     1343k   214.1s
      8835     343      1484  15.22%   0               inf                  inf     8202   1025   9802     1377k   219.2s
      9025     356      1548  15.82%   0               inf                  inf     8124    957   9966     1411k   224.3s
      9230     380      1611  17.66%   0               inf                  inf     8264    706   9946     1447k   229.4s
      9421     387      1676  17.97%   0               inf                  inf     8314    725   9778     1483k   234.8s
      9632     403      1745  18.21%   0               inf                  inf     8233    629   9907     1518k   240.0s
      9829     408      1816  18.76%   0               inf                  inf     8503    905   9997     1553k   245.1s
     10048     435      1886  18.82%   0               inf                  inf     8586   1160   9705     1588k   250.1s
     10166     435      1931  19.65%   0               inf                  inf     8624   1117   9992     1623k   255.2s
     10314     448      1984  20.39%   0               inf                  inf     8831   1254   9660     1658k   260.2s
     10510     463      2050  20.84%   0               inf                  inf     8864    956   9689     1690k   265.2s
     10688     473      2108  20.96%   0               inf                  inf     8788    608   9605     1725k   270.3s
     10879     488      2177  21.08%   0               inf                  inf     8892    994  10004     1760k   275.4s
     11065     497      2237  21.25%   0               inf                  inf     8892    722   9667     1793k   280.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     11268     512      2302  21.75%   0               inf                  inf     9089    630   9725     1829k   285.5s
     11482     532      2373  21.94%   0               inf                  inf     9244   1060   9800     1865k   290.5s
     11627     528      2428  23.32%   0               inf                  inf     9311   1037   9755     1900k   295.9s
     11791     541      2482  24.02%   0               inf                  inf     9187   1154   9894     1936k   300.9s
     11974     549      2546  24.76%   0               inf                  inf     9047   1094   9685     1974k   305.9s
     12182     561      2612  25.03%   0               inf                  inf     9383    729   9958     2010k   311.0s
     12353     567      2667  25.86%   0               inf                  inf     9203    665   9888     2046k   316.0s
     12548     588      2726  26.08%   0               inf                  inf     9289   1006   9792     2082k   321.1s
     12730     603      2784  27.55%   0               inf                  inf     9146    945   9730     2117k   326.1s
     12928     610      2854  28.25%   0               inf                  inf     9228    614   9797     2151k   331.1s
     13110     617      2923  28.50%   0               inf                  inf     9345    755   9456     2187k   336.1s
     13261     604      2981  29.52%   0               inf                  inf     9364    849   9810     2224k   341.2s
     13421     615      3034  29.80%   0               inf                  inf     9525   1158   9780     2261k   346.2s
     13594     643      3092  30.02%   0               inf                  inf     9222    793   9969     2295k   351.3s
     13765     656      3141  30.90%   0               inf                  inf     9301   1161   9506     2328k   356.3s
     13922     661      3198  31.01%   0               inf                  inf     9140    580   9632     2364k   361.6s
     14145     683      3271  31.13%   0               inf                  inf     9188   1003   9577     2400k   366.7s
     14336     689      3339  31.30%   0               inf                  inf     9405    620   9789     2435k   371.7s
     14470     711      3379  31.70%   0               inf                  inf     9507    894   9703     2589k   394.1s
     14653     711      3438  32.06%   0               inf                  inf    10132    814   9561     2626k   399.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     14823     725      3488  32.48%   0               inf                  inf     9868   1196   9797     2662k   404.2s
     15005     738      3542  32.61%   0               inf                  inf     9849    926   9790     2697k   409.2s
     15204     753      3598  32.66%   0               inf                  inf    10065    731   9859     2731k   414.3s
     15401     773      3657  32.78%   0               inf                  inf     9903    976   9827     2767k   419.3s
     15544     776      3705  32.93%   0               inf                  inf    10181   1043   9924     2802k   424.5s
     15717     789      3757  33.48%   0               inf                  inf    10164   1153   9770     2835k   429.5s
     15939     815      3824  33.89%   0               inf                  inf    10230    816   9742     2871k   434.6s
     16086     825      3868  34.73%   0               inf                  inf    10199    669   9985     2905k   439.8s
     16256     834      3924  35.02%   0               inf                  inf    10288   1030   9833     2939k   444.8s
     16439     851      3983  35.30%   0               inf                  inf    10161    692   9902     2975k   449.9s
     16634     869      4045  35.79%   0               inf                  inf    10315    991   9820     3010k   455.0s
     16813     876      4102  36.04%   0               inf                  inf    10644    981   9829     3046k   460.1s
     16951     892      4143  36.67%   0               inf                  inf    10660   1089   9935     3085k   465.1s
     17057     894      4183  37.03%   0               inf                  inf    10166    794   9604     3124k   470.2s
     17249     910      4245  37.60%   0               inf                  inf    10661   1056   9921     3160k   475.3s
     17399     934      4295  38.11%   0               inf                  inf    10584    636   9625     3195k   480.4s
     17553     939      4354  38.98%   0               inf                  inf    10463   1121   9472     3229k   485.4s
     17718     941      4421  39.91%   0               inf                  inf    10163   1039   9563     3266k   490.6s
     17871     947      4469  40.34%   0               inf                  inf    10453    736   9666     3301k   495.6s
     18004     946      4515  41.18%   0               inf                  inf    10416    797   9648     3338k   500.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     18191     972      4572  42.09%   0               inf                  inf    10324   1151   9835     3373k   505.7s
     18324     976      4619  42.23%   0               inf                  inf    10305    689   9714     3408k   510.9s
     18483     990      4674  42.43%   0               inf                  inf    10488   1111   9860     3444k   515.9s
     18647     994      4736  42.52%   0               inf                  inf    10500    634   9990     3481k   521.0s
     18772     998      4783  42.66%   0               inf                  inf    10565   1170   9473     3516k   526.1s
     18893     996      4829  42.80%   0               inf                  inf    10070    947   9551     3551k   531.2s
     19046     999      4882  43.16%   0               inf                  inf    10289    744   9915     3586k   536.3s
     19216    1018      4942  43.41%   0               inf                  inf    10318    897   9576     3626k   541.3s
     19382    1027      5002  43.84%   0               inf                  inf    10069    698   9759     3660k   546.5s
     19488    1031      5038  44.10%   0               inf                  inf    10011    981   9809     3699k   551.7s
     19592    1026      5083  45.23%   0               inf                  inf    10863   1238   9524     3737k   556.9s
     19722    1019      5139  45.34%   0               inf                  inf    10436   1290   9920     3773k   561.9s
     19842    1028      5182  45.43%   0               inf                  inf    10608    656   9935     3808k   567.0s
     19974    1025      5229  45.83%   0               inf                  inf    10721   1239   9973     3846k   572.1s
     20099    1027      5275  46.08%   0               inf                  inf    10228   1037   9869     3883k   577.3s
     20241    1038      5324  46.67%   0               inf                  inf    10012   1175   9553     3920k   582.3s
     20348    1039      5363  47.21%   0               inf                  inf    10203    731   9818     3952k   587.4s
     20485    1041      5410  47.27%   0               inf                  inf    10099   1217   9373     3991k   592.5s
     20638    1049      5465  47.53%   0               inf                  inf     9942    785   9848     4028k   597.6s
     20701    1055      5490  47.74%   0               inf                  inf    10039   1027   9937     4045k   600.0s

Solving report
  Model             bnatt400
  Status            Time limit reached
  Primal bound      inf
  Dual bound        0
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            600.00
  Max sub-MIP depth 3
  Nodes             20701
  Repair LPs        0
  LP iterations     4045237
                    594 (strong br.)
                    222076 (separation)
                    254425 (heuristics)
