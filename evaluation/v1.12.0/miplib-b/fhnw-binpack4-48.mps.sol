Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
Set option log_file to "HiGHS.log"
Number of BV entries in BOUNDS section is 3605
MIP fhnw-binpack4-48 has 4480 rows; 3710 cols; 17290 nonzeros; 3605 integer variables (3605 binary)
Coefficient ranges:
  Matrix  [1e+00, 6e+02]
  Cost    [0e+00, 0e+00]
  Bound   [1e+00, 4e+02]
  RHS     [5e+00, 4e+02]
Presolving model
4480 rows, 3330 cols, 16530 nonzeros  0s
4480 rows, 3330 cols, 16530 nonzeros  0s
Presolve reductions: rows 4480(-0); columns 3330(-380); nonzeros 16530(-760) 
Objective function is integral with scale 1

Solving MIP model with:
   4480 rows
   3330 cols (3225 binary, 0 integer, 0 implied int., 105 continuous, 0 domain fixed)
   16530 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.2s
         0       0         0   0.00%   0               inf                  inf        0      0      2      3838     0.3s
         0       0         0   0.00%   0               inf                  inf    18325   1350    632     39310     7.7s
       326     204        34   0.00%   0               inf                  inf    16259   2363    701     82876    14.9s
       531     357        45   0.00%   0               inf                  inf    16080   2600    723    114887    20.3s
       672     502        56   0.00%   0               inf                  inf    10563   2774    740    152219    28.5s
       785     610        68   0.00%   0               inf                  inf    15254   1453    762    193887    35.3s
      1185     940       100   0.00%   0               inf                  inf     9449   2231    890    221953    40.6s

Restarting search from the root node
Model after restart has 4480 rows, 3330 cols (3225 bin., 0 int., 0 impl., 105 cont., 0 dom.fix.), and 16530 nonzeros

      1381       0         0   0.00%   0               inf                  inf     1062      0      0    232787    42.7s
      1381       0         0   0.00%   0               inf                  inf     1062    683      2    234031    42.8s
      1381       0         0   0.00%   0               inf                  inf    15317   3456    230    244705    48.2s
      1381       0         0   0.00%   0               inf                  inf    15317   1885    807    269988    56.3s
      1791     174        63   0.00%   0               inf                  inf     9252   1925    901    296708    61.3s
      2183     447       145   0.01%   0               inf                  inf     9340   2371   1101    326915    66.8s
      2399     590       184   0.01%   0               inf                  inf     9658   2117   1205    361036    72.2s
      2606     680       230   0.01%   0               inf                  inf     9793    871   1371    399978    78.2s
      2802     747       276   0.01%   0               inf                  inf    11254    970   1518    431110    83.2s

Restarting search from the root node
Model after restart has 4480 rows, 3330 cols (3225 bin., 0 int., 0 impl., 105 cont., 0 dom.fix.), and 16530 nonzeros

      3039       0         0   0.00%   0               inf                  inf     1942      0      0    447635    86.5s
      3039       0         0   0.00%   0               inf                  inf     1942    698      2    448847    86.6s
      3039       0         0   0.00%   0               inf                  inf    12211   3540    234    458057    91.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3039       0         0   0.00%   0               inf                  inf     9142   1979    723    492427   102.3s
      3422     166       104   0.00%   0               inf                  inf    13270   2943    879    517623   107.3s
      3712     326       170   0.00%   0               inf                  inf    11957   1659   1012    543316   112.4s
      4009     429       239   0.00%   0               inf                  inf     7297   1810   1132    571302   117.5s
      4374     657       330   0.00%   0               inf                  inf    12499   1759   1262    603475   122.6s
      4576     728       374   0.00%   0               inf                  inf    11424    858   1345    651331   131.1s
      4761     863       415   0.00%   0               inf                  inf     9277   1315   1402    688369   138.1s
      5229    1101       515   0.00%   0               inf                  inf     8354   1624   1526    718742   143.1s
      5437    1195       569   0.00%   0               inf                  inf     7855   1402   1612    747513   148.1s
      5596    1260       607   0.00%   0               inf                  inf    11447   1470   1742    778882   153.2s

Restarting search from the root node
Model after restart has 4480 rows, 3330 cols (3225 bin., 0 int., 0 impl., 105 cont., 0 dom.fix.), and 16530 nonzeros

      5779       0         0   0.00%   0               inf                  inf     1624      0      0    791533   155.5s
      5779       0         0   0.00%   0               inf                  inf     1624    499      2    792502   155.6s
      5779       0         0   0.00%   0               inf                  inf    16165   1893    671    806219   162.9s
      6235     172       115   0.00%   0               inf                  inf    11058   2378    845    836164   167.9s
      6630     367       204   0.00%   0               inf                  inf     9765   2800   1032    872865   173.7s
      7041     571       297   0.00%   0               inf                  inf     7238   2333   1224    902244   179.2s
      7466     821       392   0.00%   0               inf                  inf    12170   1946   1403    932652   184.2s
      7856     947       482   0.00%   0               inf                  inf     9178   2379   1538    962935   189.3s
      7917    1011       502   0.00%   0               inf                  inf    12575    958   1569     1028k   202.1s
      8272    1206       572   0.00%   0               inf                  inf     8885   2115   1674     1100k   216.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      8706    1438       667   0.00%   0               inf                  inf     9859   2074   1888     1175k   232.1s
      9109    1698       757   0.00%   0               inf                  inf    10559   1895   2056     1205k   237.3s
      9621    1948       857   0.00%   0               inf                  inf    10529   1825   2199     1234k   242.3s

Restarting search from the root node
Model after restart has 4480 rows, 3330 cols (3225 bin., 0 int., 0 impl., 105 cont., 0 dom.fix.), and 16530 nonzeros

      9631       0         0   0.00%   0               inf                  inf     1821      0      0     1234k   242.5s
      9631       0         0   0.00%   0               inf                  inf     1821    682      2     1235k   242.6s
      9631       0         0   0.00%   0               inf                  inf    16292   3659    184     1245k   248.0s
      9631       0         0   0.00%   0               inf                  inf    13336   2085    825     1256k   253.8s
     10053     172       118   0.00%   0               inf                  inf    11270   3277    978     1282k   258.9s
     10398     258       192   0.05%   0               inf                  inf     9489   1703   1178     1308k   263.9s
     10782     342       308   0.05%   0               inf                  inf     6242   2241   2029     1341k   268.9s
     11265     433       453   0.05%   0               inf                  inf     9594   1008   3317     1374k   273.9s
     11619     570       541   0.05%   0               inf                  inf    10699   1070   3955     1406k   279.2s
     12150     583       717   0.05%   0               inf                  inf    13754   2168   6082     1440k   284.5s
     12600     737       842   0.05%   0               inf                  inf     7726    961   7308     1471k   289.5s
     12895     794       926   0.05%   0               inf                  inf    11815   2189   7719     1536k   298.8s
     13002     867       958   0.05%   0               inf                  inf    10093   1131   7758     1544k   300.0s

Solving report
  Model             fhnw-binpack4-48
  Status            Time limit reached
  Primal bound      inf
  Dual bound        0
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            300.01
  Max sub-MIP depth 6
  Nodes             13002
  Repair LPs        0
  LP iterations     1544241
                    0 (strong br.)
                    147684 (separation)
                    531946 (heuristics)
Model name          : fhnw-binpack4-48
Model status        : Time limit reached
Simplex   iterations: 1544241
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.01
