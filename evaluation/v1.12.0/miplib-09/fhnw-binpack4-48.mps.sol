Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 2
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
         0       0         0   0.00%   0               inf                  inf    18325   1350    632     39310     7.2s
       326     204        34   0.00%   0               inf                  inf    16259   2363    701     82876    14.1s
       531     357        45   0.00%   0               inf                  inf    16080   2600    723    114887    19.3s
       672     502        56   0.00%   0               inf                  inf    10563   2774    740    152219    27.1s
       785     610        68   0.00%   0               inf                  inf    15254   1453    762    193887    33.5s
      1185     940       100   0.00%   0               inf                  inf     9449   2231    890    221953    38.6s

Restarting search from the root node
Model after restart has 4480 rows, 3330 cols (3225 bin., 0 int., 0 impl., 105 cont., 0 dom.fix.), and 16530 nonzeros

      1381       0         0   0.00%   0               inf                  inf     1062      0      0    232787    40.7s
      1381       0         0   0.00%   0               inf                  inf     1062    683      2    234031    40.8s
      1381       0         0   0.00%   0               inf                  inf    15317   3456    230    244705    46.0s
      1381       0         0   0.00%   0               inf                  inf    15317   1885    807    269988    53.7s
      1838     265        75   0.00%   0               inf                  inf    13093   2238    932    300025    59.0s
      2229     447       148   0.01%   0               inf                  inf     9343   2371   1106    329141    64.2s
      2418     591       188   0.01%   0               inf                  inf     9662   2117   1211    361931    69.2s
      2606     680       230   0.01%   0               inf                  inf     9793    871   1371    399978    75.0s
      2792     747       270   0.01%   0               inf                  inf    11249    970   1502    430834    80.0s

Restarting search from the root node
Model after restart has 4480 rows, 3330 cols (3225 bin., 0 int., 0 impl., 105 cont., 0 dom.fix.), and 16530 nonzeros

      3039       0         0   0.00%   0               inf                  inf     1942      0      0    447635    83.3s
      3039       0         0   0.00%   0               inf                  inf     1942    698      2    448847    83.5s
      3039       0         0   0.00%   0               inf                  inf    12211   3540    234    458057    88.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3039       0         0   0.00%   0               inf                  inf     9142   1979    723    492427    98.5s
      3441     168       116   0.00%   0               inf                  inf    13279   2943    905    518952   103.5s
      3722     320       176   0.00%   0               inf                  inf     7174   1791   1033    546792   108.6s
      4051     501       250   0.00%   0               inf                  inf     7307   1810   1145    576073   113.7s
      4414     648       340   0.00%   0               inf                  inf     9207   1137   1289    610270   118.9s
      4576     728       374   0.00%   0               inf                  inf    11424    858   1345    651331   126.1s
      4761     863       415   0.00%   0               inf                  inf     9277   1315   1402    688369   133.3s
      5227    1103       513   0.00%   0               inf                  inf     8353   1624   1524    717343   138.4s
      5416    1131       562   0.00%   0               inf                  inf     6533   1296   1597    744506   143.4s
      5594    1261       606   0.00%   0               inf                  inf    10132   1382   1730    778222   149.0s

Restarting search from the root node
Model after restart has 4480 rows, 3330 cols (3225 bin., 0 int., 0 impl., 105 cont., 0 dom.fix.), and 16530 nonzeros

      5779       0         0   0.00%   0               inf                  inf     1624      0      0    791533   151.4s
      5779       0         0   0.00%   0               inf                  inf     1624    499      2    792502   151.5s
      5779       0         0   0.00%   0               inf                  inf    16163   3604    210    802028   156.6s
      6036     101        64   0.00%   0               inf                  inf    12081   1345    765    821794   161.6s
      6482     322       171   0.00%   0               inf                  inf     9608   2027    955    853593   166.6s
      6770     429       231   0.00%   0               inf                  inf    15008   3024   1081    883874   171.9s
      7215     682       340   0.00%   0               inf                  inf    10436    911   1312    913353   176.9s
      7581     831       429   0.00%   0               inf                  inf    12671   1597   1467    944612   182.0s
      7917    1011       502   0.00%   0               inf                  inf    12575    958   1569     1028k   197.2s
      8272    1206       572   0.00%   0               inf                  inf     8885   2115   1674     1100k   210.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      8706    1438       667   0.00%   0               inf                  inf     9859   2074   1888     1175k   226.2s
      9109    1698       757   0.00%   0               inf                  inf    10559   1895   2056     1205k   231.2s

Restarting search from the root node
Model after restart has 4480 rows, 3330 cols (3225 bin., 0 int., 0 impl., 105 cont., 0 dom.fix.), and 16530 nonzeros

      9631       0         0   0.00%   0               inf                  inf     1821      0      0     1234k   236.3s
      9631       0         0   0.00%   0               inf                  inf     1821    682      2     1235k   236.4s
      9631       0         0   0.00%   0               inf                  inf    16292   3659    184     1245k   241.6s
      9631       0         0   0.00%   0               inf                  inf    13336   2085    825     1256k   247.3s
     10079     170       121   0.00%   0               inf                  inf    14805   1442    985     1284k   252.8s
     10458     292       209   0.05%   0               inf                  inf    12311   1980   1215     1312k   257.8s
     10914     345       354   0.05%   0               inf                  inf     9795   1124   2572     1348k   262.9s
     11329     430       461   0.05%   0               inf                  inf    13440   2046   3372     1383k   268.0s
     11751     568       588   0.05%   0               inf                  inf     5408   1290   4580     1415k   273.0s
     12289     666       748   0.05%   0               inf                  inf    11400   1070   6373     1448k   278.0s
     12678     734       856   0.05%   0               inf                  inf    14617   2055   7457     1480k   283.1s
     12895     794       926   0.05%   0               inf                  inf    11815   2189   7719     1536k   291.0s
     13149     915       998   0.46%   0               inf                  inf     7815   1800   7818     1582k   299.8s
     13179     917      1011   0.46%   0               inf                  inf     7815   1800   7939     1583k   300.0s

Solving report
  Model             fhnw-binpack4-48
  Status            Time limit reached
  Primal bound      inf
  Dual bound        0
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            300.00
  Max sub-MIP depth 6
  Nodes             13179
  Repair LPs        0
  LP iterations     1583170
                    0 (strong br.)
                    148791 (separation)
                    557012 (heuristics)
Model name          : fhnw-binpack4-48
Model status        : Time limit reached
Simplex   iterations: 1583170
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.01
