Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
MIP nexp-150-20-8-5 has 4620 rows; 20115 cols; 42465 nonzeros; 17880 integer variables (17880 binary)
Coefficient ranges:
  Matrix  [1e+00, 3e+02]
  Cost    [1e+00, 8e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 2e+01]
Presolving model
4620 rows, 19925 cols, 41895 nonzeros  0s
4240 rows, 18405 cols, 38855 nonzeros  0s
Presolve reductions: rows 4240(-380); columns 18405(-1710); nonzeros 38855(-3610) 
Objective function is integral with scale 1

Solving MIP model with:
   4240 rows
   18405 cols (16360 binary, 0 integer, 0 implied int., 2045 continuous, 0 domain fixed)
   38855 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            786                Large        0      0      0         0     0.1s
         0       0         0   0.00%   18.22680412     786               97.68%        0      0     10       989     0.2s
         0       0         0   0.00%   31.95104379     786               95.93%    10599   1363     20     19783     5.6s
         0       0         0   0.00%   44.76286628     786               94.30%    10244   1378     20     27032    10.9s
         0       0         0   0.00%   56.25380523     786               92.84%    13025   1417     20     33598    16.2s
         0       0         0   0.00%   75.01657836     786               90.46%    11847   1424     20     40496    21.7s
         0       0         0   0.00%   103.8666534     786               86.79%     8405   1584     20     47591    27.1s
         0       0         0   0.00%   131.7080448     786               83.24%     7303   1511     20     53946    32.2s
         0       0         0   0.00%   148.4112647     786               81.12%    13626   1359     20     60213    37.3s
         0       0         0   0.00%   167.1311296     786               78.74%     7244   1339     20     66359    42.8s
         0       0         0   0.00%   186.0784791     786               76.33%    10461   1283     20     71930    48.2s
         0       0         0   0.00%   204.3618258     786               74.00%     9939   1419     20     77355    53.3s
         0       0         0   0.00%   211.6407314     786               73.07%     8689   1328     20     82773    58.5s
         0       0         0   0.00%   216.6221364     786               72.44%    12105   1321     20     88420    63.9s
         0       0         0   0.00%   221.7509754     786               71.79%    10277   1300     20     94680    69.2s
 L       0       0         0   0.00%   222.5459658     472               52.85%    10854   1260     20     97633    74.9s
 L       0       0         0   0.00%   222.5459658     237                6.10%    10854   1260     20    104798    89.3s
        17       2         1   0.00%   222.5459658     237                6.10%     9862    826    266    273117   193.4s
        57       7         9   0.00%   222.5459658     237                6.10%     9901    826   1194    281685   198.5s
 L     100      26        28   0.00%   222.5459658     232                4.08%     9743   1160   1527    296382   227.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       128      26        29   0.00%   222.5459658     232                4.08%     9771   1160   1961    327546   235.8s
       183      35        52   0.00%   222.5459658     232                4.08%     9812   1160   2599    336035   241.3s
       201      62        62   0.00%   226.8372841     232                2.23%     8652   1243   2799    346205   247.6s
       220      56        69   0.01%   226.8372841     232                2.23%    11885   1162   2864    380945   271.2s
       258      61        82   0.01%   226.8372841     232                2.23%    11920   1162   3327    388870   276.4s
       310      99        98   0.02%   226.8372841     232                2.23%    11947   1162   3843    396836   281.9s
       312      95       102   0.02%   226.8372841     232                2.23%    10712   1094   3847    409800   290.1s
       330      90       108   0.02%   226.8372841     232                2.23%     7509   1070   4048    452565   317.2s
       391     104       131   0.11%   226.8372841     232                2.23%     7545   1070   4503    463664   323.9s
       416     119       142   0.16%   226.8372841     232                2.23%     9452    970   4802    471499   329.1s
       428     118       143   0.17%   226.8372841     232                2.23%    10464    998   4846    502703   353.3s
       468     122       157   0.17%   226.8372841     232                2.23%    10482    998   5148    511796   358.5s
       541     149       177   0.26%   226.8372841     232                2.23%    11396   1035   5839    553952   385.8s
       581     157       194   0.26%   226.8372841     232                2.23%    11438   1035   6574    562059   391.2s
       625     178       210   0.28%   226.8372841     232                2.23%    10497   1068   7053    599645   416.2s
       678     189       232   0.31%   226.8372841     232                2.23%    10535   1068   7536    605415   421.3s
       725     202       248   0.35%   226.8372841     232                2.23%    11473   1104   7866    641837   446.2s
       758     210       260   0.44%   226.8372841     232                2.23%    11493   1104   8105    650106   451.6s
       797     216       277   0.44%   226.8372841     232                2.23%    11523   1104   8409    658052   457.1s
       826     226       286   0.45%   226.8372841     232                2.23%    10710   1132   8620    698601   487.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       867     236       300   0.45%   226.8372841     232                2.23%    10753   1132   9052    708917   494.7s
       896     245       312   0.45%   226.8372841     232                2.23%    10790   1132   9193    719345   501.2s
       923     252       324   0.46%   226.8372841     232                2.23%    10822   1132   9455    727026   506.5s

