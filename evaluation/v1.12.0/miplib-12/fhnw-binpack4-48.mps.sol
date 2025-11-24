Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
Number of BV entries in BOUNDS section is 3605
MIP fhnw-binpack4-48 has 4480 rows; 3710 cols; 17290 nonzeros; 3605 integer variables (3605 binary)
Coefficient ranges:
  Matrix  [1e+00, 6e+02]
  Cost    [0e+00, 0e+00]
  Bound   [1e+00, 4e+02]
  RHS     [5e+00, 4e+02]
Presolving model
4480 rows, 3330 cols, 16530 nonzeros  0s
4480 rows, 3330 cols, 16530 nonzeros  0s
Presolve reductions: rows 4480(-0); columns 3330(-380); nonzeros 16530(-760) 
Objective function is integral with scale 1

Solving MIP model with:
   4480 rows
   3330 cols (3225 binary, 0 integer, 0 implied int., 105 continuous, 0 domain fixed)
   16530 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.2s
         0       0         0   0.00%   0               inf                  inf        0      0      2      3838     0.3s
         0       0         0   0.00%   0               inf                  inf    18325   1350    632     39310     7.4s
       326     204        34   0.00%   0               inf                  inf    16259   2363    701     82876    14.2s
       531     357        45   0.00%   0               inf                  inf    16080   2600    723    114887    19.3s
       672     502        56   0.00%   0               inf                  inf    10563   2774    740    152219    27.1s
       785     610        68   0.00%   0               inf                  inf    15254   1453    762    193887    33.4s
      1185     940       100   0.00%   0               inf                  inf     9449   2231    890    221953    38.4s

Restarting search from the root node
Model after restart has 4480 rows, 3330 cols (3225 bin., 0 int., 0 impl., 105 cont., 0 dom.fix.), and 16530 nonzeros

      1381       0         0   0.00%   0               inf                  inf     1062      0      0    232787    40.5s
      1381       0         0   0.00%   0               inf                  inf     1062    683      2    234031    40.6s
      1381       0         0   0.00%   0               inf                  inf    15317   3456    230    244705    45.7s
      1381       0         0   0.00%   0               inf                  inf    15317   1885    807    269988    53.4s
      1838     265        75   0.00%   0               inf                  inf    13093   2238    932    300025    58.6s
      2229     447       148   0.01%   0               inf                  inf     9343   2371   1106    329141    63.7s
      2402     590       185   0.01%   0               inf                  inf     9659   2117   1206    361344    68.7s
      2606     680       230   0.01%   0               inf                  inf     9793    871   1371    399978    74.6s
      2815     748       280   0.01%   0               inf                  inf    11258    970   1524    431728    79.6s

Restarting search from the root node
Model after restart has 4480 rows, 3330 cols (3225 bin., 0 int., 0 impl., 105 cont., 0 dom.fix.), and 16530 nonzeros

      3039       0         0   0.00%   0               inf                  inf     1942      0      0    447635    82.6s
      3039       0         0   0.00%   0               inf                  inf     1942    698      2    448847    82.8s
      3039       0         0   0.00%   0               inf                  inf    15419   3703    235    458793    88.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3039       0         0   0.00%   0               inf                  inf     9142   1979    723    492427    96.8s
      3462     178       123   0.00%   0               inf                  inf     8452   3049    912    520446   101.8s
      3770     319       194   0.00%   0               inf                  inf     9395   2048   1056    549112   106.8s
      4118     497       274   0.00%   0               inf                  inf     9061   1942   1184    581004   111.9s
      4492     729       351   0.00%   0               inf                  inf    10403   1207   1311    626323   118.4s
      4645     802       388   0.00%   0               inf                  inf    11436    858   1365    655756   123.5s
      4761     863       415   0.00%   0               inf                  inf     9277   1315   1402    688369   129.7s
      5234    1097       519   0.00%   0               inf                  inf     9858   1800   1537    736133   137.9s
      5594    1261       606   0.00%   0               inf                  inf    10132   1382   1730    778222   144.6s

