Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 600
Set option simplex_strategy to 4
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
         0       0         0   0.00%   0               inf                  inf    18325   1350    632     39310     7.3s
       326     204        34   0.00%   0               inf                  inf    16259   2363    701     82876    14.2s
       531     357        45   0.00%   0               inf                  inf    16080   2600    723    114887    19.4s
       672     502        56   0.00%   0               inf                  inf    10563   2774    740    152219    27.0s
       785     610        68   0.00%   0               inf                  inf    15254   1453    762    193887    33.3s
      1239     940       101   0.00%   0               inf                  inf     9449   2231    894    223669    38.6s

Restarting search from the root node
Model after restart has 4480 rows, 3330 cols (3225 bin., 0 int., 0 impl., 105 cont., 0 dom.fix.), and 16530 nonzeros

      1381       0         0   0.00%   0               inf                  inf     1062      0      0    232787    40.2s
      1381       0         0   0.00%   0               inf                  inf     1062    683      2    234031    40.3s
      1381       0         0   0.00%   0               inf                  inf    15317   3456    230    244705    45.4s
      1381       0         0   0.00%   0               inf                  inf    15317   1885    807    269988    53.0s
      1838     265        75   0.00%   0               inf                  inf    13093   2238    932    300025    58.1s
      2241     449       150   0.01%   0               inf                  inf     9345   2371   1108    329558    63.1s
      2444     592       196   0.01%   0               inf                  inf     9669   2117   1233    362536    68.1s
      2606     680       230   0.01%   0               inf                  inf     9793    871   1371    399978    73.6s
      2859     758       287   0.01%   0               inf                  inf     7743   1611   1536    436656    79.2s

Restarting search from the root node
Model after restart has 4480 rows, 3330 cols (3225 bin., 0 int., 0 impl., 105 cont., 0 dom.fix.), and 16530 nonzeros

      3039       0         0   0.00%   0               inf                  inf     1942      0      0    447635    81.4s
      3039       0         0   0.00%   0               inf                  inf     1942    698      2    448847    81.5s
      3039       0         0   0.00%   0               inf                  inf    15419   3703    235    458793    86.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3039       0         0   0.00%   0               inf                  inf     9142   1979    723    492427    95.3s
      3509     176       125   0.00%   0               inf                  inf    11933   1722    921    525702   101.2s
      3867     362       210   0.00%   0               inf                  inf    14330   2807   1079    558738   106.7s
      4269     591       310   0.00%   0               inf                  inf     6865   1176   1231    593287   111.8s
      4500     729       353   0.00%   0               inf                  inf    10405   1207   1315    626698   116.8s
      4683     795       395   0.00%   0               inf                  inf     7553   1132   1377    669491   125.1s
      4978     944       463   0.00%   0               inf                  inf     7382    782   1466    700031   130.1s
      5234    1097       519   0.00%   0               inf                  inf     9858   1800   1537    736133   136.3s
      5594    1261       606   0.00%   0               inf                  inf    10132   1382   1730    778222   142.9s

Restarting search from the root node
Model after restart has 4480 rows, 3330 cols (3225 bin., 0 int., 0 impl., 105 cont., 0 dom.fix.), and 16530 nonzeros

      5779       0         0   0.00%   0               inf                  inf     1624      0      0    791533   145.2s
      5779       0         0   0.00%   0               inf                  inf     1624    499      2    792502   145.3s
      5779       0         0   0.00%   0               inf                  inf    16165   1893    671    806219   152.6s
      6242     173       117   0.00%   0               inf                  inf    11060   2378    847    836469   157.6s
      6630     367       204   0.00%   0               inf                  inf     9765   2800   1032    872865   163.2s
      7041     571       297   0.00%   0               inf                  inf     7238   2333   1224    902244   168.4s
      7468     819       394   0.00%   0               inf                  inf    12171   1946   1405    933878   173.5s
      7890    1020       493   0.00%   0               inf                  inf     9188   2379   1551    965277   178.6s
      7917    1011       502   0.00%   0               inf                  inf    12575    958   1569     1028k   190.9s
      8272    1206       572   0.00%   0               inf                  inf     8885   2115   1674     1100k   205.3s
      8706    1438       667   0.00%   0               inf                  inf     9859   2074   1888     1175k   221.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      9100    1704       750   0.00%   0               inf                  inf     8933   1776   2041     1204k   226.7s
      9545    1947       839   0.00%   0               inf                  inf    10513   1825   2174     1232k   231.7s