Restarting search from the root node
Model after restart has 4240 rows, 16872 cols (14827 bin., 0 int., 0 impl., 2045 cont., 0 dom.fix.), and 35789 nonzeros

       923       0         0   0.00%   226.8372841     232                2.23%     1132      0      0    727026   506.7s
       923       0         0   0.00%   226.8372841     232                2.23%     1132    443      6    732240   508.3s
       928       0         1   6.25%   226.8372841     232                2.23%    10092    505      7    744079   515.5s
       961       4        16  73.14%   226.8372841     232                2.23%    10299    563    375    754111   520.7s
      1011       7        38  74.68%   226.8372841     232                2.23%    11374    953   1050    777165   533.4s
      1047      14        50  74.75%   226.8372841     232                2.23%    11408    953   1572    787374   538.8s
      1087      23        67  74.81%   226.8372841     232                2.23%    11438    953   2146    796716   544.1s
      1108      35        74  74.82%   226.8372841     232                2.23%    11709    941   2618    823779   559.5s
      1118      33        80  75.65%   226.8372841     232                2.23%    11691    975   2672    843260   569.4s
      1152      38        91  75.68%   226.8372841     232                2.23%    11726    975   3289    859125   577.2s
      1194      46       110  75.68%   226.8372841     232                2.23%    11779    975   3838    869401   583.1s
      1217      59       118  75.69%   226.8372841     232                2.23%    10467    941   4291    884423   590.8s
      1233      61       122  75.69%   226.8372841     232                2.23%    11204    976   4557    895828   596.2s
      1286      68       143  75.69%   226.8372841     232                2.23%    11240    976   5295    906086   601.5s
      1302      72       152  76.66%   226.8372841     232                2.23%    10043   1002   5672    936798   619.9s
      1346      80       165  77.64%   226.8372841     232                2.23%    10069   1002   6260    947165   625.1s
      1403      92       191  78.09%   226.8372841     232                2.23%    10642   1036   7067    958935   632.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1422      93       200  80.19%   226.8372841     232                2.23%    10929    823   7103    969139   638.0s
      1454      92       215  80.84%   226.8372841     232                2.23%    10322    822   7785    990148   649.2s
      1468      84       227  83.41%   226.8372841     232                2.23%    10798    734   7868     1000k   654.5s
      1492      87       237  83.53%   226.8372841     232                2.23%    11462    785   8289     1014k   662.0s
      1515      87       250  84.52%   226.8372841     232                2.23%    10179    692   8654     1024k   667.1s
      1523      85       254  84.53%   226.8372841     232                2.23%    11040    890   9384     1041k   674.7s
      1537      76       266  84.61%   226.8372841     232                2.23%    10252    850   9985     1064k   685.2s
      1561      80       276  84.69%   226.8372841     232                2.23%    10730    891   9881     1072k   690.2s
      1584      81       287  84.70%   226.8372841     232                2.23%     9776    744   8464     1081k   695.9s
      1604      80       296  84.70%   226.8372841     232                2.23%     9369    633   9028     1092k   701.7s
      1621      83       304  84.71%   226.8372841     232                2.23%    10317    845   9451     1103k   706.8s
      1628      83       305  84.71%   226.8372841     232                2.23%    10754    633   9707     1114k   712.9s
      1656      81       322  84.72%   226.8372841     232                2.23%     8617    634   9784     1132k   721.6s
      1682      82       335  84.81%   226.8372841     232                2.23%    11355    703   9945     1143k   726.9s
      1687      78       339  85.62%   226.8372841     232                2.23%    10000    607   8529     1158k   733.8s
      1755      87       366  85.63%   226.8372841     232                2.23%    10034    607   9314     1168k   738.8s
      1799      95       386  85.63%   226.8372841     232                2.23%    10245    649   9765     1180k   743.8s
      1818      93       397  98.13%   227.7312442     232                1.84%    11709   1039   7516     1197k   752.2s
      1870      91       421  98.13%   227.7312442     232                1.84%     9508    517   8098     1207k   757.2s
      1946      88       463  98.13%   227.8850403     232                1.77%     9794    413   8927     1217k   762.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2010      89       489  98.14%   227.8850403     232                1.77%     8036    533   9771     1228k   767.3s
      2054      94       513  98.14%   227.8850403     232                1.77%    11061    869   9982     1254k   781.8s
      2107     105       533  98.14%   228.4339439     232                1.54%    10722    669   9571     1265k   786.9s
      2172     111       564  98.14%   228.4339439     232                1.54%     9668    738   9674     1276k   791.9s
      2175     109       566  98.14%   228.4339439     232                1.54%     9953    636   9698     1303k   804.9s
      2192     101       578  98.14%   228.4473022     232                1.53%     9828    562   9887     1329k   817.9s
      2214      82       599  98.14%   228.9867357     232                1.30%     9692    612   9913     1345k   823.8s
      2216      81       601  98.92%   229.0247478     232                1.28%     9975    652   9936     1358k   830.2s
      2281      83       630  98.92%   229.0247478     232                1.28%     9537    508   9493     1369k   835.3s
      2309      76       650  98.92%   229.1815769     232                1.21%    10282    725   9863     1383k   841.1s
      2318      73       656  98.93%   229.1815769     232                1.21%     8470    699   9599     1395k   846.2s
      2356      69       676  98.93%   229.1815769     232                1.21%     8696    718   9780     1409k   851.2s
      2435      86       707  98.93%   229.1815769     232                1.21%     8834    512   9962     1419k   856.2s
      2438      85       709  99.13%   229.1815769     232                1.21%    10796    752   9264     1446k   870.7s
      2504      83       742  99.27%   229.3656522     232                1.14%     9886    826   9859     1464k   878.7s
      2525      80       753  99.27%   229.3656522     232                1.14%    10193    865   8815     1476k   883.7s
      2541      74       765  99.47%   229.3883162     232                1.13%    10311    881   9404     1508k   898.0s
      2554      61       778  99.71%   229.5595521     232                1.05%     9985    750   9482     1523k   903.1s
      2572      56       784  99.73%   229.5595521     232                1.05%    10600    559   9827     1541k   909.2s
      2644      62       817  99.73%   229.5595521     232                1.05%    10641    559   9625     1556k   915.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2718      79       847  99.73%   229.5595521     232                1.05%     8910    575   9878     1569k   920.1s
      2774      93       868  99.73%   229.5613778     232                1.05%     9060    587   9556     1582k   925.1s
      2856     103       906  99.73%   229.5613778     232                1.05%     9114    587   9361     1593k   930.2s

