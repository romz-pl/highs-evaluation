Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
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
         0       0         0   0.00%   31.24562907     786               96.02%     8197   1291     20     19293     5.5s
         0       0         0   0.00%   43.47490098     786               94.47%     9457   1264     20     25741    10.5s
         0       0         0   0.00%   52.51086936     786               93.32%    10239   1272     20     31905    15.5s
         0       0         0   0.00%   68.20951599     786               91.32%    10556   1249     20     38010    20.8s
         0       0         0   0.00%   95.37296954     786               87.87%     8053   1624     20     45223    26.4s
         0       0         0   0.00%   122.6236931     786               84.40%     7501   1648     20     51794    31.9s
         0       0         0   0.00%   145.7967705     786               81.45%     7334   1549     20     58286    37.2s
         0       0         0   0.00%   158.4632349     786               79.84%     9598   1385     20     63823    42.3s
         0       0         0   0.00%   173.7472174     786               77.89%    11400   1304     20     68925    47.3s
         0       0         0   0.00%   193.2830208     786               75.41%    10990   1444     20     74474    52.7s
         0       0         0   0.00%   208.9671799     786               73.41%    10342   1366     20     79857    57.9s
         0       0         0   0.00%   213.3746        786               72.85%    10064   1264     20     85353    63.4s
         0       0         0   0.00%   219.0227878     786               72.13%    12476   1298     20     90946    68.7s
         0       0         0   0.00%   222.4366463     786               71.70%     9835   1426     20     97066    74.0s
 L       0       0         0   0.00%   222.5459658     472               52.85%    10854   1260     20     97633    77.7s
 L       0       0         0   0.00%   222.5459658     237                6.10%    10854   1260     20    104798    92.3s
        17       2         1   0.00%   222.5459658     237                6.10%     9862    826    266    273117   198.0s
        57       7         9   0.00%   222.5459658     237                6.10%     9901    826   1194    281685   203.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 L     100      26        28   0.00%   222.5459658     232                4.08%     9743   1160   1527    296382   233.2s
       128      26        29   0.00%   222.5459658     232                4.08%     9771   1160   1961    327546   241.2s
       183      35        52   0.00%   222.5459658     232                4.08%     9812   1160   2599    336035   246.7s
       201      62        62   0.00%   226.8372841     232                2.23%     8652   1243   2799    346205   253.2s
       220      56        69   0.01%   226.8372841     232                2.23%    11885   1162   2864    380945   275.8s
       258      61        82   0.01%   226.8372841     232                2.23%    11920   1162   3327    388870   280.8s
       310      99        98   0.02%   226.8372841     232                2.23%    11947   1162   3843    396836   286.0s
       312      95       102   0.02%   226.8372841     232                2.23%    10712   1094   3847    409800   293.9s
       330      90       108   0.02%   226.8372841     232                2.23%     7509   1070   4048    452565   319.6s
       391     104       131   0.11%   226.8372841     232                2.23%     7545   1070   4503    463664   326.0s
       428     118       143   0.17%   226.8372841     232                2.23%    10464    998   4846    502703   352.9s
       474     123       158   0.17%   226.8372841     232                2.23%    10485    998   5221    513405   358.4s
       541     149       177   0.26%   226.8372841     232                2.23%    11396   1035   5839    553952   383.5s
       581     157       194   0.26%   226.8372841     232                2.23%    11438   1035   6574    562059   388.8s
       625     178       210   0.28%   226.8372841     232                2.23%    10497   1068   7053    599645   413.2s
       686     190       233   0.31%   226.8372841     232                2.23%    10538   1068   7612    607436   419.2s
       725     202       248   0.35%   226.8372841     232                2.23%    11473   1104   7866    641837   441.5s
       759     210       261   0.44%   226.8372841     232                2.23%    11494   1104   8106    650126   446.5s
       799     216       278   0.44%   226.8372841     232                2.23%    11525   1104   8412    659029   451.9s
       826     226       286   0.45%   226.8372841     232                2.23%    10710   1132   8620    698601   480.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       867     236       300   0.45%   226.8372841     232                2.23%    10753   1132   9052    708917   486.8s
       896     245       312   0.45%   226.8372841     232                2.23%    10790   1132   9193    719345   493.1s
       923     252       324   0.46%   226.8372841     232                2.23%    10822   1132   9455    727026   498.2s

