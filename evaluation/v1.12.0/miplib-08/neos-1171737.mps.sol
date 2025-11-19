Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
Set option log_file to "HiGHS.log"
MIP neos-1171737 has 4179 rows; 2340 cols; 58620 nonzeros; 1170 integer variables (1170 binary)
Coefficient ranges:
  Matrix  [1e+00, 2e+03]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 2e+03]
Presolving model
4179 rows, 2340 cols, 58620 nonzeros  0s
4179 rows, 2340 cols, 58710 nonzeros  0s
Presolve reductions: rows 4179(-0); columns 2340(-0); nonzeros 58620(-0) - Not reduced

Solving MIP model with:
   4179 rows
   2340 cols (1170 binary, 0 integer, 0 implied int., 1170 continuous, 0 domain fixed)
   58710 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            -4                 Large        0      0      0         0     0.1s
 R       0       0         0   0.00%   -195            -148              31.76%        0      0      0      2104     0.4s
 C       0       0         0   0.00%   -195            -158              23.42%     1251    186      0      3544     1.0s
         0       0         0   0.00%   -195            -158              23.42%     3892    655      0     18495     6.2s
 L       0       0         0   0.00%   -195            -181.5             7.44%     4906    637      0     24431    11.1s

Symmetry detection completed in 0.1s
Found 29 generator(s)

        82       0         1   0.00%   -195            -181.5             7.44%     4910    323     44     79269    19.7s
       142      81         9   0.00%   -195            -181.5             7.44%     5199    363    281    113358    27.3s
 B     186      75        29   0.00%   -195            -183               6.56%     5259    363    432    132612    32.7s
 L     207      99        29   0.00%   -195            -190               2.63%     5521    402    432    135441    40.0s
       246      99        32   0.00%   -195            -190               2.63%     5527    402    438    191759    45.1s
       278      99        49   0.00%   -195            -190               2.63%     5570    402    583    215798    50.2s
       340     132        65   0.00%   -195            -190               2.63%     5840    141    791    285771    64.7s
       400     135        81   0.00%   -195            -190               2.63%     5883    141    920    309809    69.8s
       440     184        89   0.00%   -195            -190               2.63%     6069    180    931    360098    80.4s
       497     187       114   0.00%   -195            -190               2.63%     6118    180   1079    382745    85.4s
       527     222       120   0.00%   -195            -190               2.63%     6221    214   1119    427352    94.8s
       582     222       148   0.00%   -195            -190               2.63%     6245    214   1232    448594    99.9s
 L     616     256       155   0.00%   -195            -190               2.63%     6251    248   1241    457300   108.4s
       700     262       176   0.00%   -195            -190               2.63%     6265    248   1296    511867   113.5s
 L     716     215       186   0.00%   -195            -191               2.09%     6198    278   1325    516697   121.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       782     217       209   0.00%   -195            -191               2.09%     6226    278   1452    572105   126.5s
       890     254       236   0.00%   -195            -191               2.09%     6330    145   1559    591338   131.5s
 L     916     286       250   0.00%   -195            -191               2.09%     6424    184   1603    594420   140.5s
       997     292       280   0.00%   -195            -191               2.09%     6466    184   1729    655737   145.6s
      1049     305       293   0.00%   -195            -191               2.09%     6478    222   1811    678346   150.7s
      1131     331       329  50.00%   -195            -191               2.09%     6588    251   1948    700866   156.5s
      1244     353       366  50.00%   -195            -191               2.09%     6625    285   2108    726406   163.0s
      1336     404       391  50.00%   -195            -191               2.09%     6741    150   2242    748869   168.4s
      1413     404       430  50.00%   -195            -191               2.09%     6786    150   2507    769521   173.5s
      1467     414       442  50.00%   -195            -191               2.09%     6819    186   2576    791974   178.6s
      1545     447       469  50.00%   -195            -191               2.09%     6945    221   2696    814977   184.0s
      1643     476       505  50.00%   -195            -191               2.09%     7032    253   2850    841437   190.5s
      1741     507       539  50.00%   -195            -191               2.09%     6966    284   3100    862443   196.1s
      1815     511       572  50.00%   -195            -191               2.09%     7008    284   3268    882083   201.1s
      1872     531       586  50.00%   -195            -191               2.09%     7072    148   3369    902217   206.2s
      1949     552       617  50.00%   -195            -191               2.09%     7127    185   3531    931361   213.0s
      2012     552       650  50.00%   -195            -191               2.09%     7148    185   3631    952379   218.0s
      2087     573       659  50.00%   -195            -191               2.09%     7317    221   3674    974457   223.3s
      2155     630       678  50.00%   -195            -191               2.09%     7394    261   3779    997244   229.4s

Restarting search from the root node
Model after restart has 4144 rows, 2311 cols (1155 bin., 0 int., 0 impl., 1156 cont., 0 dom.fix.), and 57616 nonzeros

      2228       0         0   0.00%   -195            -191               2.09%      261      0      0     1011k   233.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2228       0         0   0.00%   -195            -191               2.09%      261     12   1006     1011k   233.2s
      2228       0         0   0.00%   -195            -191               2.09%     3950    621   1006     1025k   238.4s
      2228       0         0   0.00%   -195            -191               2.09%     6398    659   1006     1040k   243.9s

Symmetry detection completed in 0.1s
Found 28 generator(s)

      2309       0         1   0.00%   -195            -191               2.09%     8096    378   1040     1093k   257.5s
      2364      86         8   0.00%   -195            -191               2.09%     8139    417   1120     1117k   263.0s
      2428     121        40   0.00%   -195            -191               2.09%     8181    417   1214     1137k   268.1s
      2522     125        76   0.00%   -195            -191               2.09%     8259    108   1343     1159k   273.3s
      2556     142        81   0.00%   -195            -191               2.09%     8324    138   1372     1204k   282.6s
      2650     172       120   0.00%   -195            -191               2.09%     8455    165   1774     1224k   287.7s
      2734     196       155   0.00%   -195            -191               2.09%     8541    193   1849     1282k   300.0s
      2734     196       155   0.00%   -195            -191               2.09%     8541    193   1849     1282k   300.0s

Solving report
  Model             neos-1171737
  Status            Time limit reached
  Primal bound      -191
  Dual bound        -195
  Gap               2.09% (tolerance: 0.01%)
  P-D integral      312.10542214
  Solution status   feasible
                    -191 (objective)
                    0 (bound viol.)
                    1.07691633389e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 8
  Nodes             2734
  Repair LPs        0
  LP iterations     1282634
                    332159 (strong br.)
                    87482 (separation)
                    322030 (heuristics)
Model name          : neos-1171737
Model status        : Time limit reached
Simplex   iterations: 1282634
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -1.9100000000e+02
HiGHS run time      :        300.01
