Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 600
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
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
 S       0       0         0   0.00%   22              498               95.58%        0      0      0         0     2.5s
 R       0       0         0   0.00%   172.1455667     497               65.36%        0      0      0      4425     2.5s
 L       0       0         0   0.00%   172.1455667     180                4.36%        0      0      2      4425     8.5s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 4 columns

        24       0         1   0.00%   172.1455667     180                4.36%        1      0      3    128522    50.4s
        92      12        28   0.00%   172.1455667     180                4.36%       36      0    502    142239    55.4s
 L     101      11        32   0.02%   172.2610858     177                2.68%       71      1    551    142859    67.2s
       134      12        42   0.03%   172.2610858     177                2.68%       88      1    781    169259    72.2s
       186      16        62   0.03%   172.2610858     177                2.68%      121      1   1362    181497    77.3s
 L     203      18        70   0.22%   172.2610858     176                2.12%      133      1   1523    185392    90.9s
       258      26        88   0.26%   172.2610858     176                2.12%      151      1   1934    216586    95.9s
 L     303      16       107   2.34%   172.2610858     175                1.57%      201      2   2636    225253   118.6s
       338      17       121   2.53%   172.2610858     175                1.57%      215      2   2818    254895   123.7s
       412      26       153   2.71%   172.2610858     175                1.57%      277      3   3611    295842   153.7s
       495      36       188   2.79%   172.2610858     175                1.57%      313      3   4197    308748   158.8s
       515      47       193   2.80%   172.2610858     175                1.57%      320      4   4292    320775   163.9s
       575      55       218   2.80%   172.2610858     175                1.57%      350      4   4961    333629   169.0s
       614      74       230   2.80%   172.2610858     175                1.57%      348      2   6146    363199   191.8s
       692      90       261   2.81%   172.2610858     175                1.57%      378      2   6568    375866   196.8s
       711      99       268   2.82%   172.2610858     175                1.57%      350      2   6813    390005   202.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       778     102       299   2.83%   172.2610858     175                1.57%      384      2   7472    401727   207.8s
       814     110       313   2.83%   172.2610858     175                1.57%      364      2   8453    436439   236.9s
       855     113       333   2.84%   172.2610858     175                1.57%      395      2   8630    447240   242.1s
       901     115       354   2.84%   172.2610858     175                1.57%      419      2   8834    459171   247.2s
       916     121       358   2.84%   172.2610858     175                1.57%      397      2   9383    495781   268.9s
       964     128       378   2.85%   172.2610858     175                1.57%      425      2   9858    507728   274.0s
      1015     143       398   2.85%   172.2610858     175                1.57%      431      3   8546    524527   281.2s
      1066     148       420   2.85%   172.2610858     175                1.57%      462      3   8841    542585   288.1s
 L    1112      21       441  24.46%   172.2610858     174                1.00%      424      4   9543    552649   303.6s
      1134      23       450  41.64%   172.2610858     174                1.00%      435      4   9660    585049   308.8s
      1183      25       473  45.26%   172.2610858     174                1.00%      468      4   9986    597439   314.1s
      1213      31       487  45.94%   172.3637724     174                0.94%      490      4   8791    609975   319.2s
      1267      31       513  45.95%   172.3637724     174                0.94%      451      4   9401    621015   324.4s
      1279      29       519  46.04%   172.3637724     174                0.94%      414      8   9871    632634   329.4s
      1316      34       536  46.30%   172.3637724     174                0.94%      441      8   7928    643739   334.5s
      1347      34       550  46.41%   172.3637724     174                0.94%      562      4   8200    657555   340.9s
      1381      34       568  47.58%   172.3828987     174                0.93%      567      5   8449    669970   346.3s
      1430      34       592  47.79%   172.3828987     174                0.93%      605      5   8988    684394   352.3s
      1476      35       615  47.86%   172.3828987     174                0.93%      637      5   9337    697418   357.8s
      1509      39       630  47.87%   172.3828987     174                0.93%      638      4   9761    706131   362.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1537      36       644  50.12%   172.3828987     174                0.93%      566      6   9908    718435   368.6s
      1580      38       664  53.04%   172.3828987     174                0.93%      596      6   8110    731617   373.8s
      1618      45       682  57.89%   172.4422588     174                0.90%      620      6   8287    744683   379.1s
      1659      46       700  58.65%   172.4422588     174                0.90%      610      6   8895    755948   384.2s
      1691      49       716  59.37%   172.4422588     174                0.90%      631      7   9039    767534   389.3s
      1740      46       740  59.42%   172.4422588     174                0.90%      441      5   9758    779229   394.9s
      1773      50       756  59.56%   172.4422588     174                0.90%      445      5   7976    792138   400.1s
      1802      50       771  59.76%   172.5300611     174                0.84%      500      7   8120    803408   405.2s
      1816      46       779  59.78%   172.5300611     174                0.84%      512      4   8425    813685   410.4s
      1839      39       795  60.65%   172.5848367     174                0.81%      488      8   8673    824098   416.0s
      1851      36       803  60.79%   172.5848367     174                0.81%      541      4   9042    830711   421.0s
      1867      33       812  66.26%   172.5848367     174                0.81%      542      6   9421    841901   426.5s
      1891      25       828  67.42%   172.6128141     174                0.80%      535      5   9607    853328   432.5s
      1915      23       841  67.45%   172.6463082     174                0.78%      568      7   9985    864434   437.6s
      1939      20       854  67.64%   172.6501038     174                0.78%      526      5   8606    876550   442.9s
      1953      14       865  69.80%   172.6501038     174                0.78%      496      6   8752    887003   448.2s
      1984      10       882  73.83%   172.682575      174                0.76%      506      9   8910    903053   455.8s
      2006       5       896  76.51%   172.682575      174                0.76%      456      4   9123    914559   460.9s
      2024       0       906  95.70%   172.7798741     174                0.70%      487      5   9208    927351   466.0s
      2031       0       911 100.00%   174             174                0.00%      492      5   9215    929143   466.6s

Solving report
  Model             fast0507
  Status            Optimal
  Primal bound      174
  Dual bound        174
  Gap               0% (tolerance: 0.01%)
  P-D integral      13.1740030193
  Solution status   feasible
                    174 (objective)
                    0 (bound viol.)
                    4.88054041625e-13 (int. viol.)
                    0 (row viol.)
  Timing            466.58
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
HiGHS run time      :        466.61