Restarting search from the root node
Model after restart has 4480 rows, 3330 cols (3225 bin., 0 int., 0 impl., 105 cont., 0 dom.fix.), and 16530 nonzeros

      5779       0         0   0.00%   0               inf                  inf     1624      0      0    791533   146.9s
      5779       0         0   0.00%   0               inf                  inf     1624    499      2    792502   147.0s
      5779       0         0   0.00%   0               inf                  inf    16165   1893    671    806219   154.4s
      6235     172       115   0.00%   0               inf                  inf    11058   2378    845    836164   159.4s
      6630     367       204   0.00%   0               inf                  inf     9765   2800   1032    872865   165.2s
      7041     571       297   0.00%   0               inf                  inf     7238   2333   1224    902244   170.7s
      7466     821       392   0.00%   0               inf                  inf    12170   1946   1403    932652   175.7s
      7856     947       482   0.00%   0               inf                  inf     9178   2379   1538    962935   180.8s
      7917    1011       502   0.00%   0               inf                  inf    12575    958   1569     1028k   193.1s
      8272    1206       572   0.00%   0               inf                  inf     8885   2115   1674     1100k   206.7s
      8706    1438       667   0.00%   0               inf                  inf     9859   2074   1888     1175k   222.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      9109    1698       757   0.00%   0               inf                  inf    10559   1895   2056     1205k   227.3s

Restarting search from the root node
Model after restart has 4480 rows, 3330 cols (3225 bin., 0 int., 0 impl., 105 cont., 0 dom.fix.), and 16530 nonzeros

      9631       0         0   0.00%   0               inf                  inf     1821      0      0     1234k   232.4s
      9631       0         0   0.00%   0               inf                  inf     1821    682      2     1235k   232.5s
      9631       0         0   0.00%   0               inf                  inf    16292   3659    184     1245k   237.7s
      9631       0         0   0.00%   0               inf                  inf    13336   2085    825     1256k   243.4s
     10053     172       118   0.00%   0               inf                  inf    11270   3277    978     1282k   248.5s
     10405     258       194   0.05%   0               inf                  inf     9490   1703   1182     1308k   253.5s
     10789     341       311   0.05%   0               inf                  inf     7364    907   2079     1342k   258.5s
     11278     431       459   0.05%   0               inf                  inf    11339   1133   3368     1375k   263.5s
     11619     570       541   0.05%   0               inf                  inf    10699   1070   3955     1406k   268.7s
     12150     583       717   0.05%   0               inf                  inf    13754   2168   6082     1440k   274.3s
     12590     739       838   0.05%   0               inf                  inf     6153   1282   7285     1470k   279.4s
     12895     794       926   0.05%   0               inf                  inf    11815   2189   7719     1536k   289.3s
     13149     915       998   0.46%   0               inf                  inf     7815   1800   7818     1582k   297.7s
     13299     915      1056   0.46%   0               inf                  inf    10226    741   8425     1613k   303.1s
     13533     982      1114   0.46%   0               inf                  inf    12448   1504   9037     1657k   310.0s
     13771     989      1192   0.46%   0               inf                  inf     7026    730   9256     1694k   316.1s
     13857     984      1217   0.46%   0               inf                  inf    11965   1525   9524     1790k   332.7s
     14487    1056      1407   0.46%   0               inf                  inf    11813   1424   9836     1827k   338.4s
     15062    1204      1581   0.46%   0               inf                  inf    10479   1584   9967     1858k   343.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     15491    1290      1683   0.47%   0               inf                  inf     9849   1546   9345     1887k   348.5s
     15998    1451      1812   0.47%   0               inf                  inf     8770   1049   9913     1921k   353.5s
     16492    1528      1949   0.47%   0               inf                  inf    13295   1535   9938     1953k   358.5s
     16500    1603      1953   0.47%   0               inf                  inf    10287   1608   9950     1993k   365.4s
     16968    1693      2077   0.47%   0               inf                  inf    10988   1525   9601     2027k   370.6s
     17391    1851      2175   0.47%   0               inf                  inf    12093   1531   9933     2057k   375.6s
     17412    1929      2184   0.47%   0               inf                  inf    12384   1720   9831     2095k   382.1s