Restarting search from the root node
Model after restart has 4480 rows, 3330 cols (3225 bin., 0 int., 0 impl., 105 cont., 0 dom.fix.), and 16530 nonzeros

      9631       0         0   0.00%   0               inf                  inf     1821      0      0     1234k   232.4s
      9631       0         0   0.00%   0               inf                  inf     1821    682      2     1235k   232.5s
      9631       0         0   0.00%   0               inf                  inf    12994   3500    182     1244k   237.6s
      9631       0         0   0.00%   0               inf                  inf    13336   2085    825     1256k   244.0s
     10053     172       118   0.00%   0               inf                  inf    11270   3277    978     1282k   249.2s
     10383     258       187   0.05%   0               inf                  inf     9486   1703   1172     1307k   254.2s
     10767     342       304   0.05%   0               inf                  inf     6242   2241   1933     1340k   259.2s
     11253     434       449   0.05%   0               inf                  inf     8576    941   3279     1374k   264.3s
     11619     570       541   0.05%   0               inf                  inf    10699   1070   3955     1406k   269.4s
     12150     583       717   0.05%   0               inf                  inf    13754   2168   6082     1440k   274.4s
     12614     735       845   0.05%   0               inf                  inf     9556   1093   7363     1472k   279.4s
     12895     794       926   0.05%   0               inf                  inf    11815   2189   7719     1536k   287.9s
     13149     915       998   0.46%   0               inf                  inf     7815   1800   7818     1582k   295.9s
     13299     915      1056   0.46%   0               inf                  inf    10226    741   8425     1613k   301.1s
     13533     982      1114   0.46%   0               inf                  inf    12448   1504   9037     1657k   307.8s
     13771     989      1192   0.46%   0               inf                  inf     7026    730   9256     1694k   313.9s
     13857     984      1217   0.46%   0               inf                  inf    11965   1525   9524     1790k   330.0s
     14487    1056      1407   0.46%   0               inf                  inf    11813   1424   9836     1827k   335.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     15078    1204      1585   0.46%   0               inf                  inf    10479   1584   9470     1859k   340.6s
     15524    1361      1690   0.47%   0               inf                  inf     9849   1546   9407     1888k   345.7s
     16070    1449      1824   0.47%   0               inf                  inf    14816   1647   9672     1929k   351.6s
     16500    1603      1953   0.47%   0               inf                  inf    10287   1608   9950     1993k   362.3s
     16968    1693      2077   0.47%   0               inf                  inf    10988   1525   9601     2027k   367.4s
     17394    1851      2177   0.47%   0               inf                  inf    12095   1531   9935     2057k   372.4s
     17412    1929      2184   0.47%   0               inf                  inf    12384   1720   9831     2095k   378.6s

Restarting search from the root node
Model after restart has 4480 rows, 3330 cols (3225 bin., 0 int., 0 impl., 105 cont., 0 dom.fix.), and 16530 nonzeros

     17591       0         0   0.00%   0               inf                  inf     1479      0      0     2107k   380.9s
     17591       0         0   0.00%   0               inf                  inf     1479    450      2     2108k   381.0s
     17591       0         0   0.00%   0               inf                  inf    11121   1712    754     2120k   388.3s
     18005     190        79   0.22%   0               inf                  inf    10151   2427    898     2151k   393.4s
     18388     422       166   0.22%   0               inf                  inf     7920   1759   1063     2182k   398.4s
     18912     532       310   0.22%   0               inf                  inf    13677   1039   1323     2211k   403.7s
     19364     817       387   0.22%   0               inf                  inf    12059    943   1442     2244k   408.7s
     19709    1130       439   0.22%   0               inf                  inf     9993   1373   1565     2277k   413.8s
     20206    1321       553   0.23%   0               inf                  inf     8928   1318   1770     2308k   419.0s
     20524    1555       599   0.23%   0               inf                  inf     8159   2487   1856     2341k   424.1s
     20991    1744       703   0.23%   0               inf                  inf    10101   1598   2038     2370k   429.2s
     21354    1988       763   0.23%   0               inf                  inf    11559   2100   2176     2402k   434.3s
     21739    2176       828   0.23%   0               inf                  inf     9702   1680   2321     2434k   439.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     22103    2364       895   0.23%   0               inf                  inf    14028   2346   2448     2468k   444.6s
     22342    2595       937   0.23%   0               inf                  inf    13906    838   2524     2498k   449.6s
     22648    2705      1000   0.23%   0               inf                  inf    12821   1197   2658     2565k   461.4s
     22922    2948      1042   0.23%   0               inf                  inf     7790   2279   2714     2623k   471.7s
     23418    3142      1133   0.23%   0               inf                  inf    14754    838   2932     2697k   485.3s
     23544    3301      1157   0.23%   0               inf                  inf     8184    669   2993     2755k   494.9s
     23873    3449      1221   0.23%   0               inf                  inf    12485    877   3147     2816k   505.5s
     24250    3616      1284   0.23%   0               inf                  inf    14823    858   3245     2971k   536.2s
     24741    3904      1360   0.23%   0               inf                  inf     9999    833   3345     3001k   541.3s
     25219    4247      1455   0.23%   0               inf                  inf    12209   1118   3473     3032k   546.4s
     25687    4429      1560   0.23%   0               inf                  inf    12967   1796   3691     3066k   551.8s
     26097    4726      1634   0.23%   0               inf                  inf    12313   2088   3926     3099k   557.0s
     26429    4976      1675   0.23%   0               inf                  inf     8787    956   3229     3131k   562.1s
     26820    5142      1757   0.23%   0               inf                  inf    12376   1815   3079     3164k   567.2s
     27304    5337      1865   0.23%   0               inf                  inf    12685   1168   3091     3194k   572.3s

Restarting search from the root node
Model after restart has 4480 rows, 3330 cols (3225 bin., 0 int., 0 impl., 105 cont., 0 dom.fix.), and 16530 nonzeros

     27371       0         0   0.00%   0               inf                  inf     1168      0      0     3197k   573.0s
     27371       0         0   0.00%   0               inf                  inf     1168    296      2     3198k   573.0s
     27371       0         0   0.00%   0               inf                  inf    15145   3974    172     3206k   578.2s
     27371       0         0   0.00%   0               inf                  inf     8934   3351    192     3313k   600.0s

Solving report
  Model             fhnw-binpack4-48
  Status            Time limit reached
  Primal bound      inf
  Dual bound        0
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            600.01
  Max sub-MIP depth 7
  Nodes             27371
  Repair LPs        0
  LP iterations     3313732
                    0 (strong br.)
                    275255 (separation)
                    1236883 (heuristics)
Model name          : fhnw-binpack4-48
Model status        : Time limit reached
Simplex   iterations: 3313732
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        600.01
