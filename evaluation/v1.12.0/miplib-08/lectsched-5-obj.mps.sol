Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
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

         0       0         0   0.00%   12              inf                  inf        0      0      0         0     1.4s
         0       0         0   0.00%   12              inf                  inf        0      0      1      1962     1.7s
         0       0         0   0.00%   15              inf                  inf     8087   1267    410     26835     9.8s

0.1% inactive integer columns, restarting
Model after restart has 12807 rows, 7209 cols (7060 bin., 149 int., 0 impl., 0 cont., 0 dom.fix.), and 52961 nonzeros

         0       0         0   0.00%   15              inf                  inf     1262      0      0     26835    10.0s
         0       0         0   0.00%   15              inf                  inf     1262   1108      1     29146    10.7s
         0       0         0   0.00%   15              inf                  inf     4075   1442    274     44930    17.4s

Symmetry detection completed in 0.6s
Found 305 full orbitope(s) acting on 1180 columns

       238      76        35   0.49%   15              inf                  inf     5548   1735    551     95967    31.1s
       339     115        55   0.59%   15              inf                  inf     5916   1871    705    115471    36.4s
       439     182        62   0.59%   15              inf                  inf     6647   1801    765    138766    44.2s
       549     271        71   0.60%   15              inf                  inf     7984   2015    886    159551    50.3s
       678     298        83   0.60%   15              inf                  inf     8356   2179    989    204071    63.8s
       832     343        92   0.60%   15              inf                  inf     8679   2310   1198    223870    70.8s
       927     371       116   0.60%   15              inf                  inf    10310   2056   1408    241704    78.2s
      1020     396       143   0.60%   15              inf                  inf    13231   2674   1642    269732    87.6s
      1026     396       145   0.60%   15              inf                  inf    12848   2542   1669    307967    99.9s

Restarting search from the root node
Model after restart has 12807 rows, 7208 cols (7059 bin., 149 int., 0 impl., 0 cont., 0 dom.fix.), and 52961 nonzeros

      1123       0         0   0.00%   15              inf                  inf     2534      0      0    319958   104.2s
      1123       0         0   0.00%   15              inf                  inf     2534   1314      3    322955   105.2s
      1123       0         0   0.00%   15              inf                  inf     5672   1884    105    325990   110.6s
      1123       0         0   0.00%   15              inf                  inf     5672   1515    236    385533   127.5s

Symmetry detection completed in 0.6s
Found 305 full orbitope(s) acting on 1180 columns

      1310     167         6   0.00%   15              inf                  inf     5672   1515    539    406081   134.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1476     209        14   0.00%   15              inf                  inf     6876   1812    626    418503   139.2s
      1640     290        36   0.01%   15              inf                  inf    12104   1694    802    430738   144.9s
      1671     284        42   0.01%   15              inf                  inf    12078   2189    908    448825   151.7s
      1780     332        67   1.60%   15              inf                  inf    12660   1975   1110    472010   157.7s
      1890     417        77   1.60%   15              inf                  inf    12590   2905   1187    491063   162.9s
      2010     457        90   4.78%   15              inf                  inf    12713   3491   1308    507658   168.0s
      2132     457       115   4.78%   15              inf                  inf    11584   2677   1436    527365   173.5s
      2257     491       140   4.78%   15              inf                  inf    11978   2788   1608    550547   179.7s
      2493     603       174   4.78%   15              inf                  inf    10342   2108   1906    567640   185.3s
      2687     685       211   4.78%   15              inf                  inf    12070   2608   2251    586221   191.3s
      2881     733       235   4.78%   15              inf                  inf    12890   2160   2444    603643   196.4s
      2928     822       240   4.78%   15              inf                  inf    12787   2577   2737    618718   201.4s
      3038     827       265   4.78%   15              inf                  inf    10388   3069   2934    635163   206.8s
      3216     882       291   4.78%   15              inf                  inf    11730   2527   3135    658577   214.5s
      3308     952       307   4.78%   15              inf                  inf    11511   2379   3453    675585   219.9s
      3431    1027       316   4.78%   15              inf                  inf    12201   3247   3517    692381   225.0s
      3554    1119       329   4.78%   15              inf                  inf    12694   2410   3606    709041   230.1s

Restarting search from the root node
Model after restart has 12782 rows, 7201 cols (7053 bin., 148 int., 0 impl., 0 cont., 0 dom.fix.), and 52877 nonzeros

      3758       0         0   0.00%   15              inf                  inf     3052      0      0    724736   235.0s
      3758       0         0   0.00%   15.16666667     inf                  inf     3052   1254      3    727977   236.1s
      3758       0         0   0.00%   16              inf                  inf     6536   1896    109    731645   241.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3758       0         0   0.00%   16.99999        inf                  inf     6660   1554    339    805982   264.2s

Symmetry detection completed in 0.6s
Found 305 full orbitope(s) acting on 1180 columns

      3990     156        14   0.20%   16.99999        inf                  inf     8134   1852    759    827127   272.8s
      4194     250        35   0.20%   16.99999        inf                  inf     9212   1644    890    837733   277.8s
      4397     351        60   0.20%   16.99999        inf                  inf    10152   1811   1070    853026   282.9s
      4528     463        70   0.20%   16.99999        inf                  inf    11072   1746   1154    864448   288.0s
      4763     620        99   0.20%   16.99999        inf                  inf    10924   2000   1544    885433   296.8s
      4869     699       109   0.20%   16.99999        inf                  inf    10974   1754   1613    892329   300.0s

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
  Nodes             4869
  Repair LPs        0
  LP iterations     892329
                    39402 (strong br.)
                    89288 (separation)
                    323121 (heuristics)
Model name          : lectsched-5-obj
Model status        : Time limit reached
Simplex   iterations: 892329
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.02
