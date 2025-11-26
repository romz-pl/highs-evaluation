Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option simplex_strategy to 4
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
         0       0         0   0.00%   0               inf                  inf    18325   1350    632     39310     8.0s
       326     204        34   0.00%   0               inf                  inf    16259   2363    701     82876    15.4s
       531     357        45   0.00%   0               inf                  inf    16080   2600    723    114887    21.0s
       672     502        56   0.00%   0               inf                  inf    10563   2774    740    152219    29.2s
       785     610        68   0.00%   0               inf                  inf    15254   1453    762    193887    35.5s
      1185     940       100   0.00%   0               inf                  inf     9449   2231    890    221953    40.6s

Restarting search from the root node
Model after restart has 4480 rows, 3330 cols (3225 bin., 0 int., 0 impl., 105 cont., 0 dom.fix.), and 16530 nonzeros

      1381       0         0   0.00%   0               inf                  inf     1062      0      0    232787    42.7s
      1381       0         0   0.00%   0               inf                  inf     1062    683      2    234031    42.8s
      1381       0         0   0.00%   0               inf                  inf    15317   3456    230    244705    48.0s
      1381       0         0   0.00%   0               inf                  inf    15317   1885    807    269988    55.7s
      1838     265        75   0.00%   0               inf                  inf    13093   2238    932    300025    61.0s
      2229     447       148   0.01%   0               inf                  inf     9343   2371   1106    329141    66.1s
      2405     591       186   0.01%   0               inf                  inf     9660   2117   1207    361498    71.1s
      2606     680       230   0.01%   0               inf                  inf     9793    871   1371    399978    76.9s
      2821     749       282   0.01%   0               inf                  inf    11260    970   1527    431931    82.0s

Restarting search from the root node
Model after restart has 4480 rows, 3330 cols (3225 bin., 0 int., 0 impl., 105 cont., 0 dom.fix.), and 16530 nonzeros

      3039       0         0   0.00%   0               inf                  inf     1942      0      0    447635    84.9s
      3039       0         0   0.00%   0               inf                  inf     1942    698      2    448847    85.0s
      3039       0         0   0.00%   0               inf                  inf    15419   3703    235    458793    90.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3039       0         0   0.00%   0               inf                  inf     9142   1979    723    492427    99.3s
      3462     178       123   0.00%   0               inf                  inf     8452   3049    912    520446   104.4s
      3756     319       188   0.00%   0               inf                  inf     9389   2048   1050    548974   109.4s
      4059     497       255   0.00%   0               inf                  inf     9046   1942   1154    578193   114.5s
      4414     648       340   0.00%   0               inf                  inf     9207   1137   1289    610270   119.5s
      4576     728       374   0.00%   0               inf                  inf    11424    858   1345    651331   126.9s
      4761     863       415   0.00%   0               inf                  inf     9277   1315   1402    688369   134.3s
      5227    1103       513   0.00%   0               inf                  inf     8353   1624   1524    717343   139.5s
      5398    1130       556   0.00%   0               inf                  inf     6527   1296   1591    744237   144.5s
      5594    1261       606   0.00%   0               inf                  inf    10132   1382   1730    778222   150.3s

Restarting search from the root node
Model after restart has 4480 rows, 3330 cols (3225 bin., 0 int., 0 impl., 105 cont., 0 dom.fix.), and 16530 nonzeros

      5779       0         0   0.00%   0               inf                  inf     1624      0      0    791533   152.8s
      5779       0         0   0.00%   0               inf                  inf     1624    499      2    792502   152.8s
      5779       0         0   0.00%   0               inf                  inf    16163   3604    210    802028   158.0s
      6013      97        55   0.00%   0               inf                  inf    12074   1345    756    820737   163.1s
      6434     249       162   0.00%   0               inf                  inf     9599   2027    943    849296   168.1s
      6742     429       230   0.00%   0               inf                  inf    15007   3024   1075    881634   173.6s
      7156     647       322   0.00%   0               inf                  inf     9069   2563   1283    911384   178.6s
      7581     831       429   0.00%   0               inf                  inf    12671   1597   1467    944612   184.2s
      7917    1011       502   0.00%   0               inf                  inf    12575    958   1569     1028k   199.5s
      8272    1206       572   0.00%   0               inf                  inf     8885   2115   1674     1100k   213.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      8706    1438       667   0.00%   0               inf                  inf     9859   2074   1888     1175k   228.8s
      9109    1698       757   0.00%   0               inf                  inf    10559   1895   2056     1205k   233.9s

