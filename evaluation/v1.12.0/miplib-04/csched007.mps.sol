Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
Set option log_file to "HiGHS.log"
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
         0       0         0   0.00%   297.9996378     inf                  inf      538    107    255     21655     5.9s
        14       0         3   0.29%   297.9996378     inf                  inf      502    107    489     86715    10.9s
       123      11        45   1.16%   298.1387363     inf                  inf      452    155   1558    156392    18.4s
       410      98       148   1.17%   298.512606      inf                  inf      687    223   2270    193599    25.5s
 T     538     110       197   1.17%   298.512606      535               44.20%      796    152   2710    212701    28.4s
 T     541     110       200   1.17%   298.512606      533               43.99%      798    152   2806    212730    28.5s
 T     599     115       223   1.17%   298.512606      531               43.78%      813    152   4064    213045    28.7s
 L     807      78       302   1.18%   298.512606      412               27.55%      921    260   7100    241203    33.7s
 T     857      82       320   1.19%   298.512606      411               27.37%      944    260   8381    255325    34.2s
 T     867      80       324   1.20%   298.512606      407               26.66%      946    260   8493    255381    34.2s
 T     873      78       328   1.20%   298.512606      406               26.47%      950    260   8539    255410    34.3s
 T     894      77       338   1.20%   298.512606      403               25.93%      963    260   8755    255601    34.4s
 L     908      73       345   1.20%   298.512606      389               23.26%     1044    204   9065    256594    35.5s
      1026      88       389   1.21%   298.512606      389               23.26%     1148    265   9535    303681    41.7s
 L    1215     127       469   1.22%   298.512606      388               23.06%     1376    310   8981    329921    47.9s
      1389     153       539   1.23%   298.512606      388               23.06%     1531    286   9460    381788    55.0s
 L    1480     159       582   1.23%   298.512606      386               22.67%     1640    323   8719    388268    57.6s
      1690     180       674   1.31%   298.512606      386               22.67%     1500    340   9073    437759    62.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 L    1882     200       759   1.51%   303.1351809     384               21.06%     1422    309   9845    459633    67.1s
      2393     266       974   2.29%   303.1351809     384               21.06%     1304    329   9968    513421    72.2s
      2847     320      1172   2.48%   303.1351809     384               21.06%     1387    342   7238    563477    77.2s

Restarting search from the root node
Model after restart has 276 rows, 1671 cols (1446 bin., 0 int., 225 impl., 0 cont., 0 dom.fix.), and 6112 nonzeros

      3086       0         0   0.00%   303.5410973     384               20.95%      294      0      0    581732    79.3s
      3086       0         0   0.00%   307.8712916     384               19.83%      294    103      2    582399    79.3s
      3536      51       194   5.82%   309.6132997     384               19.37%      649    227   8742    630341    84.3s
      4105     121       441   7.20%   309.6132997     384               19.37%      843    240   9699    668359    89.3s
      4614     178       664   8.27%   309.6132997     384               19.37%      937    243   8353    711346    94.4s

Restarting search from the root node
Model after restart has 276 rows, 1663 cols (1438 bin., 0 int., 225 impl., 0 cont., 0 dom.fix.), and 6080 nonzeros

      5000       0         0   0.00%   309.6132997     384               19.37%      252      0      0    734529    97.5s
      5000       0         0   0.00%   309.6132997     384               19.37%      252     88      2    735213    97.5s
      5536      66       228   4.81%   310.4551526     384               19.15%      658    246   9293    778301   102.5s
      6071     125       465   5.79%   310.4551526     384               19.15%      828    256   8464    830063   107.5s
      6597     175       697   6.94%   310.4551526     384               19.15%     1080    274   9544    874953   112.5s
      7125     236       929   7.41%   310.4551526     384               19.15%      953    284   8627    925386   117.6s
 T    7440     135      1067   7.76%   310.4551526     366               15.18%      848    297   8351    946018   120.1s
 T    7451     131      1072   7.77%   310.4551526     365               14.94%      851    297   8511    946058   120.2s
 T    7499     127      1094   7.81%   310.4551526     363               14.48%      869    297   9348    946747   120.4s
      7982     173      1310   9.35%   310.4551526     363               14.48%     1138    260   8776    997851   125.7s
      8454     206      1526  10.67%   310.4551526     363               14.48%     1312    308   8865     1042k   130.7s
      8889     254      1718  12.04%   310.4551526     363               14.48%     1233    259   9849     1095k   135.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      9468     308      1978  13.23%   310.497371      363               14.46%      959    257   9451     1142k   140.8s
      9916     346      2179  13.40%   310.497371      363               14.46%      847    287   9232     1197k   145.9s
     10461     381      2434  13.98%   314.9174306     363               13.25%     1038    256   8473     1258k   151.8s
     11034     429      2694  14.50%   315.1954887     363               13.17%     1082    273   8645     1304k   156.8s
     11539     452      2934  14.52%   315.1954887     363               13.17%     1152    254   8584     1360k   161.9s
     12117     484      3207  15.29%   316.0674866     363               12.93%     1105    312   8739     1409k   167.0s
     12652     515      3458  15.34%   316.0674866     363               12.93%      903    228   9275     1465k   172.1s
     13159     529      3703  15.72%   316.5162705     363               12.81%      811    255   9777     1519k   177.1s
     13767     568      3986  15.74%   316.5162705     363               12.81%      827    289   9917     1576k   182.5s
     14335     589      4262  15.85%   316.9436493     363               12.69%     1004    268   9474     1628k   187.5s