Restarting search from the root node
Model after restart has 4480 rows, 3330 cols (3225 bin., 0 int., 0 impl., 105 cont., 0 dom.fix.), and 16530 nonzeros

     17591       0         0   0.00%   0               inf                  inf     1479      0      0     2107k   384.5s
     17591       0         0   0.00%   0               inf                  inf     1479    450      2     2108k   384.6s
     17591       0         0   0.00%   0               inf                  inf    11116   4228    211     2116k   389.8s
     17834     126        51   0.02%   0               inf                  inf     9936   1459    845     2135k   394.9s
     18185     273       128   0.22%   0               inf                  inf     8668   2256    965     2166k   400.0s
     18615     449       252   0.22%   0               inf                  inf     9893   1358   1243     2194k   405.0s
     19118     661       348   0.22%   0               inf                  inf    11664   1708   1378     2224k   410.2s
     19481     965       412   0.22%   0               inf                  inf     6736   1669   1508     2256k   415.3s
     19870    1135       486   0.22%   0               inf                  inf    11385   1276   1650     2287k   420.4s
     20298    1407       561   0.23%   0               inf                  inf    10279    757   1783     2316k   425.4s
     20637    1559       641   0.23%   0               inf                  inf    10540   1139   1960     2346k   430.4s
     21058    1825       713   0.23%   0               inf                  inf    10111   1598   2058     2374k   435.4s
     21359    1986       765   0.23%   0               inf                  inf    12772    788   2183     2406k   440.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     21781    2178       834   0.23%   0               inf                  inf     9708   1680   2329     2436k   445.6s
     22103    2364       895   0.23%   0               inf                  inf    14028   2346   2448     2468k   450.6s
     22341    2596       936   0.23%   0               inf                  inf    13906    838   2520     2498k   455.7s
     22648    2705      1000   0.23%   0               inf                  inf    12821   1197   2658     2565k   467.9s
     22922    2948      1042   0.23%   0               inf                  inf     7790   2279   2714     2623k   478.6s
     23418    3142      1133   0.23%   0               inf                  inf    14754    838   2932     2697k   492.4s
     23544    3301      1157   0.23%   0               inf                  inf     8184    669   2993     2755k   502.3s
     23873    3449      1221   0.23%   0               inf                  inf    12485    877   3147     2816k   513.3s
     24250    3616      1284   0.23%   0               inf                  inf    14823    858   3245     2971k   544.4s
     24706    3903      1358   0.23%   0               inf                  inf     9997    833   3343     2999k   549.4s
     25167    4162      1448   0.23%   0               inf                  inf    12202   1118   3464     3029k   554.5s
     25619    4390      1553   0.23%   0               inf                  inf     9084   1016   3676     3059k   559.5s
     26040    4643      1618   0.23%   0               inf                  inf    11012   1946   3862     3094k   565.1s
     26372    4887      1668   0.23%   0               inf                  inf    11188    780   3976     3125k   570.4s
     26766    5056      1741   0.23%   0               inf                  inf     8626   1378   3122     3159k   575.5s
     27258    5341      1859   0.23%   0               inf                  inf    12789   1593   3100     3189k   580.5s

