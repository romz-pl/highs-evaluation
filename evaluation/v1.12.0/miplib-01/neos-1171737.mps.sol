Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
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
 C       0       0         0   0.00%   -195            -158              23.42%     1251    186      0      3544     1.2s
         0       0         0   0.00%   -195            -158              23.42%     3654    615      0     16768     6.4s
 L       0       0         0   0.00%   -195            -181.5             7.44%     4906    637      0     24431    12.6s

Symmetry detection completed in 0.1s
Found 29 generator(s)

        82       0         1   0.00%   -195            -181.5             7.44%     4910    323     44     79269    22.2s
       142      81         9   0.00%   -195            -181.5             7.44%     5199    363    281    113358    30.8s
       186      81        29   0.00%   -195            -181.5             7.44%     5259    363    432    132612    36.2s
 B     186      75        29   0.00%   -195            -183               6.56%     5259    363    432    132612    36.8s
 L     207      99        29   0.00%   -195            -190               2.63%     5521    402    432    135441    44.7s
       245      99        31   0.00%   -195            -190               2.63%     5524    402    437    190747    50.2s
       265      99        43   0.00%   -195            -190               2.63%     5565    402    569    212935    55.3s
       310     133        64   0.00%   -195            -190               2.63%     5622    402    784    235205    60.9s
       340     132        65   0.00%   -195            -190               2.63%     5840    141    791    285771    72.2s
       388     135        75   0.00%   -195            -190               2.63%     5877    141    920    307500    77.3s
       440     184        89   0.00%   -195            -190               2.63%     6069    180    931    360098    89.7s
       494     187       112   0.00%   -195            -190               2.63%     6116    180   1075    382247    95.1s
       527     222       120   0.00%   -195            -190               2.63%     6221    214   1119    427352   105.2s
       578     222       146   0.00%   -195            -190               2.63%     6242    214   1223    447737   110.2s
 L     616     256       155   0.00%   -195            -190               2.63%     6251    248   1241    457300   119.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       695     262       175   0.00%   -195            -190               2.63%     6263    248   1293    510754   124.3s
 L     716     215       186   0.00%   -195            -191               2.09%     6198    278   1325    516697   133.0s
       779     216       208   0.00%   -195            -191               2.09%     6225    278   1442    571857   138.2s
       880     251       229   0.00%   -195            -191               2.09%     6325    145   1553    590575   143.2s
 L     916     286       250   0.00%   -195            -191               2.09%     6424    184   1603    594420   153.1s
       991     292       277   0.00%   -195            -191               2.09%     6463    184   1728    654522   158.1s
      1045     305       292   0.00%   -195            -191               2.09%     6477    222   1807    677470   163.6s
      1131     331       329  50.00%   -195            -191               2.09%     6588    251   1948    700866   169.9s
      1244     353       366  50.00%   -195            -191               2.09%     6625    285   2108    726406   176.7s
      1336     404       391  50.00%   -195            -191               2.09%     6741    150   2242    748869   182.4s
      1409     404       428  50.00%   -195            -191               2.09%     6784    150   2501    768920   187.4s
      1462     414       440  50.00%   -195            -191               2.09%     6817    186   2571    790790   192.6s
      1545     447       469  50.00%   -195            -191               2.09%     6945    221   2696    814977   199.0s
      1643     476       505  50.00%   -195            -191               2.09%     7032    253   2850    841437   206.0s
      1741     507       539  50.00%   -195            -191               2.09%     6966    284   3100    862443   212.2s
      1808     510       569  50.00%   -195            -191               2.09%     7005    284   3267    881204   217.3s
      1860     529       583  50.00%   -195            -191               2.09%     7070    148   3357    901021   222.4s
      1949     552       617  50.00%   -195            -191               2.09%     7127    185   3531    931361   229.7s
      2010     552       648  50.00%   -195            -191               2.09%     7148    185   3631    951759   234.7s
      2085     573       657  50.00%   -195            -191               2.09%     7310    221   3648    973226   239.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2155     630       678  50.00%   -195            -191               2.09%     7394    261   3779    997244   246.5s

Restarting search from the root node
Model after restart has 4144 rows, 2311 cols (1155 bin., 0 int., 0 impl., 1156 cont., 0 dom.fix.), and 57616 nonzeros

      2228       0         0   0.00%   -195            -191               2.09%      261      0      0     1011k   250.3s
      2228       0         0   0.00%   -195            -191               2.09%      261     12   1006     1011k   250.4s
      2228       0         0   0.00%   -195            -191               2.09%     3950    621   1006     1025k   255.7s
      2228       0         0   0.00%   -195            -191               2.09%     6398    659   1006     1040k   261.4s
      2228       0         0   0.00%   -195            -191               2.09%     8523    727   1006     1055k   266.6s

Symmetry detection completed in 0.1s
Found 28 generator(s)

      2309       0         1   0.00%   -195            -191               2.09%     8096    378   1040     1093k   276.5s
      2364      86         8   0.00%   -195            -191               2.09%     8139    417   1120     1117k   282.5s
      2423      87        37   0.00%   -195            -191               2.09%     8178    417   1210     1136k   287.7s
      2503     124        70   0.00%   -195            -191               2.09%     8254    108   1331     1156k   292.9s
      2531     143        81   0.00%   -195            -191               2.09%     8323    138   1355     1189k   300.0s
      2531     143        81   0.00%   -195            -191               2.09%     8323    138   1355     1189k   300.0s

Solving report
  Model             neos-1171737
  Status            Time limit reached
  Primal bound      -191
  Dual bound        -195
  Gap               2.09% (tolerance: 0.01%)
  P-D integral      345.446584169
  Solution status   feasible
                    -191 (objective)
                    0 (bound viol.)
                    1.07691633389e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 7
  Nodes             2531
  Repair LPs        0
  LP iterations     1189290
                    317927 (strong br.)
                    86190 (separation)
                    266545 (heuristics)
Model name          : neos-1171737
Model status        : Time limit reached
Simplex   iterations: 1189290
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -1.9100000000e+02
HiGHS run time      :        300.01
