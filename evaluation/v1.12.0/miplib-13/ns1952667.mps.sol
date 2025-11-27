Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
Number of LI entries in BOUNDS section is 13264
MIP ns1952667 has 41 rows; 13264 cols; 335643 nonzeros; 13264 integer variables (0 binary)
Coefficient ranges:
  Matrix  [1e+00, 2e+02]
  Cost    [0e+00, 0e+00]
  Bound   [0e+00, 0e+00]
  RHS     [7e+01, 7e+03]
Presolving model
40 rows, 13263 cols, 335642 nonzeros  0s
40 rows, 13035 cols, 330003 nonzeros  2s
Presolve reductions: rows 40(-1); columns 13035(-229); nonzeros 330003(-5640) 
Objective function is integral with scale 1

Solving MIP model with:
   40 rows
   13035 cols (0 binary, 13035 integer, 0 implied int., 0 continuous, 0 domain fixed)
   330003 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     2.6s
         0       0         0   0.00%   0               inf                  inf        0      0      0        58     4.3s
         0       0         0   0.00%   0               inf                  inf        0      0     46        58    15.9s
         0       0         0   0.00%   0               inf                  inf        0      0     88      3215    76.6s
        70       0         1   0.00%   0               inf                  inf        1      0    120      6402    96.3s
       134      68        29   0.00%   0               inf                  inf        3      0    331      7763   101.3s
       232      77        73   0.00%   0               inf                  inf        4      0    492     13549   125.5s
       326      86       119   0.00%   0               inf                  inf       27      0    643     18391   142.4s
       426      89       168   0.00%   0               inf                  inf       57      0    886     26039   171.2s
       475      86       192   0.00%   0               inf                  inf       75      0   1019     27832   176.2s
       537      90       223   0.00%   0               inf                  inf       96      0   1145     33425   196.7s
       584      90       229   0.00%   0               inf                  inf       96      1   1169     37971   217.3s
       694     206       244   0.00%   0               inf                  inf       97      1   1281     38860   223.2s
       755     204       274   0.00%   0               inf                  inf      123      1   1571     44789   242.3s
       853     210       320   0.00%   0               inf                  inf      159      1   1837     53980   265.2s
       957     215       365   0.00%   0               inf                  inf      191      1   2188     63477   291.4s
      1017     214       395   0.00%   0               inf                  inf      209      1   2401     69452   314.9s
      1042     213       407   0.00%   0               inf                  inf      214      1   2483     75595   335.2s
      1107     212       438   0.00%   0               inf                  inf      239      1   2627     82239   366.0s
      1113     211       441   0.00%   0               inf                  inf      242      1   2636     86672   389.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1196     210       459   0.00%   0               inf                  inf      254      1   2710     90758   411.5s
      1280     335       463   0.00%   0               inf                  inf      255      1   2826     92615   416.6s

Restarting search from the root node
Model after restart has 40 rows, 13035 cols (0 bin., 13035 int., 0 impl., 0 cont., 0 dom.fix.), and 330003 nonzeros

      1280       0         0   0.00%   0               inf                  inf        1      0      0     92615   418.7s
      1280       0         0   0.00%   0               inf                  inf        1      0      0     92615   419.5s
      1280       0         0   0.00%   0               inf                  inf        1      0     46     92615   430.0s
      1280       0         0   0.00%   0               inf                  inf        1      0    122     98802   530.5s
      1393      50        28   0.00%   0               inf                  inf       27      0    220    102829   535.6s
      1519      61        88   0.00%   0               inf                  inf       70      0    435    108210   540.7s
      1597      59       126   0.00%   0               inf                  inf      101      0    588    112446   545.7s
      1674      63       162   0.00%   0               inf                  inf      133      0    825    115412   551.8s
      1783      68       215   0.00%   0               inf                  inf      164      0   1044    119162   557.7s
      1900     140       234   0.00%   0               inf                  inf      170      1   1096    120092   562.9s
      1994     143       273   0.00%   0               inf                  inf      203      1   1232    125299   567.9s
      2024     154       287   0.00%   0               inf                  inf      216      1   1297    127053   573.0s
      2121     163       331   0.00%   0               inf                  inf      255      1   1533    131523   578.2s
      2220     167       379   0.00%   0               inf                  inf      289      1   1715    140425   605.1s
      2260     166       400   0.00%   0               inf                  inf      308      1   1812    148422   635.8s
      2360     168       449   0.00%   0               inf                  inf      347      1   2002    159327   669.5s
      2374     167       456   0.00%   0               inf                  inf      350      1   2038    169457   701.9s
      2520     181       499   0.00%   0               inf                  inf      387      1   2201    181925   733.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2633     310       501   0.00%   0               inf                  inf      386      1   2275    188790   771.3s
      2707     367       523   0.00%   0               inf                  inf      389      1   2351    199001   809.9s
      2727     367       526   0.00%   0               inf                  inf      387      1   2373    206148   848.3s
      2811     394       562   0.00%   0               inf                  inf      404      1   2509    209900   854.9s
      2815     393       563   0.00%   0               inf                  inf      375      1   2512    217426   885.5s
      2855     393       582   0.00%   0               inf                  inf      365      1   2554    218687   891.3s
      2939     391       598   0.00%   0               inf                  inf      369      1   2606    226153   925.1s
      2990     481       605   0.00%   0               inf                  inf      372      1   2655    227249   932.1s