Restarting search from the root node
Model after restart has 4240 rows, 16872 cols (14827 bin., 0 int., 0 impl., 2045 cont., 0 dom.fix.), and 35789 nonzeros

       923       0         0   0.00%   226.8372841     232                2.23%     1132      0      0    727026   498.4s
       923       0         0   0.00%   226.8372841     232                2.23%     1132    443      6    732240   499.8s
       928       0         1   6.25%   226.8372841     232                2.23%    10092    505      7    744079   507.3s
       961       4        16  73.14%   226.8372841     232                2.23%    10299    563    375    754111   512.7s
      1011       7        38  74.68%   226.8372841     232                2.23%    11374    953   1050    777165   526.0s
      1047      14        50  74.75%   226.8372841     232                2.23%    11408    953   1572    787374   531.7s
      1087      23        67  74.81%   226.8372841     232                2.23%    11438    953   2146    796716   537.1s
      1108      35        74  74.82%   226.8372841     232                2.23%    11709    941   2618    823779   552.9s
      1118      33        80  75.65%   226.8372841     232                2.23%    11691    975   2672    843260   562.9s
      1152      38        91  75.68%   226.8372841     232                2.23%    11726    975   3289    859125   570.9s
      1194      46       110  75.68%   226.8372841     232                2.23%    11779    975   3838    869401   577.1s
      1217      59       118  75.69%   226.8372841     232                2.23%    10467    941   4291    884423   585.0s
      1233      61       122  75.69%   226.8372841     232                2.23%    11204    976   4557    895828   590.5s
      1286      68       143  75.69%   226.8372841     232                2.23%    11240    976   5295    906086   596.0s
      1302      72       152  76.66%   226.8372841     232                2.23%    10043   1002   5672    936798   614.8s
      1348      80       166  77.64%   226.8372841     232                2.23%    10070   1002   6290    947424   619.8s
      1403      92       191  78.09%   226.8372841     232                2.23%    10642   1036   7067    958935   626.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1422      93       200  80.19%   226.8372841     232                2.23%    10929    823   7103    969139   631.8s
      1454      92       215  80.84%   226.8372841     232                2.23%    10322    822   7785    990148   642.2s
      1468      84       227  83.41%   226.8372841     232                2.23%    10798    734   7868     1000k   647.3s
      1492      87       237  83.53%   226.8372841     232                2.23%    11462    785   8289     1014k   654.4s
      1517      85       252  84.52%   226.8372841     232                2.23%    10181    692   8656     1025k   659.5s
      1523      85       254  84.53%   226.8372841     232                2.23%    11040    890   9384     1041k   666.4s
      1537      76       266  84.61%   226.8372841     232                2.23%    10252    850   9985     1064k   676.2s
      1565      80       278  84.70%   226.8372841     232                2.23%    11090    921   9926     1074k   681.9s
      1587      80       289  84.70%   226.8372841     232                2.23%    10170    769   8663     1084k   688.0s
      1617      83       302  84.70%   226.8372841     232                2.23%     9378    633   9368     1095k   693.5s
      1628      83       305  84.71%   226.8372841     232                2.23%    10754    633   9707     1114k   702.5s
      1656      81       322  84.72%   226.8372841     232                2.23%     8617    634   9784     1132k   710.7s
      1682      82       335  84.81%   226.8372841     232                2.23%    11355    703   9945     1143k   715.7s
      1687      78       339  85.62%   226.8372841     232                2.23%    10000    607   8529     1158k   722.3s
      1758      88       368  85.63%   226.8372841     232                2.23%    10037    607   9320     1169k   727.4s
      1807      96       389  85.63%   226.8372841     232                2.23%    10250    649   9912     1181k   732.5s
      1818      93       397  98.13%   227.7312442     232                1.84%    11709   1039   7516     1197k   739.9s
      1876      91       424  98.13%   227.7312442     232                1.84%     9511    517   8145     1207k   745.0s
      1948      86       465  98.13%   227.8850403     232                1.77%    10143    471   8963     1219k   750.1s
      2021      91       496  98.14%   227.8850403     232                1.77%     8044    533   9926     1230k   755.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2054      94       513  98.14%   227.8850403     232                1.77%    11061    869   9982     1254k   768.0s
      2109     105       534  98.14%   228.4339439     232                1.54%    10723    669   9572     1265k   773.1s
      2175     109       566  98.14%   228.4339439     232                1.54%     9953    636   9698     1303k   790.1s
      2192     101       578  98.14%   228.4473022     232                1.53%     9828    562   9887     1329k   803.1s
      2212      83       598  98.14%   228.9867357     232                1.30%    10489    681   9912     1343k   808.2s
      2216      81       601  98.92%   229.0247478     232                1.28%     9975    652   9936     1358k   815.8s
      2277      83       628  98.92%   229.0247478     232                1.28%     9535    508   9392     1368k   820.9s
      2309      76       650  98.92%   229.1815769     232                1.21%    10282    725   9863     1383k   827.0s
      2318      73       656  98.93%   229.1815769     232                1.21%     8470    699   9599     1395k   832.2s
      2353      69       675  98.93%   229.1815769     232                1.21%     8695    718   9779     1408k   837.2s
      2431      85       705  98.93%   229.1815769     232                1.21%     8832    512   9931     1419k   842.3s
      2438      85       709  99.13%   229.1815769     232                1.21%    10796    752   9264     1446k   856.1s
      2504      83       742  99.27%   229.3656522     232                1.14%     9886    826   9859     1464k   863.6s
      2530      80       756  99.27%   229.3656522     232                1.14%    10198    865   8893     1477k   868.8s
      2541      74       765  99.47%   229.3883162     232                1.13%    10311    881   9404     1508k   881.8s
      2556      59       780  99.73%   229.5595521     232                1.05%     9987    750   9484     1525k   886.9s
      2572      56       784  99.73%   229.5595521     232                1.05%    10600    559   9827     1541k   892.4s
      2644      62       817  99.73%   229.5595521     232                1.05%    10641    559   9625     1556k   897.9s
      2723      79       849  99.73%   229.5595521     232                1.05%     8914    575   9933     1570k   903.2s
      2787      95       874  99.73%   229.5613778     232                1.05%     9066    587   9686     1583k   908.2s

