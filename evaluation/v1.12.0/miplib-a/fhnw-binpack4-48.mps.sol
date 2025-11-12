Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
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
         0       0         0   0.00%   0               inf                  inf    18325   1350    632     39310     7.7s
       326     204        34   0.00%   0               inf                  inf    16259   2363    701     82876    15.0s
       531     357        45   0.00%   0               inf                  inf    16080   2600    723    114887    20.4s
       672     502        56   0.00%   0               inf                  inf    10563   2774    740    152219    27.8s
       785     610        68   0.00%   0               inf                  inf    15254   1453    762    193887    33.9s
      1239     940       101   0.00%   0               inf                  inf     9449   2231    894    223669    39.1s

Restarting search from the root node
Model after restart has 4480 rows, 3330 cols (3225 bin., 0 int., 0 impl., 105 cont., 0 dom.fix.), and 16530 nonzeros

      1381       0         0   0.00%   0               inf                  inf     1062      0      0    232787    40.8s
      1381       0         0   0.00%   0               inf                  inf     1062    683      2    234031    40.9s
      1381       0         0   0.00%   0               inf                  inf    15317   1885    807    269988    53.4s
      1838     265        75   0.00%   0               inf                  inf    13093   2238    932    300025    58.5s
      2233     448       149   0.01%   0               inf                  inf     9344   2371   1107    329298    63.5s
      2443     591       195   0.01%   0               inf                  inf     9669   2117   1230    362447    68.5s
      2606     680       230   0.01%   0               inf                  inf     9793    871   1371    399978    74.0s
      2859     758       287   0.01%   0               inf                  inf     7743   1611   1536    436656    79.6s

Restarting search from the root node
Model after restart has 4480 rows, 3330 cols (3225 bin., 0 int., 0 impl., 105 cont., 0 dom.fix.), and 16530 nonzeros

      3039       0         0   0.00%   0               inf                  inf     1942      0      0    447635    81.8s
      3039       0         0   0.00%   0               inf                  inf     1942    698      2    448847    81.9s
      3039       0         0   0.00%   0               inf                  inf    15419   3703    235    458793    87.0s
      3039       0         0   0.00%   0               inf                  inf     9142   1979    723    492427    95.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3509     176       125   0.00%   0               inf                  inf    11933   1722    921    525702   101.6s
      3867     362       210   0.00%   0               inf                  inf    14330   2807   1079    558738   107.0s
      4269     591       310   0.00%   0               inf                  inf     6865   1176   1231    593287   112.1s
      4534     737       364   0.00%   0               inf                  inf    10415   1207   1331    627738   117.1s
      4683     795       395   0.00%   0               inf                  inf     7553   1132   1377    669491   125.1s
      4991     947       468   0.00%   0               inf                  inf     7384    782   1471    700520   130.1s
      5234    1097       519   0.00%   0               inf                  inf     9858   1800   1537    736133   136.1s
      5594    1261       606   0.00%   0               inf                  inf    10132   1382   1730    778222   142.6s

Restarting search from the root node
Model after restart has 4480 rows, 3330 cols (3225 bin., 0 int., 0 impl., 105 cont., 0 dom.fix.), and 16530 nonzeros

      5779       0         0   0.00%   0               inf                  inf     1624      0      0    791533   144.9s
      5779       0         0   0.00%   0               inf                  inf     1624    499      2    792502   145.0s
      5779       0         0   0.00%   0               inf                  inf    16165   1893    671    806219   152.3s
      6257     173       121   0.00%   0               inf                  inf    11064   2378    851    836791   157.3s
      6630     367       204   0.00%   0               inf                  inf     9765   2800   1032    872865   162.8s
      7041     571       297   0.00%   0               inf                  inf     7238   2333   1224    902244   168.0s
      7468     819       394   0.00%   0               inf                  inf    12171   1946   1405    933878   173.1s
      7890    1020       493   0.00%   0               inf                  inf     9188   2379   1551    965277   178.2s
      7917    1011       502   0.00%   0               inf                  inf    12575    958   1569     1028k   189.9s
      8272    1206       572   0.00%   0               inf                  inf     8885   2115   1674     1100k   203.2s
      8706    1438       667   0.00%   0               inf                  inf     9859   2074   1888     1175k   218.5s
      9127    1698       759   0.00%   0               inf                  inf    10561   1895   2058     1206k   223.6s

Restarting search from the root node
Model after restart has 4480 rows, 3330 cols (3225 bin., 0 int., 0 impl., 105 cont., 0 dom.fix.), and 16530 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      9631       0         0   0.00%   0               inf                  inf     1821      0      0     1234k   228.5s
      9631       0         0   0.00%   0               inf                  inf     1821    682      2     1235k   228.6s
      9631       0         0   0.00%   0               inf                  inf    16292   3659    184     1245k   234.0s
      9631       0         0   0.00%   0               inf                  inf    13336   2085    825     1256k   240.1s
     10047     178       112   0.00%   0               inf                  inf    11269   3277    967     1280k   245.2s
     10366     258       184   0.05%   0               inf                  inf     9484   1703   1167     1307k   250.5s
     10747     343       297   0.05%   0               inf                  inf     5056   2134   1855     1339k   255.5s
     11164     418       418   0.05%   0               inf                  inf     7694   1507   3017     1370k   260.5s
     11544     492       529   0.05%   0               inf                  inf    15200   1969   3915     1401k   265.7s
     12067     584       697   0.05%   0               inf                  inf    10899   1135   5820     1432k   270.7s
     12464     736       794   0.05%   0               inf                  inf    10252    977   6784     1464k   276.0s
     12895     794       926   0.05%   0               inf                  inf    11815   2189   7719     1536k   286.5s
     13149     915       998   0.46%   0               inf                  inf     7815   1800   7818     1582k   294.7s
     13299     915      1056   0.46%   0               inf                  inf    10226    741   8425     1613k   300.0s
     13300     915      1057   0.46%   0               inf                  inf    11397    819   8425     1613k   300.0s

Solving report
  Model             fhnw-binpack4-48
  Status            Time limit reached
  Primal bound      inf
  Dual bound        0
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            300.05
  Max sub-MIP depth 6
  Nodes             13300
  Repair LPs        0
  LP iterations     1613330
                    0 (strong br.)
                    149241 (separation)
                    581487 (heuristics)
Model name          : fhnw-binpack4-48
Model status        : Time limit reached
Simplex   iterations: 1613330
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.05
