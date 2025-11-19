Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
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

        38       1         1   0.00%   -9              inf                  inf      330     23    332     38833     5.7s
 T      46       0         4   0.00%   -9              -8                12.50%      331     23    378     39245     5.8s
       127      23        31   0.21%   -9              -8                12.50%      435     31    794    100946    13.8s
       621      73       247  43.10%   -9              -8                12.50%      808     26   4233    171561    18.8s
      1037     102       433  47.09%   -9              -8                12.50%      984      9   7699    241420    23.8s
      1565     143       666  48.08%   -9              -8                12.50%     2445     33   9153    304722    28.8s

Restarting search from the root node
Model after restart has 586 rows, 1801 cols (1801 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 9416 nonzeros

      1936       0         0   0.00%   -9              -8                12.50%       34      0      0    347640    32.5s
      1936       0         0   0.00%   -9              -8                12.50%       34      2      5    347762    32.5s

Symmetry detection completed in 0.0s
Found 2 generator(s)

      2555      31       281  10.55%   -9              -8                12.50%      745     12   6997    406884    37.5s
      3263      59       614  12.52%   -9              -8                12.50%      965     34   8433    474938    42.5s
      3997      87       956  14.65%   -9              -8                12.50%      873     25   8324    543834    47.6s
      4776     134      1306  15.54%   -9              -8                12.50%     1180     39   9544    608555    52.6s
      5540     168      1647  15.93%   -9              -8                12.50%     1164     32   9638    676720    57.6s

Restarting search from the root node
Model after restart has 580 rows, 1784 cols (1784 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 9183 nonzeros

      6090       0         0   0.00%   -9              -8                12.50%       48      0      0    718999    60.9s
      6090       0         0   0.00%   -9              -8                12.50%       48      4      4    719046    60.9s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 878 columns

      6800      49       313   4.47%   -9              -8                12.50%      581     42   7405    777078    66.0s
      7439      84       606   5.99%   -9              -8                12.50%      813     39   9808    847977    71.0s
      8238     105       975   6.68%   -9              -8                12.50%     1265     50   8187    911672    76.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      8308     108      1010   6.68%   -9              -8                12.50%     1241     54   9198    943808    81.5s
      9099     140      1376   7.77%   -9              -8                12.50%     1427     50   9354     1006k    86.5s
      9852     149      1741   9.16%   -9              -8                12.50%     1799     42   9122     1069k    91.5s
     10557     171      2073   9.88%   -9              -8                12.50%     1435     64   9416     1131k    96.5s
     11290     195      2413  10.39%   -9              -8                12.50%     1026     42   9806     1193k   101.5s
     11420     194      2473  10.56%   -9              -8                12.50%      827     65   9400     1270k   113.1s
     12132     208      2810  11.40%   -9              -8                12.50%      971     27   9304     1333k   118.1s
     12907     234      3167  13.11%   -9              -8                12.50%     1178     40   8922     1392k   123.1s
     13614     251      3507  14.88%   -9              -8                12.50%     1315     47   9788     1457k   128.1s
     14257     270      3813  15.63%   -9              -8                12.50%     1073     50   8965     1521k   133.2s
     14922     278      4133  16.39%   -9              -8                12.50%     1214     41   9359     1578k   138.2s
     15533     291      4424  16.96%   -9              -8                12.50%     1366     38   9867     1640k   143.2s
     16257     301      4766  17.31%   -9              -8                12.50%     1221     52   9638     1704k   148.3s
     16978     316      5111  18.99%   -9              -8                12.50%     1122     64   9879     1764k   153.3s
     17582     338      5399  19.71%   -9              -8                12.50%     1214     57   9757     1829k   158.4s
     18260     369      5713  21.10%   -9              -8                12.50%     1028     32   9190     1893k   163.4s
     19049     386      6080  21.83%   -9              -8                12.50%      829     39   8991     1954k   168.4s
     19859     427      6452  23.19%   -9              -8                12.50%      803     71   9572     2016k   173.5s
     20548     439      6774  24.73%   -9              -8                12.50%      870     60   9911     2076k   178.5s
     21238     474      7087  25.48%   -9              -8                12.50%      922     45   9569     2137k   183.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     22017     497      7450  26.24%   -9              -8                12.50%      871     51   9695     2196k   188.5s
     22715     528      7780  26.54%   -9              -8                12.50%     1242     54   9281     2255k   193.5s
     23423     554      8114  26.92%   -9              -8                12.50%     1211     59   8810     2318k   198.5s
     24101     564      8437  28.20%   -9              -8                12.50%     1040     30   9331     2382k   203.5s
     24899     580      8806  28.46%   -9              -8                12.50%     1109     60   9535     2441k   208.5s
     25713     607      9188  28.67%   -9              -8                12.50%     1232     73   9737     2505k   213.5s
     26575     640      9590  29.43%   -9              -8                12.50%     1217     48   9686     2567k   218.6s
     27302     648      9943  30.30%   -9              -8                12.50%     1384     71   9825     2629k   223.6s
     27971     668     10257  31.37%   -9              -8                12.50%     1586     66   9602     2692k   228.6s
     28703     701     10589  31.94%   -9              -8                12.50%     1338     54   9782     2754k   233.7s
     29387     709     10915  33.31%   -9              -8                12.50%     1413     57   9651     2816k   238.7s
     30086     721     11243  33.74%   -9              -8                12.50%     1144     71   9688     2878k   243.7s
     30819     741     11582  33.90%   -9              -8                12.50%     1213     70   8860     2940k   248.7s
     31590     764     11946  34.04%   -9              -8                12.50%     1371     85  10007     2999k   253.7s
     32315     777     12284  34.35%   -9              -8                12.50%     1696     92   9841     3062k   258.8s
     32413     780     12328  34.55%   -9              -8                12.50%     1707     51   9109     3121k   267.9s
     33199     810     12690  35.48%   -9              -8                12.50%     1323     42   9997     3183k   272.9s
     33884     816     13020  36.11%   -9              -8                12.50%     1128     55   9465     3247k   277.9s
     34523     829     13332  37.36%   -9              -8                12.50%     1464     57   9940     3308k   283.0s
     35246     833     13678  37.71%   -9              -8                12.50%     1589     86   9407     3366k   288.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     36073     851     14055  38.24%   -9              -8                12.50%     1118     81   8963     3425k   293.0s
     36800     845     14413  39.23%   -9              -8                12.50%     1162     55   9371     3490k   298.1s
     37138     858     14571  39.26%   -9              -8                12.50%     1055     67   9722     3515k   300.0s

Solving report
  Model             wachplan
  Status            Time limit reached
  Primal bound      -8
  Dual bound        -9
  Gap               12.5% (tolerance: 0.01%)
  P-D integral      36.780302316
  Solution status   feasible
                    -8 (objective)
                    0 (bound viol.)
                    5.30686605771e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 4
  Nodes             37138
  Repair LPs        0
  LP iterations     3515789
                    10311 (strong br.)
                    55922 (separation)
                    209609 (heuristics)
Model name          : wachplan
Model status        : Time limit reached
Simplex   iterations: 3515789
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -8.0000000000e+00
HiGHS run time      :        300.01
