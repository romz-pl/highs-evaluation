Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
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
         0       0         0   0.00%   0               inf                  inf        0      0      2      3838     0.2s
         0       0         0   0.00%   0               inf                  inf    18325   1350    632     39310     6.9s
       326     204        34   0.00%   0               inf                  inf    16259   2363    701     82876    13.3s
       604     512        46   0.00%   0               inf                  inf    16081   2600    726    117381    18.6s
       672     502        56   0.00%   0               inf                  inf    10563   2774    740    152219    25.5s
       785     610        68   0.00%   0               inf                  inf    15254   1453    762    193887    31.5s
      1239     940       101   0.00%   0               inf                  inf     9449   2231    894    223669    36.6s

Restarting search from the root node
Model after restart has 4480 rows, 3330 cols (3225 bin., 0 int., 0 impl., 105 cont., 0 dom.fix.), and 16530 nonzeros

      1381       0         0   0.00%   0               inf                  inf     1062      0      0    232787    38.3s
      1381       0         0   0.00%   0               inf                  inf     1062    683      2    234031    38.4s
      1381       0         0   0.00%   0               inf                  inf    15317   1885    807    269988    50.7s
      1880     265        76   0.00%   0               inf                  inf    13094   2238    936    302898    56.1s
      2277     523       160   0.01%   0               inf                  inf     9354   2371   1126    334280    61.2s
      2493     610       208   0.01%   0               inf                  inf    10447    756   1255    375965    67.2s
      2718     748       252   0.01%   0               inf                  inf     8552   1850   1441    428083    74.7s

Restarting search from the root node
Model after restart has 4480 rows, 3330 cols (3225 bin., 0 int., 0 impl., 105 cont., 0 dom.fix.), and 16530 nonzeros

      3039       0         0   0.00%   0               inf                  inf     1942      0      0    447635    78.3s
      3039       0         0   0.00%   0               inf                  inf     1942    698      2    448847    78.4s
      3039       0         0   0.00%   0               inf                  inf     9136   3878    237    459500    83.7s
      3039       0         0   0.00%   0               inf                  inf     9142   1979    723    492427    91.8s
      3509     176       125   0.00%   0               inf                  inf    11933   1722    921    525702    97.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3867     362       210   0.00%   0               inf                  inf    14330   2807   1079    558738   102.8s
      4315     589       313   0.00%   0               inf                  inf    12482   1759   1243    599879   108.7s
      4576     728       374   0.00%   0               inf                  inf    11424    858   1345    651331   116.7s
      4761     863       415   0.00%   0               inf                  inf     9277   1315   1402    688369   123.2s
      5234    1097       519   0.00%   0               inf                  inf     9858   1800   1537    736133   131.1s
      5594    1261       606   0.00%   0               inf                  inf    10132   1382   1730    778222   137.4s

Restarting search from the root node
Model after restart has 4480 rows, 3330 cols (3225 bin., 0 int., 0 impl., 105 cont., 0 dom.fix.), and 16530 nonzeros

      5779       0         0   0.00%   0               inf                  inf     1624      0      0    791533   139.7s
      5779       0         0   0.00%   0               inf                  inf     1624    499      2    792502   139.8s
      5779       0         0   0.00%   0               inf                  inf    16165   1893    671    806219   146.7s
      6277     212       128   0.00%   0               inf                  inf    12618   1034    873    838426   151.9s
      6630     367       204   0.00%   0               inf                  inf     9765   2800   1032    872865   156.9s
      7041     571       297   0.00%   0               inf                  inf     7238   2333   1224    902244   162.0s
      7469     818       395   0.00%   0               inf                  inf    12172   1946   1406    935280   167.1s
      7892    1018       495   0.00%   0               inf                  inf     9189   2379   1554    968348   172.2s
      7917    1011       502   0.00%   0               inf                  inf    12575    958   1569     1028k   183.2s
      8272    1206       572   0.00%   0               inf                  inf     8885   2115   1674     1100k   196.1s
      8706    1438       667   0.00%   0               inf                  inf     9859   2074   1888     1175k   211.1s
      9147    1698       765   0.00%   0               inf                  inf    10567   1895   2064     1206k   216.1s

Restarting search from the root node
Model after restart has 4480 rows, 3330 cols (3225 bin., 0 int., 0 impl., 105 cont., 0 dom.fix.), and 16530 nonzeros

      9631       0         0   0.00%   0               inf                  inf     1821      0      0     1234k   220.8s
      9631       0         0   0.00%   0               inf                  inf     1821    682      2     1235k   220.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      9631       0         0   0.00%   0               inf                  inf     9837   3062    185     1246k   226.3s
      9678       0         1   0.00%   0               inf                  inf    10501   2085    827     1259k   231.8s
     10092     170       122   0.00%   0               inf                  inf    14806   1442    989     1285k   236.8s
     10434     292       201   0.05%   0               inf                  inf    12305   1980   1202     1312k   241.9s
     10834     340       325   0.05%   0               inf                  inf     8736   1023   2262     1346k   246.9s
     11329     430       461   0.05%   0               inf                  inf    13440   2046   3372     1383k   252.7s
     11736     568       582   0.05%   0               inf                  inf     5408   1290   4493     1414k   257.9s
     12228     665       732   0.05%   0               inf                  inf    10496    991   6163     1446k   262.9s
     12651     734       853   0.05%   0               inf                  inf    14614   2055   7454     1479k   268.4s
     12895     794       926   0.05%   0               inf                  inf    11815   2189   7719     1536k   276.4s
     13149     915       998   0.46%   0               inf                  inf     7815   1800   7818     1582k   284.9s
     13299     915      1056   0.46%   0               inf                  inf    10226    741   8425     1613k   290.3s
     13533     982      1114   0.46%   0               inf                  inf    12448   1504   9037     1657k   297.4s
     13769     990      1192   0.46%   0               inf                  inf     7026    730   9253     1675k   300.0s

Solving report
  Model             fhnw-binpack4-48
  Status            Time limit reached
  Primal bound      inf
  Dual bound        0
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            300.01
  Max sub-MIP depth 6
  Nodes             13769
  Repair LPs        0
  LP iterations     1675511
                    0 (strong br.)
                    152230 (separation)
                    612323 (heuristics)
Model name          : fhnw-binpack4-48
Model status        : Time limit reached
Simplex   iterations: 1675511
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.01
