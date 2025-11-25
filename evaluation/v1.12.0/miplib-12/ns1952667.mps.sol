Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
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
40 rows, 13035 cols, 330003 nonzeros  1s
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

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     2.4s
         0       0         0   0.00%   0               inf                  inf        0      0      0        58     4.1s
         0       0         0   0.00%   0               inf                  inf        0      0     46        58    15.8s
         0       0         0   0.00%   0               inf                  inf        0      0     88      3215    75.8s
        70       0         1   0.00%   0               inf                  inf        1      0    120      6402    93.9s
       161      68        43   0.00%   0               inf                  inf        4      0    369      8024    99.0s
       232      77        73   0.00%   0               inf                  inf        4      0    492     13549   122.5s
       326      86       119   0.00%   0               inf                  inf       27      0    643     18391   139.5s
       426      89       168   0.00%   0               inf                  inf       57      0    886     26039   167.6s
       475      86       192   0.00%   0               inf                  inf       75      0   1019     27832   172.7s
       537      90       223   0.00%   0               inf                  inf       96      0   1145     33425   193.0s
       584      90       229   0.00%   0               inf                  inf       96      1   1169     37971   212.3s
       694     206       244   0.00%   0               inf                  inf       97      1   1281     38860   218.2s
       755     204       274   0.00%   0               inf                  inf      123      1   1571     44789   237.2s
       853     210       320   0.00%   0               inf                  inf      159      1   1837     53980   260.3s
       957     215       365   0.00%   0               inf                  inf      191      1   2188     63477   286.5s
      1017     214       395   0.00%   0               inf                  inf      209      1   2401     69452   309.1s
      1042     213       407   0.00%   0               inf                  inf      214      1   2483     75595   329.1s
      1107     212       438   0.00%   0               inf                  inf      239      1   2627     82239   359.6s
      1113     211       441   0.00%   0               inf                  inf      242      1   2636     86672   381.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1196     210       459   0.00%   0               inf                  inf      254      1   2710     90758   402.9s
      1280     335       463   0.00%   0               inf                  inf      255      1   2826     92615   408.0s

Restarting search from the root node
Model after restart has 40 rows, 13035 cols (0 bin., 13035 int., 0 impl., 0 cont., 0 dom.fix.), and 330003 nonzeros

      1280       0         0   0.00%   0               inf                  inf        1      0      0     92615   410.1s
      1280       0         0   0.00%   0               inf                  inf        1      0      0     92615   411.0s
      1280       0         0   0.00%   0               inf                  inf        1      0     46     92615   421.2s
      1280       0         0   0.00%   0               inf                  inf        1      0    122     98802   520.3s
      1393      50        28   0.00%   0               inf                  inf       27      0    220    102829   525.5s
      1519      61        88   0.00%   0               inf                  inf       70      0    435    108210   530.5s
      1595      59       125   0.00%   0               inf                  inf      100      0    584    112367   535.6s
      1668      64       161   0.00%   0               inf                  inf      133      0    817    115179   541.0s
      1770      69       208   0.00%   0               inf                  inf      158      0   1009    118669   546.8s
      1851      68       222   0.00%   0               inf                  inf      168      1   1078    119850   551.9s
      1956     142       254   0.00%   0               inf                  inf      184      1   1166    122872   556.9s
      2016     155       284   0.00%   0               inf                  inf      214      1   1289    126745   562.0s
      2115     156       329   0.00%   0               inf                  inf      254      1   1523    131303   567.0s
      2206     164       373   0.00%   0               inf                  inf      290      1   1688    135810   572.0s
      2220     167       379   0.00%   0               inf                  inf      289      1   1715    140425   593.6s
      2260     166       400   0.00%   0               inf                  inf      308      1   1812    148422   625.6s
      2360     168       449   0.00%   0               inf                  inf      347      1   2002    159327   661.0s
      2374     167       456   0.00%   0               inf                  inf      350      1   2038    169457   692.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2520     181       499   0.00%   0               inf                  inf      387      1   2201    181925   723.6s
      2633     310       501   0.00%   0               inf                  inf      386      1   2275    188790   760.9s
      2707     367       523   0.00%   0               inf                  inf      389      1   2351    199001   798.8s
      2727     367       526   0.00%   0               inf                  inf      387      1   2373    206148   836.7s
      2811     394       562   0.00%   0               inf                  inf      404      1   2509    209900   843.1s
      2815     393       563   0.00%   0               inf                  inf      375      1   2512    217426   873.7s
      2855     393       582   0.00%   0               inf                  inf      365      1   2554    218687   879.5s
      2939     391       598   0.00%   0               inf                  inf      369      1   2606    226153   913.5s
      2990     481       605   0.00%   0               inf                  inf      372      1   2655    227249   920.5s

