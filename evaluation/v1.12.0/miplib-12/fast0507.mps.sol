Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
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

 u       0       0         0   0.00%   -inf            50394              Large        0      0      0         0     1.3s
 S       0       0         0   0.00%   22              498               95.58%        0      0      0         0     2.7s
 R       0       0         0   0.00%   172.1455667     497               65.36%        0      0      0      4425     2.7s
 L       0       0         0   0.00%   172.1455667     180                4.36%        0      0      2      4425     9.2s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 4 columns

        24       0         1   0.00%   172.1455667     180                4.36%        1      0      3    128522    51.2s
        92      12        28   0.00%   172.1455667     180                4.36%       36      0    502    142239    56.3s
 L     101      11        32   0.02%   172.2610858     177                2.68%       71      1    551    142859    68.3s
       133      12        41   0.03%   172.2610858     177                2.68%       87      1    773    169210    73.3s
       183      15        61   0.03%   172.2610858     177                2.68%      119      1   1262    181142    78.4s
 L     203      18        70   0.22%   172.2610858     176                2.12%      133      1   1523    185392    92.4s
       258      26        88   0.26%   172.2610858     176                2.12%      151      1   1934    216586    97.4s
 L     303      16       107   2.34%   172.2610858     175                1.57%      201      2   2636    225253   119.3s
       328      17       116   2.49%   172.2610858     175                1.57%      210      2   2773    253312   124.5s
       399      19       151   2.68%   172.2610858     175                1.57%      245      2   3267    265021   129.5s
       412      26       153   2.71%   172.2610858     175                1.57%      277      3   3611    295842   156.8s
       491      36       186   2.79%   172.2610858     175                1.57%      311      3   4086    308555   161.9s
       515      47       193   2.80%   172.2610858     175                1.57%      320      4   4292    320775   167.4s
       573      55       217   2.80%   172.2610858     175                1.57%      349      4   4959    333107   172.4s
       614      74       230   2.80%   172.2610858     175                1.57%      348      2   6146    363199   194.6s
       698      90       262   2.81%   172.2610858     175                1.57%      379      2   6733    376785   199.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       711      99       268   2.82%   172.2610858     175                1.57%      350      2   6813    390005   204.8s
       783     103       301   2.83%   172.2610858     175                1.57%      386      2   7527    402338   210.0s
       814     110       313   2.83%   172.2610858     175                1.57%      364      2   8453    436439   237.3s
       859     114       334   2.84%   172.2610858     175                1.57%      397      2   8725    448557   242.8s
       905     115       356   2.84%   172.2610858     175                1.57%      424      2   8908    461495   248.1s
       916     121       358   2.84%   172.2610858     175                1.57%      397      2   9383    495781   268.7s
       963     128       377   2.85%   172.2610858     175                1.57%      424      2   9857    507402   273.8s
      1015     143       398   2.85%   172.2610858     175                1.57%      431      3   8546    524527   281.3s
      1066     148       420   2.85%   172.2610858     175                1.57%      462      3   8841    542585   288.2s
 L    1112      21       441  24.46%   172.2610858     174                1.00%      424      4   9543    552649   304.4s
      1134      23       450  41.64%   172.2610858     174                1.00%      435      4   9660    585049   309.6s
      1183      25       473  45.26%   172.2610858     174                1.00%      468      4   9986    597439   315.0s
      1213      31       487  45.94%   172.3637724     174                0.94%      490      4   8791    609975   320.1s
      1267      31       513  45.95%   172.3637724     174                0.94%      451      4   9401    621015   325.4s
      1275      29       517  46.02%   172.3637724     174                0.94%      412      8   9819    632291   330.4s
      1316      34       536  46.30%   172.3637724     174                0.94%      441      8   7928    643739   335.9s
      1347      34       550  46.41%   172.3637724     174                0.94%      562      4   8200    657555   342.6s
      1381      34       568  47.58%   172.3828987     174                0.93%      567      5   8449    669970   348.2s
      1424      34       589  47.77%   172.3828987     174                0.93%      598      5   8878    682042   353.2s
      1461      34       608  47.85%   172.3828987     174                0.93%      629      5   9148    693593   358.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1505      39       628  47.87%   172.3828987     174                0.93%      661      7   9720    705566   364.8s
      1531      35       641  49.44%   172.3828987     174                0.93%      562      6   9878    716049   370.1s
      1575      38       663  52.99%   172.3828987     174                0.93%      590      6   8079    728808   375.2s
      1608      40       678  57.08%   172.3828987     174                0.93%      615      6   8280    741896   380.8s
      1649      46       696  58.60%   172.4422588     174                0.90%      603      6   8686    754469   386.1s
      1687      51       713  59.31%   172.4422588     174                0.90%      631      6   9036    766197   391.2s
      1740      46       740  59.42%   172.4422588     174                0.90%      441      5   9758    779229   398.0s
      1773      50       756  59.56%   172.4422588     174                0.90%      445      5   7976    792138   403.3s
      1800      50       769  59.75%   172.5300611     174                0.84%      498      7   8114    803131   408.4s
      1816      46       779  59.78%   172.5300611     174                0.84%      512      4   8425    813685   413.8s
      1837      40       794  60.62%   172.5848367     174                0.81%      472      6   8604    823417   418.8s
      1848      36       801  60.79%   172.5848367     174                0.81%      538      4   9004    830387   424.1s
      1863      33       810  63.92%   172.5848367     174                0.81%      538      6   9364    839654   429.2s
      1888      27       826  67.41%   172.6128141     174                0.80%      545      4   9585    849194   434.2s
      1907      23       836  67.44%   172.6128141     174                0.80%      560      6   9849    861135   439.7s
      1933      22       851  67.64%   172.6501038     174                0.78%      547      7   8544    872700   444.8s
      1947      17       860  67.99%   172.6501038     174                0.78%      499      6   8736    882448   450.1s
      1970      12       874  72.14%   172.6501038     174                0.78%      493      7   8819    893120   455.1s
      1987       9       884  73.95%   172.682575      174                0.76%      484      9   8912    904772   460.7s
      2010       3       898  77.34%   172.682575      174                0.76%      459      4   9196    921069   467.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2031       0       911 100.00%   174             174                0.00%      492      5   9215    929143   470.9s

Solving report
  Model             fast0507
  Status            Optimal
  Primal bound      174
  Dual bound        174
  Gap               0%
  P-D integral      13.6095622847
  Solution status   feasible
                    174 (objective)
                    0 (bound viol.)
                    4.88054041625e-13 (int. viol.)
                    0 (row viol.)
  Timing            470.92
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
HiGHS run time      :        470.96
