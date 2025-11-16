Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
Set option log_file to "HiGHS.log"
MIP lectsched-5-obj has 38884 rows; 21805 cols; 239608 nonzeros; 21805 integer variables (21389 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+03]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 2e+01]
  RHS     [1e+00, 3e+03]
Presolving model
16830 rows, 9081 cols, 75460 nonzeros  0s
13319 rows, 7584 cols, 54828 nonzeros  0s
12853 rows, 7223 cols, 53076 nonzeros  1s
Presolve reductions: rows 12853(-26031); columns 7223(-14582); nonzeros 53076(-186532) 
Objective function is integral with scale 1

Solving MIP model with:
   12853 rows
   7223 cols (7073 binary, 150 integer, 0 implied int., 0 continuous, 0 domain fixed)
   53076 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   12              inf                  inf        0      0      0         0     1.5s
         0       0         0   0.00%   12              inf                  inf        0      0      1      1962     1.8s
         0       0         0   0.00%   15              inf                  inf     8087   1267    410     26835    10.4s

0.1% inactive integer columns, restarting
Model after restart has 12807 rows, 7209 cols (7060 bin., 149 int., 0 impl., 0 cont., 0 dom.fix.), and 52961 nonzeros

         0       0         0   0.00%   15              inf                  inf     1262      0      0     26835    10.6s
         0       0         0   0.00%   15              inf                  inf     1262   1108      1     29146    11.3s
         0       0         0   0.00%   15              inf                  inf     4075   1442    274     44930    18.6s

Symmetry detection completed in 0.6s
Found 305 full orbitope(s) acting on 1180 columns

       198      30        32   0.49%   15              inf                  inf     4896   1588    511     65981    23.7s
       238      76        35   0.49%   15              inf                  inf     5548   1735    551     95967    32.8s
       339     115        55   0.59%   15              inf                  inf     5916   1871    705    115471    38.5s
       439     182        62   0.59%   15              inf                  inf     6647   1801    765    138766    47.0s
       549     271        71   0.60%   15              inf                  inf     7984   2015    886    159551    53.6s
       678     298        83   0.60%   15              inf                  inf     8356   2179    989    204071    68.2s
       832     343        92   0.60%   15              inf                  inf     8679   2310   1198    223870    75.5s
       927     371       116   0.60%   15              inf                  inf    10310   2056   1408    241704    82.4s
      1020     396       143   0.60%   15              inf                  inf    13231   2674   1642    269732    90.9s
      1026     396       145   0.60%   15              inf                  inf    12848   2542   1669    307967   102.9s

Restarting search from the root node
Model after restart has 12807 rows, 7208 cols (7059 bin., 149 int., 0 impl., 0 cont., 0 dom.fix.), and 52961 nonzeros

      1123       0         0   0.00%   15              inf                  inf     2534      0      0    319958   107.2s
      1123       0         0   0.00%   15              inf                  inf     2534   1314      3    322955   108.3s
      1123       0         0   0.00%   15              inf                  inf     5672   1884    105    325990   113.8s
      1123       0         0   0.00%   15              inf                  inf     5672   1515    236    385533   131.1s

Symmetry detection completed in 0.6s
Found 305 full orbitope(s) acting on 1180 columns


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1310     167         6   0.00%   15              inf                  inf     5672   1515    539    406081   137.9s
      1476     209        14   0.00%   15              inf                  inf     6876   1812    626    418503   142.9s
      1640     290        36   0.01%   15              inf                  inf    12104   1694    802    430738   148.7s
      1652     285        41   0.01%   15              inf                  inf    10767   1988    905    441411   153.7s
      1756     341        55   0.04%   15              inf                  inf    10457   1579   1036    461375   159.1s
      1878     421        71   1.60%   15              inf                  inf     8976   2006   1137    483268   165.2s
      1977     413        84   1.60%   15              inf                  inf    13979   3350   1230    501970   170.3s
      2132     457       115   4.78%   15              inf                  inf    11584   2677   1436    527365   177.6s
      2257     491       140   4.78%   15              inf                  inf    11978   2788   1608    550547   183.9s
      2493     603       174   4.78%   15              inf                  inf    10342   2108   1906    567640   189.5s
      2687     685       211   4.78%   15              inf                  inf    12070   2608   2251    586221   195.6s
      2881     733       235   4.78%   15              inf                  inf    12890   2160   2444    603643   200.6s
      2928     822       240   4.78%   15              inf                  inf    12787   2577   2737    618718   205.7s
      3038     827       265   4.78%   15              inf                  inf    10388   3069   2934    635163   211.1s
      3216     882       291   4.78%   15              inf                  inf    11730   2527   3135    658577   218.8s
      3308     952       307   4.78%   15              inf                  inf    11511   2379   3453    675585   224.2s
      3431    1027       316   4.78%   15              inf                  inf    12201   3247   3517    692381   229.3s
      3554    1119       329   4.78%   15              inf                  inf    12694   2410   3606    709041   234.5s

Restarting search from the root node
Model after restart has 12782 rows, 7201 cols (7053 bin., 148 int., 0 impl., 0 cont., 0 dom.fix.), and 52877 nonzeros

      3758       0         0   0.00%   15              inf                  inf     3052      0      0    724736   239.3s
      3758       0         0   0.00%   15.16666667     inf                  inf     3052   1254      3    727977   240.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3758       0         0   0.00%   16              inf                  inf     6536   1896    109    731645   245.4s
      3758       0         0   0.00%   16.99999        inf                  inf     6660   1554    339    805982   268.5s

Symmetry detection completed in 0.6s
Found 305 full orbitope(s) acting on 1180 columns

      3990     156        14   0.20%   16.99999        inf                  inf     8134   1852    759    827127   277.0s
      4194     250        35   0.20%   16.99999        inf                  inf     9212   1644    890    837733   282.1s
      4397     351        60   0.20%   16.99999        inf                  inf    10152   1811   1070    853026   287.1s
      4528     463        70   0.20%   16.99999        inf                  inf    11072   1746   1154    864448   292.2s
      4738     596        99   0.20%   16.99999        inf                  inf    10924   2000   1472    883730   300.1s
      4738     596        99   0.20%   16.99999        inf                  inf    10924   2000   1472    883730   300.1s

Solving report
  Model             lectsched-5-obj
  Status            Time limit reached
  Primal bound      inf
  Dual bound        17
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            300.05
  Max sub-MIP depth 2
  Nodes             4738
  Repair LPs        0
  LP iterations     883730
                    38335 (strong br.)
                    88533 (separation)
                    323121 (heuristics)
Model name          : lectsched-5-obj
Model status        : Time limit reached
Simplex   iterations: 883730
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.06
