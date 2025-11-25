Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
Number of PL entries in BOUNDS section is 13571
Number of BV entries in BOUNDS section is 13300
MIP app1-2 has 53467 rows; 26871 cols; 199175 nonzeros; 13300 integer variables (13300 binary)
Coefficient ranges:
  Matrix  [1e-05, 1e+00]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e-05, 1e+00]
WARNING: Problem has some excessively small row bounds
Presolving model
53461 rows, 26859 cols, 199133 nonzeros  0s
39849 rows, 13559 cols, 275633 nonzeros  0s
34782 rows, 11265 cols, 206079 nonzeros  13s
Presolve reductions: rows 34782(-18685); columns 11265(-15606); nonzeros 206079(+6904) 
Objective function is integral with scale 1

Solving MIP model with:
   34782 rows
   11265 cols (11000 binary, 0 integer, 0 implied int., 265 continuous, 0 domain fixed)
   206079 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   -238            inf                  inf        0      0      0         0    14.0s
         0       0         0   0.00%   -231.7553454    inf                  inf        0      0      2       817    14.7s
         0       0         0   0.00%   -208.325649     inf                  inf    11697    805    127      5698    19.9s
         0       0         0   0.00%   -196.3069321    inf                  inf    11121   1223    203      9529    25.1s
         0       0         0   0.00%   -182.4413041    inf                  inf    11793   1307    396     97428   154.9s

