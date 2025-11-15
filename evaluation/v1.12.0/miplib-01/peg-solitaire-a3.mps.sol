Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
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
         0       0         0   0.00%   1               inf                  inf     1033    160    482     16917     5.8s
         0       0         0   0.00%   1               inf                  inf     1057    236    655     29670    11.0s
         0       0         0   0.00%   1               inf                  inf      982    254    764     42409    16.1s
         0       0         0   0.00%   1               inf                  inf      981    274    886     55059    21.3s
         0       0         0   0.00%   1               inf                  inf     1010    264   1016     66761    26.4s
         0       0         0   0.00%   1               inf                  inf     1179    323   1125     79530    31.8s
         0       0         0   0.00%   1               inf                  inf     1390    306   1224     90323    37.3s
         0       0         0   0.00%   1               inf                  inf     1390    190   1707    282179    77.8s

0.1% inactive integer columns, restarting
Model after restart has 4184 rows, 4152 cols (4152 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 25934 nonzeros

         0       0         0   0.00%   1               inf                  inf      190      0      0    282179    77.9s
         0       0         0   0.00%   1               inf                  inf      190     56      9    283389    78.2s
         0       0         0   0.00%   1               inf                  inf      745    210    568    291779    83.4s
        30       0         1   0.00%   1               inf                  inf      844    152    940    322702    92.3s
        70       1        10   0.00%   1               inf                  inf      854    152   1035    345460    97.5s
        97       1        22   0.00%   1               inf                  inf      866    152   1094    368869   102.6s
       130      40        35   0.00%   1               inf                  inf      958    175   1208    406992   111.0s
       151      40        38   0.00%   1               inf                  inf      961    175   1276    438342   117.4s
       166      41        46   0.00%   1               inf                  inf      969    175   1311    465900   122.7s
       196      41        51   0.00%   1               inf                  inf      975    175   1389    491934   128.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       252      88        61   0.00%   1               inf                  inf     1014     64   1468    579972   147.7s
       275      91        71   0.00%   1               inf                  inf     1023     64   1572    605914   152.8s
       305      94        84   0.00%   1               inf                  inf     1036     64   1661    638496   159.1s
       311     136        87   0.00%   1               inf                  inf     1048     75   1681    665237   165.0s
       315     133        91   0.00%   1               inf                  inf      992     95   1758    761179   185.8s
       356     131       100   0.00%   1               inf                  inf     1635    106   1883    801448   194.2s
       375     132       109   0.00%   1               inf                  inf     1645    106   1962    829713   199.8s
       400     133       121   0.00%   1               inf                  inf     1655    106   2024    857447   205.4s
       410     133       127   0.00%   1               inf                  inf     1665    106   2137    888165   211.4s
       423     133       134   0.00%   1               inf                  inf     1675    106   2208    914989   216.6s
       435     159       138   0.00%   1               inf                  inf     1655     55   2232    998365   233.0s
       457     159       148   0.00%   1               inf                  inf     1665     55   2423     1026k   238.3s
       520     158       152   0.00%   1               inf                  inf     1697     74   2481     1063k   246.4s
       549     159       162   0.00%   1               inf                  inf     1707     74   2558     1088k   251.5s
       565     218       170   0.00%   1               inf                  inf     1679     82   2600     1114k   256.6s
       592     217       171   0.00%   1               inf                  inf     1679     94   2611     1140k   262.3s
       616     218       176   0.00%   1               inf                  inf     1685     94   2635     1169k   267.6s
       632     222       186   0.00%   1               inf                  inf     1695     94   2713     1197k   272.9s
       650     222       195   0.00%   1               inf                  inf     1705     94   2791     1226k   278.2s
       668     256       203   0.00%   1               inf                  inf     1738    107   2839     1337k   300.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       668     256       203   0.00%   1               inf                  inf     1738    107   2839     1337k   300.0s

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
  Nodes             668
  Repair LPs        0
  LP iterations     1337708
                    55434 (strong br.)
                    105697 (separation)
                    507230 (heuristics)
Model name          : peg-solitaire-a3
Model status        : Time limit reached
Simplex   iterations: 1337708
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.01
