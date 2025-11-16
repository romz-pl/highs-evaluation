Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
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
         0       0         0   0.00%   1               inf                  inf     1046    241    662     30291    11.0s
         0       0         0   0.00%   1               inf                  inf      998    265    771     42836    16.0s
         0       0         0   0.00%   1               inf                  inf      987    248    893     55891    21.1s
         0       0         0   0.00%   1               inf                  inf     1068    291   1035     69174    26.6s
         0       0         0   0.00%   1               inf                  inf     1197    293   1141     81518    31.9s
         0       0         0   0.00%   1               inf                  inf     1390    190   1707    282179    74.2s

0.1% inactive integer columns, restarting
Model after restart has 4184 rows, 4152 cols (4152 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 25934 nonzeros

         0       0         0   0.00%   1               inf                  inf      190      0      0    282179    74.3s
         0       0         0   0.00%   1               inf                  inf      190     56      9    283389    74.7s
         0       0         0   0.00%   1               inf                  inf      772    228    575    292356    79.8s
        30       0         1   0.00%   1               inf                  inf      844    152    940    322702    87.7s
        73       1        11   0.00%   1               inf                  inf      855    152   1036    348110    93.0s
       100      50        25   0.00%   1               inf                  inf      869    152   1112    373844    98.1s
       130      40        35   0.00%   1               inf                  inf      958    175   1208    406992   104.9s
       151      40        38   0.00%   1               inf                  inf      961    175   1276    438342   111.0s
       166      41        46   0.00%   1               inf                  inf      969    175   1311    465900   116.3s
       196      41        51   0.00%   1               inf                  inf      975    175   1389    491934   121.5s
       252      88        61   0.00%   1               inf                  inf     1014     64   1468    579972   140.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       279      91        72   0.00%   1               inf                  inf     1023     64   1578    606225   145.6s
       305      94        84   0.00%   1               inf                  inf     1036     64   1661    638496   151.4s
       311     136        87   0.00%   1               inf                  inf     1048     75   1681    665237   157.1s
       315     133        91   0.00%   1               inf                  inf      992     95   1758    761179   178.8s
       356     131       100   0.00%   1               inf                  inf     1635    106   1883    801448   187.5s
       375     132       109   0.00%   1               inf                  inf     1645    106   1962    829713   193.3s
       400     133       121   0.00%   1               inf                  inf     1655    106   2024    857447   198.6s
       410     133       127   0.00%   1               inf                  inf     1665    106   2137    888165   204.4s
       423     133       134   0.00%   1               inf                  inf     1675    106   2208    914989   209.5s
       435     159       138   0.00%   1               inf                  inf     1655     55   2232    998365   225.5s
       457     159       148   0.00%   1               inf                  inf     1665     55   2423     1026k   230.6s
       520     158       152   0.00%   1               inf                  inf     1697     74   2481     1063k   238.5s
       551     159       163   0.00%   1               inf                  inf     1707     74   2568     1089k   243.7s
       592     217       171   0.00%   1               inf                  inf     1679     94   2611     1140k   254.0s
       616     218       176   0.00%   1               inf                  inf     1685     94   2635     1169k   259.2s
       632     222       186   0.00%   1               inf                  inf     1695     94   2713     1197k   264.2s
       650     222       195   0.00%   1               inf                  inf     1705     94   2791     1226k   269.3s
       669     254       203   0.00%   1               inf                  inf     1738    107   2847     1337k   290.3s
       722     249       212   0.00%   1               inf                  inf     1703     68   2900     1380k   299.4s
       725     292       213   0.00%   1               inf                  inf     1703     68   2900     1383k   300.0s

Solving report
  Model             peg-solitaire-a3
  Status            Time limit reached
  Primal bound      inf
  Dual bound        1.00000000001
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            300.00
  Max sub-MIP depth 3
  Nodes             725
  Repair LPs        0
  LP iterations     1383290
                    55434 (strong br.)
                    105936 (separation)
                    507230 (heuristics)
Model name          : peg-solitaire-a3
Model status        : Time limit reached
Simplex   iterations: 1383290
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.01