0.3% inactive integer columns, restarting
Model after restart has 34702 rows, 11228 cols (10963 bin., 0 int., 0 impl., 265 cont., 0 dom.fix.), and 205562 nonzeros

         0       0         0   0.00%   -182.4413041    inf                  inf     1307      0      0     97428   156.7s
         0       0         0   0.00%   -182.4368136    inf                  inf     1307   1152      4     99837   158.0s
         0       0         0   0.00%   -175.4167       inf                  inf    16851   2174    102    103891   163.0s
         0       0         0   0.00%   -159.9224037    inf                  inf    20116   2334    197    108053   168.1s
         0       0         0   0.00%   -156.2504424    inf                  inf    24257   2239    328    161721   234.4s
        44       6        19  99.82%   -156.2504424    inf                  inf    24015   2239    347    168849   239.7s
        88       7        40  99.82%   -156.2504424    inf                  inf    24021   2239    368    176290   244.8s
       142      10        65  99.88%   -155.3084651    inf                  inf    23551   2582    438    182507   249.8s
       204      14        94  99.88%   -155.134852     inf                  inf    40396   3718    516    193425   258.1s
       284      15       131  99.88%   -155.134852     inf                  inf    40427   3718    554    201250   263.2s
       343      24       159  99.88%   -155.134852     inf                  inf    13987   3590    610    210930   268.2s
       387      25       179  99.88%   -155.134852     inf                  inf    16693   3297    647    220314   273.4s
       462      30       215  99.88%   -155.134852     inf                  inf    16724   3297    685    228912   278.5s
       519      32       239  99.88%   -155.134852     inf                  inf    17300   3425    713    237291   283.6s
       580      39       267  99.88%   -155.134852     inf                  inf    17998   3544    741    247457   288.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       668      45       308  99.88%   -155.134852     inf                  inf    19162   3801    787    256640   295.1s
       745      45       345  99.88%   -155.134852     inf                  inf    19177   3801    825    263744   300.1s
       823      52       381  99.88%   -155.134852     inf                  inf    19950   3119    862    271417   305.2s
       912      59       423  99.88%   -155.134852     inf                  inf    21113   3341    905    279463   310.2s
      1001      67       464  99.90%   -155.134852     inf                  inf    21566   3459    946    287449   315.4s
      1083      76       502  99.90%   -154.9727559    inf                  inf    20999   3583    988    294034   320.4s
      1168      79       543  99.90%   -154.9727559    inf                  inf    21103   3443   1057    303493   325.8s
      1227      80       569  99.91%   -154.9727559    inf                  inf    18686   3717   1086    312868   331.0s
      1256      81       583  99.91%   -154.9727559    inf                  inf    18698   3717   1101    323798   336.1s
      1295      89       599  99.91%   -154.4507153    inf                  inf    19411   3860   1120    336284   341.9s
      1386      89       644  99.91%   -154.4507153    inf                  inf    19454   3860   1166    341861   346.9s
      1462      95       679  99.91%   -154.4507153    inf                  inf    20285   3977   1201    348181   352.1s
      1545     101       720  99.91%   -138.2768584    inf                  inf    21298   3575   1251    357909   357.2s
      1612     103       753  99.91%   -82.17085024    inf                  inf    17342   3728   1296    368229   362.3s
      1692     105       792  99.91%   -82.17085024    inf                  inf    17927   3861   1335    373732   367.4s
      1831     109       857  99.91%   -82.17085024    inf                  inf    18765   4005   1401    383362   372.4s
      1907     116       892  99.92%   -82.17085024    inf                  inf    19368   4121   1436    391773   377.4s
      1981     118       926  99.92%   -82.17085024    inf                  inf    19402   4121   1470    399820   382.5s
      2063     126       964  99.92%   -82.17085024    inf                  inf    19577   3402   1509    405560   387.5s
      2162     134      1010  99.92%   -82.17085024    inf                  inf    18791   3519   1556    411858   392.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2237     138      1045  99.92%   -82.17085024    inf                  inf    19259   3754   1591    418970   397.6s
      2321     108      1087  99.92%   -58.35574948    inf                  inf    19901   3857   1633    426151   402.7s
      2437     113      1141  99.92%   -58.35574948    inf                  inf    20220   3587   1687    433127   407.7s
      2534     124      1184  99.92%   -58.35574948    inf                  inf    18450   3694   1731    439358   412.8s
      2615     131      1222  99.92%   -58.35574948    inf                  inf    19532   3797   1769    447361   417.8s
      2669     131      1247  99.92%   -58.35574948    inf                  inf    19557   3797   1794    455387   422.9s
      2760     139      1288  99.92%   -58.35574948    inf                  inf    20472   3901   1835    463466   428.0s
      2843     150      1325  99.92%   -58.35574948    inf                  inf    20452   4002   1872    471046   433.1s
      2904     157      1354  99.92%   -58.35574948    inf                  inf    22134   3575   1901    479170   438.1s
      3004     164      1401  99.92%   -58.35574948    inf                  inf    21283   3778   1952    487383   443.4s
      3109     170      1449  99.92%   -58.35574948    inf                  inf    20581   3874   2004    495267   449.2s
      3198     170      1492  99.92%   -58.35574948    inf                  inf    20623   3874   2049    501701   454.3s
      3263     178      1522  99.92%   -58.35574948    inf                  inf    21496   3966   2080    509142   459.3s
      3353     187      1563  99.92%   -57.3615176     inf                  inf    21638   3581   2122    515885   464.4s
      3457     190      1613  99.92%   -57.3615176     inf                  inf    21872   3679   2177    522785   469.5s
      3552     196      1657  99.92%   -57.3615176     inf                  inf    23345   3775   2225    528594   474.6s
      3624     202      1691  99.92%   -57.3615176     inf                  inf    24193   3867   2260    533744   479.7s
      3709     206      1732  99.93%   -57.3615176     inf                  inf    25784   3958   2301    538926   485.0s
      3791     206      1772  99.93%   -57.3615176     inf                  inf    25824   3958   2342    544636   490.1s
      3892     211      1820  99.93%   -57.3615176     inf                  inf    25247   3677   2393    549596   495.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3981     216      1862  99.93%   -57.3615176     inf                  inf    24643   3789   2437    556308   500.1s
      4058     223      1898  99.93%   -57.3615176     inf                  inf    25871   3880   2475    562469   505.2s
      4145     228      1939  99.93%   -57.3615176     inf                  inf    27109   3965   2518    569069   510.3s
      4209     233      1970  99.93%   -57.3615176     inf                  inf    27140   3965   2549    577651   515.3s
      4274     232      2001  99.93%   -57.3615176     inf                  inf    27902   4046   2582    585628   520.3s
      4367     237      2045  99.93%   -57.3615176     inf                  inf    28224   3835   2629    590990   525.4s

Restarting search from the root node
Model after restart has 33574 rows, 10659 cols (10394 bin., 0 int., 0 impl., 265 cont., 0 dom.fix.), and 198145 nonzeros

      4410       0         0   0.00%   -48             inf                  inf     3792      0      0    593447   529.8s
      4410       0         0   0.00%   -47.21813227    inf                  inf     3792   2850      3    599373   531.8s
      4410       0         0   0.00%   -45.15084227    inf                  inf    16951   4493     80    605412   536.9s
      4410       0         0   0.00%   -44.35758194    inf                  inf    32061   5396    112    613488   542.0s
      4410       0         0   0.00%   -44             inf                  inf    43837   6006    340    792176   656.1s
      4410       0         0   0.00%   -44             inf                  inf    43837   5484    407    793688   670.4s
      4454       3        17  80.83%   -44             inf                  inf    43328   5484    431    806112   675.5s
      4559      16        63  80.85%   -43.98998983    inf                  inf    22888   5398    513    812379   680.5s
      4601      19        77  89.77%   -43.96330476    inf                  inf    18713   5700    537    822230   685.6s
      4694      47       110  92.95%   -43             inf                  inf    18792   5792    572    829473   690.6s
      4801      71       152  92.96%   -42             inf                  inf    19372   4251    618    835212   695.7s
      4924      92       206  92.96%   -41.98946406    inf                  inf    16338   4348    672    840273   700.8s
      5082     110       275  92.96%   -41.98946406    inf                  inf    17397   4764    744    844520   705.8s
      5234     120       344  92.96%   -41.98946406    inf                  inf    17358   4748    818    847966   710.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      5395     143       414  92.96%   -41.98946406    inf                  inf    17343   5059    898    851358   715.8s
      5560     156       488  92.96%   -41.98946406    inf                  inf    17374   5056    980    854215   720.9s
      5702     180       549  92.96%   -41.98946406    inf                  inf    17081   5314   1049    858396   725.9s
      5854     192       617  93.00%   -41.98946406    inf                  inf    17422   5424   1122    863608   731.0s
      5976     206       671  93.00%   -41.98946406    inf                  inf    17661   5510   1177    867628   736.0s
      6091     229       721  93.00%   -41.98946406    inf                  inf    18124   5679   1230    872766   741.0s
      6178     231       761  93.00%   -41.98946406    inf                  inf    18157   5679   1272    880445   746.2s

