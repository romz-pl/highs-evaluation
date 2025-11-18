Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
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
 T      46       0         4   0.00%   -9              -8                12.50%      331     23    378     39245     5.7s
       127      23        31   0.21%   -9              -8                12.50%      435     31    794    100946    13.5s
       622      74       248  43.10%   -9              -8                12.50%      809     26   4241    171822    18.5s
      1044     102       437  47.10%   -9              -8                12.50%      988      9   7749    242211    23.5s
      1576     144       669  48.09%   -9              -8                12.50%     2448     33   9284    306444    28.6s

Restarting search from the root node
Model after restart has 586 rows, 1801 cols (1801 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 9416 nonzeros

      1936       0         0   0.00%   -9              -8                12.50%       34      0      0    347640    32.1s
      1936       0         0   0.00%   -9              -8                12.50%       34      2      5    347762    32.1s

Symmetry detection completed in 0.0s
Found 2 generator(s)

      2560      31       283  10.56%   -9              -8                12.50%      746     12   7058    407597    37.1s
      3272      59       618  12.53%   -9              -8                12.50%      969     34   8529    476015    42.1s
      4002      87       959  14.66%   -9              -8                12.50%      874     25   8392    544235    47.1s
      4778     132      1308  15.54%   -9              -8                12.50%     1181     39   9562    609269    52.1s
      5551     169      1652  15.96%   -9              -8                12.50%     1167     32   9818    677617    57.1s

Restarting search from the root node
Model after restart has 580 rows, 1784 cols (1784 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 9183 nonzeros

      6090       0         0   0.00%   -9              -8                12.50%       48      0      0    718999    60.4s
      6090       0         0   0.00%   -9              -8                12.50%       48      4      4    719046    60.4s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 878 columns

      6800      49       313   4.47%   -9              -8                12.50%      581     42   7405    777078    65.4s
      7442      85       607   6.01%   -9              -8                12.50%      813     39   9845    848258    70.4s
      8253     105       982   6.68%   -9              -8                12.50%     1267     50   8418    912815    75.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      8308     108      1010   6.68%   -9              -8                12.50%     1241     54   9198    943808    80.8s
      9119     141      1386   7.78%   -9              -8                12.50%     1433     50   9697     1006k    85.8s
      9867     155      1750   9.17%   -9              -8                12.50%     1613     59   9402     1071k    90.8s
     10597     171      2096   9.94%   -9              -8                12.50%     1509     50   9630     1136k    95.9s
     11367     189      2450  10.53%   -9              -8                12.50%      955     52   9270     1201k   100.9s
     11420     194      2473  10.56%   -9              -8                12.50%      827     65   9400     1270k   111.8s
     12137     207      2811  11.41%   -9              -8                12.50%      921     36   9338     1334k   116.9s
     12931     234      3178  13.48%   -9              -8                12.50%     1188     40   9189     1394k   121.9s
     13624     250      3509  14.91%   -9              -8                12.50%     1257     53   9880     1458k   127.0s
     14279     270      3824  15.66%   -9              -8                12.50%     1081     50   9361     1524k   132.0s
     15001     285      4168  16.55%   -9              -8                12.50%     1242     55   8998     1585k   137.1s
     15608     289      4460  17.08%   -9              -8                12.50%     1540     61   9375     1650k   142.1s
     16360     310      4813  17.32%   -9              -8                12.50%     1271     58   9010     1712k   147.1s
     17056     326      5144  19.12%   -9              -8                12.50%     1125     66   9895     1772k   152.1s
     17663     336      5440  19.75%   -9              -8                12.50%     1188     30   9769     1837k   157.1s
     18373     373      5764  21.25%   -9              -8                12.50%      976     60   9732     1900k   162.1s
     19208     400      6151  22.19%   -9              -8                12.50%      854     67   9602     1962k   167.2s
     19954     436      6498  23.45%   -9              -8                12.50%      825     71   9952     2025k   172.2s
     20616     445      6805  24.95%   -9              -8                12.50%      863     64   9957     2084k   177.2s
     21325     469      7130  25.54%   -9              -8                12.50%      931     61   9736     2145k   182.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     22149     509      7511  26.25%   -9              -8                12.50%      963     65   9924     2207k   187.4s
     22867     533      7855  26.61%   -9              -8                12.50%     1211     41   9899     2271k   192.4s
     23569     561      8182  27.18%   -9              -8                12.50%     1178     73   9427     2333k   197.4s
     24322     567      8543  28.22%   -9              -8                12.50%     1102     58   9402     2397k   202.4s
     25108     591      8903  28.50%   -9              -8                12.50%     1327     78   9446     2454k   207.4s
     25932     620      9284  28.75%   -9              -8                12.50%     1215     48   9117     2519k   212.4s
     26765     652      9678  29.50%   -9              -8                12.50%     1321     37   9709     2581k   217.4s
     27474     650     10027  30.38%   -9              -8                12.50%     1608     76   9743     2643k   222.4s
     28142     672     10336  31.48%   -9              -8                12.50%     1488     39   9763     2707k   227.5s
     28850     698     10660  31.99%   -9              -8                12.50%     1390     44   9835     2769k   232.5s
     29543     709     10992  33.38%   -9              -8                12.50%     1348     55   9731     2832k   237.6s
     30252     721     11320  33.77%   -9              -8                12.50%     1334     50   9984     2893k   242.7s
     31005     749     11673  33.95%   -9              -8                12.50%     1043     65   9385     2955k   247.7s
     31785     761     12040  34.16%   -9              -8                12.50%     1720     78   9653     3018k   252.7s
     32413     780     12328  34.55%   -9              -8                12.50%     1707     51   9109     3121k   265.4s
     33197     810     12689  35.48%   -9              -8                12.50%     1323     42   9955     3182k   270.4s
     33887     816     13021  36.11%   -9              -8                12.50%     1129     55   9479     3248k   275.4s
     34528     827     13334  37.36%   -9              -8                12.50%     1440     62   9872     3309k   280.5s
     35258     832     13683  37.73%   -9              -8                12.50%     1445     44   9505     3367k   285.5s
     36091     851     14065  38.27%   -9              -8                12.50%     1127     81   9077     3426k   290.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     36812     845     14418  39.23%   -9              -8                12.50%     1164     55   9463     3491k   295.5s
     37565     859     14774  39.27%   -9              -8                12.50%      935     38   9739     3549k   300.0s

Solving report
  Model             wachplan
  Status            Time limit reached
  Primal bound      -8
  Dual bound        -9
  Gap               12.5% (tolerance: 0.01%)
  P-D integral      36.7936681509
  Solution status   feasible
                    -8 (objective)
                    0 (bound viol.)
                    5.30686605771e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 4
  Nodes             37565
  Repair LPs        0
  LP iterations     3549308
                    10311 (strong br.)
                    56321 (separation)
                    209609 (heuristics)
Model name          : wachplan
Model status        : Time limit reached
Simplex   iterations: 3549308
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -8.0000000000e+00
HiGHS run time      :        300.01
