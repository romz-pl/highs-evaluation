Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
Set option log_file to "HiGHS.log"
MIP cmflsp50-24-8-8 has 3520 rows; 16392 cols; 158622 nonzeros; 1392 integer variables (1392 binary)
Coefficient ranges:
  Matrix  [9e-01, 1e+03]
  Cost    [1e+02, 1e+07]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 2e+03]
WARNING: Problem has some excessively large costs
WARNING:    Consider scaling the objective by 1e-2, or setting the user_objective_scale option to -4
Presolving model
3520 rows, 16178 cols, 158408 nonzeros  0s
3480 rows, 15977 cols, 156082 nonzeros  0s
Presolve reductions: rows 3480(-40); columns 15977(-415); nonzeros 156082(-2540) 

Solving MIP model with:
   3480 rows
   15977 cols (1369 binary, 0 integer, 0 implied int., 14608 continuous, 0 domain fixed)
   156082 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   2240280.53      inf                  inf        0      0      0         0     0.4s
         0       0         0   0.00%   54633108.50935  inf                  inf        1      0      0      7419     1.3s
         0       0         0   0.00%   54650891.29141  inf                  inf      427     36    158      7800     6.3s
 L       0       0         0   0.00%   54650899.00506  58152327.9744      6.02%      430     28    166      7807    12.2s
 L       0       0         0   0.00%   54650899.00506  57654167.3226      5.21%      430     28    166     15977    15.0s
         5       0         1   6.25%   54650899.00506  57654167.3226      5.21%      430     13    169    127729    72.0s
       115     112         2   6.25%   54650899.00506  57654167.3226      5.21%      432     13    223    145454    80.6s
       225     218         4   7.81%   54721086.31337  57654167.3226      5.09%      469     20    274    164481    90.1s
       297     288         4   7.81%   54721086.31337  57654167.3226      5.09%      661     33    330    180621    97.8s
       362     287         5   7.81%   54721086.31337  57654167.3226      5.09%      702     38    370    191354   103.3s
       416     348         9   7.81%   54721086.31337  57654167.3226      5.09%      868     54    412    225116   120.9s
       467     395        19   7.81%   54721086.31337  57654167.3226      5.09%     1046     35    631    235293   126.4s
       513     420        27   7.81%   54721086.31337  57654167.3226      5.09%     1296     49    728    245863   131.8s
       558     451        40   7.81%   54721086.31337  57654167.3226      5.09%     1475     64    909    255997   136.8s
       601     470        53   7.81%   54721086.31337  57654167.3226      5.09%     1598     77   1152    266737   142.2s
       663     511        56   7.81%   54721086.31337  57654167.3226      5.09%     1885     44   1293    282046   149.3s
       706     570        58   7.81%   54724774.43052  57654167.3226      5.08%     1972     63   1407    298186   156.9s
       746     571        65   7.81%   54724774.43052  57654167.3226      5.08%     2101     81   1667    311964   162.7s
       801     591        77   7.81%   54724774.43052  57654167.3226      5.08%     2347     97   1995    324090   168.7s
       856     617        95   7.81%   54724774.43052  57654167.3226      5.08%     2632     65   2232    337910   175.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       919     656       103   7.81%   54724774.43052  57654167.3226      5.08%     2814     80   2380    351107   181.3s
       963     687       109   7.81%   54724774.43052  57654167.3226      5.08%     2955     96   2519    381567   194.0s
      1021     735       116   7.81%   54724774.43052  57654167.3226      5.08%     3386    133   2742    396116   201.3s
      1066     757       131   7.81%   54724774.43052  57654167.3226      5.08%     3565     90   3034    405513   206.4s
      1104     766       135   7.81%   54724774.43052  57654167.3226      5.08%     3783    105   3200    415047   211.4s
      1151     794       155   8.01%   54724774.43052  57654167.3226      5.08%     3804    123   3434    426779   217.2s
      1191     796       159   8.01%   54724774.43052  57654167.3226      5.08%     3813    123   3519    437665   223.0s
      1228     836       166   8.01%   54730703.48158  57654167.3226      5.07%     4135     80   3654    449207   228.2s
      1273     880       172   8.01%   54730703.48158  57654167.3226      5.07%     4371    105   3876    459445   233.4s
      1323     896       187   8.01%   54730703.48158  57654167.3226      5.07%     4596    129   4183    468937   238.4s

Restarting search from the root node
Model after restart has 3480 rows, 15977 cols (1369 bin., 0 int., 0 impl., 14608 cont., 0 dom.fix.), and 155956 nonzeros

      1323       0         0   0.00%   54730703.48158  57654167.3226      5.07%      129      0      0    468937   238.9s
      1323       0         0   0.00%   54730703.48158  57654167.3226      5.07%      130      5      0    469053   239.1s
      1367       1         3   0.01%   54730703.48158  57654167.3226      5.07%      142      6     23    481910   245.2s
      1409      45         7   6.26%   54730703.48158  57654167.3226      5.07%      318     12    113    495392   252.2s
      1454      50        27   6.26%   54730703.48158  57654167.3226      5.07%      346     12    341    505475   257.4s
      1487      72        39   6.36%   54751576.02485  57654167.3226      5.03%      969     30    586    522403   265.6s
      1546      97        46   6.37%   54751576.02485  57654167.3226      5.03%      997     17    783    540831   274.3s
      1573     130        52   6.37%   54751576.02485  57654167.3226      5.03%     1317     45   1007    552325   279.6s
      1615     132        72   6.37%   54751576.02485  57654167.3226      5.03%     1343     45   1311    562520   284.7s
      1671     136        87   6.37%   54751576.02485  57654167.3226      5.03%     1495     59   1580    574074   290.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1709     162        96   6.37%   54751576.02485  57654167.3226      5.03%     1721     74   1855    584476   295.5s
      1747     190       108   6.37%   54751576.02485  57654167.3226      5.03%     1863     46   2016    593216   300.0s

Solving report
  Model             cmflsp50-24-8-8
  Status            Time limit reached
  Primal bound      57654167.3226
  Dual bound        54751576.0248
  Gap               5.03% (tolerance: 0.01%)
  P-D integral      14.7289022719
  Solution status   feasible
                    57654167.3226 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.02
  Max sub-MIP depth 7
  Nodes             1747
  Repair LPs        0
  LP iterations     593216
                    245185 (strong br.)
                    5538 (separation)
                    57478 (heuristics)
Model name          : cmflsp50-24-8-8
Model status        : Time limit reached
Simplex   iterations: 593216
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  5.7654167323e+07
HiGHS run time      :        300.02
