Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
Set option log_file to "HiGHS.log"
MIP peg-solitaire-a3 has 4587 rows; 4552 cols; 28387 nonzeros; 4552 integer variables (4552 binary)
Coefficient ranges:
  Matrix  [1e+00, 3e+00]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+00]
Presolving model
4274 rows, 4239 cols, 26385 nonzeros  0s
4187 rows, 4156 cols, 25948 nonzeros  0s
Presolve reductions: rows 4187(-400); columns 4156(-396); nonzeros 25948(-2439) 
Objective function is integral with scale 1

Solving MIP model with:
   4187 rows
   4156 cols (4156 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   25948 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.2s
         0       0         0   0.00%   1               inf                  inf        0      0      5      4848     0.8s
         0       0         0   0.00%   1               inf                  inf     1045    147    487     17278     5.9s
         0       0         0   0.00%   1               inf                  inf     1046    241    662     30291    11.1s
         0       0         0   0.00%   1               inf                  inf      998    265    771     42836    16.1s
         0       0         0   0.00%   1               inf                  inf      987    248    893     55891    21.3s
         0       0         0   0.00%   1               inf                  inf     1076    276   1027     67751    26.3s
         0       0         0   0.00%   1               inf                  inf     1180    283   1133     80593    31.7s
         0       0         0   0.00%   1               inf                  inf     1390    190   1707    282179    74.8s

0.1% inactive integer columns, restarting
Model after restart has 4184 rows, 4152 cols (4152 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 25934 nonzeros

         0       0         0   0.00%   1               inf                  inf      190      0      0    282179    74.9s
         0       0         0   0.00%   1               inf                  inf      190     56      9    283389    75.2s
         0       0         0   0.00%   1               inf                  inf      772    228    575    292356    80.3s
        30       0         1   0.00%   1               inf                  inf      844    152    940    322702    88.1s
        73       1        11   0.00%   1               inf                  inf      855    152   1036    348110    93.3s
       100      50        25   0.00%   1               inf                  inf      869    152   1112    373844    98.5s
       130      40        35   0.00%   1               inf                  inf      958    175   1208    406992   105.2s
       151      40        38   0.00%   1               inf                  inf      961    175   1276    438342   111.7s
       166      41        46   0.00%   1               inf                  inf      969    175   1311    465900   117.6s
       193      41        50   0.00%   1               inf                  inf      974    175   1375    489864   122.8s
       252      88        61   0.00%   1               inf                  inf     1014     64   1468    579972   143.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       275      91        71   0.00%   1               inf                  inf     1023     64   1572    605914   149.0s
       305      94        84   0.00%   1               inf                  inf     1036     64   1661    638496   155.3s
       311     136        87   0.00%   1               inf                  inf     1048     75   1681    665237   161.2s
       315     133        91   0.00%   1               inf                  inf      992     95   1758    761179   181.7s
       356     131       100   0.00%   1               inf                  inf     1635    106   1883    801448   190.0s
       375     132       109   0.00%   1               inf                  inf     1645    106   1962    829713   195.7s
       396     133       120   0.00%   1               inf                  inf     1654    106   2012    854217   201.0s
       407     133       126   0.00%   1               inf                  inf     1663    106   2107    877551   206.1s
       418     133       130   0.00%   1               inf                  inf     1671    106   2182    907138   212.2s
       435     159       138   0.00%   1               inf                  inf     1655     55   2232    998365   231.4s
       457     159       148   0.00%   1               inf                  inf     1665     55   2423     1026k   236.7s
       520     158       152   0.00%   1               inf                  inf     1697     74   2481     1063k   244.6s
       549     159       162   0.00%   1               inf                  inf     1707     74   2558     1088k   249.7s
       565     218       170   0.00%   1               inf                  inf     1679     82   2600     1114k   254.7s
       592     217       171   0.00%   1               inf                  inf     1679     94   2611     1140k   260.9s
       611     218       175   0.00%   1               inf                  inf     1684     94   2633     1167k   266.2s
       630     221       184   0.00%   1               inf                  inf     1693     94   2693     1193k   271.5s
       646     222       193   0.00%   1               inf                  inf     1703     94   2775     1222k   277.1s
       663     222       200   0.00%   1               inf                  inf     1710     94   2827     1248k   282.2s
       667     255       203   0.00%   1               inf                  inf     1738    107   2839     1335k   300.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       667     255       203   0.00%   1               inf                  inf     1738    107   2839     1335k   300.0s

Solving report
  Model             peg-solitaire-a3
  Status            Time limit reached
  Primal bound      inf
  Dual bound        1.00000000001
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            300.02
  Max sub-MIP depth 3
  Nodes             667
  Repair LPs        0
  LP iterations     1335969
                    55434 (strong br.)
                    105697 (separation)
                    505575 (heuristics)
Model name          : peg-solitaire-a3
Model status        : Time limit reached
Simplex   iterations: 1335969
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.02
