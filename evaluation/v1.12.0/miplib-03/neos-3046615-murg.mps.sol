Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
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
 R       0       0         0   0.00%   324.4351677     2225              85.42%      984    181     14       567     0.4s
 L       0       0         0   0.00%   325.8085481     1997              83.69%     1452    162     14       964     0.7s
 L       0       0         0   0.00%   325.8259152     1767              81.56%     1502     90     14      1884     0.9s
 L     201      39        68   0.05%   326.944147      1708              80.86%     1615    257   1192     19971     2.2s
 L     301      62       100   0.06%   326.944147      1664              80.35%     1699    162   1638     26871     2.6s
 L     404      77       136   0.06%   326.944147      1632              79.97%     1720    176   2226     29256     3.1s
 L    1214     160       407   0.17%   326.944147      1616              79.77%     1868    145   4626     44005     5.5s

Restarting search from the root node
Model after restart has 129 rows, 145 cols (120 bin., 16 int., 9 impl., 0 cont., 0 dom.fix.), and 378 nonzeros

      1414       0         0   0.00%   326.944147      1616              79.77%      152      0      0     48541     6.0s
      1414       0         0   0.00%   326.944147      1616              79.77%      152     73     14     48682     6.1s

Restarting search from the root node
Model after restart has 129 rows, 145 cols (120 bin., 16 int., 9 impl., 0 cont., 0 dom.fix.), and 378 nonzeros

      2940       0         0   0.00%   339.2143979     1616              79.01%      125      0      0     60534     6.8s
      2940       0         0   0.00%   339.2143979     1616              79.01%      125     64     14     60646     6.8s

Restarting search from the root node
Model after restart has 129 rows, 145 cols (120 bin., 16 int., 9 impl., 0 cont., 0 dom.fix.), and 378 nonzeros

      5458       0         0   0.00%   339.2143979     1616              79.01%       62      0      0     79203     9.5s
      5458       0         0   0.00%   339.2143979     1616              79.01%       62     25     14     79248     9.5s
 L    8852     336      1217   0.28%   339.2143979     1606              78.88%     2319    297   9481    111068    14.5s

Restarting search from the root node
Model after restart has 129 rows, 145 cols (120 bin., 16 int., 9 impl., 0 cont., 0 dom.fix.), and 378 nonzeros

      9506       0         0   0.00%   339.2143979     1606              78.88%      265      0      0    121071    15.8s
      9506       0         0   0.00%   339.2143979     1606              78.88%      265     80     14    121258    15.9s
     15431     685      2102   0.51%   340.0673052     1606              78.83%     2530    133   9635    168046    21.8s

Restarting search from the root node
Model after restart has 129 rows, 145 cols (120 bin., 16 int., 9 impl., 0 cont., 0 dom.fix.), and 378 nonzeros

     16125       0         0   0.00%   340.0673052     1606              78.83%      104      0      0    175905    23.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     16125       0         0   0.00%   340.0673052     1606              78.83%      104     38     14    175996    23.3s
     23044     800      2438   1.05%   340.0673052     1606              78.83%     2462    124   9893    229302    29.7s
 L   23944     885      2756   1.05%   340.0673052     1602              78.77%     2384     70   9621    233484    31.2s
     26598    1186      3692   1.08%   340.0673052     1602              78.77%     2160    105   9755    282874    36.3s

Restarting search from the root node
Model after restart has 129 rows, 145 cols (120 bin., 16 int., 9 impl., 0 cont., 0 dom.fix.), and 378 nonzeros

     26796       0         0   0.00%   340.0673052     1602              78.77%       52      0      0    283361    36.3s
     26796       0         0   0.00%   340.0673052     1602              78.77%       52     28     14    283403    36.4s
     42355    1648      5655   3.71%   340.0673052     1602              78.77%     1996     62   9993    359037    41.4s

