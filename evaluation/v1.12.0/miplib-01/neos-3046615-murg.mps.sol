Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
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
 L     404      77       136   0.06%   326.944147      1632              79.97%     1720    176   2226     29256     3.2s
 L    1214     160       407   0.17%   326.944147      1616              79.77%     1868    145   4626     44005     5.7s

Restarting search from the root node
Model after restart has 129 rows, 145 cols (120 bin., 16 int., 9 impl., 0 cont., 0 dom.fix.), and 378 nonzeros

      1414       0         0   0.00%   326.944147      1616              79.77%      152      0      0     48541     6.2s
      1414       0         0   0.00%   326.944147      1616              79.77%      152     73     14     48682     6.3s

Restarting search from the root node
Model after restart has 129 rows, 145 cols (120 bin., 16 int., 9 impl., 0 cont., 0 dom.fix.), and 378 nonzeros

      2940       0         0   0.00%   339.2143979     1616              79.01%      125      0      0     60534     7.0s
      2940       0         0   0.00%   339.2143979     1616              79.01%      125     64     14     60646     7.1s

Restarting search from the root node
Model after restart has 129 rows, 145 cols (120 bin., 16 int., 9 impl., 0 cont., 0 dom.fix.), and 378 nonzeros

      5458       0         0   0.00%   339.2143979     1616              79.01%       62      0      0     79203     9.9s
      5458       0         0   0.00%   339.2143979     1616              79.01%       62     25     14     79248     9.9s
 L    8852     336      1217   0.28%   339.2143979     1606              78.88%     2319    297   9481    111068    15.1s

Restarting search from the root node
Model after restart has 129 rows, 145 cols (120 bin., 16 int., 9 impl., 0 cont., 0 dom.fix.), and 378 nonzeros

      9506       0         0   0.00%   339.2143979     1606              78.88%      265      0      0    121071    16.5s
      9506       0         0   0.00%   339.2143979     1606              78.88%      265     80     14    121258    16.5s
     15431     685      2102   0.51%   340.0673052     1606              78.83%     2530    133   9635    168046    22.6s

Restarting search from the root node
Model after restart has 129 rows, 145 cols (120 bin., 16 int., 9 impl., 0 cont., 0 dom.fix.), and 378 nonzeros

     16125       0         0   0.00%   340.0673052     1606              78.83%      104      0      0    175905    24.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     16125       0         0   0.00%   340.0673052     1606              78.83%      104     38     14    175996    24.2s
     23044     800      2438   1.05%   340.0673052     1606              78.83%     2462    124   9893    229302    30.9s
 L   23944     885      2756   1.05%   340.0673052     1602              78.77%     2384     70   9621    233484    32.3s
     26598    1186      3692   1.08%   340.0673052     1602              78.77%     2160    105   9755    282874    37.6s

Restarting search from the root node
Model after restart has 129 rows, 145 cols (120 bin., 16 int., 9 impl., 0 cont., 0 dom.fix.), and 378 nonzeros

     26796       0         0   0.00%   340.0673052     1602              78.77%       52      0      0    283361    37.7s
     26796       0         0   0.00%   340.0673052     1602              78.77%       52     28     14    283403    37.7s
     41556    1577      5352   3.70%   340.0673052     1602              78.77%     2113    138   9889    357273    42.7s

