Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
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
       127      23        31   0.21%   -9              -8                12.50%      435     31    794    100946    13.7s
       605      74       242  41.82%   -9              -8                12.50%      750     19   4179    167964    18.8s
      1000     102       417  46.89%   -9              -8                12.50%      970      9   7328    235947    24.0s
      1545     140       655  48.07%   -9              -8                12.50%     2435     33   8931    302483    29.0s

Restarting search from the root node
Model after restart has 586 rows, 1801 cols (1801 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 9416 nonzeros

      1936       0         0   0.00%   -9              -8                12.50%       34      0      0    347640    32.6s
      1936       0         0   0.00%   -9              -8                12.50%       34      2      5    347762    32.6s

Symmetry detection completed in 0.0s
Found 2 generator(s)

      2581      32       291  10.62%   -9              -8                12.50%      750     12   7344    410000    37.6s
      3314      59       639  12.57%   -9              -8                12.50%      984     34   9052    481050    42.6s
      4078      91       992  14.69%   -9              -8                12.50%      839     29   9290    551279    47.7s
      4860     127      1344  15.55%   -9              -8                12.50%     1137     20   8624    617881    52.7s
      5667     177      1706  16.03%   -9              -8                12.50%     1194     26   9931    688755    57.7s

Restarting search from the root node
Model after restart has 580 rows, 1784 cols (1784 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 9183 nonzeros

      6090       0         0   0.00%   -9              -8                12.50%       48      0      0    718999    60.1s
      6090       0         0   0.00%   -9              -8                12.50%       48      4      4    719046    60.1s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 878 columns

      6833      54       329   4.57%   -9              -8                12.50%      592     42   7791    778791    65.1s
      7495      85       630   6.05%   -9              -8                12.50%      832     39   9276    852023    70.1s
      8308     108      1010   6.68%   -9              -8                12.50%     1241     54   9198    943808    80.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      9151     142      1400   7.78%   -9              -8                12.50%     1438     50   9681     1008k    85.0s
      9903     152      1766   9.20%   -9              -8                12.50%     1591     68   9515     1075k    90.0s
     10636     169      2116  10.00%   -9              -8                12.50%     1391     61   9194     1141k    95.0s
     11420     194      2473  10.56%   -9              -8                12.50%      827     65   9400     1270k   110.1s
     12137     207      2811  11.41%   -9              -8                12.50%      921     36   9338     1334k   115.1s
     12949     235      3188  13.82%   -9              -8                12.50%     1198     40   9354     1396k   120.1s
     13666     253      3529  14.98%   -9              -8                12.50%     1265     53   9444     1462k   125.1s
     14353     278      3859  15.68%   -9              -8                12.50%     1099     50   9264     1530k   130.1s
     15103     281      4218  16.56%   -9              -8                12.50%     1176     76   9597     1594k   135.2s
     15734     289      4523  17.14%   -9              -8                12.50%     1519     62   9773     1662k   140.2s
     16515     307      4890  17.38%   -9              -8                12.50%     1380     65   9848     1725k   145.2s
     17206     325      5220  19.40%   -9              -8                12.50%     1191     32   9827     1790k   150.2s
     17850     350      5525  20.42%   -9              -8                12.50%     1216     33   9863     1857k   155.2s
     18606     376      5870  21.43%   -9              -8                12.50%      942     54   9833     1917k   160.2s
     19450     409      6263  22.66%   -9              -8                12.50%      878     60   9270     1980k   165.2s
     20204     432      6616  23.59%   -9              -8                12.50%      880     52   9196     2045k   170.2s
     20810     449      6902  25.36%   -9              -8                12.50%      839     67   9740     2106k   175.2s
     21598     487      7256  25.92%   -9              -8                12.50%      977     31   9875     2166k   180.2s
     22379     521      7622  26.38%   -9              -8                12.50%     1063     57   9631     2227k   185.2s
     23095     541      7962  26.67%   -9              -8                12.50%     1172     69   9962     2293k   190.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     23799     560      8293  27.43%   -9              -8                12.50%     1249     45   9412     2359k   195.3s
     24605     576      8675  28.32%   -9              -8                12.50%     1132     53   9452     2421k   200.3s
     25448     603      9059  28.58%   -9              -8                12.50%     1267     49   9700     2482k   205.3s
     26343     639      9477  29.05%   -9              -8                12.50%     1254     67   9839     2546k   210.3s
     27102     649      9844  29.96%   -9              -8                12.50%     1339     35   9854     2610k   215.4s
     27804     653     10181  31.23%   -9              -8                12.50%     1630     89   8909     2677k   220.4s
     28566     693     10526  31.73%   -9              -8                12.50%     1422     64   9851     2738k   225.4s
     29272     713     10858  32.19%   -9              -8                12.50%     1121     53   9778     2805k   230.5s
     29922     716     11171  33.72%   -9              -8                12.50%     1127     62   9733     2867k   235.5s
     30722     735     11538  33.88%   -9              -8                12.50%     1204     58   9912     2931k   240.5s
     31514     755     11911  34.01%   -9              -8                12.50%     1282     45   9048     2993k   245.5s
     32262     779     12260  34.33%   -9              -8                12.50%     1661     71   9810     3057k   250.5s
     32413     780     12328  34.55%   -9              -8                12.50%     1707     51   9109     3121k   259.9s
     33226     810     12703  35.49%   -9              -8                12.50%     1334     42   9353     3185k   264.9s
     33923     820     13038  36.13%   -9              -8                12.50%     1123     75   9977     3251k   269.9s
     34577     826     13357  37.38%   -9              -8                12.50%     1402     77   9918     3313k   274.9s
     35358     839     13727  37.73%   -9              -8                12.50%     1486     56   9280     3373k   280.0s
     36181     846     14114  38.90%   -9              -8                12.50%     1080     46   9665     3436k   285.0s
     36972     853     14491  39.24%   -9              -8                12.50%     1032     48   9247     3502k   290.1s
     37771     860     14870  39.34%   -9              -8                12.50%     1050     54   8995     3565k   295.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     38532     855     15235  40.22%   -9              -8                12.50%     1116     60   9364     3625k   300.0s

Solving report
  Model             wachplan
  Status            Time limit reached
  Primal bound      -8
  Dual bound        -9
  Gap               12.5% (tolerance: 0.01%)
  P-D integral      36.7920107543
  Solution status   feasible
                    -8 (objective)
                    0 (bound viol.)
                    5.30686605771e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 4
  Nodes             38532
  Repair LPs        0
  LP iterations     3625455
                    10311 (strong br.)
                    58123 (separation)
                    209609 (heuristics)
Model name          : wachplan
Model status        : Time limit reached
Simplex   iterations: 3625455
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -8.0000000000e+00
HiGHS run time      :        300.01
