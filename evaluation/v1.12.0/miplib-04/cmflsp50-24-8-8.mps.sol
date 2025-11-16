Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
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
         0       0         0   0.00%   54633108.50935  inf                  inf        1      0      0      7419     1.4s
         0       0         0   0.00%   54650899.00506  inf                  inf      430     28    158      7807     6.7s
 L       0       0         0   0.00%   54650899.00506  58152327.9744      6.02%      430     28    166      7807    11.9s
 L       0       0         0   0.00%   54650899.00506  57654167.3226      5.21%      430     28    166     15977    14.7s
         5       0         1   6.25%   54650899.00506  57654167.3226      5.21%      430     13    169    127729    69.5s
       115     112         2   6.25%   54650899.00506  57654167.3226      5.21%      432     13    223    145454    77.7s
       225     218         4   7.81%   54721086.31337  57654167.3226      5.09%      469     20    274    164481    86.8s
       297     288         4   7.81%   54721086.31337  57654167.3226      5.09%      661     33    330    180621    94.4s
       362     287         5   7.81%   54721086.31337  57654167.3226      5.09%      702     38    370    191354    99.7s
       416     348         9   7.81%   54721086.31337  57654167.3226      5.09%      868     54    412    225116   116.5s
       467     395        19   7.81%   54721086.31337  57654167.3226      5.09%     1046     35    631    235293   122.1s
       513     420        27   7.81%   54721086.31337  57654167.3226      5.09%     1296     49    728    245863   127.4s
       554     449        36   7.81%   54721086.31337  57654167.3226      5.09%     1471     64    894    255827   132.5s
       601     470        53   7.81%   54721086.31337  57654167.3226      5.09%     1598     77   1152    266737   138.1s
       663     511        56   7.81%   54721086.31337  57654167.3226      5.09%     1885     44   1293    282046   145.1s
       706     570        58   7.81%   54724774.43052  57654167.3226      5.08%     1972     63   1407    298186   152.8s
       746     571        65   7.81%   54724774.43052  57654167.3226      5.08%     2101     81   1667    311964   159.0s
       801     591        77   7.81%   54724774.43052  57654167.3226      5.08%     2347     97   1995    324090   165.2s
       856     617        95   7.81%   54724774.43052  57654167.3226      5.08%     2632     65   2232    337910   171.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       919     656       103   7.81%   54724774.43052  57654167.3226      5.08%     2814     80   2380    351107   178.1s
       963     687       109   7.81%   54724774.43052  57654167.3226      5.08%     2955     96   2519    381567   191.0s
      1021     735       116   7.81%   54724774.43052  57654167.3226      5.08%     3386    133   2742    396116   198.3s
      1068     767       131   7.81%   54724774.43052  57654167.3226      5.08%     3572     90   3097    406240   203.5s
      1122     769       143   7.81%   54724774.43052  57654167.3226      5.08%     3799    105   3324    417269   208.9s
      1183     794       156   8.01%   54724774.43052  57654167.3226      5.08%     3806    123   3479    435663   218.3s
      1219     836       165   8.01%   54730703.48158  57654167.3226      5.07%     4134     80   3630    447710   224.2s
      1261     856       171   8.01%   54730703.48158  57654167.3226      5.07%     4368    105   3822    458136   229.4s
      1319     884       185   8.01%   54730703.48158  57654167.3226      5.07%     4594    129   4152    468299   234.9s

Restarting search from the root node
Model after restart has 3480 rows, 15977 cols (1369 bin., 0 int., 0 impl., 14608 cont., 0 dom.fix.), and 155956 nonzeros

      1323       0         0   0.00%   54730703.48158  57654167.3226      5.07%      129      0      0    468937   235.7s
      1323       0         0   0.00%   54730703.48158  57654167.3226      5.07%      130      5      0    469053   236.0s
      1367       1         3   0.01%   54730703.48158  57654167.3226      5.07%      142      6     23    481910   242.3s
      1409      45         7   6.26%   54730703.48158  57654167.3226      5.07%      318     12    113    495392   249.7s
      1454      50        27   6.26%   54730703.48158  57654167.3226      5.07%      346     12    341    505475   254.9s
      1478      73        38   6.26%   54751576.02485  57654167.3226      5.03%      740     21    581    515545   260.0s
      1508      72        41   6.37%   54751576.02485  57654167.3226      5.03%      973     30    634    528888   266.0s
      1546      97        46   6.37%   54751576.02485  57654167.3226      5.03%      997     17    783    540831   272.0s
      1573     130        52   6.37%   54751576.02485  57654167.3226      5.03%     1317     45   1007    552325   277.2s
      1617     134        73   6.37%   54751576.02485  57654167.3226      5.03%     1345     45   1331    563391   282.4s
      1671     136        87   6.37%   54751576.02485  57654167.3226      5.03%     1495     59   1580    574074   287.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1709     162        96   6.37%   54751576.02485  57654167.3226      5.03%     1721     74   1855    584476   292.5s
      1762     182       108   6.37%   54751576.02485  57654167.3226      5.03%     1867     46   2085    596219   298.2s
      1777     206       114   6.37%   54792722.87942  57654167.3226      4.96%     1983     62   2161    599705   300.1s

Solving report
  Model             cmflsp50-24-8-8
  Status            Time limit reached
  Primal bound      57654167.3226
  Dual bound        54792722.8794
  Gap               4.96% (tolerance: 0.01%)
  P-D integral      14.7422355908
  Solution status   feasible
                    57654167.3226 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.14
  Max sub-MIP depth 7
  Nodes             1777
  Repair LPs        0
  LP iterations     599705
                    246742 (strong br.)
                    5774 (separation)
                    57478 (heuristics)
Model name          : cmflsp50-24-8-8
Model status        : Time limit reached
Simplex   iterations: 599705
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  5.7654167323e+07
HiGHS run time      :        300.14