Restarting search from the root node
Model after restart has 129 rows, 145 cols (120 bin., 16 int., 9 impl., 0 cont., 0 dom.fix.), and 378 nonzeros

     45577       0         0   0.00%   340.0673052     1602              78.77%       78      0      0    367804    43.8s
     45577       0         0   0.00%   340.0673052     1602              78.77%       78     28     14    367865    43.8s
     57185    1178      4072   0.15%   340.0673052     1602              78.77%     3289    162   9962    438977    51.5s
     58794    1276      4654   0.19%   340.0673052     1602              78.77%     3264    162   9484    462037    56.5s
     61431    1567      5564   0.29%   340.0673052     1602              78.77%     2443    259   9572    508570    65.9s
     63985    1823      6460   0.36%   349.2682211     1602              78.20%     3076    200   9750    552284    74.3s
     65785    2002      7076   0.38%   359.0544241     1602              77.59%     3640    127   9792    576639    79.3s
     67569    2160      7713   0.40%   365             1602              77.22%     3119    239   9916    600073    84.3s
     69497    2347      8361   0.42%   377.7808055     1602              76.42%     3140     42   9970    628388    89.3s
     72058    2613      9236   0.64%   381.2008747     1602              76.20%     3117    200   9841    655981    94.3s
     74029    2793      9938   0.64%   385.8224612     1602              75.92%     3366     71   9790    697240   104.1s
     80071    3380     12119   0.68%   388.7019136     1602              75.74%     2241    132   9788    739229   110.5s
     87917    4142     14937   0.86%   395.6934755     1602              75.30%     2252    188   9902    793134   118.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     98685    5002     18948   0.91%   406.2086184     1602              74.64%     3179     93   9961    858386   127.0s
    109058    5832     22726   0.94%   411.1395826     1602              74.34%     2406    204   9678    933888   137.1s
    123283    6993     27945   1.11%   418.8030133     1602              73.86%     2808     80   9696     1020k   150.5s
    136535    8118     32790   1.17%   423.094238      1602              73.59%     3010     70   9872     1104k   163.3s
    150550    9195     38067   1.19%   428.632169      1602              73.24%     3079    217   9744     1208k   178.1s
    167577   10635     44422   1.28%   431.8288407     1602              73.04%     2736    122   9925     1275k   183.1s
 L  172467   11002     46265   1.29%   432.4154052     1600              72.97%     2745     70   9948     1295k   191.8s
    186829   12124     51642   1.30%   434.8385882     1600              72.82%     3147     52   9959     1415k   205.9s
    202149   13568     57187   1.38%   437.1999822     1600              72.68%     2900    213   9768     1515k   218.9s
    218246   14706     63250   1.39%   439.993031      1600              72.50%     3129    158   9840     1576k   223.9s
    221612   14926     64530   1.39%   440.7969863     1600              72.45%     2956    152   9997     1635k   236.2s
    237824   16058     70597   1.63%   444.8946529     1600              72.19%     4005     59   9955     1701k   241.2s
    242591   16351     72435   1.74%   446.2233942     1600              72.11%     3581    254   9984     1756k   251.6s
    256645   17461     77739   1.86%   450.8556066     1600              71.82%     2554     68   9980     1851k   265.6s
    270460   18411     82935   2.13%   455.5921623     1600              71.53%     2531    185   9775     1950k   278.0s
    286622   19760     88970   2.19%   459.1353336     1600              71.30%     2224     55   9957     2017k   283.0s
    288496   19887     89713   2.19%   460.0000822     1600              71.25%     2131    133   9993     2064k   293.3s
    304278   21030     95634   2.24%   464.4397838     1600              70.97%     2600     50   9709     2132k   298.3s
    307016   21237     96643   2.25%   465.1838622     1600              70.93%     3246     51   9859     2147k   300.0s

Solving report
  Model             neos-3046615-murg
  Status            Time limit reached
  Primal bound      1600
  Dual bound        466
  Gap               70.87% (tolerance: 0.01%)
  P-D integral      224.07922658
  Solution status   feasible
                    1600 (objective)
                    0 (bound viol.)
                    1.35003119794e-12 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 7
  Nodes             307016
  Repair LPs        0
  LP iterations     2147837
                    25895 (strong br.)
                    201578 (separation)
                    775740 (heuristics)
Model name          : neos-3046615-murg
Model status        : Time limit reached
Simplex   iterations: 2147837
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.6000000000e+03
HiGHS run time      :        300.01