Restarting search from the root node
Model after restart has 4480 rows, 3330 cols (3225 bin., 0 int., 0 impl., 105 cont., 0 dom.fix.), and 16530 nonzeros

      9631       0         0   0.00%   0               inf                  inf     1821      0      0     1234k   239.0s
      9631       0         0   0.00%   0               inf                  inf     1821    682      2     1235k   239.1s
      9631       0         0   0.00%   0               inf                  inf    16292   3659    184     1245k   244.4s
      9631       0         0   0.00%   0               inf                  inf    13336   2085    825     1256k   250.1s
     10079     170       121   0.00%   0               inf                  inf    14805   1442    985     1284k   255.6s
     10448     292       207   0.05%   0               inf                  inf    12310   1980   1211     1312k   260.6s
     10906     342       351   0.05%   0               inf                  inf     8736   1023   2523     1348k   265.6s
     11329     430       461   0.05%   0               inf                  inf    13440   2046   3372     1383k   271.0s
     11736     568       582   0.05%   0               inf                  inf     5408   1290   4493     1414k   276.0s
     12235     665       735   0.05%   0               inf                  inf    10496    991   6192     1446k   281.0s
     12651     734       853   0.05%   0               inf                  inf    14614   2055   7454     1479k   286.4s
     12895     794       926   0.05%   0               inf                  inf    11815   2189   7719     1536k   294.6s
     13149     915       998   0.46%   0               inf                  inf     7815   1800   7818     1582k   303.0s
     13299     915      1056   0.46%   0               inf                  inf    10226    741   8425     1613k   308.4s
     13533     982      1114   0.46%   0               inf                  inf    12448   1504   9037     1657k   315.4s
     13771     989      1192   0.46%   0               inf                  inf     7026    730   9256     1694k   321.7s
     13857     984      1217   0.46%   0               inf                  inf    11965   1525   9524     1790k   338.2s
     14487    1056      1407   0.46%   0               inf                  inf    11813   1424   9836     1827k   343.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     15058    1204      1579   0.46%   0               inf                  inf    10479   1584   9952     1858k   349.0s
     15470    1290      1682   0.47%   0               inf                  inf     9849   1546   9343     1886k   354.0s
     15976    1451      1804   0.47%   0               inf                  inf     7722    964   9936     1920k   359.0s
     16462    1528      1943   0.47%   0               inf                  inf    13289   1535   9925     1952k   364.1s
     16500    1603      1953   0.47%   0               inf                  inf    10287   1608   9950     1993k   371.3s
     16949    1693      2076   0.47%   0               inf                  inf    10987   1525   9598     2025k   376.4s
     17339    1850      2171   0.47%   0               inf                  inf    12089   1531   9929     2055k   381.4s
     17412    1929      2184   0.47%   0               inf                  inf    12384   1720   9831     2095k   388.3s

