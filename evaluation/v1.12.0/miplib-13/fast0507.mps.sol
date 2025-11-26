Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
MIP fast0507 has 507 rows; 63009 cols; 409349 nonzeros; 63009 integer variables (63009 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+00]
  Cost    [1e+00, 2e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+00]
Presolving model
491 rows, 63001 cols, 407748 nonzeros  0s
482 rows, 26114 cols, 168578 nonzeros  1s
Presolve reductions: rows 482(-25); columns 26114(-36895); nonzeros 168578(-240771) 
Objective function is integral with scale 1

Solving MIP model with:
   482 rows
   26114 cols (26114 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   168578 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 u       0       0         0   0.00%   -inf            50394              Large        0      0      0         0     1.2s
 S       0       0         0   0.00%   22              498               95.58%        0      0      0         0     2.6s
 R       0       0         0   0.00%   172.1455667     497               65.36%        0      0      0      4425     2.6s
 L       0       0         0   0.00%   172.1455667     180                4.36%        0      0      2      4425     8.7s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 4 columns

        24       0         1   0.00%   172.1455667     180                4.36%        1      0      3    128522    52.1s
        90      11        26   0.00%   172.1455667     180                4.36%       34      0    494    141846    57.1s
 L     101      11        32   0.02%   172.2610858     177                2.68%       71      1    551    142859    69.5s
       131      12        40   0.03%   172.2610858     177                2.68%       86      1    765    169055    74.5s
       181      15        60   0.03%   172.2610858     177                2.68%      118      1   1175    180862    79.5s
 L     203      18        70   0.22%   172.2610858     176                2.12%      133      1   1523    185392    93.6s
       263      26        89   0.26%   172.2610858     176                2.12%      152      1   1997    216961    98.7s
 L     303      16       107   2.34%   172.2610858     175                1.57%      201      2   2636    225253   120.1s
       334      17       119   2.53%   172.2610858     175                1.57%      213      2   2814    254397   125.2s
       412      26       153   2.71%   172.2610858     175                1.57%      277      3   3611    295842   156.2s
       491      36       186   2.79%   172.2610858     175                1.57%      311      3   4086    308555   161.3s
       515      47       193   2.80%   172.2610858     175                1.57%      320      4   4292    320775   166.7s
       575      55       218   2.80%   172.2610858     175                1.57%      350      4   4961    333629   171.8s
       614      74       230   2.80%   172.2610858     175                1.57%      348      2   6146    363199   194.0s
       698      90       262   2.81%   172.2610858     175                1.57%      379      2   6733    376785   199.0s
       711      99       268   2.82%   172.2610858     175                1.57%      350      2   6813    390005   204.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       778     102       299   2.83%   172.2610858     175                1.57%      384      2   7472    401727   209.3s
       814     110       313   2.83%   172.2610858     175                1.57%      364      2   8453    436439   237.6s
       855     113       333   2.84%   172.2610858     175                1.57%      395      2   8630    447240   242.6s
       901     115       354   2.84%   172.2610858     175                1.57%      419      2   8834    459171   247.6s
       916     121       358   2.84%   172.2610858     175                1.57%      397      2   9383    495781   268.8s
       967     129       379   2.85%   172.2610858     175                1.57%      426      2   9914    508183   274.0s
      1015     143       398   2.85%   172.2610858     175                1.57%      431      3   8546    524527   280.7s
      1066     148       420   2.85%   172.2610858     175                1.57%      462      3   8841    542585   287.6s
 L    1112      21       441  24.46%   172.2610858     174                1.00%      424      4   9543    552649   303.8s
      1134      23       450  41.64%   172.2610858     174                1.00%      435      4   9660    585049   309.1s
      1183      25       473  45.26%   172.2610858     174                1.00%      468      4   9986    597439   314.5s
      1211      29       486  45.84%   172.2610858     174                1.00%      489      4   8790    609604   319.5s
      1267      31       513  45.95%   172.3637724     174                0.94%      451      4   9401    621015   325.0s
      1275      29       517  46.02%   172.3637724     174                0.94%      412      8   9819    632291   330.0s
      1316      34       536  46.30%   172.3637724     174                0.94%      441      8   7928    643739   335.4s
      1347      34       550  46.41%   172.3637724     174                0.94%      562      4   8200    657555   342.1s
      1381      34       568  47.58%   172.3828987     174                0.93%      567      5   8449    669970   347.6s
      1426      34       591  47.77%   172.3828987     174                0.93%      600      5   8889    682418   352.7s
      1461      34       608  47.85%   172.3828987     174                0.93%      629      5   9148    693593   357.8s
      1505      39       628  47.87%   172.3828987     174                0.93%      661      7   9720    705566   364.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1531      35       641  49.44%   172.3828987     174                0.93%      562      6   9878    716049   369.4s
      1574      38       662  52.89%   172.3828987     174                0.93%      589      6   8078    728600   374.4s
      1608      40       678  57.08%   172.3828987     174                0.93%      615      6   8280    741896   380.1s
      1649      46       696  58.60%   172.4422588     174                0.90%      603      6   8686    754469   385.6s
      1687      51       713  59.31%   172.4422588     174                0.90%      631      6   9036    766197   390.8s
      1740      46       740  59.42%   172.4422588     174                0.90%      441      5   9758    779229   397.8s
      1773      50       756  59.56%   172.4422588     174                0.90%      445      5   7976    792138   403.2s
      1800      50       769  59.75%   172.5300611     174                0.84%      498      7   8114    803131   408.7s
      1813      46       778  59.78%   172.5300611     174                0.84%      508      4   8379    812730   414.0s
      1837      40       794  60.62%   172.5848367     174                0.81%      472      6   8604    823417   420.2s
      1848      36       801  60.79%   172.5848367     174                0.81%      538      4   9004    830387   426.1s
      1863      33       810  63.92%   172.5848367     174                0.81%      538      6   9364    839654   431.6s
      1887      28       825  67.41%   172.6128141     174                0.80%      544      4   9582    848729   436.6s
      1907      23       836  67.44%   172.6128141     174                0.80%      560      6   9849    861135   442.3s
      1933      22       851  67.64%   172.6501038     174                0.78%      547      7   8544    872700   447.4s
      1947      17       860  67.99%   172.6501038     174                0.78%      499      6   8736    882448   452.8s
      1970      12       874  72.14%   172.6501038     174                0.78%      493      7   8819    893120   457.8s
      1987       9       884  73.95%   172.682575      174                0.76%      484      9   8912    904772   463.5s
      2010       3       898  77.34%   172.682575      174                0.76%      459      4   9196    921069   470.4s
      2031       0       911 100.00%   174             174                0.00%      492      5   9215    929143   473.8s

Solving report
  Model             fast0507
  Status            Optimal
  Primal bound      174
  Dual bound        174
  Gap               0%
  P-D integral      13.4328762814
  Solution status   feasible
                    174 (objective)
                    0 (bound viol.)
                    4.88054041625e-13 (int. viol.)
                    0 (row viol.)
  Timing            473.77
  Max sub-MIP depth 10
  Nodes             2031
  Repair LPs        0
  LP iterations     929143
                    321231 (strong br.)
                    849 (separation)
                    157546 (heuristics)
Model name          : fast0507
Model status        : Optimal
Simplex   iterations: 929143
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.7400000000e+02
HiGHS run time      :        473.81