Restarting search from the root node
Model after restart has 33252 rows, 10516 cols (10252 bin., 0 int., 0 impl., 264 cont., 0 dom.fix.), and 196102 nonzeros

      6282       0         0   0.00%   -41.98946406    inf                  inf     5744      0      0    885678   752.5s
      6282       0         0   0.00%   -41.98946406    inf                  inf     5744   4287      3    897623   755.1s
      6282       0         0   0.00%   -41.98946406    inf                  inf    20253   6027    355    987514   799.2s
      6282       0         0   0.00%   -41.98946406    inf                  inf    20253   5179    425    989294   818.5s
      6372       5        37  97.73%   -41.98946406    inf                  inf    19435   5179    468     1001k   823.5s
      6477      19        85  97.73%   -41.98946406    inf                  inf    19299   5351    517     1007k   828.5s
      6575      29       129  97.74%   -41.98946406    inf                  inf    20795   5291    561     1013k   833.7s
      6627      35       154  97.75%   -41.98946406    inf                  inf    23349   6061    586     1022k   838.7s
      6718      50       193  97.75%   -41.98946406    inf                  inf    23431   5319    627     1029k   843.8s
      6793      52       230  97.75%   -41.98946406    inf                  inf    24047   5564    665     1036k   848.9s
      6877      50       270  97.75%   -41.98946406    inf                  inf    25823   5479    706     1042k   853.9s
      6959      52       312  98.14%   -41.98946406    inf                  inf    27659   5693    748     1049k   858.9s
      7081      52       372  98.14%   -41.98946406    inf                  inf    33709   5808    808     1053k   864.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      7178      54       420  98.14%   -41.98946406    inf                  inf    31161   6197    856     1059k   869.0s
      7302      59       480  98.14%   -41.98946406    inf                  inf    32244   6220    917     1062k   874.0s
      7399      59       528  98.24%   -41.98946406    inf                  inf    30361   6329    965     1067k   879.0s
      7533      66       589  98.24%   -41.98946406    inf                  inf    29999   6508   1028     1075k   884.1s
      7648      59       649  98.33%   -41.98946406    inf                  inf    29620   6422   1088     1082k   889.1s
      7783      63       715  98.33%   -41.98946406    inf                  inf    30021   6555   1157     1088k   894.1s
      7886      66       765  98.33%   -41.98946406    inf                  inf    29797   6375   1207     1093k   899.2s
      8001      67       822  98.33%   -41.98946406    inf                  inf    30105   6425   1264     1097k   904.2s
      8118      69       879  98.33%   -41.98946406    inf                  inf    29610   6470   1321     1101k   909.3s
      8234      73       935  98.33%   -41.98946406    inf                  inf    29372   6513   1383     1104k   914.3s
      8316      78       974  98.43%   -41.98946406    inf                  inf    28675   6525   1422     1109k   919.3s
      8437      91      1028  98.43%   -41.98946406    inf                  inf    26292   6669   1477     1113k   924.5s
      8559      97      1086  98.43%   -41.98946406    inf                  inf    26146   6728   1535     1116k   929.5s
      8642     100      1126  98.43%   -41.98946406    inf                  inf    25938   6632   1579     1118k   934.6s
      8733     103      1170  98.43%   -41.98946406    inf                  inf    26489   6540   1626     1120k   939.7s
      8848     107      1224  98.43%   -41.98946406    inf                  inf    26486   6634   1680     1124k   944.7s
      8961     116      1275  98.43%   -41.98946406    inf                  inf    26073   6728   1731     1127k   949.8s
      9056     128      1315  98.43%   -41.98946406    inf                  inf    26549   6557   1782     1130k   954.8s
      9160     136      1359  98.43%   -41.98946406    inf                  inf    26138   6761   1829     1133k   959.8s
      9229     147      1389  98.43%   -41.98946406    inf                  inf    26067   7395   1867     1137k   964.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      9307     142      1426  98.43%   -41.98946406    inf                  inf    25574   7247   1914     1141k   970.0s
      9379     147      1457  98.43%   -41.98946406    inf                  inf    26033   7743   1945     1145k   975.0s
      9442     154      1485  98.43%   -41.98946406    inf                  inf    26697   8384   1973     1151k   980.2s
      9527     169      1522  98.43%   -41.98946406    inf                  inf    26722   6847   2010     1156k   985.2s
      9637     171      1576  98.43%   -41.98946406    inf                  inf    28130   7281   2067     1161k   991.0s
      9695     169      1602  98.43%   -41.98946406    inf                  inf    25201   7455   2097     1166k   996.1s
      9782     189      1639  98.43%   -41.98946406    inf                  inf    26033   8019   2137     1171k  1001.1s
      9879     200      1682  98.43%   -41.98946406    inf                  inf    26441   6796   2180     1175k  1006.3s
      9983     210      1729  98.43%   -41.98946406    inf                  inf    24976   6976   2227     1178k  1011.3s
     10076     220      1770  98.43%   -41.98946406    inf                  inf    25888   7141   2269     1183k  1016.4s
     10193     233      1821  98.43%   -41.98946406    inf                  inf    25608   7273   2322     1187k  1021.4s
     10303     251      1867  98.43%   -41.98946406    inf                  inf    25720   6979   2368     1193k  1026.5s
     10387     265      1902  98.43%   -41.98946406    inf                  inf    24696   7407   2405     1197k  1031.5s
     10488     275      1947  98.43%   -41.98946406    inf                  inf    24885   7547   2450     1202k  1036.6s
     10583     285      1992  98.43%   -41.98946406    inf                  inf    24241   6844   2498     1206k  1041.6s
     10646     287      2017  98.43%   -41.98946406    inf                  inf    22770   7268   2523     1212k  1046.7s
     10725     303      2051  98.43%   -41.98946406    inf                  inf    22992   7410   2557     1217k  1051.7s
     10800     310      2083  98.43%   -41.98946406    inf                  inf    23019   7410   2588     1223k  1056.7s
     10893     323      2126  98.43%   -41.98946406    inf                  inf    22411   6899   2631     1229k  1061.8s
     11000     328      2177  98.43%   -41.98946406    inf                  inf    21947   7116   2686     1232k  1066.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     11086     334      2218  98.43%   -41.98946406    inf                  inf    22012   7180   2730     1236k  1071.9s