Restarting search from the root node
Model after restart has 4480 rows, 3330 cols (3225 bin., 0 int., 0 impl., 105 cont., 0 dom.fix.), and 16530 nonzeros

     17591       0         0   0.00%   0               inf                  inf     1479      0      0     2107k   390.7s
     17591       0         0   0.00%   0               inf                  inf     1479    450      2     2108k   390.7s
     17591       0         0   0.00%   0               inf                  inf    11116   4228    211     2116k   395.9s
     17834     126        51   0.02%   0               inf                  inf     9936   1459    845     2135k   401.0s
     18185     273       128   0.22%   0               inf                  inf     8668   2256    965     2166k   406.1s
     18613     449       251   0.22%   0               inf                  inf     9893   1358   1236     2194k   411.1s
     19118     661       348   0.22%   0               inf                  inf    11664   1708   1378     2224k   416.2s
     19481     965       412   0.22%   0               inf                  inf     6736   1669   1508     2256k   421.3s
     19870    1135       486   0.22%   0               inf                  inf    11385   1276   1650     2287k   426.4s
     20302    1403       565   0.23%   0               inf                  inf    11633    857   1796     2316k   431.5s
     20654    1558       642   0.23%   0               inf                  inf    13736   1705   1961     2349k   437.0s
     21065    1820       718   0.23%   0               inf                  inf    12026   1745   2079     2377k   442.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     21370    1984       771   0.23%   0               inf                  inf    10867   1199   2203     2409k   447.0s
     21794    2258       838   0.23%   0               inf                  inf     9709   1680   2333     2439k   452.1s
     22169    2446       908   0.23%   0               inf                  inf     8217   2813   2473     2474k   457.9s
     22423    2589       944   0.23%   0               inf                  inf     6202   1433   2547     2505k   462.9s
     22648    2705      1000   0.23%   0               inf                  inf    12821   1197   2658     2565k   474.2s
     22922    2948      1042   0.23%   0               inf                  inf     7790   2279   2714     2623k   484.9s
     23418    3142      1133   0.23%   0               inf                  inf    14754    838   2932     2697k   499.1s
     23544    3301      1157   0.23%   0               inf                  inf     8184    669   2993     2755k   509.0s
     23873    3449      1221   0.23%   0               inf                  inf    12485    877   3147     2816k   519.9s
     24250    3616      1284   0.23%   0               inf                  inf    14823    858   3245     2971k   551.5s
     24706    3903      1358   0.23%   0               inf                  inf     9997    833   3343     2999k   556.5s
     25167    4162      1448   0.23%   0               inf                  inf    12202   1118   3464     3029k   561.6s
     25612    4390      1550   0.23%   0               inf                  inf     9081   1016   3673     3059k   566.6s
     26040    4643      1618   0.23%   0               inf                  inf    11012   1946   3862     3094k   572.2s
     26372    4887      1668   0.23%   0               inf                  inf    11188    780   3976     3125k   577.4s
     26766    5056      1741   0.23%   0               inf                  inf     8626   1378   3122     3159k   582.6s
     27251    5325      1856   0.23%   0               inf                  inf    12786   1593   3087     3188k   587.6s

