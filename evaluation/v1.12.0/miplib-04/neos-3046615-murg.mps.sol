Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
Set option log_file to "HiGHS.log"
MIP neos-3046615-murg has 498 rows; 274 cols; 1266 nonzeros; 256 integer variables (240 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+04]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 7e+01]
  RHS     [1e+00, 2e+02]
Presolving model
256 rows, 152 cols, 752 nonzeros  0s
129 rows, 145 cols, 378 nonzeros  0s
129 rows, 145 cols, 378 nonzeros  0s
Presolve reductions: rows 129(-369); columns 145(-129); nonzeros 378(-888) 
Objective function is integral with scale 1

Solving MIP model with:
   129 rows
   145 cols (120 binary, 16 integer, 9 implied int., 0 continuous, 0 domain fixed)
   378 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   192             inf                  inf        0      0      0         0     0.0s
         0       0         0   0.00%   192             inf                  inf        0      0      0        76     0.1s
 R       0       0         0   0.00%   324.4351677     2225              85.42%      984    181     14       567     0.5s
 L       0       0         0   0.00%   325.8085481     1997              83.69%     1452    162     14       964     0.8s
 L       0       0         0   0.00%   325.8259152     1767              81.56%     1502     90     14      1884     1.0s
 L     201      39        68   0.05%   326.944147      1708              80.86%     1615    257   1192     19971     2.3s
 L     301      62       100   0.06%   326.944147      1664              80.35%     1699    162   1638     26871     2.7s
 L     404      77       136   0.06%   326.944147      1632              79.97%     1720    176   2226     29256     3.1s
 L    1214     160       407   0.17%   326.944147      1616              79.77%     1868    145   4626     44005     5.5s

Restarting search from the root node
Model after restart has 129 rows, 145 cols (120 bin., 16 int., 9 impl., 0 cont., 0 dom.fix.), and 378 nonzeros

      1414       0         0   0.00%   326.944147      1616              79.77%      152      0      0     48541     6.0s
      1414       0         0   0.00%   326.944147      1616              79.77%      152     73     14     48682     6.0s

Restarting search from the root node
Model after restart has 129 rows, 145 cols (120 bin., 16 int., 9 impl., 0 cont., 0 dom.fix.), and 378 nonzeros

      2940       0         0   0.00%   339.2143979     1616              79.01%      125      0      0     60534     6.7s
      2940       0         0   0.00%   339.2143979     1616              79.01%      125     64     14     60646     6.8s

Restarting search from the root node
Model after restart has 129 rows, 145 cols (120 bin., 16 int., 9 impl., 0 cont., 0 dom.fix.), and 378 nonzeros

      5458       0         0   0.00%   339.2143979     1616              79.01%       62      0      0     79203     9.5s
      5458       0         0   0.00%   339.2143979     1616              79.01%       62     25     14     79248     9.5s
 L    8852     336      1217   0.28%   339.2143979     1606              78.88%     2319    297   9481    111068    14.6s

Restarting search from the root node
Model after restart has 129 rows, 145 cols (120 bin., 16 int., 9 impl., 0 cont., 0 dom.fix.), and 378 nonzeros

      9506       0         0   0.00%   339.2143979     1606              78.88%      265      0      0    121071    16.1s
      9506       0         0   0.00%   339.2143979     1606              78.88%      265     80     14    121258    16.1s
     15020     620      1962   0.49%   340.0673052     1606              78.83%     2373     93   9486    161458    21.1s

Restarting search from the root node
Model after restart has 129 rows, 145 cols (120 bin., 16 int., 9 impl., 0 cont., 0 dom.fix.), and 378 nonzeros

     16125       0         0   0.00%   340.0673052     1606              78.83%      104      0      0    175905    24.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     16125       0         0   0.00%   340.0673052     1606              78.83%      104     38     14    175996    24.4s
     23044     800      2438   1.05%   340.0673052     1606              78.83%     2462    124   9893    229302    30.8s
 L   23944     885      2756   1.05%   340.0673052     1602              78.77%     2384     70   9621    233484    32.3s
     26598    1186      3692   1.08%   340.0673052     1602              78.77%     2160    105   9755    282874    37.5s

Restarting search from the root node
Model after restart has 129 rows, 145 cols (120 bin., 16 int., 9 impl., 0 cont., 0 dom.fix.), and 378 nonzeros

     26796       0         0   0.00%   340.0673052     1602              78.77%       52      0      0    283361    37.5s
     26796       0         0   0.00%   340.0673052     1602              78.77%       52     28     14    283403    37.6s
     40224    1431      4885   3.70%   340.0673052     1602              78.77%     2734    145   9946    352467    42.6s

