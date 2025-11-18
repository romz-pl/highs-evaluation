Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
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
 L       0       0         0   0.00%   -195            -181.5             7.44%     4906    637      0     24431    11.0s

Symmetry detection completed in 0.1s
Found 29 generator(s)

        82       0         1   0.00%   -195            -181.5             7.44%     4910    323     44     79269    19.5s
       142      81         9   0.00%   -195            -181.5             7.44%     5199    363    281    113358    27.0s
 B     186      75        29   0.00%   -195            -183               6.56%     5259    363    432    132612    32.2s
 L     207      99        29   0.00%   -195            -190               2.63%     5521    402    432    135441    39.1s
       247      99        33   0.00%   -195            -190               2.63%     5528    402    444    192669    44.2s
       281     100        51   0.00%   -195            -190               2.63%     5574    402    611    218770    49.6s
       340     132        65   0.00%   -195            -190               2.63%     5840    141    791    285771    63.1s
       403     135        83   0.00%   -195            -190               2.63%     5885    141    920    310407    68.2s
       440     184        89   0.00%   -195            -190               2.63%     6069    180    931    360098    78.4s
       503     187       116   0.00%   -195            -190               2.63%     6122    180   1085    383945    83.5s
       527     222       120   0.00%   -195            -190               2.63%     6221    214   1119    427352    92.5s
       585     222       150   0.00%   -195            -190               2.63%     6246    214   1237    448711    97.5s
 L     616     256       155   0.00%   -195            -190               2.63%     6251    248   1241    457300   105.6s
       702     262       178   0.00%   -195            -190               2.63%     6268    248   1305    512319   110.7s
 L     716     215       186   0.00%   -195            -191               2.09%     6198    278   1325    516697   118.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       784     217       210   0.00%   -195            -191               2.09%     6226    278   1462    572321   123.4s
       900     254       241   0.00%   -195            -191               2.09%     6335    145   1572    592025   128.4s
 L     916     286       250   0.00%   -195            -191               2.09%     6424    184   1603    594420   136.9s
      1001     292       281   0.00%   -195            -191               2.09%     6468    184   1737    656772   142.0s
      1057     305       297   0.00%   -195            -191               2.09%     6482    222   1844    679008   147.1s
      1131     331       329  50.00%   -195            -191               2.09%     6588    251   1948    700866   152.4s
      1244     353       366  50.00%   -195            -191               2.09%     6625    285   2108    726406   158.7s
      1336     404       391  50.00%   -195            -191               2.09%     6741    150   2242    748869   164.0s
      1418     404       433  50.00%   -195            -191               2.09%     6788    150   2516    770305   169.0s
      1474     414       447  50.00%   -195            -191               2.09%     6825    186   2605    794013   174.0s
      1552     447       473  50.00%   -195            -191               2.09%     6949    221   2708    816116   179.2s
      1643     476       505  50.00%   -195            -191               2.09%     7032    253   2850    841437   185.4s
      1741     507       539  50.00%   -195            -191               2.09%     6966    284   3100    862443   191.2s
      1815     511       572  50.00%   -195            -191               2.09%     7008    284   3268    882083   196.3s
      1876     531       589  50.00%   -195            -191               2.09%     7074    148   3373    902739   201.3s
      1949     552       617  50.00%   -195            -191               2.09%     7127    185   3531    931361   207.5s
      2020     552       654  50.00%   -195            -191               2.09%     7150    185   3633    954727   212.5s
      2101     574       663  50.00%   -195            -191               2.09%     7324    221   3713    978103   217.6s
      2169     630       685  50.00%   -195            -191               2.09%     7401    261   3805    999447   222.7s

Restarting search from the root node
Model after restart has 4144 rows, 2311 cols (1155 bin., 0 int., 0 impl., 1156 cont., 0 dom.fix.), and 57616 nonzeros

      2228       0         0   0.00%   -195            -191               2.09%      261      0      0     1011k   225.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2228       0         0   0.00%   -195            -191               2.09%      261     12   1006     1011k   225.6s
      2228       0         0   0.00%   -195            -191               2.09%     4227    531   1006     1026k   230.6s
      2228       0         0   0.00%   -195            -191               2.09%     6747    689   1006     1043k   235.8s

Symmetry detection completed in 0.1s
Found 28 generator(s)

      2309       0         1   0.00%   -195            -191               2.09%     8096    378   1040     1093k   248.5s
      2364      86         8   0.00%   -195            -191               2.09%     8139    417   1120     1117k   253.9s
      2439     120        41   0.00%   -195            -191               2.09%     8223    108   1216     1144k   260.3s
      2556     142        81   0.00%   -195            -191               2.09%     8324    138   1372     1204k   272.8s
      2654     172       122   0.00%   -195            -191               2.09%     8459    165   1786     1224k   277.8s
      2742     195       155   0.00%   -195            -191               2.09%     8542    193   1854     1287k   290.3s
      2836     212       198   0.00%   -195            -191               2.09%     8570    213   2057     1333k   300.0s
      2836     212       198   0.00%   -195            -191               2.09%     8570    213   2057     1333k   300.0s

Solving report
  Model             neos-1171737
  Status            Time limit reached
  Primal bound      -191
  Dual bound        -195
  Gap               2.09% (tolerance: 0.01%)
  P-D integral      313.972811741
  Solution status   feasible
                    -191 (objective)
                    0 (bound viol.)
                    1.07691633389e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 8
  Nodes             2836
  Repair LPs        0
  LP iterations     1333121
                    337958 (strong br.)
                    88317 (separation)
                    348982 (heuristics)
Model name          : neos-1171737
Model status        : Time limit reached
Simplex   iterations: 1333121
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -1.9100000000e+02
HiGHS run time      :        300.01