Restarting search from the root node
Model after restart has 3449 rows, 7834 cols (5789 bin., 0 int., 0 impl., 2045 cont., 0 dom.fix.), and 16922 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2862       0         0   0.00%   229.5613778     232                1.05%      587      0      0     1593k   912.9s
      2862       0         0   0.00%   229.5613778     232                1.05%      587    273     19     1598k   913.6s

3.4% inactive integer columns, restarting
Model after restart has 3352 rows, 7635 cols (5590 bin., 0 int., 0 impl., 2045 cont., 0 dom.fix.), and 16427 nonzeros

      2862       0         0   0.00%   229.5613778     232                1.05%      366      0      0     1602k   915.6s
      2862       0         0   0.00%   229.5613778     232                1.05%      366    345     13     1606k   916.1s

2.9% inactive integer columns, restarting
Model after restart has 3311 rows, 7472 cols (5427 bin., 0 int., 0 impl., 2045 cont., 0 dom.fix.), and 16060 nonzeros

      2862       0         0   0.00%   229.5613778     232                1.05%      394      0      0     1609k   918.0s
      2862       0         0   0.00%   229.5613778     232                1.05%      394    367      2     1614k   918.7s

6.0% inactive integer columns, restarting
Model after restart has 3259 rows, 7144 cols (5099 bin., 0 int., 0 impl., 2045 cont., 0 dom.fix.), and 15352 nonzeros

      2862       0         0   0.00%   229.5757901     232                1.04%      391      0      0     1617k   920.5s
      2862       0         0   0.00%   229.5871479     232                1.04%      391    350      2     1622k   921.0s

10.1% inactive integer columns, restarting
Model after restart has 3130 rows, 6631 cols (4586 bin., 0 int., 0 impl., 2045 cont., 0 dom.fix.), and 14197 nonzeros

      2862       0         0   0.00%   229.7365444     232                0.98%      363      0      0     1623k   921.7s
      2862       0         0   0.00%   229.7366725     232                0.98%      363    331      7     1627k   922.2s

9.2% inactive integer columns, restarting
Model after restart has 3041 rows, 6208 cols (4163 bin., 0 int., 0 impl., 2045 cont., 0 dom.fix.), and 13262 nonzeros

      2862       0         0   0.00%   229.9426947     232                0.89%      346      0      0     1629k   923.4s
      2862       0         0   0.00%   229.9456123     232                0.89%      346    324      3     1633k   923.9s

13.8% inactive integer columns, restarting
Model after restart has 2653 rows, 5269 cols (3586 bin., 0 int., 0 impl., 1683 cont., 0 dom.fix.), and 11358 nonzeros

      2862       0         0   0.00%   230.0104886     232                0.86%      346      0      0     1633k   924.3s
      2862       0         0   0.00%   230.0114863     232                0.86%      346    313      3     1636k   924.7s

13.2% inactive integer columns, restarting
Model after restart has 2318 rows, 4477 cols (3108 bin., 0 int., 0 impl., 1369 cont., 0 dom.fix.), and 9759 nonzeros

      2862       0         0   0.00%   230.073529      232                0.83%      306      0      0     1637k   924.9s
      2862       0         0   0.00%   230.0766374     232                0.83%      306    282      3     1640k   925.2s