Restarting search from the root node
Model after restart has 32650 rows, 10217 cols (9953 bin., 0 int., 0 impl., 264 cont., 0 dom.fix.), and 192161 nonzeros

     11106       0         0   0.00%   -41.98946406    inf                  inf     7164      0      0     1236k  1074.6s
     11106       0         0   0.00%   -41.98946406    inf                  inf     7164   6187      7     1248k  1077.4s
     11106       0         0   0.00%   -41.98946406    inf                  inf    17955   7097    113     1251k  1082.5s
     11106       0         0   0.00%   -41.98946406    inf                  inf    19497   7299    539     1359k  1145.2s
     11106       0         0   0.00%   -41.98946406    inf                  inf    19497   6865    636     1360k  1162.5s
     11206      27        37   9.62%   -41.98946406    inf                  inf    19096   6865    678     1366k  1167.5s
     11312      56        73   9.70%   -41.98946406    inf                  inf    18144   7160    718     1371k  1173.4s
     11426      64       127   9.70%   -41.98946406    inf                  inf    19420   6880    782     1374k  1178.8s
     11504      65       165   9.70%   -41.98946406    inf                  inf    21785   7036    823     1377k  1183.8s
     11580      69       198  10.47%   -41.98946406    inf                  inf    18888   7122    860     1381k  1188.9s
     11669      86       231  17.12%   -41.98946406    inf                  inf    18116   6872    895     1385k  1194.0s
     11796     114       282  20.82%   -41.98946406    inf                  inf    17430   6938    946     1387k  1199.1s
     11818     128       293  20.82%   -41.98946406    inf                  inf    18139   6981    956     1388k  1200.3s

Solving report
  Model             app1-2
  Status            Time limit reached
  Primal bound      inf
  Dual bound        -41
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            1200.26
  Max sub-MIP depth 4
  Nodes             11818
  Repair LPs        0
  LP iterations     1388595
                    0 (strong br.)
                    125826 (separation)
                    505672 (heuristics)
Model name          : app1-2
Model status        : Time limit reached
Simplex   iterations: 1388595
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :       1200.26
