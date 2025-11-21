Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option parallel to "off"
Set option time_limit to 600
Set option log_file to "HiGHS.log"
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
         0       0         0   0.00%   0               inf                  inf    18325   1350    632     39310     7.5s
       326     204        34   0.00%   0               inf                  inf    16259   2363    701     82876    14.7s
       531     357        45   0.00%   0               inf                  inf    16080   2600    723    114887    20.0s
       672     502        56   0.00%   0               inf                  inf    10563   2774    740    152219    28.1s
       785     610        68   0.00%   0               inf                  inf    15254   1453    762    193887    34.7s
      1185     940       100   0.00%   0               inf                  inf     9449   2231    890    221953    39.9s

Restarting search from the root node
Model after restart has 4480 rows, 3330 cols (3225 bin., 0 int., 0 impl., 105 cont., 0 dom.fix.), and 16530 nonzeros

      1381       0         0   0.00%   0               inf                  inf     1062      0      0    232787    42.0s
      1381       0         0   0.00%   0               inf                  inf     1062    683      2    234031    42.1s
      1381       0         0   0.00%   0               inf                  inf    15317   3456    230    244705    47.5s
      1381       0         0   0.00%   0               inf                  inf    15317   1885    807    269988    55.6s
      1838     265        75   0.00%   0               inf                  inf    13093   2238    932    300025    60.7s
      2241     449       150   0.01%   0               inf                  inf     9345   2371   1108    329558    65.8s
      2448     593       198   0.01%   0               inf                  inf     9669   2117   1235    362854    70.8s
      2606     680       230   0.01%   0               inf                  inf     9793    871   1371    399978    76.2s
      2826     760       285   0.01%   0               inf                  inf     4041   1033   1532    432407    81.2s

Restarting search from the root node
Model after restart has 4480 rows, 3330 cols (3225 bin., 0 int., 0 impl., 105 cont., 0 dom.fix.), and 16530 nonzeros

      3039       0         0   0.00%   0               inf                  inf     1942      0      0    447635    84.1s
      3039       0         0   0.00%   0               inf                  inf     1942    698      2    448847    84.2s
      3039       0         0   0.00%   0               inf                  inf    15419   3703    235    458793    89.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3039       0         0   0.00%   0               inf                  inf     9142   1979    723    492427    98.1s
      3463     177       124   0.00%   0               inf                  inf     8453   3049    913    520573   103.1s
      3772     319       195   0.00%   0               inf                  inf     9396   2048   1057    549159   108.1s
      4120     497       275   0.00%   0               inf                  inf     9062   1942   1185    581238   113.1s
      4492     729       351   0.00%   0               inf                  inf    10403   1207   1311    626323   119.5s
      4683     795       395   0.00%   0               inf                  inf     7553   1132   1377    669491   127.6s
      5004     968       469   0.00%   0               inf                  inf     7385    782   1473    700906   132.7s
      5234    1097       519   0.00%   0               inf                  inf     9858   1800   1537    736133   138.6s
      5594    1261       606   0.00%   0               inf                  inf    10132   1382   1730    778222   145.2s

Restarting search from the root node
Model after restart has 4480 rows, 3330 cols (3225 bin., 0 int., 0 impl., 105 cont., 0 dom.fix.), and 16530 nonzeros

      5779       0         0   0.00%   0               inf                  inf     1624      0      0    791533   147.4s
      5779       0         0   0.00%   0               inf                  inf     1624    499      2    792502   147.5s
      5779       0         0   0.00%   0               inf                  inf    16165   1893    671    806219   154.6s
      6259     173       122   0.00%   0               inf                  inf    11065   2378    852    836799   159.6s
      6630     367       204   0.00%   0               inf                  inf     9765   2800   1032    872865   165.1s
      7041     571       297   0.00%   0               inf                  inf     7238   2333   1224    902244   170.3s
      7468     819       394   0.00%   0               inf                  inf    12171   1946   1405    933878   175.3s
      7890    1020       493   0.00%   0               inf                  inf     9188   2379   1551    965277   180.4s
      7917    1011       502   0.00%   0               inf                  inf    12575    958   1569     1028k   192.0s
      8272    1206       572   0.00%   0               inf                  inf     8885   2115   1674     1100k   205.3s
      8706    1438       667   0.00%   0               inf                  inf     9859   2074   1888     1175k   220.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      9127    1698       759   0.00%   0               inf                  inf    10561   1895   2058     1206k   225.7s

