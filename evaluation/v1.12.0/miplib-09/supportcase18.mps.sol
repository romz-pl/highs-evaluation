Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 2
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
 L       0       0         0   0.00%   47.18666667     50                 5.63%     3252    623      9      7915     5.0s

Symmetry detection completed in 0.0s
Found 2 full orbitope(s) acting on 11200 columns

        61       0         1   0.00%   47.18666667     50                 5.63%     3056    237     53     25503    15.1s
       146      75        14   0.00%   47.18666667     50                 5.63%     3123    291    357     52957    29.8s
 L     403     112        61   0.00%   47.18666667     49                 3.70%     3441    266   1708     61336    42.6s
       644     231       105   0.00%   47.18666667     49                 3.70%     3644    375   2330    125524    59.1s
      1036     447       198   0.00%   47.18666667     49                 3.70%     4091    343   4097    166062    75.5s
      1351     622       264   0.00%   47.18666667     49                 3.70%     4309    216   5254    205603    95.5s

Restarting search from the root node
Model after restart has 240 rows, 13402 cols (13402 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 28888 nonzeros

      1521       0         0   0.00%   47.18666667     49                 3.70%      267      0      0    211482    97.8s
      1521       0         0   0.00%   47.18666667     49                 3.70%      267     46      4    211704    97.8s

Symmetry detection completed in 0.0s
Found 2 full orbitope(s) acting on 10082 columns

      1587       6         9   0.00%   47.18666667     49                 3.70%     3367    269     91    224613   102.8s
      1963     227        89   0.00%   47.18666667     49                 3.70%     3631    235   1356    239985   107.9s
      2376     476       173   0.00%   47.18666667     49                 3.70%     3777    417   2705    254934   112.9s
      2788     655       282   0.00%   47.18666667     49                 3.70%     4358    327   4081    269566   118.0s

Restarting search from the root node
Model after restart has 240 rows, 13402 cols (13402 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 28888 nonzeros

      3039       0         0   0.00%   47.18666667     49                 3.70%      195      0      0    277956   121.2s
      3039       0         0   0.00%   47.18666667     49                 3.70%      195     35      4    278107   121.2s

Symmetry detection completed in 0.0s
Found 2 full orbitope(s) acting on 10082 columns

      3310     112        60   0.00%   47.18666667     49                 3.70%     2444    355   1114    293124   126.3s
      3680     285       156   0.00%   47.18666667     49                 3.70%     3053    284   2622    307360   131.5s
      4105     523       241   0.00%   47.18666667     49                 3.70%     3509    227   4704    322614   136.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4495     758       325   0.00%   47.18666667     49                 3.70%     3852    408   6319    337822   142.2s
      4872     962       425   0.00%   47.18666667     49                 3.70%     4501    223   7558    350315   147.2s
      5010    1006       456   0.00%   47.18666667     49                 3.70%     4620    278   7870    386173   160.5s

Restarting search from the root node
Model after restart has 240 rows, 13395 cols (13395 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 28874 nonzeros

      5269       0         0   0.00%   47.18666667     49                 3.70%      358      0      0    393151   163.7s
      5269       0         0   0.00%   47.18666667     49                 3.70%      358     11      2    393799   163.8s

Symmetry detection completed in 0.0s
Found 2 full orbitope(s) acting on 8966 columns

      5472     122        41   0.00%   47.18666667     49                 3.70%     3220    220    969    406383   168.8s
      5902     330       136   0.00%   47.18666667     49                 3.70%     3636    212   2662    419684   174.1s
      6307     514       240   0.00%   47.18666667     49                 3.70%     4014    408   4414    433120   179.5s
      6670     681       333   0.00%   47.18666667     49                 3.70%     4417    318   5658    445601   184.5s
      7035     869       419   0.00%   47.18666667     49                 3.70%     4657    257   8000    458390   189.6s
      7450    1061       520   0.00%   47.18666667     49                 3.70%     5084    150   9700    483581   195.6s
      7514    1134       534   0.00%   47.18666667     49                 3.70%     5262    235   9937    528506   215.5s
      7893    1319       609   0.00%   47.18666667     49                 3.70%     5564    173   9757    546001   220.5s
      7923    1373       613   0.00%   47.18666667     49                 3.70%     5736    220   9812    577799   234.8s
      8272    1546       697   0.00%   47.18666667     49                 3.70%     6307    397   9473    590187   239.8s
      8463    1640       734   0.00%   47.18666667     49                 3.70%     6295    502   8943    638490   258.3s

Restarting search from the root node
Model after restart has 240 rows, 13386 cols (13386 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 28856 nonzeros

      8712       0         0   0.00%   47.18666667     49                 3.70%      224      0      0    645362   261.7s
      8712       0         0   0.00%   47.18666667     49                 3.70%      224      8      8    645891   261.8s
      8712       0         0   0.00%   47.18666667     49                 3.70%     4169    864      8    657472   266.9s

Symmetry detection completed in 0.0s
Found 2 full orbitope(s) acting on 8836 columns

      8997     117        57   0.00%   47.18666667     49                 3.70%     4208    305   1953    672197   272.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      9318     282       137   0.00%   47.18666667     49                 3.70%     4488    468   3615    684577   277.0s
      9681     488       212   0.00%   47.18666667     49                 3.70%     4899    398   5729    699323   282.7s
      9980     669       272   0.00%   47.18666667     49                 3.70%     4983    273   7168    715689   287.7s
     10330     876       341   0.00%   47.18666667     49                 3.70%     5150    427   8413    730194   292.7s
     10666    1086       415   0.00%   47.18666667     49                 3.70%     5801    342   9662    746862   298.0s
     10797    1162       454   0.00%   47.18666667     49                 3.70%     5499    380   9118    751169   300.1s

Solving report
  Model             supportcase18
  Status            Time limit reached
  Primal bound      49
  Dual bound        48
  Gap               2.04% (tolerance: 0.01%)
  P-D integral      12.5569435991
  Solution status   feasible
                    49 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.07
  Max sub-MIP depth 7
  Nodes             10797
  Repair LPs        0
  LP iterations     751169
                    0 (strong br.)
                    66290 (separation)
                    282675 (heuristics)
Model name          : supportcase18
Model status        : Time limit reached
Simplex   iterations: 751169
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  4.9000000000e+01
HiGHS run time      :        300.08