Restarting search from the root node
Model after restart has 3449 rows, 7834 cols (5789 bin., 0 int., 0 impl., 2045 cont., 0 dom.fix.), and 16922 nonzeros

      2862       0         0   0.00%   229.5613778     232                1.05%      587      0      0     1593k   930.7s
      2862       0         0   0.00%   229.5613778     232                1.05%      587    273     19     1598k   931.5s

3.4% inactive integer columns, restarting
Model after restart has 3352 rows, 7635 cols (5590 bin., 0 int., 0 impl., 2045 cont., 0 dom.fix.), and 16427 nonzeros

      2862       0         0   0.00%   229.5613778     232                1.05%      366      0      0     1602k   933.5s
      2862       0         0   0.00%   229.5613778     232                1.05%      366    345     13     1606k   934.1s

2.9% inactive integer columns, restarting
Model after restart has 3311 rows, 7472 cols (5427 bin., 0 int., 0 impl., 2045 cont., 0 dom.fix.), and 16060 nonzeros

      2862       0         0   0.00%   229.5613778     232                1.05%      394      0      0     1609k   936.1s
      2862       0         0   0.00%   229.5613778     232                1.05%      394    367      2     1614k   936.8s

6.0% inactive integer columns, restarting
Model after restart has 3259 rows, 7144 cols (5099 bin., 0 int., 0 impl., 2045 cont., 0 dom.fix.), and 15352 nonzeros

      2862       0         0   0.00%   229.5757901     232                1.04%      391      0      0     1617k   938.7s
      2862       0         0   0.00%   229.5871479     232                1.04%      391    350      2     1622k   939.3s

