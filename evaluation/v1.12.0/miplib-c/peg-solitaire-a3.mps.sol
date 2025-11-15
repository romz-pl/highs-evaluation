Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
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
         0       0         0   0.00%   1               inf                  inf     1045    147    487     17278     6.0s
         0       0         0   0.00%   1               inf                  inf     1046    241    662     30291    11.1s
         0       0         0   0.00%   1               inf                  inf      998    265    771     42836    16.1s
         0       0         0   0.00%   1               inf                  inf      987    248    893     55891    21.2s
         0       0         0   0.00%   1               inf                  inf     1068    291   1035     69174    26.6s
         0       0         0   0.00%   1               inf                  inf     1197    293   1141     81518    31.8s
         0       0         0   0.00%   1               inf                  inf     1390    190   1707    282179    76.3s

0.1% inactive integer columns, restarting
Model after restart has 4184 rows, 4152 cols (4152 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 25934 nonzeros

         0       0         0   0.00%   1               inf                  inf      190      0      0    282179    76.4s
         0       0         0   0.00%   1               inf                  inf      190     56      9    283389    76.8s
         0       0         0   0.00%   1               inf                  inf      772    228    575    292356    82.1s
        30       0         1   0.00%   1               inf                  inf      844    152    940    322702    90.1s
        73       1        11   0.00%   1               inf                  inf      855    152   1036    348110    95.2s
       100      50        25   0.00%   1               inf                  inf      869    152   1112    373844   100.2s
       130      40        35   0.00%   1               inf                  inf      958    175   1208    406992   106.7s
       151      40        38   0.00%   1               inf                  inf      961    175   1276    438342   112.5s
       166      41        46   0.00%   1               inf                  inf      969    175   1311    465900   117.7s
       196      41        51   0.00%   1               inf                  inf      975    175   1389    491934   122.7s
       252      88        61   0.00%   1               inf                  inf     1014     64   1468    579972   141.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       281      91        73   0.00%   1               inf                  inf     1024     64   1585    610271   147.0s
       305      94        84   0.00%   1               inf                  inf     1036     64   1661    638496   152.3s
       311     136        87   0.00%   1               inf                  inf     1048     75   1681    665237   158.0s
       315     133        91   0.00%   1               inf                  inf      992     95   1758    761179   179.2s
       356     131       100   0.00%   1               inf                  inf     1635    106   1883    801448   187.8s
       375     132       109   0.00%   1               inf                  inf     1645    106   1962    829713   193.5s
       400     133       121   0.00%   1               inf                  inf     1655    106   2024    857447   199.1s
       410     133       127   0.00%   1               inf                  inf     1665    106   2137    888165   205.1s
       423     133       134   0.00%   1               inf                  inf     1675    106   2208    914989   210.3s
       435     159       138   0.00%   1               inf                  inf     1655     55   2232    998365   226.2s
       459     159       149   0.00%   1               inf                  inf     1666     55   2425     1027k   231.5s
       520     158       152   0.00%   1               inf                  inf     1697     74   2481     1063k   238.6s
       557     159       164   0.00%   1               inf                  inf     1708     74   2573     1093k   244.4s
       592     217       171   0.00%   1               inf                  inf     1679     94   2611     1140k   253.5s
       616     218       176   0.00%   1               inf                  inf     1685     94   2635     1169k   258.5s
       635     222       187   0.00%   1               inf                  inf     1695     94   2714     1198k   263.7s
       651     222       196   0.00%   1               inf                  inf     1706     94   2801     1229k   269.0s
       669     254       203   0.00%   1               inf                  inf     1738    107   2847     1337k   289.0s
       722     249       212   0.00%   1               inf                  inf     1703     68   2900     1380k   297.9s
       731     294       215   0.00%   1               inf                  inf     1705     68   2910     1391k   300.0s

Solving report
  Model             peg-solitaire-a3
  Status            Time limit reached
  Primal bound      inf
  Dual bound        1.00000000001
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            300.01
  Max sub-MIP depth 3
  Nodes             731
  Repair LPs        0
  LP iterations     1391364
                    57883 (strong br.)
                    105936 (separation)
                    507230 (heuristics)
Model name          : peg-solitaire-a3
Model status        : Time limit reached
Simplex   iterations: 1391364
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.01