Restarting search from the root node
Model after restart has 40 rows, 13035 cols (0 bin., 13035 int., 0 impl., 0 cont., 0 dom.fix.), and 330003 nonzeros

      3084       0         0   0.00%   0               inf                  inf        1      0      0    231254   927.1s
      3084       0         0   0.00%   0               inf                  inf        1      0      0    231254   928.0s
      3084       0         0   0.00%   0               inf                  inf        1      0     47    231254   937.5s
      3084       0         0   0.00%   0               inf                  inf        1      0    134    238224  1023.3s
      3191      49        29   0.00%   0               inf                  inf       27      0    259    240696  1028.7s
      3311     132        41   0.00%   0               inf                  inf       32      0    331    241946  1033.8s
      3406     214        52   0.00%   0               inf                  inf       42      0    528    244817  1039.5s
      3501     225        96   0.00%   0               inf                  inf       85      0    684    248268  1045.4s
      3531     223       111   0.00%   0               inf                  inf       99      0    726    249572  1051.8s
      3569     224       126   0.00%   0               inf                  inf      113      0    787    250880  1056.8s
      3660     232       170   0.00%   0               inf                  inf      151      0   1245    254006  1062.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3781     315       189   0.00%   0               inf                  inf      167      1   1296    255990  1069.5s
      3797     312       199   0.00%   0               inf                  inf      177      1   1335    256924  1075.7s
      3871     311       230   0.00%   0               inf                  inf      204      1   1475    260254  1080.9s
      3930     324       256   0.00%   0               inf                  inf      229      1   1571    262383  1086.0s
      3999     332       290   0.00%   0               inf                  inf      259      1   1753    265610  1092.0s
      4029     332       304   0.00%   0               inf                  inf      270      1   1811    266864  1097.5s
      4167     449       315   0.00%   0               inf                  inf      277      1   1891    268720  1103.4s
      4229     448       339   0.00%   0               inf                  inf      290      1   2049    271393  1108.5s
      4271     459       362   0.00%   0               inf                  inf      296      1   2167    273620  1113.6s
      4282     457       368   0.00%   0               inf                  inf      301      1   2210    274259  1118.6s
      4346     457       396   0.00%   0               inf                  inf      319      1   2376    276781  1123.7s
      4389     461       419   0.00%   0               inf                  inf      335      1   2496    278865  1130.6s
      4450     458       423   0.00%   0               inf                  inf      336      1   2525    279413  1137.0s
      4497     541       432   0.00%   0               inf                  inf      336      1   2559    280160  1143.3s
      4548     540       455   0.00%   0               inf                  inf      339      1   2761    282125  1148.3s
      4608     547       483   0.00%   0               inf                  inf      364      1   2934    284731  1153.9s
      4619     544       487   0.00%   0               inf                  inf      368      1   2958    285533  1160.5s
      4712     552       531   0.00%   0               inf                  inf      397      1   3298    289305  1167.5s
      4827     650       539   0.00%   0               inf                  inf      377      2   3338    290250  1173.8s
      4848     649       550   0.00%   0               inf                  inf      381      2   3366    291543  1179.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4853     646       553   0.00%   0               inf                  inf      382      2   3379    292006  1185.1s
      4900     645       578   0.00%   0               inf                  inf      399      2   3578    294167  1190.3s
      4948     643       601   0.00%   0               inf                  inf      417      2   3710    296055  1197.3s
      4964     643       611   0.00%   0               inf                  inf      425      1   3768    296709  1200.3s

Solving report
  Model             ns1952667
  Status            Time limit reached
  Primal bound      inf
  Dual bound        0
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            1200.34
  Max sub-MIP depth 6
  Nodes             4964
  Repair LPs        0
  LP iterations     296709
                    0 (strong br.)
                    4 (separation)
                    135150 (heuristics)
Model name          : ns1952667
Model status        : Time limit reached
Simplex   iterations: 296709
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :       1200.35
