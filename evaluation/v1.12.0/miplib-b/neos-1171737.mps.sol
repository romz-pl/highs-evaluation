Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
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
 L       0       0         0   0.00%   -195            -181.5             7.44%     4906    637      0     24431    11.4s

Symmetry detection completed in 0.1s
Found 29 generator(s)

        82       0         1   0.00%   -195            -181.5             7.44%     4910    323     44     79269    20.7s
       142      81         9   0.00%   -195            -181.5             7.44%     5199    363    281    113358    28.9s
       186      81        29   0.00%   -195            -181.5             7.44%     5259    363    432    132612    34.2s
 B     186      75        29   0.00%   -195            -183               6.56%     5259    363    432    132612    34.7s
 L     207      99        29   0.00%   -195            -190               2.63%     5521    402    432    135441    42.3s
       245      99        31   0.00%   -195            -190               2.63%     5524    402    437    190747    47.5s
       274      99        48   0.00%   -195            -190               2.63%     5570    402    578    214706    52.5s
       340     132        65   0.00%   -195            -190               2.63%     5840    141    791    285771    67.4s
       400     135        81   0.00%   -195            -190               2.63%     5883    141    920    309809    72.5s
       440     184        89   0.00%   -195            -190               2.63%     6069    180    931    360098    82.9s
       503     187       116   0.00%   -195            -190               2.63%     6122    180   1085    383945    88.1s
       527     222       120   0.00%   -195            -190               2.63%     6221    214   1119    427352    97.3s
       582     222       148   0.00%   -195            -190               2.63%     6245    214   1232    448594   102.3s
 L     616     256       155   0.00%   -195            -190               2.63%     6251    248   1241    457300   110.7s
       700     262       176   0.00%   -195            -190               2.63%     6265    248   1296    511867   115.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 L     716     215       186   0.00%   -195            -191               2.09%     6198    278   1325    516697   123.7s
       782     217       209   0.00%   -195            -191               2.09%     6226    278   1452    572105   128.7s
       892     254       237   0.00%   -195            -191               2.09%     6331    145   1565    591556   133.8s
 L     916     286       250   0.00%   -195            -191               2.09%     6424    184   1603    594420   142.6s
       997     292       280   0.00%   -195            -191               2.09%     6466    184   1729    655737   147.7s
      1049     305       293   0.00%   -195            -191               2.09%     6478    222   1811    678346   152.7s
      1131     331       329  50.00%   -195            -191               2.09%     6588    251   1948    700866   158.4s
      1244     353       366  50.00%   -195            -191               2.09%     6625    285   2108    726406   164.9s
      1336     404       391  50.00%   -195            -191               2.09%     6741    150   2242    748869   170.4s
      1416     404       432  50.00%   -195            -191               2.09%     6787    150   2513    769879   175.4s
      1472     414       446  50.00%   -195            -191               2.09%     6823    186   2593    793475   180.5s
      1546     447       470  50.00%   -195            -191               2.09%     6946    221   2696    815052   185.5s
      1643     476       505  50.00%   -195            -191               2.09%     7032    253   2850    841437   191.7s
      1741     507       539  50.00%   -195            -191               2.09%     6966    284   3100    862443   197.1s
      1820     511       575  50.00%   -195            -191               2.09%     7013    284   3274    883449   202.2s
      1893     531       599  50.00%   -195            -191               2.09%     7079    148   3417    906250   207.4s
      1949     552       617  50.00%   -195            -191               2.09%     7127    185   3531    931361   212.6s
      2018     552       653  50.00%   -195            -191               2.09%     7150    185   3633    954038   217.7s
      2092     573       662  50.00%   -195            -191               2.09%     7322    221   3705    976617   222.7s
      2155     630       678  50.00%   -195            -191               2.09%     7394    261   3779    997244   227.7s

Restarting search from the root node
Model after restart has 4144 rows, 2311 cols (1155 bin., 0 int., 0 impl., 1156 cont., 0 dom.fix.), and 57616 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2228       0         0   0.00%   -195            -191               2.09%      261      0      0     1011k   231.2s
      2228       0         0   0.00%   -195            -191               2.09%      261     12   1006     1011k   231.3s
      2228       0         0   0.00%   -195            -191               2.09%     4227    531   1006     1026k   236.6s
      2228       0         0   0.00%   -195            -191               2.09%     6747    689   1006     1043k   241.9s

Symmetry detection completed in 0.1s
Found 28 generator(s)

      2309       0         1   0.00%   -195            -191               2.09%     8096    378   1040     1093k   254.7s
      2364      86         8   0.00%   -195            -191               2.09%     8139    417   1120     1117k   260.1s
      2439     120        41   0.00%   -195            -191               2.09%     8223    108   1216     1144k   266.4s
      2556     142        81   0.00%   -195            -191               2.09%     8324    138   1372     1204k   279.3s
      2652     172       121   0.00%   -195            -191               2.09%     8456    165   1778     1224k   284.3s
      2742     195       155   0.00%   -195            -191               2.09%     8542    193   1854     1287k   297.2s
      2803     213       181   0.00%   -195            -191               2.09%     8566    193   1963     1298k   300.0s

Solving report
  Model             neos-1171737
  Status            Time limit reached
  Primal bound      -191
  Dual bound        -195
  Gap               2.09% (tolerance: 0.01%)
  P-D integral      319.331304906
  Solution status   feasible
                    -191 (objective)
                    0 (bound viol.)
                    1.07691633389e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 8
  Nodes             2803
  Repair LPs        0
  LP iterations     1298679
                    336709 (strong br.)
                    87482 (separation)
                    322030 (heuristics)
Model name          : neos-1171737
Model status        : Time limit reached
Simplex   iterations: 1298679
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -1.9100000000e+02
HiGHS run time      :        300.01