Restarting search from the root node
Model after restart has 4480 rows, 3330 cols (3225 bin., 0 int., 0 impl., 105 cont., 0 dom.fix.), and 16530 nonzeros

     27371       0         0   0.00%   0               inf                  inf     1168      0      0     3197k   582.0s
     27371       0         0   0.00%   0               inf                  inf     1168    296      2     3198k   582.1s
     27371       0         0   0.00%   0               inf                  inf    15145   3974    172     3206k   587.3s
     27371       0         0   0.00%   0               inf                  inf     8934   1882    877     3388k   625.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     27806     193        81   0.00%   0               inf                  inf     9268   2925   1024     3427k   631.8s
     28211     446       167   0.00%   0               inf                  inf     9414   1056   1167     3456k   636.9s
     28593     680       248   0.00%   0               inf                  inf     3322   1861   1289     3489k   641.9s
     29046     842       363   0.00%   0               inf                  inf    12154   1899   1470     3521k   647.1s
     29467    1015       465   0.00%   0               inf                  inf    12397   1089   1716     3551k   652.1s
     29852    1183       543   0.00%   0               inf                  inf    13623    825   1862     3582k   657.1s
     30358    1422       681   0.00%   0               inf                  inf    10998   1474   2159     3612k   662.1s
     30739    1692       742   0.00%   0               inf                  inf    10040   1158   2256     3642k   667.6s
     31133    1953       809   0.00%   0               inf                  inf    11296   1186   2357     3670k   672.7s
     31455    2133       874   0.01%   0               inf                  inf    10321   1158   2498     3699k   677.7s
     31824    2331       946   0.01%   0               inf                  inf    14874   1191   2643     3724k   682.9s
     32215    2573      1019   0.01%   0               inf                  inf    10536   2091   2833     3750k   687.9s
     32585    2753      1104   0.01%   0               inf                  inf    11344   1457   3029     3779k   693.1s
     32980    2966      1169   0.01%   0               inf                  inf    14537   1066   3122     3807k   698.2s
     33388    3196      1261   0.01%   0               inf                  inf     9849   2462   3321     3833k   703.3s
     33720    3415      1322   0.01%   0               inf                  inf    11265   1601   3429     3862k   708.3s
     34140    3691      1403   0.01%   0               inf                  inf    11298   1838   3593     3888k   713.3s
     34527    3844      1489   0.01%   0               inf                  inf    10132   2166   3729     3916k   718.4s
     34957    4105      1578   0.01%   0               inf                  inf    11185    779   3887     3948k   723.8s
     35406    4343      1672   0.01%   0               inf                  inf     8417    824   4081     3982k   729.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     35855    4586      1767   0.01%   0               inf                  inf    10102   1550   4279     4015k   734.7s
     36320    4815      1867   0.01%   0               inf                  inf    12335   1584   4429     4215k   774.5s
     36746    5032      1972   0.01%   0               inf                  inf     9082   1430   3606     4246k   779.9s
     37235    5227      2091   0.01%   0               inf                  inf    10522   1429   3641     4281k   785.4s
     37624    5463      2183   0.02%   0               inf                  inf    11745   1527   3707     4458k   816.9s
     38072    5718      2275   0.02%   0               inf                  inf     5080   1168   3704     4485k   821.9s
     38530    5904      2385   0.02%   0               inf                  inf    12036   1543   3793     4521k   827.6s
     38934    6189      2462   0.02%   0               inf                  inf     2630   1009   3731     4550k   832.7s
     39415    6453      2564   0.02%   0               inf                  inf    10567   1330   3614     4578k   837.7s
     39755    6607      2648   0.02%   0               inf                  inf    10421    588   3668     4608k   842.7s
     40055    6733      2730   0.02%   0               inf                  inf    12066   1606   3636     4641k   847.8s
     40443    6877      2830   0.02%   0               inf                  inf    12957   1585   3539     4675k   852.9s
     40824    7001      2938   0.02%   0               inf                  inf    13078   1573   3410     4706k   857.9s
     40870    7075      2946   0.02%   0               inf                  inf    10501    809   3323     4763k   868.0s
     41353    7232      3071   0.02%   0               inf                  inf    11795   2295   3446     4797k   873.2s
     41802    7430      3193   0.02%   0               inf                  inf    12973   1336   3435     4826k   878.3s
     42323    7579      3349   0.02%   0               inf                  inf    12804   1508   3433     4858k   883.6s
     42388    7647      3365   0.02%   0               inf                  inf    10336   1648   3451     4927k   895.9s
     42841    7788      3497   0.02%   0               inf                  inf    12189   1852   3562     4958k   901.2s
     43194    7969      3594   0.02%   0               inf                  inf    11418    600   3568     4987k   906.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     43686    8141      3718   0.02%   0               inf                  inf    12821   2131   3556     5020k   911.9s
     43995    8348      3781   0.02%   0               inf                  inf    11441   2337   3564     5052k   917.1s
     44082    8421      3798   0.02%   0               inf                  inf    12569    692   3559     5129k   931.8s