Restarting search from the root node
Model after restart has 4480 rows, 3330 cols (3225 bin., 0 int., 0 impl., 105 cont., 0 dom.fix.), and 16530 nonzeros

     27371       0         0   0.00%   0               inf                  inf     1168      0      0     3197k   589.2s
     27371       0         0   0.00%   0               inf                  inf     1168    296      2     3198k   589.2s
     27371       0         0   0.00%   0               inf                  inf    15145   3974    172     3206k   594.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     27371       0         0   0.00%   0               inf                  inf     8934   1882    877     3388k   633.6s
     27806     193        81   0.00%   0               inf                  inf     9268   2925   1024     3427k   639.9s
     28211     446       167   0.00%   0               inf                  inf     9414   1056   1167     3456k   645.0s
     28587     680       245   0.00%   0               inf                  inf     3319   1861   1286     3489k   650.1s
     29046     842       363   0.00%   0               inf                  inf    12154   1899   1470     3521k   655.3s
     29467    1015       465   0.00%   0               inf                  inf    12397   1089   1716     3551k   660.4s
     29845    1183       542   0.00%   0               inf                  inf    13622    825   1858     3581k   665.4s
     30331    1422       675   0.00%   0               inf                  inf    10992   1474   2149     3611k   670.4s
     30739    1692       742   0.00%   0               inf                  inf    10040   1158   2256     3642k   675.7s
     31137    1949       813   0.00%   0               inf                  inf    11299   1186   2370     3674k   680.8s
     31521    2124       886   0.01%   0               inf                  inf    13365   1475   2526     3703k   685.9s
     31940    2416       963   0.01%   0               inf                  inf     5113   1483   2706     3731k   691.2s
     32364    2647      1054   0.01%   0               inf                  inf    10711   1522   2889     3761k   696.5s
     32754    2827      1127   0.01%   0               inf                  inf     9278   2151   3065     3793k   701.8s
     33190    3107      1210   0.01%   0               inf                  inf    12794   1678   3225     3821k   706.8s
     33609    3337      1302   0.01%   0               inf                  inf    11673   1248   3409     3854k   712.4s
     34055    3610      1392   0.01%   0               inf                  inf    11288   1838   3574     3882k   717.5s
     34479    3853      1480   0.01%   0               inf                  inf     7122   1669   3720     3912k   722.6s
     34915    4042      1567   0.01%   0               inf                  inf    12242   1760   3865     3942k   727.7s
     35293    4271      1651   0.01%   0               inf                  inf    14770   2488   4053     3974k   732.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     35689    4576      1718   0.01%   0               inf                  inf    11093   1230   4166     4004k   737.9s
     36159    4758      1836   0.01%   0               inf                  inf    11711   1015   4375     4033k   743.0s
     36320    4815      1867   0.01%   0               inf                  inf    12335   1584   4429     4215k   779.6s
     36746    5032      1972   0.01%   0               inf                  inf     9082   1430   3606     4246k   785.0s
     37235    5227      2091   0.01%   0               inf                  inf    10522   1429   3641     4281k   790.5s
     37624    5463      2183   0.02%   0               inf                  inf    11745   1527   3707     4458k   822.5s
     38074    5716      2277   0.02%   0               inf                  inf     5081   1168   3707     4487k   827.7s
     38530    5904      2385   0.02%   0               inf                  inf    12036   1543   3793     4521k   833.5s
     38911    6106      2458   0.02%   0               inf                  inf    10478    739   3755     4547k   838.6s
     39345    6372      2553   0.02%   0               inf                  inf    10557   1330   3601     4575k   843.9s
     39651    6602      2606   0.02%   0               inf                  inf     9661    588   3598     4605k   849.1s
     40053    6735      2728   0.02%   0               inf                  inf    10911   1494   3656     4637k   854.2s
     40443    6877      2830   0.02%   0               inf                  inf    12957   1585   3539     4675k   859.8s
     40833    7001      2939   0.02%   0               inf                  inf    13079   1573   3411     4707k   864.8s
     40870    7075      2946   0.02%   0               inf                  inf    10501    809   3323     4763k   874.7s
     41353    7232      3071   0.02%   0               inf                  inf    11795   2295   3446     4797k   880.0s
     41792    7430      3192   0.02%   0               inf                  inf    12972   1336   3434     4826k   885.0s
     42323    7579      3349   0.02%   0               inf                  inf    12804   1508   3433     4858k   890.5s
     42388    7647      3365   0.02%   0               inf                  inf    10336   1648   3451     4927k   902.9s
     42841    7788      3497   0.02%   0               inf                  inf    12189   1852   3562     4958k   908.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     43194    7969      3594   0.02%   0               inf                  inf    11418    600   3568     4987k   913.3s
     43686    8141      3718   0.02%   0               inf                  inf    12821   2131   3556     5020k   918.9s
     43995    8348      3781   0.02%   0               inf                  inf    11441   2337   3564     5052k   924.0s
     44082    8421      3798   0.02%   0               inf                  inf    12569    692   3559     5129k   938.4s

