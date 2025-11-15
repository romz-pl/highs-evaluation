Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
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

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     8.8s
         0       0         0   0.00%   1423.904449     inf                  inf        0      0      2       598     9.1s
         0       0         0   0.00%   1433.759464     inf                  inf     1638    262     32      1668    27.1s
         0       0         0   0.00%   1436.928086     inf                  inf     3047    423     76      5052    32.3s
 L       0       0         0   0.00%   1436.963873     1624              11.52%     3281    388    102     11099    60.3s

1.6% inactive integer columns, restarting
Model after restart has 223 rows, 77066 cols (77053 bin., 13 int., 0 impl., 0 cont., 0 dom.fix.), and 241918 nonzeros

         0       0         0   0.00%   1437.001466     1624              11.51%      188      0      0     16463    80.2s
         0       0         0   0.00%   1437.001466     1624              11.51%      188    133      2     17665    80.9s
         0       0         0   0.00%   1437.214214     1624              11.50%      483    247      2     18433    85.9s
         0       0         0   0.00%   1437.886344     1624              11.46%     1049    343      2     20697    91.1s
         0       0         0   0.00%   1437.909881     1624              11.46%     1100    191      2     26105   102.0s

Symmetry detection completed in 0.0s
No symmetry present

        36       3         8   3.13%   1437.909881     1624              11.46%     1104    191    249     30606   107.1s
 T      60       3        19   3.13%   1437.909881     1547               7.05%     1107    191    402     30862   108.8s
 T      76       6        25   3.13%   1437.909881     1542               6.75%     1110    191    456     31224   110.8s
       126      26        38   3.13%   1437.909881     1542               6.75%     1280    275    979     37447   119.5s
 T     152      23        50   3.13%   1437.909881     1541               6.69%     1283    275   1358     37665   121.3s
 T     160      19        54   3.13%   1437.909881     1522               5.52%     1283    275   1626     37683   123.1s
 T     169      19        59   3.13%   1437.909881     1521               5.46%     1285    275   1711     37775   123.9s
       232      44        76   3.13%   1437.922532     1521               5.46%     1354    312   2130     44784   133.1s
 T     292      46       103   3.13%   1437.922532     1520               5.40%     1367    312   2561     45490   138.0s
       327      79       108   3.13%   1437.942117     1520               5.40%     1469    272   2847     51823   146.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       376      79       128   3.13%   1437.942117     1520               5.40%     1474    272   3444     52513   151.8s
 T     385      78       133   3.13%   1437.942117     1519               5.34%     1475    272   3566     52578   153.1s
       404     107       141   3.13%   1438.139288     1519               5.32%     1642    298   4191    102486   255.1s
 T     407     102       142   3.13%   1438.139288     1504               4.38%     1642    298   4281    102514   255.7s
 T     423     100       149   3.13%   1438.139288     1502               4.25%     1714    328   4388    102692   258.0s
       469     102       168   3.13%   1438.139288     1502               4.25%     1869    375   4884    103982   263.2s
       521     100       186   3.13%   1438.139288     1502               4.25%     2035    241   5463    107975   270.1s
       567     102       203   3.13%   1438.139288     1502               4.25%     2041    241   5823    108902   275.7s
 T     589     102       214   3.13%   1438.139288     1501               4.19%     2044    241   5993    109110   277.8s
       629     125       235   3.13%   1438.139288     1501               4.19%     2402    124   6249    110217   284.8s
       656     121       248   3.13%   1438.139288     1501               4.19%     2582    192   6654    111474   291.1s
 T     665     120       253   3.13%   1438.139288     1499               4.06%     2570    198   6814    111626   292.7s
       683     119       256   3.13%   1438.139288     1499               4.06%     3673    419   7121    116058   299.9s
       685     134       257   3.13%   1438.139288     1499               4.06%     3673    419   7126    116111   300.2s

Solving report
  Model             proteindesign121hz512p9
  Status            Time limit reached
  Primal bound      1499
  Dual bound        1439
  Gap               4% (tolerance: 0.01%)
  P-D integral      15.4998859416
  Solution status   feasible
                    1499 (objective)
                    0 (bound viol.)
                    1.95421456795e-12 (int. viol.)
                    0 (row viol.)
  Timing            300.15
  Max sub-MIP depth 3
  Nodes             685
  Repair LPs        0
  LP iterations     116111
                    0 (strong br.)
                    13722 (separation)
                    64560 (heuristics)
Model name          : proteindesign121hz512p9
Model status        : Time limit reached
Simplex   iterations: 116111
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.4990000000e+03
HiGHS run time      :        300.39