10.1% inactive integer columns, restarting
Model after restart has 3130 rows, 6631 cols (4586 bin., 0 int., 0 impl., 2045 cont., 0 dom.fix.), and 14197 nonzeros

      2862       0         0   0.00%   229.7365444     232                0.98%      363      0      0     1623k   940.0s
      2862       0         0   0.00%   229.7366725     232                0.98%      363    331      7     1627k   940.5s

9.2% inactive integer columns, restarting
Model after restart has 3041 rows, 6208 cols (4163 bin., 0 int., 0 impl., 2045 cont., 0 dom.fix.), and 13262 nonzeros

      2862       0         0   0.00%   229.9426947     232                0.89%      346      0      0     1629k   941.7s
      2862       0         0   0.00%   229.9456123     232                0.89%      346    324      3     1633k   942.2s

13.8% inactive integer columns, restarting
Model after restart has 2653 rows, 5269 cols (3586 bin., 0 int., 0 impl., 1683 cont., 0 dom.fix.), and 11358 nonzeros

      2862       0         0   0.00%   230.0104886     232                0.86%      346      0      0     1633k   942.7s
      2862       0         0   0.00%   230.0114863     232                0.86%      346    313      3     1636k   943.0s

13.2% inactive integer columns, restarting
Model after restart has 2318 rows, 4477 cols (3108 bin., 0 int., 0 impl., 1369 cont., 0 dom.fix.), and 9759 nonzeros

      2862       0         0   0.00%   230.073529      232                0.83%      306      0      0     1637k   943.3s
      2862       0         0   0.00%   230.0766374     232                0.83%      306    282      3     1640k   943.6s

10.6% inactive integer columns, restarting
Model after restart has 2077 rows, 3930 cols (2768 bin., 2 int., 0 impl., 1160 cont., 0 dom.fix.), and 8573 nonzeros

      2862       0         0   0.00%   230.1975804     232                0.78%      302      0      0     1642k   944.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2862       0         0   0.00%   230.2003145     232                0.78%      302    266      3     1644k   944.5s

10.8% inactive integer columns, restarting
Model after restart has 1827 rows, 3405 cols (2438 bin., 8 int., 0 impl., 959 cont., 0 dom.fix.), and 7333 nonzeros

      2862       0         0   0.00%   230.2693062     232                0.75%      285      0      0     1645k   944.9s
      2862       0         0   0.00%   230.2699062     232                0.75%      285    251      9     1647k   945.0s