Restarting search from the root node
Model after restart has 129 rows, 145 cols (120 bin., 16 int., 9 impl., 0 cont., 0 dom.fix.), and 378 nonzeros

     45577       0         0   0.00%   340.0673052     1602              78.77%       78      0      0    367804    42.2s
     45577       0         0   0.00%   340.0673052     1602              78.77%       78     28     14    367865    42.2s
     57185    1178      4072   0.15%   340.0673052     1602              78.77%     3289    162   9962    438977    49.6s
     59456    1356      4891   0.20%   340.0673052     1602              78.77%     2915     33   9946    465637    54.6s
     61431    1567      5564   0.29%   340.0673052     1602              78.77%     2443    259   9572    508570    63.3s
     63985    1823      6460   0.36%   349.2682211     1602              78.20%     3076    200   9750    552284    71.1s
     66780    2067      7433   0.39%   363             1602              77.34%     3342    131   9971    582741    76.1s
     68367    2234      7974   0.40%   370.6536449     1602              76.86%     3254    115   9859    623568    84.9s
     71886    2600      9177   0.63%   381.2008747     1602              76.20%     3259    125   9787    654688    89.9s
     74029    2793      9938   0.64%   385.8224612     1602              75.92%     3366     71   9790    697240    99.2s
     80071    3380     12119   0.68%   388.7019136     1602              75.74%     2241    132   9788    739229   105.2s
     87917    4142     14937   0.86%   395.6934755     1602              75.30%     2252    188   9902    793134   112.9s
     98685    5002     18948   0.91%   406.2086184     1602              74.64%     3179     93   9961    858386   120.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    109058    5832     22726   0.94%   411.1395826     1602              74.34%     2406    204   9678    933888   130.7s
    123283    6993     27945   1.11%   418.8030133     1602              73.86%     2808     80   9696     1020k   143.1s
    136535    8118     32790   1.17%   423.094238      1602              73.59%     3010     70   9872     1104k   155.1s
    150550    9195     38067   1.19%   428.632169      1602              73.24%     3079    217   9744     1208k   168.9s
    168602   10711     44800   1.28%   432.0192579     1602              73.03%     2370     47   9965     1279k   173.9s
 L  172467   11002     46265   1.29%   432.4154052     1600              72.97%     2745     70   9948     1295k   181.9s
    186829   12124     51642   1.30%   434.8385882     1600              72.82%     3147     52   9959     1415k   195.5s
    202149   13568     57187   1.38%   437.1999822     1600              72.68%     2900    213   9768     1515k   208.0s
    218918   14732     63512   1.39%   440             1600              72.50%     3043     97   9946     1579k   213.0s
    221612   14926     64530   1.39%   440.7969863     1600              72.45%     2956    152   9997     1635k   224.6s
    238658   16096     70926   1.63%   444.9830403     1600              72.19%     4166     72   9824     1706k   229.6s
    242591   16351     72435   1.74%   446.2233942     1600              72.11%     3581    254   9984     1756k   239.0s
    256645   17461     77739   1.86%   450.8556066     1600              71.82%     2554     68   9980     1851k   252.1s
    270460   18411     82935   2.13%   455.5921623     1600              71.53%     2531    185   9775     1950k   263.7s
    288031   19842     89545   2.19%   459.9135248     1600              71.26%     2139     27   9964     2022k   268.7s
    288496   19887     89713   2.19%   460.0000822     1600              71.25%     2131    133   9993     2064k   277.9s
    305208   21094     95988   2.25%   464.6201575     1600              70.96%     2886    195   9815     2137k   282.9s
    307017   21236     96643   2.25%   465.1838622     1600              70.93%     3246     51   9862     2166k   289.5s
    316191   21829    100054   2.39%   468.1021156     1600              70.74%     3524    199   9957     2240k   300.0s
    316191   21829    100054   2.39%   468.1021156     1600              70.74%     3524    199   9957     2240k   300.0s

Solving report
  Model             neos-3046615-murg
  Status            Time limit reached
  Primal bound      1600
  Dual bound        469
  Gap               70.69% (tolerance: 0.01%)
  P-D integral      223.504482311
  Solution status   feasible
                    1600 (objective)
                    0 (bound viol.)
                    1.35003119794e-12 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 7
  Nodes             316191
  Repair LPs        0
  LP iterations     2240048
                    25895 (strong br.)
                    210226 (separation)
                    825485 (heuristics)
Model name          : neos-3046615-murg
Model status        : Time limit reached
Simplex   iterations: 2240048
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.6000000000e+03
HiGHS run time      :        300.01
