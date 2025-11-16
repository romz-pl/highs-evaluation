Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
Set option log_file to "HiGHS.log"
MIP proteindesign121hz512p9 has 301 rows; 159145 cols; 629449 nonzeros; 159145 integer variables (159054 binary)
Coefficient ranges:
  Matrix  [1e+00, 4e+04]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 4e+04]
  RHS     [1e+00, 1e+00]
Presolving model
301 rows, 78360 cols, 308287 nonzeros  0s
223 rows, 78282 cols, 246730 nonzeros  7s
Presolve reductions: rows 223(-78); columns 78282(-80863); nonzeros 246730(-382719) 
Objective function is integral with scale 1

Solving MIP model with:
   223 rows
   78282 cols (78269 binary, 13 integer, 0 implied int., 0 continuous, 0 domain fixed)
   246730 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     8.5s
         0       0         0   0.00%   1423.904449     inf                  inf        0      0      2       598     8.7s
         0       0         0   0.00%   1433.759464     inf                  inf     1638    262     32      1668    25.9s
         0       0         0   0.00%   1436.928086     inf                  inf     3047    423     76      5052    30.9s
 L       0       0         0   0.00%   1436.963873     1624              11.52%     3281    388    102     11099    57.7s

1.6% inactive integer columns, restarting
Model after restart has 223 rows, 77066 cols (77053 bin., 13 int., 0 impl., 0 cont., 0 dom.fix.), and 241918 nonzeros

         0       0         0   0.00%   1437.001466     1624              11.51%      188      0      0     16463    75.4s
         0       0         0   0.00%   1437.001466     1624              11.51%      188    133      2     17665    76.0s
         0       0         0   0.00%   1437.279277     1624              11.50%      559    277      2     18710    81.1s
         0       0         0   0.00%   1437.909881     1624              11.46%     1100    191      2     26105    95.5s

Symmetry detection completed in 0.0s
No symmetry present

        40       3         9   3.13%   1437.909881     1624              11.46%     1104    191    329     30715   100.7s
 T      60       3        19   3.13%   1437.909881     1547               7.05%     1107    191    402     30862   101.8s
 T      76       6        25   3.13%   1437.909881     1542               6.75%     1110    191    456     31224   103.7s
       126      26        38   3.13%   1437.909881     1542               6.75%     1280    275    979     37447   111.7s
 T     152      23        50   3.13%   1437.909881     1541               6.69%     1283    275   1358     37665   113.4s
 T     160      19        54   3.13%   1437.909881     1522               5.52%     1283    275   1626     37683   115.0s
 T     169      19        59   3.13%   1437.909881     1521               5.46%     1285    275   1711     37775   115.8s
       232      44        76   3.13%   1437.922532     1521               5.46%     1354    312   2130     44784   124.2s
 T     292      46       103   3.13%   1437.922532     1520               5.40%     1367    312   2561     45490   128.9s
       327      79       108   3.13%   1437.942117     1520               5.40%     1469    272   2847     51823   136.7s
       380      79       130   3.13%   1437.942117     1520               5.40%     1474    272   3459     52539   141.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 T     385      78       133   3.13%   1437.942117     1519               5.34%     1475    272   3566     52578   142.9s
       404     107       141   3.13%   1438.139288     1519               5.32%     1642    298   4191    102486   242.1s
 T     407     102       142   3.13%   1438.139288     1504               4.38%     1642    298   4281    102514   242.7s
 T     423     100       149   3.13%   1438.139288     1502               4.25%     1714    328   4388    102692   245.0s
       469     102       168   3.13%   1438.139288     1502               4.25%     1869    375   4884    103982   250.4s
       521     100       186   3.13%   1438.139288     1502               4.25%     2035    241   5463    107975   257.3s
       567     102       203   3.13%   1438.139288     1502               4.25%     2041    241   5823    108902   262.8s
 T     589     102       214   3.13%   1438.139288     1501               4.19%     2044    241   5993    109110   264.9s
       629     125       235   3.13%   1438.139288     1501               4.19%     2402    124   6249    110217   271.7s
       656     121       248   3.13%   1438.139288     1501               4.19%     2582    192   6654    111474   277.8s
 T     665     120       253   3.13%   1438.139288     1499               4.06%     2570    198   6814    111626   279.3s
       683     119       256   3.13%   1438.139288     1499               4.06%     3673    419   7121    116058   286.3s
       748     121       281   3.13%   1438.139288     1499               4.06%     3677    419   7881    117138   291.5s
       789     146       291   3.13%   1438.139288     1499               4.06%     3737    448   8510    121237   297.0s
       808     168       300   3.13%   1438.139288     1499               4.06%     3739    448   8859    121770   300.2s

Solving report
  Model             proteindesign121hz512p9
  Status            Time limit reached
  Primal bound      1499
  Dual bound        1439
  Gap               4% (tolerance: 0.01%)
  P-D integral      15.1915929093
  Solution status   feasible
                    1499 (objective)
                    0 (bound viol.)
                    1.95421456795e-12 (int. viol.)
                    0 (row viol.)
  Timing            300.18
  Max sub-MIP depth 3
  Nodes             808
  Repair LPs        0
  LP iterations     121770
                    0 (strong br.)
                    14133 (separation)
                    64560 (heuristics)
Model name          : proteindesign121hz512p9
Model status        : Time limit reached
Simplex   iterations: 121770
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.4990000000e+03
HiGHS run time      :        300.43
