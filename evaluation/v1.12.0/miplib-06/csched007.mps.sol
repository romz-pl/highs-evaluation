Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
MIP csched007 has 351 rows; 1758 cols; 6379 nonzeros; 1457 integer variables (1457 binary)
Coefficient ranges:
  Matrix  [1e+00, 2e+02]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 2e+02]
  RHS     [1e+00, 2e+02]
Presolving model
347 rows, 1754 cols, 6371 nonzeros  0s
276 rows, 1683 cols, 6166 nonzeros  0s
Presolve reductions: rows 276(-75); columns 1683(-75); nonzeros 6166(-213) 
Objective function is integral with scale 1

Solving MIP model with:
   276 rows
   1683 cols (1457 binary, 0 integer, 226 implied int., 0 continuous, 0 domain fixed)
   6166 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.0s
         0       0         0   0.00%   269.2515873     inf                  inf        0      0      6      1849     0.1s
         0       0         0   0.00%   297.9996378     inf                  inf      538    107    255     21655     5.6s
        21       0         5   0.40%   297.9996378     inf                  inf      515    107    601     97736    11.4s
       123      11        45   1.16%   298.1387363     inf                  inf      452    155   1558    156392    18.3s
       410      98       148   1.17%   298.512606      inf                  inf      687    223   2270    193599    25.8s
 T     538     110       197   1.17%   298.512606      535               44.20%      796    152   2710    212701    29.0s
 T     541     110       200   1.17%   298.512606      533               43.99%      798    152   2806    212730    29.0s
 T     599     115       223   1.17%   298.512606      531               43.78%      813    152   4064    213045    29.3s
 L     807      78       302   1.18%   298.512606      412               27.55%      921    260   7100    241203    34.6s
 T     857      82       320   1.19%   298.512606      411               27.37%      944    260   8381    255325    35.1s
 T     867      80       324   1.20%   298.512606      407               26.66%      946    260   8493    255381    35.1s
 T     873      78       328   1.20%   298.512606      406               26.47%      950    260   8539    255410    35.1s
 T     894      77       338   1.20%   298.512606      403               25.93%      963    260   8755    255601    35.3s
 L     908      73       345   1.20%   298.512606      389               23.26%     1044    204   9065    256594    36.4s
      1026      88       389   1.21%   298.512606      389               23.26%     1148    265   9535    303681    42.6s
 L    1215     127       469   1.22%   298.512606      388               23.06%     1376    310   8981    329921    48.6s
      1389     153       539   1.23%   298.512606      388               23.06%     1531    286   9460    381788    55.4s
 L    1480     159       582   1.23%   298.512606      386               22.67%     1640    323   8719    388268    58.0s
      1690     180       674   1.31%   298.512606      386               22.67%     1500    340   9073    437759    63.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 L    1882     200       759   1.51%   303.1351809     384               21.06%     1422    309   9845    459633    67.2s
      2400     266       978   2.30%   303.1351809     384               21.06%     1309    329   7116    514379    72.2s
      2874     322      1184   2.51%   303.1351809     384               21.06%     1395    342   7783    565219    77.2s

Restarting search from the root node
Model after restart has 276 rows, 1671 cols (1446 bin., 0 int., 225 impl., 0 cont., 0 dom.fix.), and 6112 nonzeros

      3086       0         0   0.00%   303.5410973     384               20.95%      294      0      0    581732    78.9s
      3086       0         0   0.00%   307.8712916     384               19.83%      294    103      2    582399    78.9s
      3594      66       219   5.87%   309.6132997     384               19.37%      788    261   9714    634158    84.0s
      4248     137       503   7.79%   309.6132997     384               19.37%      980    273   9246    678553    89.0s
      4841     208       762   8.46%   309.6132997     384               19.37%     1070    277   8512    721481    94.0s

