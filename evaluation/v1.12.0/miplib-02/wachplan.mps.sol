Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
Set option log_file to "HiGHS.log"
Number of LI entries in BOUNDS section is 1
MIP wachplan has 1553 rows; 3361 cols; 89361 nonzeros; 3361 integer variables (3360 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+00]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 3e+00]
Presolving model
1520 rows, 2572 cols, 88484 nonzeros  0s
690 rows, 2298 cols, 12164 nonzeros  0s
650 rows, 2288 cols, 12024 nonzeros  0s
Presolve reductions: rows 650(-903); columns 2288(-1073); nonzeros 12024(-77337) 
Objective function is integral with scale 1

Solving MIP model with:
   650 rows
   2288 cols (2287 binary, 1 integer, 0 implied int., 0 continuous, 0 domain fixed)
   12024 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   -25             inf                  inf        0      0      0         0     0.2s
         0       0         0   0.00%   -9              inf                  inf        0      0      8      3518     0.4s

Symmetry detection completed in 0.0s
Found 5 generator(s)

        38       1         1   0.00%   -9              inf                  inf      330     23    332     38833     5.6s
 T      46       0         4   0.00%   -9              -8                12.50%      331     23    378     39245     5.6s
       127      23        31   0.21%   -9              -8                12.50%      435     31    794    100946    13.6s
       621      73       247  43.10%   -9              -8                12.50%      808     26   4233    171561    18.6s
      1041     102       435  47.09%   -9              -8                12.50%      986      9   7718    241841    23.6s
      1576     144       669  48.09%   -9              -8                12.50%     2448     33   9284    306444    28.7s

