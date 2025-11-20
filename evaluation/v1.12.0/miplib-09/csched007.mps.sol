Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 2
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
         0       0         0   0.00%   297.9996378     inf                  inf      538    107    255     21655     5.6s
        21       0         5   0.40%   297.9996378     inf                  inf      515    107    601     97736    11.3s
       123      11        45   1.16%   298.1387363     inf                  inf      452    155   1558    156392    18.2s
       410      98       148   1.17%   298.512606      inf                  inf      687    223   2270    193599    25.7s
 T     538     110       197   1.17%   298.512606      535               44.20%      796    152   2710    212701    28.9s
 T     541     110       200   1.17%   298.512606      533               43.99%      798    152   2806    212730    28.9s
 T     599     115       223   1.17%   298.512606      531               43.78%      813    152   4064    213045    29.2s
 L     807      78       302   1.18%   298.512606      412               27.55%      921    260   7100    241203    34.5s
 T     857      82       320   1.19%   298.512606      411               27.37%      944    260   8381    255325    35.0s
 T     867      80       324   1.20%   298.512606      407               26.66%      946    260   8493    255381    35.1s
 T     873      78       328   1.20%   298.512606      406               26.47%      950    260   8539    255410    35.1s
 T     894      77       338   1.20%   298.512606      403               25.93%      963    260   8755    255601    35.2s
 L     908      73       345   1.20%   298.512606      389               23.26%     1044    204   9065    256594    36.4s
      1026      88       389   1.21%   298.512606      389               23.26%     1148    265   9535    303681    42.9s
 L    1215     127       469   1.22%   298.512606      388               23.06%     1376    310   8981    329921    49.4s
      1389     153       539   1.23%   298.512606      388               23.06%     1531    286   9460    381788    56.7s
 L    1480     159       582   1.23%   298.512606      386               22.67%     1640    323   8719    388268    59.4s
      1690     180       674   1.31%   298.512606      386               22.67%     1500    340   9073    437759    65.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 L    1882     200       759   1.51%   303.1351809     384               21.06%     1422    309   9845    459633    69.4s
      2393     266       974   2.29%   303.1351809     384               21.06%     1304    329   9968    513421    74.7s
      2816     320      1157   2.48%   303.1351809     384               21.06%     1378    342   9458    561933    79.7s

Restarting search from the root node
Model after restart has 276 rows, 1671 cols (1446 bin., 0 int., 225 impl., 0 cont., 0 dom.fix.), and 6112 nonzeros

      3086       0         0   0.00%   303.5410973     384               20.95%      294      0      0    581732    81.8s
      3086       0         0   0.00%   307.8712916     384               19.83%      294    103      2    582399    81.8s
      3594      66       219   5.87%   309.6132997     384               19.37%      788    261   9714    634158    86.9s
      4242     137       500   7.79%   309.6132997     384               19.37%      977    273   9072    678411    91.9s
      4832     207       758   8.43%   309.6132997     384               19.37%     1066    277   8388    720853    96.9s

Restarting search from the root node
Model after restart has 276 rows, 1663 cols (1438 bin., 0 int., 225 impl., 0 cont., 0 dom.fix.), and 6080 nonzeros

      5000       0         0   0.00%   309.6132997     384               19.37%      252      0      0    734529    98.4s
      5000       0         0   0.00%   309.6132997     384               19.37%      252     88      2    735213    98.4s
      5612      77       261   5.22%   310.4551526     384               19.15%      648    214   6496    782617   103.6s
      6188     133       516   6.65%   310.4551526     384               19.15%      958    285   6937    838133   108.6s
      6722     195       752   6.97%   310.4551526     384               19.15%     1079    241   8092    886969   113.6s
      7258     250       989   7.59%   310.4551526     384               19.15%      888    293   8735    938402   118.6s
 T    7440     135      1067   7.76%   310.4551526     366               15.18%      848    297   8351    946018   119.8s
 T    7451     131      1072   7.77%   310.4551526     365               14.94%      851    297   8511    946058   119.8s
 T    7499     127      1094   7.81%   310.4551526     363               14.48%      869    297   9348    946747   120.1s
      7982     173      1310   9.35%   310.4551526     363               14.48%     1138    260   8776    997851   125.4s
      8450     206      1524  10.67%   310.4551526     363               14.48%     1308    308   8785     1042k   130.4s
      8883     255      1717  12.02%   310.4551526     363               14.48%     1297    305   9753     1093k   135.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      9451     308      1970  13.23%   310.497371      363               14.46%      952    257   9118     1141k   140.4s
      9916     346      2179  13.40%   310.497371      363               14.46%      847    287   9232     1197k   145.5s
     10461     381      2434  13.98%   314.9174306     363               13.25%     1038    256   8473     1258k   151.4s
     11034     429      2694  14.50%   315.1954887     363               13.17%     1082    273   8645     1304k   156.5s
     11539     452      2934  14.52%   315.1954887     363               13.17%     1152    254   8584     1360k   161.6s
     12113     483      3205  15.29%   316.0674866     363               12.93%     1103    312   8732     1408k   166.6s
     12630     513      3446  15.34%   316.0674866     363               12.93%      966    217   8662     1463k   171.6s
     13119     528      3685  15.72%   316.5162705     363               12.81%      878    283   9132     1513k   176.6s
     13666     560      3941  15.73%   316.5162705     363               12.81%      951    262   9330     1564k   181.7s
     14172     586      4181  15.85%   316.9436493     363               12.69%      985    266   9642     1614k   186.7s
     14670     602      4422  16.02%   316.9436493     363               12.69%      935    326   9771     1668k   191.7s

