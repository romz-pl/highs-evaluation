Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
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

       221      77        34   0.49%   15              inf                  inf     4896   1588    542     67474    22.4s
       238      76        35   0.49%   15              inf                  inf     5548   1735    551     95967    31.2s
       339     115        55   0.59%   15              inf                  inf     5916   1871    705    115471    36.6s
       439     182        62   0.59%   15              inf                  inf     6647   1801    765    138766    44.5s
       549     271        71   0.60%   15              inf                  inf     7984   2015    886    159551    50.6s
       678     298        83   0.60%   15              inf                  inf     8356   2179    989    204071    64.2s
       832     343        92   0.60%   15              inf                  inf     8679   2310   1198    223870    71.1s
       927     371       116   0.60%   15              inf                  inf    10310   2056   1408    241704    78.1s
      1020     396       143   0.60%   15              inf                  inf    13231   2674   1642    269732    87.0s
      1026     396       145   0.60%   15              inf                  inf    12848   2542   1669    307967    99.3s

Restarting search from the root node
Model after restart has 12807 rows, 7208 cols (7059 bin., 149 int., 0 impl., 0 cont., 0 dom.fix.), and 52961 nonzeros

      1123       0         0   0.00%   15              inf                  inf     2534      0      0    319958   103.7s
      1123       0         0   0.00%   15              inf                  inf     2534   1314      3    322955   104.7s
      1123       0         0   0.00%   15              inf                  inf     5672   1884    105    325990   110.2s
      1123       0         0   0.00%   15              inf                  inf     5672   1515    236    385533   128.9s

Symmetry detection completed in 0.6s
Found 305 full orbitope(s) acting on 1180 columns


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1310     167         6   0.00%   15              inf                  inf     5672   1515    539    406081   136.1s
      1483     210        17   0.00%   15              inf                  inf     6876   1812    642    418651   141.1s
      1640     290        36   0.01%   15              inf                  inf    12104   1694    802    430738   146.7s
      1671     284        42   0.01%   15              inf                  inf    12078   2189    908    448825   153.5s
      1780     332        67   1.60%   15              inf                  inf    12660   1975   1110    472010   159.5s
      1890     417        77   1.60%   15              inf                  inf    12590   2905   1187    491063   164.8s
      2010     457        90   4.78%   15              inf                  inf    12713   3491   1308    507658   169.8s
      2132     457       115   4.78%   15              inf                  inf    11584   2677   1436    527365   175.3s
      2246     492       139   4.78%   15              inf                  inf    12640   2580   1601    545682   180.4s
      2410     569       160   4.78%   15              inf                  inf    12815   2957   1744    561396   185.5s
      2620     676       190   4.78%   15              inf                  inf    10780   2244   2092    576528   190.6s
      2800     731       230   4.78%   15              inf                  inf    12890   2160   2411    598790   197.5s
      2918     822       238   4.78%   15              inf                  inf    12787   2577   2721    618020   203.9s
      3038     827       265   4.78%   15              inf                  inf    10388   3069   2934    635163   209.6s
      3216     882       291   4.78%   15              inf                  inf    11730   2527   3135    658577   217.5s
      3308     952       307   4.78%   15              inf                  inf    11511   2379   3453    675585   223.1s
      3431    1027       316   4.78%   15              inf                  inf    12201   3247   3517    692381   228.3s
      3554    1119       329   4.78%   15              inf                  inf    12694   2410   3606    709041   233.6s

Restarting search from the root node
Model after restart has 12782 rows, 7201 cols (7053 bin., 148 int., 0 impl., 0 cont., 0 dom.fix.), and 52877 nonzeros

      3758       0         0   0.00%   15              inf                  inf     3052      0      0    724736   238.5s
      3758       0         0   0.00%   15.16666667     inf                  inf     3052   1254      3    727977   239.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3758       0         0   0.00%   16              inf                  inf     6536   1896    109    731645   245.2s
      3758       0         0   0.00%   16.99999        inf                  inf     6660   1554    339    805982   269.1s

Symmetry detection completed in 0.6s
Found 305 full orbitope(s) acting on 1180 columns

      3990     156        14   0.20%   16.99999        inf                  inf     8134   1852    759    827127   277.6s
      4194     250        35   0.20%   16.99999        inf                  inf     9212   1644    890    837733   282.6s
      4397     351        60   0.20%   16.99999        inf                  inf    10152   1811   1070    853026   287.7s
      4528     463        70   0.20%   16.99999        inf                  inf    11072   1746   1154    864448   292.7s
      4733     591        99   0.20%   16.99999        inf                  inf    10924   2000   1453    883115   300.1s
      4733     591        99   0.20%   16.99999        inf                  inf    10924   2000   1453    883115   300.1s

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
  Nodes             4733
  Repair LPs        0
  LP iterations     883115
                    37827 (strong br.)
                    88533 (separation)
                    323121 (heuristics)
Model name          : lectsched-5-obj
Model status        : Time limit reached
Simplex   iterations: 883115
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.06