Restarting search from the root node
Model after restart has 4480 rows, 3330 cols (3225 bin., 0 int., 0 impl., 105 cont., 0 dom.fix.), and 16530 nonzeros

     44423       0         0   0.00%   0               inf                  inf     1779      0      0     5146k   941.8s
     44423       0         0   0.00%   0               inf                  inf     1779    465      2     5147k   941.9s
     44423       0         0   0.00%   0               inf                  inf    15413   3052    184     5155k   947.1s
     44423       0         0   0.00%   0               inf                  inf     7325   3732    206     5161k   952.6s
     44423       0         0   0.00%   0               inf                  inf    13643   2173    754     5169k   958.2s
     44742     167        50   0.00%   0               inf                  inf    12685   2111    830     5198k   963.2s
     45161     336       157   0.00%   0               inf                  inf    12047   2689    973     5228k   968.8s
     45529     511       233   0.00%   0               inf                  inf    13393   1087   1090     5254k   973.9s
     45945     762       327   0.00%   0               inf                  inf    12639   1461   1258     5286k   979.3s
     46264     918       391   0.39%   0               inf                  inf    15758   2579   1389     5316k   984.4s
     46573    1123       465   0.39%   0               inf                  inf    11171   1877   1601     5349k   989.4s
     46863    1250       526   0.39%   0               inf                  inf    10651   2122   1816     5382k   994.7s
     47286    1518       605   0.39%   0               inf                  inf     9835   1972   1929     5413k   999.9s
     47729    1677       723   0.40%   0               inf                  inf     8142   1250   2201     5442k  1004.9s
     48011    1818       776   0.40%   0               inf                  inf    13786   1131   2381     5472k  1010.0s
     48485    2074       878   0.40%   0               inf                  inf    11230   1084   2620     5502k  1015.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     48956    2363       973   0.41%   0               inf                  inf    13004   1534   2859     5532k  1020.1s
     49426    2576      1075   0.45%   0               inf                  inf    10409   1751   3085     5560k  1025.1s
     49800    2748      1152   0.45%   0               inf                  inf    13218   2169   3275     5598k  1030.6s
     50198    2977      1229   0.45%   0               inf                  inf     5653   2099   3488     5630k  1035.7s
     50605    3223      1307   0.45%   0               inf                  inf    10187   2068   3636     5665k  1041.4s
     51031    3512      1384   0.45%   0               inf                  inf    13456   1406   3776     5695k  1046.4s
     51359    3651      1447   0.45%   0               inf                  inf    10761   1351   3866     5724k  1051.4s
     51773    3911      1528   0.45%   0               inf                  inf    12682   2273   4041     5759k  1057.2s
     52247    4155      1637   0.45%   0               inf                  inf     9054   1095   3359     5787k  1062.4s
     52608    4273      1713   0.45%   0               inf                  inf     6891   1393   3364     5815k  1067.5s
     53036    4528      1798   0.45%   0               inf                  inf     6882    741   3465     5844k  1072.5s
     53528    4681      1930   0.46%   0               inf                  inf    13092    706   3635     5875k  1077.8s
     54022    4940      2023   0.46%   0               inf                  inf     9053   1485   3675     5904k  1082.9s
     54304    5158      2084   0.46%   0               inf                  inf     9449   2206   3726     5940k  1088.3s
     54757    5395      2186   0.46%   0               inf                  inf     8484    861   3762     5967k  1093.4s
     55254    5631      2294   0.46%   0               inf                  inf    12821   1518   3851     5994k  1098.4s
     55623    5779      2387   0.46%   0               inf                  inf     8505    675   3912     6026k  1103.5s
     56057    5997      2494   0.46%   0               inf                  inf    12859   2020   3881     6058k  1108.7s
     56369    6075      2574   0.56%   0               inf                  inf     8209   1650   4038     6365k  1154.6s
     56913    6323      2724   0.56%   0               inf                  inf    10214   1145   4076     6394k  1159.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     57294    6500      2808   0.56%   0               inf                  inf     6041   1355   3956     6424k  1164.8s
     57711    6799      2879   0.56%   0               inf                  inf     5793   1484   3909     6455k  1169.8s
     58095    6946      2962   0.56%   0               inf                  inf     9815   1005   3822     6489k  1175.1s
     58506    7127      3090   0.56%   0               inf                  inf    12705   1152   3883     6624k  1200.0s
     58506    7127      3090   0.56%   0               inf                  inf    12705   1152   3883     6624k  1200.0s

Solving report
  Model             fhnw-binpack4-48
  Status            Time limit reached
  Primal bound      inf
  Dual bound        0
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            1200.02
  Max sub-MIP depth 7
  Nodes             58506
  Repair LPs        0
  LP iterations     6624104
                    0 (strong br.)
                    510359 (separation)
                    2216043 (heuristics)
Model name          : fhnw-binpack4-48
Model status        : Time limit reached
Simplex   iterations: 6624104
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :       1200.03
