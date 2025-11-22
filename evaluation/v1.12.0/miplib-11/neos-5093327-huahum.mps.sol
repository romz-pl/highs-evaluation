Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 600
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
MIP neos-5093327-huahum has 51840 rows; 40640 cols; 784768 nonzeros; 64 integer variables (64 binary)
Coefficient ranges:
  Matrix  [1e+00, 2e+02]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 2e+02]
Presolving model
12132 rows, 20708 cols, 699608 nonzeros  0s
6486 rows, 19255 cols, 324239 nonzeros  0s
6486 rows, 19255 cols, 324239 nonzeros  0s
Presolve reductions: rows 6486(-45354); columns 19255(-21385); nonzeros 324239(-460529) 

Solving MIP model with:
   6486 rows
   19255 cols (64 binary, 0 integer, 0 implied int., 19191 continuous, 0 domain fixed)
   324239 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   -inf            inf                  inf        0      0      0         0     1.4s
         0       0         0   0.00%   3934            inf                  inf        0      0      4      2436     1.7s
         0       0         0   0.00%   4650.598734     inf                  inf     8354    535     80      6738     7.0s
 L       0       0         0   0.00%   4673.513362     7082              34.01%    10504    584    100      7423    14.3s

Symmetry detection completed in 0.3s
Found 32 full orbitope(s) acting on 64 columns

        14       0         1   0.01%   4673.513362     7082              34.01%     9927    337    104     54433    34.5s
        25       1         6   0.02%   4673.513362     7082              34.01%     9941    337    137     72748    39.7s
        39       4        10   0.02%   4673.513362     7082              34.01%     9953    337    165     96051    46.5s
       130      25        40   0.03%   4705.582422     7082              33.56%    10023    844    260    242129   122.8s
       226      54        70   0.03%   4820.408372     7082              31.93%    11087   1065    354    342151   172.6s
       305      81        99   0.04%   4854.937022     7082              31.45%    11111   1065    441    354361   177.6s
       322      82       100   0.04%   4854.937022     7082              31.45%     9739   1040    445    366566   184.4s
       396     103       122   0.04%   4854.937022     7082              31.45%     9755   1040    501    378899   189.6s
       429     121       127   0.04%   4854.937022     7082              31.45%    10511   1144    513    388936   194.6s
       495     133       157   0.04%   4854.937022     7082              31.45%    10538   1144    570    401265   199.8s
       522     145       162   0.04%   4854.937022     7082              31.45%    10698    895    583    416255   206.6s
       586     154       189   0.04%   4854.937022     7082              31.45%    10723    895    629    430000   211.7s
       625     175       195   0.04%   4878.12446      7082              31.12%    10457    933    653    575924   310.2s
       690     179       225   0.05%   4878.12446      7082              31.12%    10487    933    723    590066   315.3s
       722     192       234   0.05%   4878.12446      7082              31.12%    10867    985    760    602426   320.8s
       823     216       265   0.05%   4878.12446      7082              31.12%    10211    706    829    621635   328.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       885     229       285   0.06%   4878.12446      7082              31.12%    10462    647    891    634088   333.7s
       934     246       305   0.06%   4878.12446      7082              31.12%    11048    951    935    655815   344.5s
       973     247       323   0.06%   4878.12446      7082              31.12%    11065    951    972    668124   349.8s
      1004     251       336   0.06%   4878.12446      7082              31.12%    11077    951   1012    680269   354.9s
      1034     259       346   0.06%   4878.12446      7082              31.12%    10636    865   1060    701609   365.4s
      1073     262       362   0.06%   4878.12446      7082              31.12%    10648    865   1099    712401   370.4s
      1115     265       381   0.06%   4878.12446      7082              31.12%    10662    865   1143    723642   375.5s
      1139     270       388   0.06%   4878.12446      7082              31.12%    10781    835   1161    736012   381.6s
      1191     272       412   0.06%   4878.12446      7082              31.12%    10803    835   1219    748324   386.8s

