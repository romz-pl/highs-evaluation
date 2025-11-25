Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
Number of BV entries in BOUNDS section is 72141
MIP physiciansched3-3 has 266227 rows; 79555 cols; 1062479 nonzeros; 72141 integer variables (72141 binary)
Coefficient ranges:
  Matrix  [3e-01, 1e+03]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 6e+03]
Presolving model
120881 rows, 25166 cols, 538540 nonzeros  0s
70539 rows, 17334 cols, 395957 nonzeros  0s
27822 rows, 15221 cols, 271231 nonzeros  2s
23137 rows, 12233 cols, 236416 nonzeros  3s
21072 rows, 10967 cols, 203313 nonzeros  4s
Presolve reductions: rows 21072(-245155); columns 10967(-68588); nonzeros 203313(-859166) 

Solving MIP model with:
   21072 rows
   10967 cols (6863 binary, 0 integer, 374 implied int., 3730 continuous, 0 domain fixed)
   203313 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   844450.666667   inf                  inf        0      0      0         0     6.5s
         0       0         0   0.00%   2584738.515107  inf                  inf        0      0      3     50057    33.7s
         0       0         0   0.00%   2585538.834116  inf                  inf     1906    424      6     59393    41.2s
         0       0         0   0.00%   2592036.414645  inf                  inf     2668    618      8     70707    51.0s
         0       0         0   0.00%   2592792.935309  inf                  inf     3873   1066     12     82345    62.0s
         0       0         0   0.00%   2593306.985435  inf                  inf     4462   1218    173     92095    70.0s
         0       0         0   0.00%   2598990.855974  inf                  inf     5107   1324    175    114876    86.9s
         0       0         0   0.00%   2600081.590031  inf                  inf     5766   1460    178    120558    91.9s
         0       0         0   0.00%   2600865.991501  inf                  inf     6309   1562    180    126897    97.7s
         0       0         0   0.00%   2602300.390604  inf                  inf     6648   1637    183    137953   107.1s
         0       0         0   0.00%   2602327.031416  inf                  inf     7279   1748    192    146690   115.0s
         0       0         0   0.00%   2605635.042974  inf                  inf     8019   1873    200    158469   125.7s
         0       0         0   0.00%   2606833.930398  inf                  inf     8432   1941    206    166266   132.1s
         0       0         0   0.00%   2607166.170838  inf                  inf     8874   1799    212    175727   140.0s
         0       0         0   0.00%   2607556.497399  inf                  inf     9000   1882    223    184236   148.1s
         0       0         0   0.00%   2607569.486196  inf                  inf     9122   1947    229    193981   157.5s
         0       0         0   0.00%   2607636.783073  inf                  inf     9222   1690    242    203886   167.5s
         0       0         0   0.00%   2608083.643286  inf                  inf     9273   1720    249    211241   174.2s
         0       0         0   0.00%   2608269.415461  inf                  inf     9360   1793    257    227320   187.9s
         0       0         0   0.00%   2608310.431598  inf                  inf     9476   1620    266    238357   198.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   2609008.479636  inf                  inf     9694   1669    271    249001   209.6s
         0       0         0   0.00%   2609074.046423  inf                  inf     9719   1564    282    255194   220.1s
         0       0         0   0.00%   2609167.710025  inf                  inf     9518   1615    292    266617   231.8s
         0       0         0   0.00%   2609534.763736  inf                  inf     9051   1644    296    274216   238.6s
         0       0         0   0.00%   2609648.803838  inf                  inf     8370   1538    302    279639   244.5s
         0       0         0   0.00%   2611321.434459  inf                  inf     7926   1573    304    297193   259.2s
         0       0         0   0.00%   2611336.495516  inf                  inf     7348   1630    306    302646   264.9s
         0       0         0   0.00%   2611424.154857  inf                  inf     6849   1679    311    310058   272.4s
         0       0         0   0.00%   2611525.402824  inf                  inf     6718   1581    316    314886   277.6s
         0       0         0   0.00%   2611709.035675  inf                  inf     6475   1622    319    321548   284.2s
         0       0         0   0.00%   2612052.3423    inf                  inf     6442   1661    321    329641   299.0s
         0       0         0   0.00%   2612126.175905  inf                  inf     5747   1702    323    338977   307.6s
         0       0         0   0.00%   2612163.425111  inf                  inf     5212   1736    328    345096   313.8s
         0       0         0   0.00%   2612313.61381   inf                  inf     4856   1679    341    354388   324.5s
         0       0         0   0.00%   2612315.095569  inf                  inf     5252   1706    343    356854   342.0s
         0       0         0   0.00%   2612333.347075  inf                  inf     5055   1573    356    363491   349.2s
         0       0         0   0.00%   2612367.054286  inf                  inf     5020   1589    362    371722   356.4s
         0       0         0   0.00%   2612367.575845  inf                  inf     4824   1642    370    376799   362.6s
         0       0         0   0.00%   2612367.575845  inf                  inf     4775   1446    373    377267   374.4s
         0       0         0   0.00%   2612367.575845  inf                  inf     4701   1454    375    377543   386.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   2612367.575845  inf                  inf     4701   1228    476    972008   656.4s

3.1% inactive integer columns, restarting
Model after restart has 17141 rows, 10618 cols (6590 bin., 0 int., 373 impl., 3655 cont., 0 dom.fix.), and 178898 nonzeros

         0       0         0   0.00%   2612367.575845  inf                  inf     1090      0      0    972008   657.0s
         0       0         0   0.00%   2612367.575846  inf                  inf     1090    798      2     1019k   687.1s
         0       0         0   0.00%   2612367.575846  inf                  inf     1577    944      6     1025k   693.2s
         0       0         0   0.00%   2612367.575846  inf                  inf     1770    994     10     1031k   698.5s
         0       0         0   0.00%   2612367.575846  inf                  inf     2134   1161    191     1038k   705.6s
         0       0         0   0.00%   2612367.575846  inf                  inf     2608   1242    199     1043k   711.1s
         0       0         0   0.00%   2612367.575846  inf                  inf     2738   1018    356     1814k  1026.0s

Symmetry detection completed in 0.1s
Found 12 generator(s) and 5 full orbitope(s) acting on 10 columns

         2       2         1   0.00%   2612367.575846  inf                  inf     2738   1018    362     2084k  1200.0s
         2       2         1   0.00%   2612367.575846  inf                  inf     2738   1018    362     2084k  1200.0s

Solving report
  Model             physiciansched3-3
  Status            Time limit reached
  Primal bound      inf
  Dual bound        2612367.57585
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            1200.02
  Max sub-MIP depth 4
  Nodes             2
  Repair LPs        0
  LP iterations     2084984
                    270176 (strong br.)
                    354369 (separation)
                    1362623 (heuristics)
Model name          : physiciansched3-3
Model status        : Time limit reached
Simplex   iterations: 2084984
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :       1200.03