Restarting search from the root node
Model after restart has 276 rows, 1589 cols (1364 bin., 0 int., 225 impl., 0 cont., 0 dom.fix.), and 5784 nonzeros

     14763       0         0   0.00%   316.9800991     363               12.68%      326      0      0     1676k   191.9s
     14763       0         0   0.00%   316.9800991     363               12.68%      326    108      7     1677k   191.9s
     15272      46       228  22.54%   316.9800991     363               12.68%      835    248   8116     1719k   197.0s
     15891      95       509  33.33%   316.9800991     363               12.68%     1112    239   8277     1770k   202.0s
     16458     145       762  34.71%   316.9800991     363               12.68%     1032    293   9558     1825k   207.2s
     17004     185      1009  36.93%   316.9800991     363               12.68%     1081    254   8477     1879k   212.3s
     17555     241      1255  40.68%   316.9800991     363               12.68%     1123    269   9347     1929k   217.3s
     18059     283      1482  44.38%   316.9800991     363               12.68%      979    273   8033     1981k   222.3s
     18567     321      1715  45.01%   316.9800991     363               12.68%      926    261   8377     2046k   228.1s
     19185     353      2005  46.03%   318.3377873     363               12.30%     1100    270   9009     2091k   233.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     19671     391      2228  47.36%   318.6899154     363               12.21%     1161    343   8315     2143k   238.1s
     20135     428      2443  47.70%   318.6899154     363               12.21%     1148    275   8823     2189k   243.1s
     20643     466      2675  49.51%   320.2964927     363               11.76%     1052    279   9185     2231k   248.2s
     21071     486      2878  50.46%   320.2964927     363               11.76%     1088    323   8586     2279k   253.4s
     21576     518      3113  50.65%   320.5427921     363               11.70%     1049    268   8940     2328k   258.4s
     22099     549      3356  51.83%   320.5427921     363               11.70%      914    345   9940     2375k   263.4s
     22596     577      3592  51.97%   321.1950695     363               11.52%     1058    348   9868     2425k   268.4s
     23256     609      3903  52.22%   321.1950695     363               11.52%     1330    181   8963     2468k   273.4s
     23926     645      4219  52.29%   321.21466       363               11.51%     1128    285   7687     2517k   278.4s
     24472     660      4482  52.44%   321.21466       363               11.51%     1242    218   6837     2566k   283.4s
     24992     705      4717  52.80%   321.7131022     363               11.37%     1077    235   7952     2622k   288.6s
     25483     733      4949  52.83%   321.8334515     363               11.34%     1122    300   9980     2677k   293.6s
     25886     756      5134  53.01%   321.8334515     363               11.34%     1176    319   9918     2731k   298.6s
     26061     776      5214  53.02%   321.8334515     363               11.34%     1202    259   9674     2746k   300.0s

Solving report
  Model             csched007
  Status            Time limit reached
  Primal bound      363.000000001
  Dual bound        322
  Gap               11.29% (tolerance: 0.01%)
  P-D integral      43.2009162811
  Solution status   feasible
                    363.000000001 (objective)
                    0 (bound viol.)
                    6.38547792507e-10 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 5
  Nodes             26061
  Repair LPs        0
  LP iterations     2746792
                    736889 (strong br.)
                    90668 (separation)
                    175063 (heuristics)
Model name          : csched007
Model status        : Time limit reached
Simplex   iterations: 2746792
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  3.6300000000e+02
HiGHS run time      :        300.01