Restarting search from the root node
Model after restart has 276 rows, 1663 cols (1438 bin., 0 int., 225 impl., 0 cont., 0 dom.fix.), and 6080 nonzeros

      5000       0         0   0.00%   309.6132997     384               19.37%      252      0      0    734529    95.4s
      5000       0         0   0.00%   309.6132997     384               19.37%      252     88      2    735213    95.5s
      5612      77       261   5.22%   310.4551526     384               19.15%      648    214   6496    782617   100.6s
      6203     134       524   6.67%   310.4551526     384               19.15%      964    285   7353    838797   105.6s
      6740     197       760   6.98%   310.4551526     384               19.15%     1086    241   8420    889246   110.6s
      7325     258      1018   7.59%   310.4551526     384               19.15%      895    265   9921    940758   115.8s
 T    7440     135      1067   7.76%   310.4551526     366               15.18%      848    297   8351    946018   116.5s
 T    7451     131      1072   7.77%   310.4551526     365               14.94%      851    297   8511    946058   116.6s
 T    7499     127      1094   7.81%   310.4551526     363               14.48%      869    297   9348    946747   116.8s
      7982     173      1310   9.35%   310.4551526     363               14.48%     1138    260   8776    997851   122.0s
      8460     206      1530  10.67%   310.4551526     363               14.48%     1316    308   9105     1043k   127.0s
      8889     254      1718  12.04%   310.4551526     363               14.48%     1233    259   9849     1095k   132.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      9461     308      1974  13.23%   310.497371      363               14.46%      956    257   9353     1142k   137.0s
      9916     346      2179  13.40%   310.497371      363               14.46%      847    287   9232     1197k   142.1s
     10461     381      2434  13.98%   314.9174306     363               13.25%     1038    256   8473     1258k   148.0s
     11034     429      2694  14.50%   315.1954887     363               13.17%     1082    273   8645     1304k   153.0s
     11539     452      2934  14.52%   315.1954887     363               13.17%     1152    254   8584     1360k   158.0s
     12133     484      3213  15.29%   316.0674866     363               12.93%     1110    312   8840     1410k   163.1s
     12674     515      3469  15.34%   316.0674866     363               12.93%      913    228   9417     1466k   168.1s
     13159     529      3703  15.72%   316.5162705     363               12.81%      811    255   9777     1519k   173.1s
     13767     568      3986  15.74%   316.5162705     363               12.81%      827    289   9917     1576k   178.5s
     14335     589      4262  15.85%   316.9436493     363               12.69%     1004    268   9474     1628k   183.5s

Restarting search from the root node
Model after restart has 276 rows, 1589 cols (1364 bin., 0 int., 225 impl., 0 cont., 0 dom.fix.), and 5784 nonzeros

     14763       0         0   0.00%   316.9800991     363               12.68%      326      0      0     1676k   187.8s
     14763       0         0   0.00%   316.9800991     363               12.68%      326    108      7     1677k   187.9s
     15285      46       235  22.55%   316.9800991     363               12.68%      841    248   8386     1719k   192.9s
     15897      95       512  33.34%   316.9800991     363               12.68%     1114    239   8371     1770k   197.9s
     16458     145       762  34.71%   316.9800991     363               12.68%     1032    293   9558     1825k   203.1s
     16998     185      1007  36.93%   316.9800991     363               12.68%     1078    254   8377     1879k   208.1s
     17552     241      1254  40.67%   316.9800991     363               12.68%     1121    269   9228     1929k   213.2s
     18059     283      1482  44.38%   316.9800991     363               12.68%      979    273   8033     1981k   218.2s
     18567     321      1715  45.01%   316.9800991     363               12.68%      926    261   8377     2046k   224.1s
     19174     352      2000  46.03%   318.3377873     363               12.30%     1093    270   8838     2091k   229.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     19665     391      2225  47.35%   318.6899154     363               12.21%     1159    343   8270     2142k   234.2s
     20123     428      2437  47.70%   318.6899154     363               12.21%     1144    275   9906     2189k   239.2s
     20622     461      2665  49.31%   320.2964927     363               11.76%     1064    270   9549     2228k   244.2s
     21052     482      2869  50.27%   320.2964927     363               11.76%     1190    325   8329     2275k   249.2s
     21494     514      3072  50.63%   320.5427921     363               11.70%     1063    266   9642     2322k   254.2s
     22068     546      3344  51.76%   320.5427921     363               11.70%     1047    285   9532     2369k   259.3s
     22512     572      3553  51.97%   321.1950695     363               11.52%     1149    326   8796     2420k   264.3s
     23162     604      3859  52.21%   321.1950695     363               11.52%     1261    318   9274     2463k   269.3s
     23827     640      4170  52.28%   321.1950695     363               11.52%     1042    272   8377     2510k   274.3s
     24334     660      4414  52.44%   321.21466       363               11.51%     1216    269   8799     2558k   279.3s
     24868     690      4663  52.79%   321.21466       363               11.51%     1228    291   9683     2611k   284.3s
     25396     731      4906  52.82%   321.8334515     363               11.34%     1102    319   9617     2662k   289.3s
     25710     749      5052  52.95%   321.8334515     363               11.34%     1135    289   9947     2720k   294.5s
     26270     780      5312  54.83%   321.8334515     363               11.34%     1114    313  10000     2770k   299.5s
     26313     792      5330  54.85%   321.8688629     363               11.33%     1049    320   8494     2776k   300.0s

Solving report
  Model             csched007
  Status            Time limit reached
  Primal bound      363.000000001
  Dual bound        322
  Gap               11.29% (tolerance: 0.01%)
  P-D integral      42.8410363763
  Solution status   feasible
                    363.000000001 (objective)
                    0 (bound viol.)
                    6.38547792507e-10 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 5
  Nodes             26313
  Repair LPs        0
  LP iterations     2776160
                    740603 (strong br.)
                    91475 (separation)
                    175063 (heuristics)
Model name          : csched007
Model status        : Time limit reached
Simplex   iterations: 2776160
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  3.6300000000e+02
HiGHS run time      :        300.01
