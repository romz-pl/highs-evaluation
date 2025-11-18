Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
Number of BV entries in BOUNDS section is 13410
MIP supportcase18 has 240 rows; 13410 cols; 28920 nonzeros; 13410 integer variables (13410 binary)
Coefficient ranges:
  Matrix  [1e+00, 2e+02]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+00]
Presolving model
240 rows, 13410 cols, 28920 nonzeros  0s
240 rows, 13410 cols, 28920 nonzeros  0s
Presolve reductions: rows 240(-0); columns 13410(-0); nonzeros 28920(-0) - Not reduced
Objective function is integral with scale 1

Solving MIP model with:
   240 rows
   13410 cols (13410 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   28920 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            57                 Large        0      0      0         0     0.2s
         0       0         0   0.00%   47.18666667     57                17.22%        0      0      5       960     0.3s
 L       0       0         0   0.00%   47.18666667     50                 5.63%     3252    623      9      7915     4.8s

Symmetry detection completed in 0.0s
Found 2 full orbitope(s) acting on 11200 columns

        61       0         1   0.00%   47.18666667     50                 5.63%     3056    237     53     25503    14.5s
       146      75        14   0.00%   47.18666667     50                 5.63%     3123    291    357     52957    28.6s
 L     403     112        61   0.00%   47.18666667     49                 3.70%     3441    266   1708     61336    41.0s
       644     231       105   0.00%   47.18666667     49                 3.70%     3644    375   2330    125524    57.4s
      1036     447       198   0.00%   47.18666667     49                 3.70%     4091    343   4097    166062    73.7s
      1351     622       264   0.00%   47.18666667     49                 3.70%     4309    216   5254    205603    93.5s

Restarting search from the root node
Model after restart has 240 rows, 13402 cols (13402 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 28888 nonzeros

      1521       0         0   0.00%   47.18666667     49                 3.70%      267      0      0    211482    95.8s
      1521       0         0   0.00%   47.18666667     49                 3.70%      267     46      4    211704    95.8s

Symmetry detection completed in 0.0s
Found 2 full orbitope(s) acting on 10082 columns

      1587       6         9   0.00%   47.18666667     49                 3.70%     3367    269     91    224613   100.9s
      1963     227        89   0.00%   47.18666667     49                 3.70%     3631    235   1356    239985   106.0s
      2372     475       172   0.00%   47.18666667     49                 3.70%     3776    417   2693    254832   111.0s
      2768     654       277   0.00%   47.18666667     49                 3.70%     4354    327   3813    268736   116.1s

Restarting search from the root node
Model after restart has 240 rows, 13402 cols (13402 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 28888 nonzeros

      3039       0         0   0.00%   47.18666667     49                 3.70%      195      0      0    277956   119.9s
      3039       0         0   0.00%   47.18666667     49                 3.70%      195     35      4    278107   120.0s

Symmetry detection completed in 0.0s
Found 2 full orbitope(s) acting on 10082 columns

      3293     112        54   0.00%   47.18666667     49                 3.70%     2441    355    946    292722   125.0s
      3680     285       156   0.00%   47.18666667     49                 3.70%     3053    284   2622    307360   130.4s
      4105     523       241   0.00%   47.18666667     49                 3.70%     3509    227   4704    322614   135.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4495     758       325   0.00%   47.18666667     49                 3.70%     3852    408   6319    337822   140.8s
      4895     962       430   0.00%   47.18666667     49                 3.70%     4506    223   7626    350811   145.8s
      5010    1006       456   0.00%   47.18666667     49                 3.70%     4620    278   7870    386173   158.4s

Restarting search from the root node
Model after restart has 240 rows, 13395 cols (13395 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 28874 nonzeros

      5269       0         0   0.00%   47.18666667     49                 3.70%      358      0      0    393151   161.6s
      5269       0         0   0.00%   47.18666667     49                 3.70%      358     11      2    393799   161.7s

Symmetry detection completed in 0.0s
Found 2 full orbitope(s) acting on 8966 columns

      5437      60        26   0.00%   47.18666667     49                 3.70%     3220    220    778    405877   166.7s
      5851     283       126   0.00%   47.18666667     49                 3.70%     3515    419   2549    417697   171.8s
      6233     475       221   0.00%   47.18666667     49                 3.70%     3955    355   3880    430623   176.8s
      6612     679       310   0.00%   47.18666667     49                 3.70%     4396    318   5401    444484   182.0s
      6984     819       412   0.00%   47.18666667     49                 3.70%     4545    211   7833    456042   187.0s
      7355    1008       504   0.00%   47.18666667     49                 3.70%     4962    400   9204    472237   192.0s
      7514    1134       534   0.00%   47.18666667     49                 3.70%     5262    235   9937    528506   214.6s
      7866    1313       601   0.00%   47.18666667     49                 3.70%     5564    173   9707    545626   219.6s
      7923    1373       613   0.00%   47.18666667     49                 3.70%     5736    220   9812    577799   234.8s
      8261    1542       694   0.00%   47.18666667     49                 3.70%     6305    397   9452    589898   239.8s
      8463    1640       734   0.00%   47.18666667     49                 3.70%     6295    502   8943    638490   259.3s

Restarting search from the root node
Model after restart has 240 rows, 13386 cols (13386 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 28856 nonzeros

      8712       0         0   0.00%   47.18666667     49                 3.70%      224      0      0    645362   262.8s
      8712       0         0   0.00%   47.18666667     49                 3.70%      224      8      8    645891   262.9s
      8712       0         0   0.00%   47.18666667     49                 3.70%     4079    779      8    656581   268.0s

Symmetry detection completed in 0.0s
Found 2 full orbitope(s) acting on 8836 columns

      8973     114        53   0.00%   47.18666667     49                 3.70%     4204    305   1888    671239   273.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      9302     277       131   0.00%   47.18666667     49                 3.70%     4485    468   3523    684175   278.0s
      9681     488       212   0.00%   47.18666667     49                 3.70%     4899    398   5729    699323   283.8s
     10003     670       275   0.00%   47.18666667     49                 3.70%     4986    273   7292    716524   288.9s
     10365     918       346   0.00%   47.18666667     49                 3.70%     5236    228   8517    732434   294.4s
     10681    1086       417   0.00%   47.18666667     49                 3.70%     5803    342   9764    747432   299.5s
     10717    1128       431   0.00%   47.18666667     49                 3.70%     5815    342   9912    748346   300.1s

Solving report
  Model             supportcase18
  Status            Time limit reached
  Primal bound      49
  Dual bound        48
  Gap               2.04% (tolerance: 0.01%)
  P-D integral      12.4993935297
  Solution status   feasible
                    49 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.11
  Max sub-MIP depth 7
  Nodes             10717
  Repair LPs        0
  LP iterations     748346
                    0 (strong br.)
                    66109 (separation)
                    282675 (heuristics)
Model name          : supportcase18
Model status        : Time limit reached
Simplex   iterations: 748346
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  4.9000000000e+01
HiGHS run time      :        300.12
