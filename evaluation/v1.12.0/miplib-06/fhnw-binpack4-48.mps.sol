Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
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
         0       0         0   0.00%   0               inf                  inf    18325   1350    632     39310     7.3s
       326     204        34   0.00%   0               inf                  inf    16259   2363    701     82876    14.2s
       531     357        45   0.00%   0               inf                  inf    16080   2600    723    114887    19.5s
       672     502        56   0.00%   0               inf                  inf    10563   2774    740    152219    27.2s
       785     610        68   0.00%   0               inf                  inf    15254   1453    762    193887    33.6s
      1239     940       101   0.00%   0               inf                  inf     9449   2231    894    223669    39.0s

Restarting search from the root node
Model after restart has 4480 rows, 3330 cols (3225 bin., 0 int., 0 impl., 105 cont., 0 dom.fix.), and 16530 nonzeros

      1381       0         0   0.00%   0               inf                  inf     1062      0      0    232787    40.6s
      1381       0         0   0.00%   0               inf                  inf     1062    683      2    234031    40.7s
      1381       0         0   0.00%   0               inf                  inf    15317   3456    230    244705    45.8s
      1381       0         0   0.00%   0               inf                  inf    15317   1885    807    269988    53.4s
      1838     265        75   0.00%   0               inf                  inf    13093   2238    932    300025    58.5s
      2229     447       148   0.01%   0               inf                  inf     9343   2371   1106    329141    63.5s
      2436     591       192   0.01%   0               inf                  inf     9666   2117   1225    362189    68.5s
      2606     680       230   0.01%   0               inf                  inf     9793    871   1371    399978    74.1s
      2859     758       287   0.01%   0               inf                  inf     7743   1611   1536    436656    79.7s

Restarting search from the root node
Model after restart has 4480 rows, 3330 cols (3225 bin., 0 int., 0 impl., 105 cont., 0 dom.fix.), and 16530 nonzeros

      3039       0         0   0.00%   0               inf                  inf     1942      0      0    447635    81.9s
      3039       0         0   0.00%   0               inf                  inf     1942    698      2    448847    82.0s
      3039       0         0   0.00%   0               inf                  inf    15419   3703    235    458793    87.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3039       0         0   0.00%   0               inf                  inf     9142   1979    723    492427    95.9s
      3438     168       114   0.00%   0               inf                  inf    13277   2943    901    518685   100.9s
      3722     320       176   0.00%   0               inf                  inf     7174   1791   1033    546792   106.2s
      4051     501       250   0.00%   0               inf                  inf     7307   1810   1145    576073   111.3s
      4414     648       340   0.00%   0               inf                  inf     9207   1137   1289    610270   116.6s
      4576     728       374   0.00%   0               inf                  inf    11424    858   1345    651331   123.9s
      4761     863       415   0.00%   0               inf                  inf     9277   1315   1402    688369   131.2s
      5227    1103       513   0.00%   0               inf                  inf     8353   1624   1524    717343   136.3s
      5411    1130       560   0.00%   0               inf                  inf     6531   1296   1595    744436   141.3s
      5594    1261       606   0.00%   0               inf                  inf    10132   1382   1730    778222   146.9s

Restarting search from the root node
Model after restart has 4480 rows, 3330 cols (3225 bin., 0 int., 0 impl., 105 cont., 0 dom.fix.), and 16530 nonzeros

      5779       0         0   0.00%   0               inf                  inf     1624      0      0    791533   149.4s
      5779       0         0   0.00%   0               inf                  inf     1624    499      2    792502   149.5s
      5779       0         0   0.00%   0               inf                  inf    16163   3604    210    802028   154.6s
      6062     100        78   0.00%   0               inf                  inf     8953   1503    787    823862   159.7s
      6486     318       175   0.00%   0               inf                  inf     9610   2027    968    858124   164.7s
      6815     504       243   0.00%   0               inf                  inf    15020   3024   1097    887387   169.9s
      7287     679       354   0.00%   0               inf                  inf     8248   1608   1336    919001   175.2s
      7679     908       445   0.00%   0               inf                  inf     3291   1732   1487    952182   180.3s
      7917    1011       502   0.00%   0               inf                  inf    12575    958   1569     1028k   194.1s
      8272    1206       572   0.00%   0               inf                  inf     8885   2115   1674     1100k   207.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      8706    1438       667   0.00%   0               inf                  inf     9859   2074   1888     1175k   222.6s
      9127    1698       759   0.00%   0               inf                  inf    10561   1895   2058     1206k   227.6s

Restarting search from the root node
Model after restart has 4480 rows, 3330 cols (3225 bin., 0 int., 0 impl., 105 cont., 0 dom.fix.), and 16530 nonzeros

      9631       0         0   0.00%   0               inf                  inf     1821      0      0     1234k   232.5s
      9631       0         0   0.00%   0               inf                  inf     1821    682      2     1235k   232.6s
      9631       0         0   0.00%   0               inf                  inf    16292   3659    184     1245k   237.8s
      9631       0         0   0.00%   0               inf                  inf    13336   2085    825     1256k   243.3s
     10079     170       121   0.00%   0               inf                  inf    14805   1442    985     1284k   248.7s
     10466     292       211   0.05%   0               inf                  inf    12312   1980   1218     1312k   253.7s
     10918     344       356   0.05%   0               inf                  inf    10949   1220   2604     1349k   258.8s
     11341     430       463   0.05%   0               inf                  inf    13442   2046   3374     1383k   263.8s
     11762     568       590   0.05%   0               inf                  inf     5408   1290   4601     1416k   268.8s
     12322     666       764   0.05%   0               inf                  inf     4581   1127   6602     1449k   273.9s
     12680     734       857   0.05%   0               inf                  inf    14618   2055   7458     1480k   278.9s
     12895     794       926   0.05%   0               inf                  inf    11815   2189   7719     1536k   286.2s
     13149     915       998   0.46%   0               inf                  inf     7815   1800   7818     1582k   294.4s
     13299     915      1056   0.46%   0               inf                  inf    10226    741   8425     1613k   299.8s
     13309     914      1059   0.46%   0               inf                  inf     5721    931   8488     1614k   300.0s

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
  Nodes             13309
  Repair LPs        0
  LP iterations     1614062
                    0 (strong br.)
                    149488 (separation)
                    581487 (heuristics)
Model name          : fhnw-binpack4-48
Model status        : Time limit reached
Simplex   iterations: 1614062
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.01
