Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 2
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
         0       0         0   0.00%   54633108.50935  inf                  inf        1      0      0      7419     1.2s
         0       0         0   0.00%   54650891.29141  inf                  inf      427     36    158      7800     6.3s
 L       0       0         0   0.00%   54650899.00506  58152327.9744      6.02%      430     28    166      7807    12.1s
 L       0       0         0   0.00%   54650899.00506  57654167.3226      5.21%      430     28    166     15977    14.9s
         5       0         1   6.25%   54650899.00506  57654167.3226      5.21%      430     13    169    127729    70.9s
       115     112         2   6.25%   54650899.00506  57654167.3226      5.21%      432     13    223    145454    79.8s
       225     218         4   7.81%   54721086.31337  57654167.3226      5.09%      469     20    274    164481    89.8s
       297     288         4   7.81%   54721086.31337  57654167.3226      5.09%      661     33    330    180621    97.9s
       362     287         5   7.81%   54721086.31337  57654167.3226      5.09%      702     38    370    191354   103.5s
       416     348         9   7.81%   54721086.31337  57654167.3226      5.09%      868     54    412    225116   121.5s
       467     395        19   7.81%   54721086.31337  57654167.3226      5.09%     1046     35    631    235293   127.2s
       513     420        27   7.81%   54721086.31337  57654167.3226      5.09%     1296     49    728    245863   132.6s
       556     450        38   7.81%   54721086.31337  57654167.3226      5.09%     1473     64    900    255913   137.7s
       601     470        53   7.81%   54721086.31337  57654167.3226      5.09%     1598     77   1152    266737   143.2s
       663     511        56   7.81%   54721086.31337  57654167.3226      5.09%     1885     44   1293    282046   150.3s
       706     570        58   7.81%   54724774.43052  57654167.3226      5.08%     1972     63   1407    298186   157.5s
       746     571        65   7.81%   54724774.43052  57654167.3226      5.08%     2101     81   1667    311964   163.0s
       801     591        77   7.81%   54724774.43052  57654167.3226      5.08%     2347     97   1995    324090   168.7s
       856     617        95   7.81%   54724774.43052  57654167.3226      5.08%     2632     65   2232    337910   174.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       919     656       103   7.81%   54724774.43052  57654167.3226      5.08%     2814     80   2380    351107   180.8s
       963     687       109   7.81%   54724774.43052  57654167.3226      5.08%     2955     96   2519    381567   193.6s
      1021     735       116   7.81%   54724774.43052  57654167.3226      5.08%     3386    133   2742    396116   200.9s
      1068     767       131   7.81%   54724774.43052  57654167.3226      5.08%     3572     90   3097    406240   206.3s
      1122     769       143   7.81%   54724774.43052  57654167.3226      5.08%     3799    105   3324    417269   211.7s
      1183     794       156   8.01%   54724774.43052  57654167.3226      5.08%     3806    123   3479    435663   221.1s
      1219     836       165   8.01%   54730703.48158  57654167.3226      5.07%     4134     80   3630    447710   227.1s
      1261     856       171   8.01%   54730703.48158  57654167.3226      5.07%     4368    105   3822    458136   232.3s
      1319     884       185   8.01%   54730703.48158  57654167.3226      5.07%     4594    129   4152    468299   237.8s

Restarting search from the root node
Model after restart has 3480 rows, 15977 cols (1369 bin., 0 int., 0 impl., 14608 cont., 0 dom.fix.), and 155956 nonzeros

      1323       0         0   0.00%   54730703.48158  57654167.3226      5.07%      129      0      0    468937   238.5s
      1323       0         0   0.00%   54730703.48158  57654167.3226      5.07%      130      5      0    469053   238.8s
      1367       1         3   0.01%   54730703.48158  57654167.3226      5.07%      142      6     23    481910   244.7s
      1409      45         7   6.26%   54730703.48158  57654167.3226      5.07%      318     12    113    495392   251.4s
      1455      72        27   6.26%   54751576.02485  57654167.3226      5.03%      346     12    342    505754   256.5s
      1487      72        39   6.36%   54751576.02485  57654167.3226      5.03%      969     30    586    522403   264.2s
      1546      97        46   6.37%   54751576.02485  57654167.3226      5.03%      997     17    783    540831   272.4s
      1575     130        53   6.37%   54751576.02485  57654167.3226      5.03%     1320     45   1025    553225   277.8s
      1641     133        74   6.37%   54751576.02485  57654167.3226      5.03%     1480     59   1370    569995   285.3s
      1709     162        96   6.37%   54751576.02485  57654167.3226      5.03%     1721     74   1855    584476   292.3s
      1762     182       108   6.37%   54751576.02485  57654167.3226      5.03%     1867     46   2085    596219   297.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1777     206       114   6.37%   54792722.87942  57654167.3226      4.96%     1983     62   2161    599898   300.0s

Solving report
  Model             cmflsp50-24-8-8
  Status            Time limit reached
  Primal bound      57654167.3226
  Dual bound        54792722.8794
  Gap               4.96% (tolerance: 0.01%)
  P-D integral      14.7343361172
  Solution status   feasible
                    57654167.3226 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 7
  Nodes             1777
  Repair LPs        0
  LP iterations     599898
                    246742 (strong br.)
                    5967 (separation)
                    57478 (heuristics)
Model name          : cmflsp50-24-8-8
Model status        : Time limit reached
Simplex   iterations: 599898
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  5.7654167323e+07
HiGHS run time      :        300.01