Restarting search from the root node
Model after restart has 586 rows, 1801 cols (1801 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 9416 nonzeros

      1936       0         0   0.00%   -9              -8                12.50%       34      0      0    347640    32.2s
      1936       0         0   0.00%   -9              -8                12.50%       34      2      5    347762    32.2s

Symmetry detection completed in 0.0s
Found 2 generator(s)

      2557      31       282  10.56%   -9              -8                12.50%      746     12   7021    407213    37.2s
      3270      59       617  12.53%   -9              -8                12.50%      968     34   8502    475850    42.2s
      3997      87       956  14.65%   -9              -8                12.50%      873     25   8324    543834    47.2s
      4778     132      1308  15.54%   -9              -8                12.50%     1181     39   9562    609269    52.2s
      5546     168      1650  15.96%   -9              -8                12.50%     1165     32   9743    677293    57.3s

Restarting search from the root node
Model after restart has 580 rows, 1784 cols (1784 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 9183 nonzeros

      6090       0         0   0.00%   -9              -8                12.50%       48      0      0    718999    60.5s
      6090       0         0   0.00%   -9              -8                12.50%       48      4      4    719046    60.5s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 878 columns

      6800      49       313   4.47%   -9              -8                12.50%      581     42   7405    777078    65.6s
      7424      83       602   5.93%   -9              -8                12.50%      809     39   9699    846853    70.7s
      8141      94       934   6.67%   -9              -8                12.50%     1274     44   9546    905046    75.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      8308     108      1010   6.68%   -9              -8                12.50%     1241     54   9198    943808    81.9s
      9127     142      1389   7.78%   -9              -8                12.50%     1436     50   9838     1007k    86.9s
      9878     152      1753   9.17%   -9              -8                12.50%     1583     68   9577     1073k    92.0s
     10607     170      2101   9.99%   -9              -8                12.50%     1416     58   9830     1137k    97.0s
     11382     189      2458  10.53%   -9              -8                12.50%      959     52   9510     1203k   102.0s
     11420     194      2473  10.56%   -9              -8                12.50%      827     65   9400     1270k   112.8s
     12132     208      2810  11.40%   -9              -8                12.50%      971     27   9304     1333k   117.8s
     12907     234      3167  13.11%   -9              -8                12.50%     1178     40   8922     1392k   122.8s
     13614     251      3507  14.88%   -9              -8                12.50%     1315     47   9788     1457k   127.8s
     14270     270      3820  15.66%   -9              -8                12.50%     1079     50   9186     1523k   132.8s
     15001     285      4168  16.55%   -9              -8                12.50%     1242     55   8998     1585k   137.8s
     15614     289      4464  17.11%   -9              -8                12.50%     1544     61   9477     1651k   142.8s
     16379     310      4823  17.32%   -9              -8                12.50%     1279     58   9169     1713k   147.9s
     17080     326      5155  19.21%   -9              -8                12.50%     1128     66   9983     1775k   152.9s
     17702     336      5457  19.84%   -9              -8                12.50%     1199     30   9330     1841k   157.9s
     18447     380      5796  21.27%   -9              -8                12.50%      922     26   9540     1904k   162.9s
     19208     400      6151  22.19%   -9              -8                12.50%      854     67   9602     1962k   167.9s
     19909     427      6479  23.33%   -9              -8                12.50%      814     71   9420     2021k   172.9s
     20548     439      6774  24.73%   -9              -8                12.50%      870     60   9911     2076k   177.9s
     21214     470      7077  25.47%   -9              -8                12.50%      855     36   9933     2134k   182.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     21898     499      7394  26.20%   -9              -8                12.50%      948     36   9621     2189k   187.9s
     22568     520      7714  26.47%   -9              -8                12.50%     1269     43   9317     2245k   192.9s
     23240     550      8027  26.81%   -9              -8                12.50%     1285     64   9355     2305k   198.0s
     23877     559      8332  27.53%   -9              -8                12.50%     1141     47   9609     2364k   203.0s
     24580     574      8665  28.32%   -9              -8                12.50%     1123     53   9791     2420k   208.0s
     25335     595      9011  28.56%   -9              -8                12.50%     1265     79   9799     2475k   213.0s
     26132     629      9381  28.84%   -9              -8                12.50%     1174     51   8893     2533k   218.1s
     26870     649      9730  29.73%   -9              -8                12.50%     1321     54   9279     2591k   223.1s
     27505     651     10039  30.56%   -9              -8                12.50%     1637     57   9799     2648k   228.1s
     28148     672     10338  31.48%   -9              -8                12.50%     1488     39   9854     2708k   233.1s
     28813     693     10643  31.96%   -9              -8                12.50%     1389     83   9604     2765k   238.1s
     29449     711     10945  33.34%   -9              -8                12.50%     1338     82   8545     2824k   243.1s
     30115     725     11257  33.75%   -9              -8                12.50%     1134     78   9899     2881k   248.2s
     30813     741     11579  33.90%   -9              -8                12.50%     1211     70   8728     2939k   253.2s
     31544     756     11923  34.04%   -9              -8                12.50%     1284     45   9466     2995k   258.2s
     32222     779     12242  34.33%   -9              -8                12.50%     1649     71   9546     3055k   263.2s
     32413     780     12328  34.55%   -9              -8                12.50%     1707     51   9109     3121k   273.2s
     33130     810     12658  35.43%   -9              -8                12.50%     1461     76   9206     3178k   278.2s
     33799     818     12978  35.98%   -9              -8                12.50%     1174     51   9182     3238k   283.2s
     34385     828     13264  36.57%   -9              -8                12.50%     1079     63   9172     3297k   288.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     35042     832     13580  37.51%   -9              -8                12.50%     1525     73   8915     3349k   293.2s
     35806     851     13928  37.97%   -9              -8                12.50%     1354     75   9767     3404k   298.2s
     36066     854     14054  38.22%   -9              -8                12.50%     1117     81   9973     3424k   300.0s

Solving report
  Model             wachplan
  Status            Time limit reached
  Primal bound      -8
  Dual bound        -9
  Gap               12.5% (tolerance: 0.01%)
  P-D integral      36.794323802
  Solution status   feasible
                    -8 (objective)
                    0 (bound viol.)
                    5.30686605771e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 4
  Nodes             36066
  Repair LPs        0
  LP iterations     3424906
                    10311 (strong br.)
                    54538 (separation)
                    209609 (heuristics)
Model name          : wachplan
Model status        : Time limit reached
Simplex   iterations: 3424906
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -8.0000000000e+00
HiGHS run time      :        300.01
