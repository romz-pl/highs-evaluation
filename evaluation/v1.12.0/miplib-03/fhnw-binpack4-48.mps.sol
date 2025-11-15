Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
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
       326     204        34   0.00%   0               inf                  inf    16259   2363    701     82876    15.0s
       531     357        45   0.00%   0               inf                  inf    16080   2600    723    114887    20.5s
       672     502        56   0.00%   0               inf                  inf    10563   2774    740    152219    28.8s
       785     610        68   0.00%   0               inf                  inf    15254   1453    762    193887    35.6s
      1185     940       100   0.00%   0               inf                  inf     9449   2231    890    221953    41.0s

Restarting search from the root node
Model after restart has 4480 rows, 3330 cols (3225 bin., 0 int., 0 impl., 105 cont., 0 dom.fix.), and 16530 nonzeros

      1381       0         0   0.00%   0               inf                  inf     1062      0      0    232787    43.2s
      1381       0         0   0.00%   0               inf                  inf     1062    683      2    234031    43.3s
      1381       0         0   0.00%   0               inf                  inf    12536   3327    228    243981    48.4s
      1381       0         0   0.00%   0               inf                  inf    15317   1885    807    269988    57.0s
      1816     273        66   0.00%   0               inf                  inf     9255   1925    906    299011    62.1s
      2183     447       145   0.01%   0               inf                  inf     9340   2371   1101    326915    67.5s
      2399     590       184   0.01%   0               inf                  inf     9658   2117   1205    361036    73.1s
      2606     680       230   0.01%   0               inf                  inf     9793    871   1371    399978    79.4s
      2785     747       268   0.01%   0               inf                  inf    11247    970   1500    430718    84.4s

Restarting search from the root node
Model after restart has 4480 rows, 3330 cols (3225 bin., 0 int., 0 impl., 105 cont., 0 dom.fix.), and 16530 nonzeros

      3039       0         0   0.00%   0               inf                  inf     1942      0      0    447635    87.7s
      3039       0         0   0.00%   0               inf                  inf     1942    698      2    448847    87.9s
      3039       0         0   0.00%   0               inf                  inf    12211   3540    234    458057    93.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3039       0         0   0.00%   0               inf                  inf     9142   1979    723    492427   103.0s
      3450     169       119   0.00%   0               inf                  inf    13282   2943    908    519449   108.0s
      3732     319       180   0.00%   0               inf                  inf     9381   2048   1042    548453   113.1s
      4086     497       261   0.00%   0               inf                  inf     9051   1942   1162    579271   118.1s
      4492     729       351   0.00%   0               inf                  inf    10403   1207   1311    626323   124.9s
      4645     802       388   0.00%   0               inf                  inf    11436    858   1365    655756   130.0s
      4761     863       415   0.00%   0               inf                  inf     9277   1315   1402    688369   136.4s
      5229    1101       515   0.00%   0               inf                  inf     8354   1624   1526    718742   141.4s
      5437    1195       569   0.00%   0               inf                  inf     7855   1402   1612    747513   146.5s
      5594    1261       606   0.00%   0               inf                  inf    10132   1382   1730    778222   151.5s

Restarting search from the root node
Model after restart has 4480 rows, 3330 cols (3225 bin., 0 int., 0 impl., 105 cont., 0 dom.fix.), and 16530 nonzeros

      5779       0         0   0.00%   0               inf                  inf     1624      0      0    791533   154.0s
      5779       0         0   0.00%   0               inf                  inf     1624    499      2    792502   154.1s
      5779       0         0   0.00%   0               inf                  inf    16165   1893    671    806219   161.5s
      6227     172       112   0.00%   0               inf                  inf    11055   2378    842    836044   166.6s
      6597     370       201   0.00%   0               inf                  inf    14395   2531   1026    869373   171.6s
      6924     569       265   0.00%   0               inf                  inf     9502   1516   1135    892975   176.7s
      7353     760       366   0.00%   0               inf                  inf     8259   1608   1356    922901   181.8s
      7700     909       451   0.00%   0               inf                  inf     4706   1879   1495    953398   186.8s
      7917    1011       502   0.00%   0               inf                  inf    12575    958   1569     1028k   200.7s
      8272    1206       572   0.00%   0               inf                  inf     8885   2115   1674     1100k   214.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      8706    1438       667   0.00%   0               inf                  inf     9859   2074   1888     1175k   229.9s
      9109    1698       757   0.00%   0               inf                  inf    10559   1895   2056     1205k   235.0s
      9566    1948       842   0.00%   0               inf                  inf    10516   1825   2178     1233k   240.0s

Restarting search from the root node
Model after restart has 4480 rows, 3330 cols (3225 bin., 0 int., 0 impl., 105 cont., 0 dom.fix.), and 16530 nonzeros

      9631       0         0   0.00%   0               inf                  inf     1821      0      0     1234k   240.5s
      9631       0         0   0.00%   0               inf                  inf     1821    682      2     1235k   240.7s
      9631       0         0   0.00%   0               inf                  inf    12994   3500    182     1244k   246.0s
      9631       0         0   0.00%   0               inf                  inf    13336   2085    825     1256k   252.6s
     10047     178       112   0.00%   0               inf                  inf    11269   3277    967     1280k   257.8s
     10366     258       184   0.05%   0               inf                  inf     9484   1703   1167     1307k   262.9s
     10786     342       310   0.05%   0               inf                  inf     6242   2241   2071     1342k   268.0s
     11329     430       461   0.05%   0               inf                  inf    13440   2046   3372     1383k   274.0s
     11748     568       587   0.05%   0               inf                  inf     5408   1290   4560     1414k   279.0s
     12275     666       746   0.05%   0               inf                  inf    11400   1070   6362     1447k   284.0s
     12651     734       853   0.05%   0               inf                  inf    14614   2055   7454     1479k   289.0s
     12895     794       926   0.05%   0               inf                  inf    11815   2189   7719     1536k   296.7s
     13148     916       998   0.46%   0               inf                  inf     7815   1709   7812     1557k   300.1s

Solving report
  Model             fhnw-binpack4-48
  Status            Time limit reached
  Primal bound      inf
  Dual bound        0
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            300.06
  Max sub-MIP depth 6
  Nodes             13148
  Repair LPs        0
  LP iterations     1557047
                    0 (strong br.)
                    148541 (separation)
                    531946 (heuristics)
Model name          : fhnw-binpack4-48
Model status        : Time limit reached
Simplex   iterations: 1557047
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.06