Restarting search from the root node
Model after restart has 6471 rows, 19246 cols (64 bin., 0 int., 0 impl., 19182 cont., 0 dom.fix.), and 321308 nonzeros

      1231       0         0   0.00%   4878.12446      7082              31.12%      835      0      0    756016   390.8s
      1231       0         0   0.00%   4878.12446      7082              31.12%      835    275      4    757660   391.3s
      1231       0         0   0.00%   4878.12446      7082              31.12%     6943    656      4    762459   396.3s
      1231       0         0   0.00%   4878.12446      7082              31.12%     9915    865      4    765422   401.6s

Symmetry detection completed in 0.2s
Found 32 full orbitope(s) acting on 64 columns

      1249       0         1   0.00%   4878.12446      7082              31.12%     8487    596      8    777153   410.2s
      1346      24        36   0.00%   4878.12446      7082              31.12%    10015    872    112    801474   420.0s
      1434      46        75   0.00%   4878.12446      7082              31.12%    10044    872    196    816816   425.2s
      1483      49        93   0.00%   4878.12446      7082              31.12%     8698    795    236    828728   430.4s
 T    1531      47       112   0.01%   4878.12446      6952              29.83%     8714    795    270    837157   433.0s
      1540      54       115   0.05%   4878.12446      6952              29.83%     8803    958    275    845182   438.1s
      1589      66       135   0.06%   4878.12446      6952              29.83%     8823    958    301    857683   443.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1619      68       143   0.06%   4878.12446      6952              29.83%     8809    929    312    866698   448.2s
      1678      75       171   0.06%   4878.12446      6952              29.83%     8839    929    359    877564   453.3s
      1709      83       181   0.06%   4878.12446      6952              29.83%     8705    851    379    888354   458.3s
      1790     100       213   0.06%   4878.12446      6952              29.83%     8738    851    436    902364   463.6s
      1799      99       214   0.06%   4878.12446      6952              29.83%     8205    898    437    913478   469.0s
      1854     109       235   0.07%   4878.12446      6952              29.83%     8223    898    471    923529   474.1s
      1903     121       252   0.07%   4878.12446      6952              29.83%     7890   1057    508     1083k   549.0s
      1950     125       272   0.08%   4878.12446      6952              29.83%     7908   1057    560     1095k   554.0s
      2003     143       289   0.10%   4878.12446      6952              29.83%     7690    997    616     1111k   561.3s
      2061     147       316   0.10%   4878.12446      6952              29.83%     7717    997    655     1124k   566.5s
      2105     166       328   0.10%   4878.12446      6952              29.83%     7968    961    688     1137k   572.7s
      2150     170       351   0.11%   4878.12446      6952              29.83%     7991    961    732     1150k   577.8s
      2202     180       371   0.11%   4878.12446      6952              29.83%     7961    748    770     1163k   584.1s
      2278     189       399   0.11%   4878.12446      6952              29.83%     8343    814    844     1198k   598.0s
      2304     210       410   0.11%   4878.12446      6952              29.83%     8353    814    855     1202k   600.0s

Solving report
  Model             neos-5093327-huahum
  Status            Time limit reached
  Primal bound      6952
  Dual bound        4878.12445953
  Gap               29.83% (tolerance: 0.01%)
  P-D integral      183.561168819
  Solution status   feasible
                    6952 (objective)
                    0 (bound viol.)
                    5.55111512313e-16 (int. viol.)
                    0 (row viol.)
  Timing            600.02
  Max sub-MIP depth 5
  Nodes             2304
  Repair LPs        0
  LP iterations     1202108
                    198383 (strong br.)
                    54733 (separation)
                    432358 (heuristics)
Model name          : neos-5093327-huahum
Model status        : Time limit reached
Simplex   iterations: 1202108
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  6.9520000000e+03
HiGHS run time      :        600.03
