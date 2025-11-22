Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 600
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
MIP neos-3988577-wolgan has 44662 rows; 25870 cols; 350350 nonzeros; 25870 integer variables (25870 binary)
Coefficient ranges:
  Matrix  [2e-01, 5e+01]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [2e+01, 1e+02]
Presolving model
44662 rows, 25870 cols, 350350 nonzeros  0s
43882 rows, 25870 cols, 333190 nonzeros  0s
Presolve reductions: rows 43882(-780); columns 25870(-0); nonzeros 333190(-17160) 
Objective function is integral with scale 1

Solving MIP model with:
   43882 rows
   25870 cols (25870 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   333190 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     1.4s
         0       0         0   0.00%   119             inf                  inf        0      0      4    258133   295.5s
         0       0         0   0.00%   119             inf                  inf     1006    129      8    259368   302.0s
         0       0         0   0.00%   119             inf                  inf     2013    227     16    261065   309.6s
         0       0         0   0.00%   119             inf                  inf     4028    368     25    264210   317.5s
         0       0         0   0.00%   119             inf                  inf     6031    491    330    267193   325.2s
         0       0         0   0.00%   119             inf                  inf     7763    609    338    270847   333.5s
         0       0         0   0.00%   119             inf                  inf     9575    702    348    273762   339.7s
         0       0         0   0.00%   119             inf                  inf    11194    951    356    279306   349.4s
         0       0         0   0.00%   119             inf                  inf    10551   1058    364    283528   356.9s
         0       0         0   0.00%   119             inf                  inf    10984   1064    430    288689   366.2s
         0       0         0   0.00%   119.6246499     inf                  inf    11218   1124    448    291823   371.6s
         0       0         0   0.00%   121.4396552     inf                  inf     9800   1207    456    295419   378.1s
         0       0         0   0.00%   121.5           inf                  inf    10174   1146    475    299593   386.5s
         0       0         0   0.00%   121.5           inf                  inf    10620   1244    547    303507   394.8s
         0       0         0   0.00%   121.5           inf                  inf    10620    596   1509    399392   479.4s

0.8% inactive integer columns, restarting
Model after restart has 43840 rows, 25643 cols (25643 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 329240 nonzeros

         0       0         0   0.00%   121.5           inf                  inf      596      0      0    399392   480.5s
         0       0         0   0.00%   121.5           inf                  inf      596    286     16    404653   489.4s
         0       0         0   0.00%   121.5333478     inf                  inf     1621    409     46    407331   497.5s
         0       0         0   0.00%   122.2727273     inf                  inf     2645    501     74    409931   504.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   122.3333333     inf                  inf     3664    589     77    412207   512.2s
         0       0         0   0.00%   122.3333333     inf                  inf     4680    660     82    415100   519.3s
         0       0         0   0.00%   122.3333333     inf                  inf     5689    730   2273    418133   525.5s
         0       0         0   0.00%   122.3333333     inf                  inf     6707    789   2277    420931   530.8s
         0       0         0   0.00%   123.6713144     inf                  inf     8742    897   2285    427743   540.7s
         0       0         0   0.00%   124.6202746     inf                  inf    10759   1005   2293    431645   548.5s
         0       0         0   0.00%   125             inf                  inf     9612   1069   2301    434703   555.0s
         0       0         0   0.00%   125             inf                  inf    10569   1144   2305    438181   560.8s
         0       0         0   0.00%   125             inf                  inf    11588   1210   2324    441810   566.3s
         0       0         0   0.00%   125             inf                  inf    10140   1292   2332    446044   573.9s
         0       0         0   0.00%   125             inf                  inf    11319   1215   2340    451223   584.6s
         0       0         0   0.00%   125             inf                  inf     9738   1279   2348    456561   592.6s
         0       0         0   0.00%   125             inf                  inf    10017   1328   2352    461848   600.0s
         0       0         0   0.00%   125             inf                  inf    10017   1328   2352    461848   600.0s

Solving report
  Model             neos-3988577-wolgan
  Status            Time limit reached
  Primal bound      inf
  Dual bound        125
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            600.04
  Max sub-MIP depth 2
  Nodes             0
  Repair LPs        0
  LP iterations     461848
                    0 (strong br.)
                    102569 (separation)
                    95885 (heuristics)
Model name          : neos-3988577-wolgan
Model status        : Time limit reached
Simplex   iterations: 461848
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        600.05