6.0% inactive integer columns, restarting
Model after restart has 1644 rows, 3073 cols (2260 bin., 9 int., 0 impl., 804 cont., 0 dom.fix.), and 6549 nonzeros

      2862       0         0   0.00%   230.320709      232                0.72%      277      0      0     1647k   945.4s
      2862       0         0   0.00%   230.320709      232                0.72%      277    258      2     1649k   945.5s

6.7% inactive integer columns, restarting
Model after restart has 1578 rows, 2865 cols (2110 bin., 2 int., 0 impl., 753 cont., 0 dom.fix.), and 6137 nonzeros

      2862       0         0   0.00%   230.3718803     232                0.70%      283      0      0     1649k   945.9s
      2862       0         0   0.00%   230.3718803     232                0.70%      283    257      2     1651k   946.0s

4.0% inactive integer columns, restarting
Model after restart has 1510 rows, 2725 cols (2022 bin., 2 int., 0 impl., 701 cont., 0 dom.fix.), and 5823 nonzeros

      2862       0         0   0.00%   230.3995833     232                0.69%      270      0      0     1652k   946.3s
      2862       0         0   0.00%   230.3995833     232                0.69%      270    248      3     1653k   946.4s

5.9% inactive integer columns, restarting
Model after restart has 1414 rows, 2588 cols (1893 bin., 4 int., 0 impl., 691 cont., 0 dom.fix.), and 5493 nonzeros

      2862       0         0   0.00%   230.418656      232                0.68%      272      0      0     1654k   946.7s
      2862       0         0   0.00%   230.4232026     232                0.68%      272    249      6     1656k   946.8s

3.2% inactive integer columns, restarting
Model after restart has 1384 rows, 2513 cols (1830 bin., 3 int., 0 impl., 680 cont., 0 dom.fix.), and 5349 nonzeros

      2862       0         0   0.00%   230.4414477     232                0.67%      277      0      0     1656k   947.1s
      2862       0         0   0.00%   230.4414477     232                0.67%      277    252      3     1658k   947.3s

3.7% inactive integer columns, restarting
Model after restart has 1312 rows, 2397 cols (1748 bin., 5 int., 0 impl., 644 cont., 0 dom.fix.), and 5051 nonzeros

      2862       0         0   0.00%   230.4661229     232                0.66%      279      0      0     1659k   947.5s
      2862       0         0   0.00%   230.4661229     232                0.66%      279    256      4     1660k   947.6s

2.8% inactive integer columns, restarting
Model after restart has 1284 rows, 2338 cols (1697 bin., 1 int., 0 impl., 640 cont., 0 dom.fix.), and 4942 nonzeros

      2862       0         0   0.00%   230.4708889     232                0.66%      270      0      0     1660k   947.9s
      2862       0         0   0.00%   230.4708889     232                0.66%      270    249      4     1662k   948.0s
      3198      27       150  80.30%   230.5397978     232                0.63%     3217    421   4482     1693k   953.0s
 T    3605       0       334 100.00%   230.5397978     231                0.20%     3771    335   8719     1715k   956.5s
      3606       0       335 100.00%   231             231                0.00%     3772    335   8721     1715k   956.5s

Solving report
  Model             nexp-150-20-8-5
  Status            Optimal
  Primal bound      231
  Dual bound        231
  Gap               0%
  P-D integral      92.4078581196
  Solution status   feasible
                    231 (objective)
                    0 (bound viol.)
                    1.41708866863e-11 (int. viol.)
                    0 (row viol.)
  Timing            956.50
  Max sub-MIP depth 8
  Nodes             3606
  Repair LPs        0
  LP iterations     1715333
                    511597 (strong br.)
                    306813 (separation)
                    211212 (heuristics)
Model name          : nexp-150-20-8-5
Model status        : Optimal
Simplex   iterations: 1715333
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.3100000000e+02
HiGHS run time      :        956.50
