Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 600
Set option simplex_strategy to 4
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

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.1s
         0       0         0   0.00%   0               inf                  inf        0      0      2       921     0.2s

0.2% inactive integer columns, restarting
Model after restart has 3891 rows, 1938 cols (1938 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 16312 nonzeros

         0       0         0   0.00%   0               inf                  inf      316      0      0     12125     2.9s
         0       0         0   0.00%   0               inf                  inf      316    154      4     12854     3.1s
       115       9        33   1.66%   0               inf                  inf     2943    471    597     42203     9.2s
       213      24        59   1.71%   0               inf                  inf     3234    567    760     77916    15.7s
       472      37       141   2.04%   0               inf                  inf     4178    462   1311    129676    24.1s
       778      32       234  29.00%   0               inf                  inf     4815    859   1902    163673    29.2s
      1130      81       333  52.55%   0               inf                  inf     5042    728   2587    198537    34.4s
      1425     122       402  52.83%   0               inf                  inf     4900    635   3012    230479    39.5s
      1803     146       508  52.83%   0               inf                  inf     5326    919   3855    264521    44.6s
      2084     198       582  52.87%   0               inf                  inf     5722    813   4389    298032    49.6s

Restarting search from the root node
Model after restart has 3809 rows, 1896 cols (1896 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 15854 nonzeros

      2335       0         0   0.00%   0               inf                  inf      511      0      0    323679    53.8s
      2335       0         0   0.00%   0               inf                  inf      511    178      4    324605    53.9s
      2335       0         0   0.00%   0               inf                  inf     2987    419    537    357550    62.0s
      2608      38        81   2.42%   0               inf                  inf     4375    796   1164    392201    67.0s
      2881      44       153   2.48%   0               inf                  inf     4787    746   1800    426755    72.0s
      3166      79       235   2.59%   0               inf                  inf     4911    595   2434    463344    77.1s
      3365     100       287   2.69%   0               inf                  inf     5172    754   2952    497026    82.2s
      3466     112       310   4.27%   0               inf                  inf     5282    818   3121    528581    87.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3693     143       371   4.49%   0               inf                  inf     5837    652   3644    564319    92.3s
      3956     151       452   4.70%   0               inf                  inf     6553    678   4750    599537    97.4s

Restarting search from the root node
Model after restart has 3779 rows, 1878 cols (1878 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 15696 nonzeros

      4014       0         0   0.00%   0               inf                  inf      666      0      0    608155    98.6s
      4014       0         0   0.00%   0               inf                  inf      666    213      4    609290    98.8s
      4123      17        26   0.21%   0               inf                  inf     3289    512    756    633465   103.9s
      4448      42       119   2.65%   0               inf                  inf     4684    735   1634    671133   109.2s
      4681      37       191   2.95%   0               inf                  inf     5137    763   2567    704363   114.2s
      4922      54       264   2.99%   0               inf                  inf     5323    748   3560    738488   119.4s
      5136      76       325   5.22%   0               inf                  inf     5276    510   4337    772819   124.5s
      5399      96       405   5.33%   0               inf                  inf     5614    744   5220    807730   129.5s
      5622     110       467   5.37%   0               inf                  inf     5554    533   6170    842983   134.6s
      5863     139       534   5.62%   0               inf                  inf     5826    770   6864    877392   140.0s
      6075     159       599   5.88%   0               inf                  inf     6159    663   7485    909921   145.1s
      6319     168       666   6.39%   0               inf                  inf     6597    538   8181    945456   150.3s
      6550     190       735   6.72%   0               inf                  inf     6684    801   9090    983112   155.5s
      6765     200       802   7.01%   0               inf                  inf     6367    683   9829     1017k   160.7s
      7014     213       883   7.63%   0               inf                  inf     6548    634   9858     1053k   165.8s
      7249     232       955  10.06%   0               inf                  inf     6710    969  10004     1088k   170.8s
      7456     246      1016  10.15%   0               inf                  inf     6970   1006   9928     1123k   175.9s
      7671     273      1082  10.84%   0               inf                  inf     6843    637   9795     1158k   181.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      7843     288      1144  11.27%   0               inf                  inf     7596    741   9373     1193k   186.2s
      8080     301      1220  11.47%   0               inf                  inf     7614   1126   9535     1230k   191.5s
      8273     309      1286  11.72%   0               inf                  inf     7934    896   9997     1266k   196.5s
      8405     316      1328  11.95%   0               inf                  inf     8011    831   9521     1298k   201.5s
      8618     330      1400  12.04%   0               inf                  inf     7900   1059   9735     1335k   206.6s
      8795     342      1468  15.17%   0               inf                  inf     8405    931   9544     1369k   211.6s
      8979     349      1534  15.76%   0               inf                  inf     8164    718   9972     1403k   216.7s
      9171     367      1593  16.82%   0               inf                  inf     8140    602   9697     1436k   221.7s
      9382     389      1662  17.95%   0               inf                  inf     8269    959   9874     1473k   226.7s
      9573     395      1725  18.03%   0               inf                  inf     8154   1095   9615     1507k   231.7s
      9752     404      1787  18.71%   0               inf                  inf     8503    905   9745     1542k   237.0s
      9973     416      1865  18.81%   0               inf                  inf     8585   1160   9355     1577k   242.0s
     10138     436      1919  19.39%   0               inf                  inf     8577   1001   9782     1613k   247.2s
     10268     441      1969  20.21%   0               inf                  inf     8830   1254   9458     1649k   252.2s
     10460     461      2034  20.83%   0               inf                  inf     8864    956   9842     1684k   257.3s
     10675     473      2103  20.95%   0               inf                  inf     8787    608   9520     1722k   262.4s
     10879     488      2177  21.08%   0               inf                  inf     8892    994  10004     1760k   267.5s
     11086     498      2244  21.26%   0               inf                  inf     8892    722   9722     1797k   272.6s
     11295     515      2309  21.76%   0               inf                  inf     9089    630   9809     1832k   277.7s
     11500     532      2380  22.09%   0               inf                  inf     9244   1060   9882     1868k   282.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     11635     528      2429  23.32%   0               inf                  inf     9311   1037   9777     1902k   287.8s
     11800     542      2486  24.04%   0               inf                  inf     9187   1154   9934     1938k   292.9s
     11983     549      2549  24.76%   0               inf                  inf     9047   1094   9774     1975k   297.9s
     12186     561      2613  25.05%   0               inf                  inf     9383    729   9962     2011k   303.0s
     12359     567      2668  25.87%   0               inf                  inf     9203    665   9894     2046k   308.0s
     12544     588      2725  26.07%   0               inf                  inf     9289   1006   9765     2081k   313.0s
     12725     601      2782  27.32%   0               inf                  inf     9146    945   9718     2115k   318.0s
     12922     610      2852  28.19%   0               inf                  inf     9228    614   9761     2150k   323.0s
     13107     618      2921  28.50%   0               inf                  inf     9345    755   9406     2186k   328.2s
     13261     604      2981  29.52%   0               inf                  inf     9364    849   9810     2224k   333.5s
     13418     615      3033  29.80%   0               inf                  inf     9525   1158   9735     2260k   338.6s
     13594     643      3092  30.02%   0               inf                  inf     9222    793   9969     2295k   343.9s
     13763     656      3140  30.89%   0               inf                  inf     9301   1161   9501     2328k   349.0s
     13912     661      3197  31.01%   0               inf                  inf     9103   1094   9624     2362k   354.0s
     14127     683      3267  31.12%   0               inf                  inf     9015    873   9536     2396k   359.0s
     14295     689      3327  31.27%   0               inf                  inf     9404    620   9882     2430k   364.0s
     14470     711      3379  31.70%   0               inf                  inf     9507    894   9703     2589k   387.7s
     14644     711      3435  32.02%   0               inf                  inf    10132    814   9477     2624k   392.7s
     14817     723      3485  32.47%   0               inf                  inf     9868   1196   9725     2661k   397.8s
     14995     738      3538  32.61%   0               inf                  inf     9849    926   9764     2696k   402.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     15198     752      3597  32.66%   0               inf                  inf    10065    731   9849     2730k   407.9s
     15401     773      3657  32.78%   0               inf                  inf     9903    976   9827     2767k   413.0s
     15544     776      3705  32.93%   0               inf                  inf    10181   1043   9924     2802k   418.1s
     15717     789      3757  33.48%   0               inf                  inf    10164   1153   9770     2835k   423.1s
     15939     815      3824  33.89%   0               inf                  inf    10230    816   9742     2871k   428.3s
     16086     825      3868  34.73%   0               inf                  inf    10199    669   9985     2905k   433.6s
     16254     834      3923  35.02%   0               inf                  inf    10288   1030   9820     2939k   438.7s
     16429     850      3979  35.28%   0               inf                  inf    10160    692   9820     2973k   443.8s
     16620     868      4040  35.70%   0               inf                  inf    10314    991   9968     3008k   448.8s
     16803     876      4099  36.04%   0               inf                  inf    10644    981   9793     3044k   454.2s
     16946     892      4142  36.64%   0               inf                  inf    10660   1089   9923     3082k   459.2s
     17047     894      4178  37.02%   0               inf                  inf    10165    794   9573     3121k   464.4s
     17231     908      4240  37.60%   0               inf                  inf    10661   1056   9797     3157k   469.5s
     17382     927      4291  38.10%   0               inf                  inf    10896   1196   9566     3191k   474.5s
     17508     937      4335  38.94%   0               inf                  inf    10462   1121   9798     3223k   479.5s
     17686     945      4407  39.64%   0               inf                  inf    10411    799   9862     3258k   484.6s
     17830     945      4454  40.32%   0               inf                  inf    10452    736   9881     3291k   489.6s
     17955     946      4498  41.14%   0               inf                  inf    10413    797   9729     3327k   494.6s
     18162     966      4561  42.04%   0               inf                  inf    10321   1151   9962     3365k   500.1s
     18281     976      4603  42.22%   0               inf                  inf    10269   1269   9989     3399k   505.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     18451     987      4662  42.37%   0               inf                  inf    10487   1111   9976     3435k   510.2s
     18609     994      4724  42.48%   0               inf                  inf    10401   1331   9724     3471k   515.3s
     18739     993      4773  42.63%   0               inf                  inf    10563   1170   9971     3507k   520.5s
     18860     994      4818  42.75%   0               inf                  inf     9939   1198   9963     3542k   525.6s
     19012    1000      4873  43.02%   0               inf                  inf    10306   1418   9684     3577k   530.8s
     19157    1011      4919  43.40%   0               inf                  inf    10318    897   9671     3615k   535.8s
     19322    1034      4976  43.81%   0               inf                  inf    10188   1132   9912     3650k   541.1s
     19451    1029      5026  43.96%   0               inf                  inf    10010    981   9446     3685k   546.1s
     19568    1031      5071  44.49%   0               inf                  inf    10496    811  10002     3722k   551.2s
     19673    1021      5118  45.32%   0               inf                  inf    10004    917   9467     3758k   556.2s
     19780    1019      5160  45.41%   0               inf                  inf    10416   1157   9573     3792k   561.3s
     19908    1021      5209  45.77%   0               inf                  inf    10719   1239   9528     3831k   566.9s
     20043    1030      5253  45.94%   0               inf                  inf    10375    880   9931     3868k   571.9s
     20189    1034      5306  46.35%   0               inf                  inf    10009   1175   9197     3904k   577.2s
     20297    1035      5349  47.04%   0               inf                  inf    10072   1411   9521     3937k   582.2s
     20427    1035      5389  47.26%   0               inf                  inf    10097   1217   9952     3978k   587.9s
     20589    1047      5448  47.40%   0               inf                  inf    10005    665   9778     4015k   592.9s
     20722    1054      5498  47.95%   0               inf                  inf    10040   1027   9375     4051k   597.9s
     20770    1055      5517  48.35%   0               inf                  inf    10242   1161   9908     4064k   600.0s

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
  Nodes             20770
  Repair LPs        0
  LP iterations     4064878
                    594 (strong br.)
                    222606 (separation)
                    254425 (heuristics)
Model name          : bnatt400
Model status        : Time limit reached
Simplex   iterations: 4064878
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        600.01
