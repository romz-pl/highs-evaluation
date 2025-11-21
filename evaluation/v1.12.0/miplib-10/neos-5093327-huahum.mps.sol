Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option parallel to "off"
Set option time_limit to 600
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
         0       0         0   0.00%   3934            inf                  inf        0      0      4      2436     1.6s
         0       0         0   0.00%   4643.916154     inf                  inf     7578    501     76      6499     6.9s
 L       0       0         0   0.00%   4673.513362     7082              34.01%    10504    584    100      7423    14.7s

Symmetry detection completed in 0.3s
Found 32 full orbitope(s) acting on 64 columns

        14       0         1   0.01%   4673.513362     7082              34.01%     9927    337    104     54433    34.5s
        25       1         6   0.02%   4673.513362     7082              34.01%     9941    337    137     72748    39.6s
        39       4        10   0.02%   4673.513362     7082              34.01%     9953    337    165     96051    46.2s
       130      25        40   0.03%   4705.582422     7082              33.56%    10023    844    260    242129   121.6s
       226      54        70   0.03%   4820.408372     7082              31.93%    11087   1065    354    342151   172.3s
       302      63        98   0.03%   4820.408372     7082              31.93%    11111   1065    433    354240   177.3s
       322      82       100   0.04%   4854.937022     7082              31.45%     9739   1040    445    366566   184.1s
       396     103       122   0.04%   4854.937022     7082              31.45%     9755   1040    501    378899   189.4s
       429     121       127   0.04%   4854.937022     7082              31.45%    10511   1144    513    388936   194.4s
       495     133       157   0.04%   4854.937022     7082              31.45%    10538   1144    570    401265   199.5s
       522     145       162   0.04%   4854.937022     7082              31.45%    10698    895    583    416255   206.2s
       586     154       189   0.04%   4854.937022     7082              31.45%    10723    895    629    430000   211.4s
       625     175       195   0.04%   4878.12446      7082              31.12%    10457    933    653    575924   309.0s
       690     179       225   0.05%   4878.12446      7082              31.12%    10487    933    723    590066   314.1s
       722     192       234   0.05%   4878.12446      7082              31.12%    10867    985    760    602426   319.4s
       823     216       265   0.05%   4878.12446      7082              31.12%    10211    706    829    621635   326.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       885     229       285   0.06%   4878.12446      7082              31.12%    10462    647    891    634088   332.1s
       934     246       305   0.06%   4878.12446      7082              31.12%    11048    951    935    655815   342.7s
       977     249       325   0.06%   4878.12446      7082              31.12%    11067    951    974    668634   347.8s
      1012     253       339   0.06%   4878.12446      7082              31.12%    11080    951   1023    681888   353.0s
      1034     259       346   0.06%   4878.12446      7082              31.12%    10636    865   1060    701609   361.9s
      1077     262       364   0.06%   4878.12446      7082              31.12%    10650    865   1101    714112   367.2s
      1124     265       386   0.06%   4878.12446      7082              31.12%    10666    865   1156    726812   372.6s
      1144     270       391   0.06%   4878.12446      7082              31.12%    10784    835   1168    737500   377.6s
      1210     274       419   0.06%   4878.12446      7082              31.12%    10810    835   1239    752305   383.3s

Restarting search from the root node
Model after restart has 6471 rows, 19246 cols (64 bin., 0 int., 0 impl., 19182 cont., 0 dom.fix.), and 321308 nonzeros

      1231       0         0   0.00%   4878.12446      7082              31.12%      835      0      0    756016   385.5s
      1231       0         0   0.00%   4878.12446      7082              31.12%      835    275      4    757660   386.0s
      1231       0         0   0.00%   4878.12446      7082              31.12%     6943    656      4    762459   391.2s
      1231       0         0   0.00%   4878.12446      7082              31.12%     9915    865      4    765422   396.6s

Symmetry detection completed in 0.2s
Found 32 full orbitope(s) acting on 64 columns

      1249       0         1   0.00%   4878.12446      7082              31.12%     8487    596      8    777153   405.5s
      1346      24        36   0.00%   4878.12446      7082              31.12%    10015    872    112    801474   415.5s
      1434      46        75   0.00%   4878.12446      7082              31.12%    10044    872    196    816816   420.8s
      1480      48        91   0.00%   4878.12446      7082              31.12%     8696    795    232    828027   425.9s
 T    1531      47       112   0.01%   4878.12446      6952              29.83%     8714    795    270    837157   428.8s
      1540      54       115   0.05%   4878.12446      6952              29.83%     8803    958    275    845182   434.0s
      1599      66       136   0.06%   4878.12446      6952              29.83%     8802    929    305    863740   442.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1658      72       163   0.06%   4878.12446      6952              29.83%     8831    929    351    874878   447.1s
      1702      83       177   0.06%   4878.12446      6952              29.83%     8701    851    366    887192   452.5s
      1790     100       213   0.06%   4878.12446      6952              29.83%     8738    851    436    902364   457.7s
      1799      99       214   0.06%   4878.12446      6952              29.83%     8205    898    437    913478   462.8s
      1859     111       238   0.07%   4878.12446      6952              29.83%     8226    898    486    924890   468.0s
      1903     121       252   0.07%   4878.12446      6952              29.83%     7890   1057    508     1083k   543.1s
      1950     125       272   0.08%   4878.12446      6952              29.83%     7908   1057    560     1095k   548.2s
      2003     143       289   0.10%   4878.12446      6952              29.83%     7690    997    616     1111k   555.6s
      2064     147       317   0.10%   4878.12446      6952              29.83%     7718    997    657     1125k   561.0s
      2105     166       328   0.10%   4878.12446      6952              29.83%     7968    961    688     1137k   566.3s
      2157     170       354   0.11%   4878.12446      6952              29.83%     7994    961    735     1150k   571.4s
      2202     180       371   0.11%   4878.12446      6952              29.83%     7961    748    770     1163k   577.0s
      2278     189       399   0.11%   4878.12446      6952              29.83%     8343    814    844     1198k   590.2s
      2363     224       432   0.11%   4878.12446      6952              29.83%     8376    814    886     1210k   595.7s
      2368     228       433   0.11%   4878.12446      6952              29.83%     8629    945    886     1215k   600.0s

Solving report
  Model             neos-5093327-huahum
  Status            Time limit reached
  Primal bound      6952
  Dual bound        4878.12445953
  Gap               29.83% (tolerance: 0.01%)
  P-D integral      183.341058245
  Solution status   feasible
                    6952 (objective)
                    0 (bound viol.)
                    5.55111512313e-16 (int. viol.)
                    0 (row viol.)
  Timing            600.01
  Max sub-MIP depth 5
  Nodes             2368
  Repair LPs        0
  LP iterations     1215768
                    198383 (strong br.)
                    57289 (separation)
                    432358 (heuristics)