Restarting search from the root node
Model after restart has 4480 rows, 3330 cols (3225 bin., 0 int., 0 impl., 105 cont., 0 dom.fix.), and 16530 nonzeros

      9631       0         0   0.00%   0               inf                  inf     1821      0      0     1234k   230.6s
      9631       0         0   0.00%   0               inf                  inf     1821    682      2     1235k   230.7s
      9631       0         0   0.00%   0               inf                  inf    16292   3659    184     1245k   235.9s
      9631       0         0   0.00%   0               inf                  inf    13336   2085    825     1256k   241.5s
     10079     170       121   0.00%   0               inf                  inf    14805   1442    985     1284k   246.9s
     10458     292       209   0.05%   0               inf                  inf    12311   1980   1215     1312k   251.9s
     10918     344       356   0.05%   0               inf                  inf    10949   1220   2604     1349k   257.0s
     11329     430       461   0.05%   0               inf                  inf    13440   2046   3372     1383k   262.0s
     11751     568       588   0.05%   0               inf                  inf     5408   1290   4580     1415k   267.0s
     12289     666       748   0.05%   0               inf                  inf    11400   1070   6373     1448k   272.0s
     12678     734       856   0.05%   0               inf                  inf    14617   2055   7457     1480k   277.2s
     12895     794       926   0.05%   0               inf                  inf    11815   2189   7719     1536k   284.6s
     13149     915       998   0.46%   0               inf                  inf     7815   1800   7818     1582k   292.7s
     13299     915      1056   0.46%   0               inf                  inf    10226    741   8425     1613k   298.0s
     13533     982      1114   0.46%   0               inf                  inf    12448   1504   9037     1657k   304.8s
     13771     989      1192   0.46%   0               inf                  inf     7026    730   9256     1694k   311.0s
     13857     984      1217   0.46%   0               inf                  inf    11965   1525   9524     1790k   327.2s
     14487    1056      1407   0.46%   0               inf                  inf    11813   1424   9836     1827k   332.8s
     15070    1204      1582   0.46%   0               inf                  inf    10479   1584   9976     1858k   337.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     15509    1291      1686   0.47%   0               inf                  inf     9849   1546   9375     1887k   342.8s
     16024    1450      1823   0.47%   0               inf                  inf     9719    656   9671     1922k   347.9s
     16500    1603      1953   0.47%   0               inf                  inf    10287   1608   9950     1993k   359.5s
     16968    1693      2077   0.47%   0               inf                  inf    10988   1525   9601     2027k   364.6s
     17391    1851      2175   0.47%   0               inf                  inf    12093   1531   9933     2057k   369.6s
     17412    1929      2184   0.47%   0               inf                  inf    12384   1720   9831     2095k   375.9s

Restarting search from the root node
Model after restart has 4480 rows, 3330 cols (3225 bin., 0 int., 0 impl., 105 cont., 0 dom.fix.), and 16530 nonzeros

     17591       0         0   0.00%   0               inf                  inf     1479      0      0     2107k   378.3s
     17591       0         0   0.00%   0               inf                  inf     1479    450      2     2108k   378.3s
     17591       0         0   0.00%   0               inf                  inf    11116   4228    211     2116k   383.3s
     17848     120        57   0.22%   0               inf                  inf    13757   2017    862     2138k   388.8s
     18251     277       136   0.22%   0               inf                  inf     8676   2256    978     2169k   393.8s
     18723     450       291   0.22%   0               inf                  inf    12155   1525   1301     2198k   398.8s
     19206     737       364   0.22%   0               inf                  inf    14987   1968   1399     2232k   404.4s
     19589    1053       422   0.22%   0               inf                  inf     9717   2079   1526     2264k   409.5s
     20010    1214       501   0.22%   0               inf                  inf    12232   1770   1674     2299k   414.8s
     20476    1468       589   0.23%   0               inf                  inf    14665   2307   1829     2337k   421.1s
     20939    1666       689   0.23%   0               inf                  inf    12306   1309   2024     2366k   426.1s
     21282    1897       757   0.23%   0               inf                  inf    11553   2100   2162     2397k   431.3s
     21713    2175       827   0.23%   0               inf                  inf     9701   1680   2320     2433k   436.8s
     22065    2364       894   0.23%   0               inf                  inf    14027   2346   2446     2466k   442.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     22340    2597       935   0.23%   0               inf                  inf    12634   3350   2518     2496k   447.1s
     22648    2705      1000   0.23%   0               inf                  inf    12821   1197   2658     2565k   459.3s
     22922    2948      1042   0.23%   0               inf                  inf     7790   2279   2714     2623k   469.9s
     23418    3142      1133   0.23%   0               inf                  inf    14754    838   2932     2697k   483.5s
     23544    3301      1157   0.23%   0               inf                  inf     8184    669   2993     2755k   493.2s
     23873    3449      1221   0.23%   0               inf                  inf    12485    877   3147     2816k   503.9s
     24250    3616      1284   0.23%   0               inf                  inf    14823    858   3245     2971k   535.1s
     24741    3904      1360   0.23%   0               inf                  inf     9999    833   3345     3001k   540.2s
     25219    4247      1455   0.23%   0               inf                  inf    12209   1118   3473     3032k   545.3s
     25687    4429      1560   0.23%   0               inf                  inf    12967   1796   3691     3066k   550.6s
     26097    4726      1634   0.23%   0               inf                  inf    12313   2088   3926     3099k   555.9s
     26429    4976      1675   0.23%   0               inf                  inf     8787    956   3229     3131k   561.0s
     26820    5142      1757   0.23%   0               inf                  inf    12376   1815   3079     3164k   566.1s
     27304    5337      1865   0.23%   0               inf                  inf    12685   1168   3091     3194k   571.3s

Restarting search from the root node
Model after restart has 4480 rows, 3330 cols (3225 bin., 0 int., 0 impl., 105 cont., 0 dom.fix.), and 16530 nonzeros

     27371       0         0   0.00%   0               inf                  inf     1168      0      0     3197k   571.9s
     27371       0         0   0.00%   0               inf                  inf     1168    296      2     3198k   571.9s
     27371       0         0   0.00%   0               inf                  inf    15145   3974    172     3206k   577.2s
     27371       0         0   0.00%   0               inf                  inf     8934   3351    192     3316k   600.1s

Solving report
  Model             fhnw-binpack4-48
  Status            Time limit reached
  Primal bound      inf
  Dual bound        0
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            600.08
  Max sub-MIP depth 7
  Nodes             27371
  Repair LPs        0
  LP iterations     3316967
                    0 (strong br.)
                    275255 (separation)
                    1240118 (heuristics)
