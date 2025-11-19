Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
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
 L     404      77       136   0.06%   326.944147      1632              79.97%     1720    176   2226     29256     3.0s
 L    1214     160       407   0.17%   326.944147      1616              79.77%     1868    145   4626     44005     5.4s

Restarting search from the root node
Model after restart has 129 rows, 145 cols (120 bin., 16 int., 9 impl., 0 cont., 0 dom.fix.), and 378 nonzeros

      1414       0         0   0.00%   326.944147      1616              79.77%      152      0      0     48541     6.0s
      1414       0         0   0.00%   326.944147      1616              79.77%      152     73     14     48682     6.0s

Restarting search from the root node
Model after restart has 129 rows, 145 cols (120 bin., 16 int., 9 impl., 0 cont., 0 dom.fix.), and 378 nonzeros

      2940       0         0   0.00%   339.2143979     1616              79.01%      125      0      0     60534     6.7s
      2940       0         0   0.00%   339.2143979     1616              79.01%      125     64     14     60646     6.7s

Restarting search from the root node
Model after restart has 129 rows, 145 cols (120 bin., 16 int., 9 impl., 0 cont., 0 dom.fix.), and 378 nonzeros

      5458       0         0   0.00%   339.2143979     1616              79.01%       62      0      0     79203     9.4s
      5458       0         0   0.00%   339.2143979     1616              79.01%       62     25     14     79248     9.4s
 L    8852     336      1217   0.28%   339.2143979     1606              78.88%     2319    297   9481    111068    14.3s

Restarting search from the root node
Model after restart has 129 rows, 145 cols (120 bin., 16 int., 9 impl., 0 cont., 0 dom.fix.), and 378 nonzeros

      9506       0         0   0.00%   339.2143979     1606              78.88%      265      0      0    121071    15.6s
      9506       0         0   0.00%   339.2143979     1606              78.88%      265     80     14    121258    15.7s
     15431     685      2102   0.51%   340.0673052     1606              78.83%     2530    133   9635    168046    21.5s

Restarting search from the root node
Model after restart has 129 rows, 145 cols (120 bin., 16 int., 9 impl., 0 cont., 0 dom.fix.), and 378 nonzeros

     16125       0         0   0.00%   340.0673052     1606              78.83%      104      0      0    175905    23.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     16125       0         0   0.00%   340.0673052     1606              78.83%      104     38     14    175996    23.1s
     23044     800      2438   1.05%   340.0673052     1606              78.83%     2462    124   9893    229302    29.4s
 L   23944     885      2756   1.05%   340.0673052     1602              78.77%     2384     70   9621    233484    30.9s
     26598    1186      3692   1.08%   340.0673052     1602              78.77%     2160    105   9755    282874    36.1s

Restarting search from the root node
Model after restart has 129 rows, 145 cols (120 bin., 16 int., 9 impl., 0 cont., 0 dom.fix.), and 378 nonzeros

     26796       0         0   0.00%   340.0673052     1602              78.77%       52      0      0    283361    36.1s
     26796       0         0   0.00%   340.0673052     1602              78.77%       52     28     14    283403    36.2s
     42370    1648      5661   3.71%   340.0673052     1602              78.77%     1996     62   9873    359076    41.2s