Restarting search from the root node
Model after restart has 40 rows, 13035 cols (0 bin., 13035 int., 0 impl., 0 cont., 0 dom.fix.), and 330003 nonzeros

      3084       0         0   0.00%   0               inf                  inf        1      0      0    231254   938.6s
      3084       0         0   0.00%   0               inf                  inf        1      0      0    231254   939.4s
      3084       0         0   0.00%   0               inf                  inf        1      0     47    231254   949.7s
      3084       0         0   0.00%   0               inf                  inf        1      0    134    238224  1037.5s
      3191      49        29   0.00%   0               inf                  inf       27      0    259    240696  1043.1s
      3311     132        41   0.00%   0               inf                  inf       32      0    331    241946  1048.3s
      3406     214        52   0.00%   0               inf                  inf       42      0    528    244817  1054.0s
      3501     225        96   0.00%   0               inf                  inf       85      0    684    248268  1059.8s
      3531     223       111   0.00%   0               inf                  inf       99      0    726    249572  1066.2s
      3569     224       126   0.00%   0               inf                  inf      113      0    787    250880  1071.2s
      3660     232       170   0.00%   0               inf                  inf      151      0   1245    254006  1077.2s
      3781     315       189   0.00%   0               inf                  inf      167      1   1296    255990  1083.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3797     312       199   0.00%   0               inf                  inf      177      1   1335    256924  1090.2s
      3859     311       226   0.00%   0               inf                  inf      201      1   1453    259789  1095.2s
      3917     324       250   0.00%   0               inf                  inf      223      1   1540    261981  1100.3s
      3999     332       290   0.00%   0               inf                  inf      259      1   1753    265610  1106.9s
      4029     332       304   0.00%   0               inf                  inf      270      1   1811    266864  1112.4s
      4167     449       315   0.00%   0               inf                  inf      277      1   1891    268720  1118.3s
      4233     448       341   0.00%   0               inf                  inf      291      1   2057    271543  1123.4s
      4272     458       363   0.00%   0               inf                  inf      297      1   2183    273728  1130.4s
      4291     456       370   0.00%   0               inf                  inf      301      1   2229    274624  1135.5s
      4383     463       415   0.00%   0               inf                  inf      332      1   2482    278593  1140.8s
      4390     460       420   0.00%   0               inf                  inf      336      1   2505    278936  1147.7s
      4487     459       429   0.00%   0               inf                  inf      336      1   2552    279620  1153.0s
      4497     541       432   0.00%   0               inf                  inf      336      1   2559    280160  1158.2s
      4548     540       455   0.00%   0               inf                  inf      339      1   2761    282125  1163.3s
      4608     547       483   0.00%   0               inf                  inf      364      1   2934    284731  1168.9s
      4619     544       487   0.00%   0               inf                  inf      368      1   2958    285533  1175.5s
      4712     552       531   0.00%   0               inf                  inf      397      1   3298    289305  1182.4s
      4827     650       539   0.00%   0               inf                  inf      377      2   3338    290250  1188.8s
      4848     649       550   0.00%   0               inf                  inf      381      2   3366    291543  1194.1s
      4852     648       553   0.00%   0               inf                  inf      382      2   3372    291966  1200.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4852     648       553   0.00%   0               inf                  inf      382      2   3372    291966  1200.3s

Solving report
  Model             ns1952667
  Status            Time limit reached
  Primal bound      inf
  Dual bound        0
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            1200.30
  Max sub-MIP depth 6
  Nodes             4852
  Repair LPs        0
  LP iterations     291966
                    0 (strong br.)
                    4 (separation)
                    135150 (heuristics)
Model name          : ns1952667
Model status        : Time limit reached
Simplex   iterations: 291966
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :       1200.31
