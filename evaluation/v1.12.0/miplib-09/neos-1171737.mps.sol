Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 2
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

        82       0         1   0.00%   -195            -181.5             7.44%     4910    323     44     79269    20.2s
       142      81         9   0.00%   -195            -181.5             7.44%     5199    363    281    113358    28.5s
       186      81        29   0.00%   -195            -181.5             7.44%     5259    363    432    132612    33.9s
 B     186      75        29   0.00%   -195            -183               6.56%     5259    363    432    132612    34.4s
 L     207      99        29   0.00%   -195            -190               2.63%     5521    402    432    135441    42.1s
       245      99        31   0.00%   -195            -190               2.63%     5524    402    437    190747    47.4s
       265      99        43   0.00%   -195            -190               2.63%     5565    402    569    212935    52.4s
       310     133        64   0.00%   -195            -190               2.63%     5622    402    784    235205    57.8s
       340     132        65   0.00%   -195            -190               2.63%     5840    141    791    285771    68.1s
       400     135        81   0.00%   -195            -190               2.63%     5883    141    920    309809    73.1s
       440     184        89   0.00%   -195            -190               2.63%     6069    180    931    360098    84.1s
       494     187       112   0.00%   -195            -190               2.63%     6116    180   1075    382247    89.4s
       527     222       120   0.00%   -195            -190               2.63%     6221    214   1119    427352    99.8s
       575     222       144   0.00%   -195            -190               2.63%     6241    214   1213    447082   104.8s
 L     616     256       155   0.00%   -195            -190               2.63%     6251    248   1241    457300   114.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       692     261       174   0.00%   -195            -190               2.63%     6263    248   1293    510246   119.4s
 L     716     215       186   0.00%   -195            -191               2.09%     6198    278   1325    516697   128.4s
       772     216       206   0.00%   -195            -191               2.09%     6221    278   1422    570842   133.5s
       866     250       225   0.00%   -195            -191               2.09%     6320    145   1534    589416   138.5s
 L     916     286       250   0.00%   -195            -191               2.09%     6424    184   1603    594420   148.9s
       991     292       277   0.00%   -195            -191               2.09%     6463    184   1728    654522   154.0s
      1042     305       291   0.00%   -195            -191               2.09%     6475    222   1794    675130   159.1s
      1131     331       329  50.00%   -195            -191               2.09%     6588    251   1948    700866   166.0s
      1244     353       366  50.00%   -195            -191               2.09%     6625    285   2108    726406   172.9s
      1336     404       391  50.00%   -195            -191               2.09%     6741    150   2242    748869   178.7s
      1407     404       427  50.00%   -195            -191               2.09%     6783    150   2497    768689   183.7s
      1462     414       440  50.00%   -195            -191               2.09%     6817    186   2571    790790   189.0s
      1545     447       469  50.00%   -195            -191               2.09%     6945    221   2696    814977   195.0s
      1643     476       505  50.00%   -195            -191               2.09%     7032    253   2850    841437   201.7s
      1741     507       539  50.00%   -195            -191               2.09%     6966    284   3100    862443   207.6s
      1815     511       572  50.00%   -195            -191               2.09%     7008    284   3268    882083   212.7s
      1875     531       588  50.00%   -195            -191               2.09%     7073    148   3373    902611   217.7s
      1949     552       617  50.00%   -195            -191               2.09%     7127    185   3531    931361   224.3s
      2015     552       651  50.00%   -195            -191               2.09%     7149    185   3631    953295   229.5s
      2090     573       660  50.00%   -195            -191               2.09%     7320    221   3674    975438   234.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2155     630       678  50.00%   -195            -191               2.09%     7394    261   3779    997244   240.5s

Restarting search from the root node
Model after restart has 4144 rows, 2311 cols (1155 bin., 0 int., 0 impl., 1156 cont., 0 dom.fix.), and 57616 nonzeros

      2228       0         0   0.00%   -195            -191               2.09%      261      0      0     1011k   244.2s
      2228       0         0   0.00%   -195            -191               2.09%      261     12   1006     1011k   244.3s
      2228       0         0   0.00%   -195            -191               2.09%     4227    531   1006     1026k   249.6s
      2228       0         0   0.00%   -195            -191               2.09%     6747    689   1006     1043k   254.8s

Symmetry detection completed in 0.1s
Found 28 generator(s)

      2309       0         1   0.00%   -195            -191               2.09%     8096    378   1040     1093k   268.5s
      2364      86         8   0.00%   -195            -191               2.09%     8139    417   1120     1117k   274.3s
      2423      87        37   0.00%   -195            -191               2.09%     8178    417   1210     1136k   279.3s
      2505     124        71   0.00%   -195            -191               2.09%     8254    108   1334     1157k   284.5s
      2556     142        81   0.00%   -195            -191               2.09%     8324    138   1372     1204k   294.9s
      2647     172       119   0.00%   -195            -191               2.09%     8454    165   1767     1222k   299.9s
      2649     181       120   0.00%   -195            -191               2.09%     8454    165   1767     1222k   300.0s

Solving report
  Model             neos-1171737
  Status            Time limit reached
  Primal bound      -191
  Dual bound        -195
  Gap               2.09% (tolerance: 0.01%)
  P-D integral      320.252041122
  Solution status   feasible
                    -191 (objective)
                    0 (bound viol.)
                    1.07691633389e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 8
  Nodes             2649
  Repair LPs        0
  LP iterations     1222829
                    329354 (strong br.)
                    86831 (separation)
                    273183 (heuristics)
Model name          : neos-1171737
Model status        : Time limit reached
Simplex   iterations: 1222829
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -1.9100000000e+02
HiGHS run time      :        300.01