Restarting search from the root node
Model after restart has 129 rows, 145 cols (120 bin., 16 int., 9 impl., 0 cont., 0 dom.fix.), and 378 nonzeros

     45577       0         0   0.00%   340.0673052     1602              78.77%       78      0      0    367804    41.9s
     45577       0         0   0.00%   340.0673052     1602              78.77%       78     28     14    367865    42.0s
     57185    1178      4072   0.15%   340.0673052     1602              78.77%     3289    162   9962    438977    49.4s
     59288    1345      4826   0.20%   340.0673052     1602              78.77%     3353    200   9904    464767    54.4s
     61431    1567      5564   0.29%   340.0673052     1602              78.77%     2443    259   9572    508570    63.4s
     63985    1823      6460   0.36%   349.2682211     1602              78.20%     3076    200   9750    552284    71.5s
     66321    2034      7261   0.38%   359.0544241     1602              77.59%     3491    214   9870    580737    76.5s
     68367    2234      7974   0.40%   370.6536449     1602              76.86%     3254    115   9859    623568    85.7s
     71564    2560      9070   0.63%   381.2008747     1602              76.20%     3267    100   9872    653318    90.7s
     74029    2793      9938   0.64%   385.8224612     1602              75.92%     3366     71   9790    697240   100.3s
     80071    3380     12119   0.68%   388.7019136     1602              75.74%     2241    132   9788    739229   106.4s
     87917    4142     14937   0.86%   395.6934755     1602              75.30%     2252    188   9902    793134   114.3s
     98685    5002     18948   0.91%   406.2086184     1602              74.64%     3179     93   9961    858386   122.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    109058    5832     22726   0.94%   411.1395826     1602              74.34%     2406    204   9678    933888   132.4s
    123283    6993     27945   1.11%   418.8030133     1602              73.86%     2808     80   9696     1020k   145.0s
    136535    8118     32790   1.17%   423.094238      1602              73.59%     3010     70   9872     1104k   157.3s
    150550    9195     38067   1.19%   428.632169      1602              73.24%     3079    217   9744     1208k   171.7s
    168216   10690     44656   1.28%   432.0192579     1602              73.03%     2500    199   9952     1278k   176.7s
 L  172467   11002     46265   1.29%   432.4154052     1600              72.97%     2745     70   9948     1295k   184.9s
    186829   12124     51642   1.30%   434.8385882     1600              72.82%     3147     52   9959     1415k   198.6s
    202149   13568     57187   1.38%   437.1999822     1600              72.68%     2900    213   9768     1515k   211.2s
    219083   14750     63568   1.39%   440             1600              72.50%     3114    110   9960     1579k   216.2s
    221612   14926     64530   1.39%   440.7969863     1600              72.45%     2956    152   9997     1635k   227.7s
    238241   16072     70761   1.63%   444.9694776     1600              72.19%     3980     36   9958     1704k   232.7s
    242591   16351     72435   1.74%   446.2233942     1600              72.11%     3581    254   9984     1756k   242.7s
    256645   17461     77739   1.86%   450.8556066     1600              71.82%     2554     68   9980     1851k   256.3s
    270460   18411     82935   2.13%   455.5921623     1600              71.53%     2531    185   9775     1950k   268.3s
    287279   19804     89221   2.19%   459.4919159     1600              71.28%     2054     42   9956     2020k   273.3s
    288496   19887     89713   2.19%   460.0000822     1600              71.25%     2131    133   9993     2064k   283.1s
    304782   21056     95836   2.24%   464.4443656     1600              70.97%     2745     44   9790     2134k   288.1s
    307017   21236     96643   2.25%   465.1838622     1600              70.93%     3246     51   9862     2166k   295.0s
    316191   21829    100054   2.39%   468.1021156     1600              70.74%     3524    199   9957     2217k   300.0s
    316191   21829    100054   2.39%   468.1021156     1600              70.74%     3524    199   9957     2217k   300.0s

Solving report
  Model             neos-3046615-murg
  Status            Time limit reached
  Primal bound      1600
  Dual bound        469
  Gap               70.69% (tolerance: 0.01%)
  P-D integral      223.660980329
  Solution status   feasible
                    1600 (objective)
                    0 (bound viol.)
                    1.35003119794e-12 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 7
  Nodes             316191
  Repair LPs        0
  LP iterations     2217790
                    25895 (strong br.)
                    210226 (separation)
                    803227 (heuristics)
Model name          : neos-3046615-murg
Model status        : Time limit reached
Simplex   iterations: 2217790
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.6000000000e+03
HiGHS run time      :        300.02