Restarting search from the root node
Model after restart has 129 rows, 145 cols (120 bin., 16 int., 9 impl., 0 cont., 0 dom.fix.), and 378 nonzeros

     45577       0         0   0.00%   340.0673052     1602              78.77%       78      0      0    367804    44.0s
     45577       0         0   0.00%   340.0673052     1602              78.77%       78     28     14    367865    44.1s
     57185    1178      4072   0.15%   340.0673052     1602              78.77%     3289    162   9962    438977    52.2s
     58794    1276      4654   0.19%   340.0673052     1602              78.77%     3264    162   9484    462037    57.4s
     61122    1526      5458   0.29%   340.0673052     1602              78.77%     2581     94   9963    488413    62.4s
     61431    1567      5564   0.29%   340.0673052     1602              78.77%     2443    259   9572    508570    68.0s
     63120    1731      6158   0.34%   343.956544      1602              78.53%     2706    260   9938    530838    73.0s
     65065    1920      6825   0.38%   356.0871822     1602              77.77%     3366    252   9617    558546    78.0s
     66468    2047      7320   0.38%   363             1602              77.34%     3307    138   9919    581449    83.0s
     66782    2066      7434   0.39%   363             1602              77.34%     3323    141   9976    596241    88.1s
     68367    2234      7974   0.40%   370.6536449     1602              76.86%     3254    115   9859    623568    94.2s
     70597    2450      8735   0.43%   378.3804987     1602              76.38%     3070    250   9851    648918    99.6s
     74029    2793      9938   0.64%   385.8224612     1602              75.92%     3366     71   9790    697240   110.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     80071    3380     12119   0.68%   388.7019136     1602              75.74%     2241    132   9788    739229   117.7s
     87917    4142     14937   0.86%   395.6934755     1602              75.30%     2252    188   9902    793134   126.8s
     98685    5002     18948   0.91%   406.2086184     1602              74.64%     3179     93   9961    858386   136.0s
    109058    5832     22726   0.94%   411.1395826     1602              74.34%     2406    204   9678    933888   147.1s
    123283    6993     27945   1.11%   418.8030133     1602              73.86%     2808     80   9696     1020k   163.0s
    136535    8118     32790   1.17%   423.094238      1602              73.59%     3010     70   9872     1104k   177.2s
    150275    9177     37964   1.19%   428.632169      1602              73.24%     2929    282   9913     1163k   182.2s
    150550    9195     38067   1.19%   428.632169      1602              73.24%     3079    217   9744     1208k   193.7s
    166887   10570     44170   1.28%   431.7194729     1602              73.05%     2667    186   9932     1272k   198.7s
 L  172467   11002     46265   1.29%   432.4154052     1600              72.97%     2745     70   9948     1295k   208.2s
    186829   12124     51642   1.30%   434.8385882     1600              72.82%     3147     52   9959     1415k   223.2s
    199838   13292     56367   1.37%   436.621433      1600              72.71%     2648    210   9758     1468k   228.2s
    202149   13568     57187   1.38%   437.1999822     1600              72.68%     2900    213   9768     1515k   238.7s
    216098   14547     62430   1.39%   439.3528227     1600              72.54%     2881    236   9689     1566k   243.7s
    221612   14926     64530   1.39%   440.7969863     1600              72.45%     2956    152   9997     1635k   258.4s
    237053   16004     70322   1.63%   444.8568737     1600              72.20%     4077    159   9806     1699k   263.4s
    242591   16351     72435   1.74%   446.2233942     1600              72.11%     3581    254   9984     1756k   274.7s
    256314   17449     77599   1.86%   450.7190784     1600              71.83%     2684    157   9824     1819k   279.7s
    256645   17461     77739   1.86%   450.8556066     1600              71.82%     2554     68   9980     1851k   290.3s
    269584   18343     82613   2.13%   455.1905502     1600              71.55%     3016    206   9995     1910k   295.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    270440   18411     82935   2.13%   455.6151576     1600              71.52%     2531    185   9766     1932k   300.0s

Solving report
  Model             neos-3046615-murg
  Status            Time limit reached
  Primal bound      1600
  Dual bound        456
  Gap               71.5% (tolerance: 0.01%)
  P-D integral      224.875468747
  Solution status   feasible
                    1600 (objective)
                    0 (bound viol.)
                    1.35003119794e-12 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 7
  Nodes             270440
  Repair LPs        0
  LP iterations     1932400
                    25895 (strong br.)
                    173876 (separation)
                    714654 (heuristics)
Model name          : neos-3046615-murg
Model status        : Time limit reached
Simplex   iterations: 1932400
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.6000000000e+03
HiGHS run time      :        300.01
