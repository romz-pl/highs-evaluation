Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
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
12853 rows, 7223 cols, 53076 nonzeros  0s
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

         0       0         0   0.00%   12              inf                  inf        0      0      0         0     1.3s
         0       0         0   0.00%   12              inf                  inf        0      0      1      1962     1.7s
         0       0         0   0.00%   15              inf                  inf     8087   1267    410     26835     9.6s

0.1% inactive integer columns, restarting
Model after restart has 12807 rows, 7209 cols (7060 bin., 149 int., 0 impl., 0 cont., 0 dom.fix.), and 52961 nonzeros

         0       0         0   0.00%   15              inf                  inf     1262      0      0     26835     9.8s
         0       0         0   0.00%   15              inf                  inf     1262   1108      1     29146    10.5s
         0       0         0   0.00%   15              inf                  inf     4075   1442    274     44930    17.2s

Symmetry detection completed in 0.6s
Found 305 full orbitope(s) acting on 1180 columns

       238      76        35   0.49%   15              inf                  inf     5548   1735    551     95967    30.9s
       339     115        55   0.59%   15              inf                  inf     5916   1871    705    115471    36.3s
       439     182        62   0.59%   15              inf                  inf     6647   1801    765    138766    44.9s
       549     271        71   0.60%   15              inf                  inf     7984   2015    886    159551    51.6s
       678     298        83   0.60%   15              inf                  inf     8356   2179    989    204071    66.3s
       832     343        92   0.60%   15              inf                  inf     8679   2310   1198    223870    73.7s
       927     371       116   0.60%   15              inf                  inf    10310   2056   1408    241704    80.9s
      1020     396       143   0.60%   15              inf                  inf    13231   2674   1642    269732    90.4s
      1026     396       145   0.60%   15              inf                  inf    12848   2542   1669    307967   102.6s

Restarting search from the root node
Model after restart has 12807 rows, 7208 cols (7059 bin., 149 int., 0 impl., 0 cont., 0 dom.fix.), and 52961 nonzeros

      1123       0         0   0.00%   15              inf                  inf     2534      0      0    319958   106.8s
      1123       0         0   0.00%   15              inf                  inf     2534   1314      3    322955   107.9s
      1123       0         0   0.00%   15              inf                  inf     5672   1884    105    325990   113.3s
      1123       0         0   0.00%   15              inf                  inf     5672   1515    236    385533   131.8s

Symmetry detection completed in 0.6s
Found 305 full orbitope(s) acting on 1180 columns

      1310     167         6   0.00%   15              inf                  inf     5672   1515    539    406081   139.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1449     209        13   0.00%   15              inf                  inf     6876   1812    622    417595   144.2s
      1640     290        36   0.01%   15              inf                  inf    12104   1694    802    430738   150.7s
      1652     285        41   0.01%   15              inf                  inf    10767   1988    905    441411   156.0s
      1756     341        55   0.04%   15              inf                  inf    10457   1579   1036    461375   161.7s
      1875     422        70   1.60%   15              inf                  inf    12660   1975   1126    478696   166.8s
      1936     413        82   1.60%   15              inf                  inf    13979   3350   1211    500701   173.4s
      2050     450       105   4.78%   15              inf                  inf    10666   2339   1384    517673   178.6s
      2206     495       125   4.78%   15              inf                  inf    12560   2889   1530    534052   184.0s
      2277     493       144   4.78%   15              inf                  inf    11978   2788   1638    552302   189.1s
      2493     603       174   4.78%   15              inf                  inf    10342   2108   1906    567640   194.3s
      2687     685       211   4.78%   15              inf                  inf    12070   2608   2251    586221   200.3s
      2902     823       236   4.78%   15              inf                  inf    12890   2160   2702    610460   207.7s
      3012     830       262   4.78%   15              inf                  inf     8955   2716   2909    627317   213.0s
      3135     882       278   4.78%   15              inf                  inf    10729   2280   3029    641972   218.1s
      3216     882       291   4.78%   15              inf                  inf    11730   2527   3135    658577   223.2s
      3308     952       307   4.78%   15              inf                  inf    11511   2379   3453    675585   228.6s
      3431    1027       316   4.78%   15              inf                  inf    12201   3247   3517    692381   233.7s
      3554    1119       329   4.78%   15              inf                  inf    12694   2410   3606    709041   238.9s

Restarting search from the root node
Model after restart has 12782 rows, 7201 cols (7053 bin., 148 int., 0 impl., 0 cont., 0 dom.fix.), and 52877 nonzeros

      3758       0         0   0.00%   15              inf                  inf     3052      0      0    724736   243.8s
      3758       0         0   0.00%   15.16666667     inf                  inf     3052   1254      3    727977   244.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3758       0         0   0.00%   16              inf                  inf     6536   1896    109    731645   250.5s
      3758       0         0   0.00%   16.99999        inf                  inf     6660   1554    339    805982   274.2s

Symmetry detection completed in 0.6s
Found 305 full orbitope(s) acting on 1180 columns

      3905      71        12   0.20%   16.99999        inf                  inf     8134   1852    450    818781   279.3s
      4030     155        15   0.20%   16.99999        inf                  inf     8784   1963    763    830182   285.4s
      4237     277        37   0.20%   16.99999        inf                  inf     9459   1691    903    840897   290.5s
      4433     384        62   0.20%   16.99999        inf                  inf    10463   1887   1094    857973   296.5s
      4527     482        70   0.20%   16.99999        inf                  inf    11072   1746   1154    864402   300.0s

Solving report
  Model             lectsched-5-obj
  Status            Time limit reached
  Primal bound      inf
  Dual bound        17
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            300.01
  Max sub-MIP depth 2
  Nodes             4527
  Repair LPs        0
  LP iterations     864402
                    31031 (strong br.)
                    87131 (separation)
                    323121 (heuristics)
Model name          : lectsched-5-obj
Model status        : Time limit reached
Simplex   iterations: 864402
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.01
