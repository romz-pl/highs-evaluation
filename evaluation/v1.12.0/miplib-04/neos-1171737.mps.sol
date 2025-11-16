Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
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
 C       0       0         0   0.00%   -195            -158              23.42%     1251    186      0      3544     1.1s
         0       0         0   0.00%   -195            -158              23.42%     3892    655      0     18495     6.6s
 L       0       0         0   0.00%   -195            -181.5             7.44%     4906    637      0     24431    11.6s

Symmetry detection completed in 0.1s
Found 29 generator(s)

        82       0         1   0.00%   -195            -181.5             7.44%     4910    323     44     79269    20.5s
       142      81         9   0.00%   -195            -181.5             7.44%     5199    363    281    113358    28.2s
       186      81        29   0.00%   -195            -181.5             7.44%     5259    363    432    132612    33.2s
 B     186      75        29   0.00%   -195            -183               6.56%     5259    363    432    132612    33.7s
 L     207      99        29   0.00%   -195            -190               2.63%     5521    402    432    135441    41.6s
       246      99        32   0.00%   -195            -190               2.63%     5527    402    438    191759    46.8s
       274      99        48   0.00%   -195            -190               2.63%     5570    402    578    214706    51.8s
       340     132        65   0.00%   -195            -190               2.63%     5840    141    791    285771    67.0s
       388     135        75   0.00%   -195            -190               2.63%     5877    141    920    307500    72.1s
       440     184        89   0.00%   -195            -190               2.63%     6069    180    931    360098    84.6s
       494     187       112   0.00%   -195            -190               2.63%     6116    180   1075    382247    90.0s
       527     222       120   0.00%   -195            -190               2.63%     6221    214   1119    427352   100.7s
       575     222       144   0.00%   -195            -190               2.63%     6241    214   1213    447082   105.8s
 L     616     256       155   0.00%   -195            -190               2.63%     6251    248   1241    457300   115.0s
       700     262       176   0.00%   -195            -190               2.63%     6265    248   1296    511867   120.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 L     716     215       186   0.00%   -195            -191               2.09%     6198    278   1325    516697   128.1s
       779     216       208   0.00%   -195            -191               2.09%     6225    278   1442    571857   133.1s
       883     251       230   0.00%   -195            -191               2.09%     6326    145   1554    590687   138.1s
 L     916     286       250   0.00%   -195            -191               2.09%     6424    184   1603    594420   147.4s
       997     292       280   0.00%   -195            -191               2.09%     6466    184   1729    655737   152.4s
      1045     305       292   0.00%   -195            -191               2.09%     6477    222   1807    677470   157.4s
      1131     331       329  50.00%   -195            -191               2.09%     6588    251   1948    700866   164.0s
      1244     353       366  50.00%   -195            -191               2.09%     6625    285   2108    726406   171.3s
      1336     404       391  50.00%   -195            -191               2.09%     6741    150   2242    748869   177.2s
      1406     404       426  50.00%   -195            -191               2.09%     6782    150   2497    768500   182.2s
      1462     414       440  50.00%   -195            -191               2.09%     6817    186   2571    790790   187.6s
      1545     447       469  50.00%   -195            -191               2.09%     6945    221   2696    814977   193.6s
      1643     476       505  50.00%   -195            -191               2.09%     7032    253   2850    841437   200.4s
      1741     507       539  50.00%   -195            -191               2.09%     6966    284   3100    862443   206.4s
      1815     511       572  50.00%   -195            -191               2.09%     7008    284   3268    882083   211.5s
      1875     531       588  50.00%   -195            -191               2.09%     7073    148   3373    902611   216.5s
      1949     552       617  50.00%   -195            -191               2.09%     7127    185   3531    931361   223.1s
      2015     552       651  50.00%   -195            -191               2.09%     7149    185   3631    953295   228.3s
      2087     573       659  50.00%   -195            -191               2.09%     7317    221   3674    974457   233.3s
      2155     630       678  50.00%   -195            -191               2.09%     7394    261   3779    997244   239.5s

Restarting search from the root node
Model after restart has 4144 rows, 2311 cols (1155 bin., 0 int., 0 impl., 1156 cont., 0 dom.fix.), and 57616 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2228       0         0   0.00%   -195            -191               2.09%      261      0      0     1011k   243.2s
      2228       0         0   0.00%   -195            -191               2.09%      261     12   1006     1011k   243.3s
      2228       0         0   0.00%   -195            -191               2.09%     4227    531   1006     1026k   248.7s
      2228       0         0   0.00%   -195            -191               2.09%     6747    689   1006     1043k   253.7s

Symmetry detection completed in 0.1s
Found 28 generator(s)

      2309       0         1   0.00%   -195            -191               2.09%     8096    378   1040     1093k   266.3s
      2364      86         8   0.00%   -195            -191               2.09%     8139    417   1120     1117k   271.7s
      2439     120        41   0.00%   -195            -191               2.09%     8223    108   1216     1144k   277.9s
      2556     142        81   0.00%   -195            -191               2.09%     8324    138   1372     1204k   290.8s
      2650     172       120   0.00%   -195            -191               2.09%     8455    165   1774     1224k   295.8s
      2733     195       155   0.00%   -195            -191               2.09%     8541    193   1849     1241k   300.0s

Solving report
  Model             neos-1171737
  Status            Time limit reached
  Primal bound      -191
  Dual bound        -195
  Gap               2.09% (tolerance: 0.01%)
  P-D integral      321.301524136
  Solution status   feasible
                    -191 (objective)
                    0 (bound viol.)
                    1.07691633389e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.04
  Max sub-MIP depth 8
  Nodes             2733
  Repair LPs        0
  LP iterations     1241135
                    332159 (strong br.)
                    87482 (separation)
                    280570 (heuristics)
Model name          : neos-1171737
Model status        : Time limit reached
Simplex   iterations: 1241135
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -1.9100000000e+02
HiGHS run time      :        300.04