Restarting search from the root node
Model after restart has 4480 rows, 3330 cols (3225 bin., 0 int., 0 impl., 105 cont., 0 dom.fix.), and 16530 nonzeros

     44423       0         0   0.00%   0               inf                  inf     1779      0      0     5146k   935.2s
     44423       0         0   0.00%   0               inf                  inf     1779    465      2     5147k   935.3s
     44423       0         0   0.00%   0               inf                  inf    15413   3052    184     5155k   940.6s
     44423       0         0   0.00%   0               inf                  inf     7325   3732    206     5161k   946.0s
     44423       0         0   0.00%   0               inf                  inf    13643   2173    754     5169k   951.6s
     44761     167        51   0.00%   0               inf                  inf    12686   2111    833     5199k   956.8s
     45161     336       157   0.00%   0               inf                  inf    12047   2689    973     5228k   962.2s
     45529     511       233   0.00%   0               inf                  inf    13393   1087   1090     5254k   967.2s
     45945     762       327   0.00%   0               inf                  inf    12639   1461   1258     5286k   972.6s
     46264     918       391   0.39%   0               inf                  inf    15758   2579   1389     5316k   977.7s
     46573    1123       465   0.39%   0               inf                  inf    11171   1877   1601     5349k   982.7s
     46863    1250       526   0.39%   0               inf                  inf    10651   2122   1816     5382k   988.1s
     47286    1518       605   0.39%   0               inf                  inf     9835   1972   1929     5413k   993.2s
     47729    1677       723   0.40%   0               inf                  inf     8142   1250   2201     5442k   998.3s
     48011    1818       776   0.40%   0               inf                  inf    13786   1131   2381     5472k  1003.4s
     48488    2074       880   0.40%   0               inf                  inf    11232   1084   2622     5502k  1008.4s
     48956    2363       973   0.41%   0               inf                  inf    13004   1534   2859     5532k  1013.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     49421    2581      1070   0.45%   0               inf                  inf    10409   1751   3015     5560k  1018.6s
     49800    2748      1152   0.45%   0               inf                  inf    13218   2169   3275     5598k  1024.1s
     50134    2975      1211   0.45%   0               inf                  inf     5636   2099   3455     5629k  1029.1s
     50549    3147      1293   0.45%   0               inf                  inf    11289   1075   3585     5656k  1034.2s
     50918    3435      1366   0.45%   0               inf                  inf    10181   1059   3756     5686k  1039.3s
     51237    3577      1419   0.45%   0               inf                  inf    13447   2005   3819     5712k  1044.4s
     51613    3839      1507   0.45%   0               inf                  inf     9857   1060   3955     5742k  1049.5s
     51895    3987      1554   0.45%   0               inf                  inf    10417   1071   3352     5771k  1054.8s
     52364    4214      1666   0.45%   0               inf                  inf    12259   1422   3384     5797k  1059.9s
     52711    4351      1740   0.45%   0               inf                  inf     9266    630   3381     5823k  1064.9s
     53179    4527      1850   0.46%   0               inf                  inf     9000    971   3529     5852k  1070.0s
     53614    4758      1949   0.46%   0               inf                  inf     9571   1011   3643     5880k  1075.0s
     54054    5009      2035   0.46%   0               inf                  inf    12193   1786   3641     5907k  1080.1s
     54320    5158      2086   0.46%   0               inf                  inf     9451   2206   3728     5941k  1085.3s
     54825    5395      2210   0.46%   0               inf                  inf     9285    959   3784     5968k  1090.3s
     55262    5624      2301   0.46%   0               inf                  inf     8528   1688   3864     5999k  1095.5s
     55768    5811      2425   0.46%   0               inf                  inf    12306   1457   3944     6035k  1100.9s
     56135    5988      2511   0.56%   0               inf                  inf     9952   2585   3864     6063k  1105.9s
     56369    6075      2574   0.56%   0               inf                  inf     8209   1650   4038     6365k  1150.6s
     56913    6323      2724   0.56%   0               inf                  inf    10214   1145   4076     6394k  1155.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     57294    6500      2808   0.56%   0               inf                  inf     6041   1355   3956     6424k  1160.6s
     57714    6796      2882   0.56%   0               inf                  inf     5794   1484   3918     6456k  1165.7s
     58095    6946      2962   0.56%   0               inf                  inf     9815   1005   3822     6489k  1170.9s
     58516    7137      3090   0.56%   0               inf                  inf    12705   1152   3883     6645k  1200.0s
     58516    7137      3090   0.56%   0               inf                  inf    12705   1152   3883     6645k  1200.0s

Solving report
  Model             fhnw-binpack4-48
  Status            Time limit reached
  Primal bound      inf
  Dual bound        0
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            1200.00
  Max sub-MIP depth 7
  Nodes             58516
  Repair LPs        0
  LP iterations     6645308
                    0 (strong br.)
                    510359 (separation)
                    2236848 (heuristics)
Model name          : fhnw-binpack4-48
Model status        : Time limit reached
Simplex   iterations: 6645308
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :       1200.01
