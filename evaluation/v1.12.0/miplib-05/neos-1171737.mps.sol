Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
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
         0       0         0   0.00%   -195            -158              23.42%     3892    655      0     18495     6.3s
 L       0       0         0   0.00%   -195            -181.5             7.44%     4906    637      0     24431    11.3s

Symmetry detection completed in 0.1s
Found 29 generator(s)

        82       0         1   0.00%   -195            -181.5             7.44%     4910    323     44     79269    20.1s
       142      81         9   0.00%   -195            -181.5             7.44%     5199    363    281    113358    28.2s
       186      81        29   0.00%   -195            -181.5             7.44%     5259    363    432    132612    33.7s
 B     186      75        29   0.00%   -195            -183               6.56%     5259    363    432    132612    34.3s
 L     207      99        29   0.00%   -195            -190               2.63%     5521    402    432    135441    42.5s
       245      99        31   0.00%   -195            -190               2.63%     5524    402    437    190747    47.6s
       265      99        43   0.00%   -195            -190               2.63%     5565    402    569    212935    53.1s
       305     103        62   0.00%   -195            -190               2.63%     5613    402    756    232196    58.1s
       340     132        65   0.00%   -195            -190               2.63%     5840    141    791    285771    70.1s
       388     135        75   0.00%   -195            -190               2.63%     5877    141    920    307500    75.3s
       440     184        89   0.00%   -195            -190               2.63%     6069    180    931    360098    87.2s
       494     187       112   0.00%   -195            -190               2.63%     6116    180   1075    382247    92.5s
       527     222       120   0.00%   -195            -190               2.63%     6221    214   1119    427352   102.7s
       576     222       145   0.00%   -195            -190               2.63%     6242    214   1217    447218   107.7s
 L     616     256       155   0.00%   -195            -190               2.63%     6251    248   1241    457300   116.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       700     262       176   0.00%   -195            -190               2.63%     6265    248   1296    511867   121.7s
 L     716     215       186   0.00%   -195            -191               2.09%     6198    278   1325    516697   129.7s
       782     217       209   0.00%   -195            -191               2.09%     6226    278   1452    572105   134.8s
       892     254       237   0.00%   -195            -191               2.09%     6331    145   1565    591556   139.8s
 L     916     286       250   0.00%   -195            -191               2.09%     6424    184   1603    594420   149.2s
       997     292       280   0.00%   -195            -191               2.09%     6466    184   1729    655737   154.3s
      1049     305       293   0.00%   -195            -191               2.09%     6478    222   1811    678346   159.4s
      1131     331       329  50.00%   -195            -191               2.09%     6588    251   1948    700866   165.3s
      1244     353       366  50.00%   -195            -191               2.09%     6625    285   2108    726406   171.9s
      1336     404       391  50.00%   -195            -191               2.09%     6741    150   2242    748869   177.3s
      1415     404       431  50.00%   -195            -191               2.09%     6786    150   2513    769646   182.3s
      1469     414       444  50.00%   -195            -191               2.09%     6821    186   2593    792341   187.3s
      1545     447       469  50.00%   -195            -191               2.09%     6945    221   2696    814977   192.7s
      1643     476       505  50.00%   -195            -191               2.09%     7032    253   2850    841437   199.1s
      1741     507       539  50.00%   -195            -191               2.09%     6966    284   3100    862443   204.8s
      1808     510       569  50.00%   -195            -191               2.09%     7005    284   3267    881204   209.9s
      1867     529       584  50.00%   -195            -191               2.09%     7071    148   3361    901711   214.9s
      1949     552       617  50.00%   -195            -191               2.09%     7127    185   3531    931361   221.5s
      2015     552       651  50.00%   -195            -191               2.09%     7149    185   3631    953295   226.7s
      2087     573       659  50.00%   -195            -191               2.09%     7317    221   3674    974457   231.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2155     630       678  50.00%   -195            -191               2.09%     7394    261   3779    997244   237.9s

Restarting search from the root node
Model after restart has 4144 rows, 2311 cols (1155 bin., 0 int., 0 impl., 1156 cont., 0 dom.fix.), and 57616 nonzeros

      2228       0         0   0.00%   -195            -191               2.09%      261      0      0     1011k   241.7s
      2228       0         0   0.00%   -195            -191               2.09%      261     12   1006     1011k   241.8s
      2228       0         0   0.00%   -195            -191               2.09%     3950    621   1006     1025k   247.0s
      2228       0         0   0.00%   -195            -191               2.09%     6398    659   1006     1040k   252.3s
      2228       0         0   0.00%   -195            -191               2.09%     8523    727   1006     1055k   257.4s

Symmetry detection completed in 0.1s
Found 28 generator(s)

      2309       0         1   0.00%   -195            -191               2.09%     8096    378   1040     1093k   267.7s
      2364      86         8   0.00%   -195            -191               2.09%     8139    417   1120     1117k   273.6s
      2423      87        37   0.00%   -195            -191               2.09%     8178    417   1210     1136k   278.7s
      2503     124        70   0.00%   -195            -191               2.09%     8254    108   1331     1156k   283.7s
      2556     142        81   0.00%   -195            -191               2.09%     8324    138   1372     1204k   294.2s
      2643     172       116   0.00%   -195            -191               2.09%     8450    165   1748     1221k   299.6s
      2649     181       120   0.00%   -195            -191               2.09%     8454    165   1767     1223k   300.0s

Solving report
  Model             neos-1171737
  Status            Time limit reached
  Primal bound      -191
  Dual bound        -195
  Gap               2.09% (tolerance: 0.01%)
  P-D integral      332.554604041
  Solution status   feasible
                    -191 (objective)
                    0 (bound viol.)
                    1.07691633389e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 8
  Nodes             2649
  Repair LPs        0
  LP iterations     1223028
                    329553 (strong br.)
                    86831 (separation)
                    273183 (heuristics)
Model name          : neos-1171737
Model status        : Time limit reached
Simplex   iterations: 1223028
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -1.9100000000e+02
HiGHS run time      :        300.01