Restarting search from the root node
Model after restart has 276 rows, 1589 cols (1364 bin., 0 int., 225 impl., 0 cont., 0 dom.fix.), and 5784 nonzeros

     14763       0         0   0.00%   316.9800991     363               12.68%      326      0      0     1676k   192.6s
     14763       0         0   0.00%   316.9800991     363               12.68%      326    108      7     1677k   192.6s
     15272      46       228  22.54%   316.9800991     363               12.68%      835    248   8116     1719k   197.7s
     15874      94       501  33.33%   316.9800991     363               12.68%     1104    239   7786     1769k   202.7s
     16422     132       748  34.51%   316.9800991     363               12.68%     1051    273   9151     1821k   207.7s
     16934     183       976  36.84%   316.9800991     363               12.68%     1043    254   9118     1872k   212.8s
     17472     231      1218  40.59%   316.9800991     363               12.68%     1189    299   8648     1923k   217.8s
     17960     274      1439  44.30%   316.9800991     363               12.68%     1060    268   8248     1973k   222.8s
     18461     314      1667  44.77%   316.9800991     363               12.68%      924    260   9260     2030k   227.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     18950     346      1893  45.90%   318.3377873     363               12.30%     1192    280   9580     2078k   232.9s
     19499     382      2150  46.89%   318.3377873     363               12.30%     1107    322   9749     2121k   238.0s
     19891     409      2328  47.65%   318.6899154     363               12.21%     1019    272   9634     2171k   243.0s
     20357     441      2543  49.29%   320.2964927     363               11.76%     1093    234   9935     2213k   248.1s
     20861     471      2780  50.12%   320.2964927     363               11.76%     1196    312   9856     2259k   253.1s
     21261     498      2966  50.52%   320.5427921     363               11.70%     1141    349   9625     2301k   258.1s
     21856     526      3247  51.66%   320.5427921     363               11.70%     1000    304   9425     2348k   263.1s
     22301     561      3452  51.91%   321.1950695     363               11.52%     1075    355   9295     2394k   268.1s
     22881     591      3725  52.09%   321.1950695     363               11.52%     1106    263   8167     2440k   273.3s
     23510     622      4025  52.24%   321.1950695     363               11.52%     1331    258   9599     2484k   278.3s
     24054     649      4280  52.30%   321.21466       363               11.51%     1017    271   8521     2533k   283.4s
     24587     674      4532  52.59%   321.21466       363               11.51%     1173    284   8233     2584k   288.5s
     25124     714      4779  52.81%   321.7131022     363               11.37%      971    230   8819     2636k   293.6s
     25489     733      4951  52.83%   321.8334515     363               11.34%     1124    300   7444     2694k   298.6s
     25597     745      5001  52.91%   321.8334515     363               11.34%     1146    323   9361     2710k   300.0s

Solving report
  Model             csched007
  Status            Time limit reached
  Primal bound      363.000000001
  Dual bound        322
  Gap               11.29% (tolerance: 0.01%)
  P-D integral      43.2584322534
  Solution status   feasible
                    363.000000001 (objective)
                    0 (bound viol.)
                    6.38547792507e-10 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 5
  Nodes             25597
  Repair LPs        0
  LP iterations     2710129
                    731099 (strong br.)
                    90018 (separation)
                    175063 (heuristics)
Model name          : csched007
Model status        : Time limit reached
Simplex   iterations: 2710129
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  3.6300000000e+02
HiGHS run time      :        300.01