10.6% inactive integer columns, restarting
Model after restart has 2077 rows, 3930 cols (2768 bin., 2 int., 0 impl., 1160 cont., 0 dom.fix.), and 8573 nonzeros

      2862       0         0   0.00%   230.1975804     232                0.78%      302      0      0     1642k   925.8s
      2862       0         0   0.00%   230.2003145     232                0.78%      302    266      3     1644k   926.0s

10.8% inactive integer columns, restarting
Model after restart has 1827 rows, 3405 cols (2438 bin., 8 int., 0 impl., 959 cont., 0 dom.fix.), and 7333 nonzeros

      2862       0         0   0.00%   230.2693062     232                0.75%      285      0      0     1645k   926.4s
      2862       0         0   0.00%   230.2699062     232                0.75%      285    251      9     1647k   926.6s

6.0% inactive integer columns, restarting
Model after restart has 1644 rows, 3073 cols (2260 bin., 9 int., 0 impl., 804 cont., 0 dom.fix.), and 6549 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2862       0         0   0.00%   230.320709      232                0.72%      277      0      0     1647k   926.9s
      2862       0         0   0.00%   230.320709      232                0.72%      277    258      2     1649k   927.0s

6.7% inactive integer columns, restarting
Model after restart has 1578 rows, 2865 cols (2110 bin., 2 int., 0 impl., 753 cont., 0 dom.fix.), and 6137 nonzeros

      2862       0         0   0.00%   230.3718803     232                0.70%      283      0      0     1649k   927.4s
      2862       0         0   0.00%   230.3718803     232                0.70%      283    257      2     1651k   927.5s

4.0% inactive integer columns, restarting
Model after restart has 1510 rows, 2725 cols (2022 bin., 2 int., 0 impl., 701 cont., 0 dom.fix.), and 5823 nonzeros

      2862       0         0   0.00%   230.3995833     232                0.69%      270      0      0     1652k   927.8s
      2862       0         0   0.00%   230.3995833     232                0.69%      270    248      3     1653k   927.9s

5.9% inactive integer columns, restarting
Model after restart has 1414 rows, 2588 cols (1893 bin., 4 int., 0 impl., 691 cont., 0 dom.fix.), and 5493 nonzeros

      2862       0         0   0.00%   230.418656      232                0.68%      272      0      0     1654k   928.2s
      2862       0         0   0.00%   230.4232026     232                0.68%      272    249      6     1656k   928.3s

3.2% inactive integer columns, restarting
Model after restart has 1384 rows, 2513 cols (1830 bin., 3 int., 0 impl., 680 cont., 0 dom.fix.), and 5349 nonzeros

      2862       0         0   0.00%   230.4414477     232                0.67%      277      0      0     1656k   928.6s
      2862       0         0   0.00%   230.4414477     232                0.67%      277    252      3     1658k   928.8s

3.7% inactive integer columns, restarting
Model after restart has 1312 rows, 2397 cols (1748 bin., 5 int., 0 impl., 644 cont., 0 dom.fix.), and 5051 nonzeros

      2862       0         0   0.00%   230.4661229     232                0.66%      279      0      0     1659k   929.0s
      2862       0         0   0.00%   230.4661229     232                0.66%      279    256      4     1660k   929.1s

2.8% inactive integer columns, restarting
Model after restart has 1284 rows, 2338 cols (1697 bin., 1 int., 0 impl., 640 cont., 0 dom.fix.), and 4942 nonzeros

      2862       0         0   0.00%   230.4708889     232                0.66%      270      0      0     1660k   929.4s
      2862       0         0   0.00%   230.4708889     232                0.66%      270    249      4     1662k   929.5s
      3215      29       159  80.30%   230.5397978     232                0.63%     3227    421   4707     1694k   934.5s
 T    3605       0       334 100.00%   230.5397978     231                0.20%     3771    335   8719     1715k   937.7s
      3606       0       335 100.00%   231             231                0.00%     3772    335   8721     1715k   937.7s

Solving report
  Model             nexp-150-20-8-5
  Status            Optimal
  Primal bound      231
  Dual bound        231
  Gap               0%
  P-D integral      94.5530041861
  Solution status   feasible
                    231 (objective)
                    0 (bound viol.)
                    1.41708866863e-11 (int. viol.)
                    0 (row viol.)
  Timing            937.67
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
HiGHS run time      :        937.68
