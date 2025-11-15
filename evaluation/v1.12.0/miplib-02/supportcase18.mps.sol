Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
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
 L       0       0         0   0.00%   47.18666667     50                 5.63%     3252    623      9      7915     5.3s

Symmetry detection completed in 0.0s
Found 2 full orbitope(s) acting on 11200 columns

        61       0         1   0.00%   47.18666667     50                 5.63%     3056    237     53     25503    16.2s
       146      75        14   0.00%   47.18666667     50                 5.63%     3123    291    357     52957    31.8s
 L     403     112        61   0.00%   47.18666667     49                 3.70%     3441    266   1708     61336    45.4s
       644     231       105   0.00%   47.18666667     49                 3.70%     3644    375   2330    125524    62.1s
      1036     447       198   0.00%   47.18666667     49                 3.70%     4091    343   4097    166062    78.3s
      1351     622       264   0.00%   47.18666667     49                 3.70%     4309    216   5254    205603    97.7s

Restarting search from the root node
Model after restart has 240 rows, 13402 cols (13402 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 28888 nonzeros

      1521       0         0   0.00%   47.18666667     49                 3.70%      267      0      0    211482    99.9s
      1521       0         0   0.00%   47.18666667     49                 3.70%      267     46      4    211704    99.9s

Symmetry detection completed in 0.0s
Found 2 full orbitope(s) acting on 10082 columns

      1603       6        16   0.00%   47.18666667     49                 3.70%     3370    269    148    224840   105.0s
      1980     227        92   0.00%   47.18666667     49                 3.70%     3633    235   1414    240492   110.0s
      2399     478       181   0.00%   47.18666667     49                 3.70%     3782    417   2757    255326   115.0s
      2799     655       287   0.00%   47.18666667     49                 3.70%     4363    327   4122    269761   120.0s

Restarting search from the root node
Model after restart has 240 rows, 13402 cols (13402 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 28888 nonzeros

      3039       0         0   0.00%   47.18666667     49                 3.70%      195      0      0    277956   123.1s
      3039       0         0   0.00%   47.18666667     49                 3.70%      195     35      4    278107   123.2s

Symmetry detection completed in 0.0s
Found 2 full orbitope(s) acting on 10082 columns

      3314     113        61   0.00%   47.18666667     49                 3.70%     2445    355   1124    293221   128.2s
      3680     285       156   0.00%   47.18666667     49                 3.70%     3053    284   2622    307360   133.6s
      4105     523       241   0.00%   47.18666667     49                 3.70%     3509    227   4704    322614   138.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4495     758       325   0.00%   47.18666667     49                 3.70%     3852    408   6319    337822   144.0s
      4883     962       427   0.00%   47.18666667     49                 3.70%     4503    223   7580    350556   149.0s
      5010    1006       456   0.00%   47.18666667     49                 3.70%     4620    278   7870    386173   161.9s

Restarting search from the root node
Model after restart has 240 rows, 13395 cols (13395 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 28874 nonzeros

      5269       0         0   0.00%   47.18666667     49                 3.70%      358      0      0    393151   165.1s
      5269       0         0   0.00%   47.18666667     49                 3.70%      358     11      2    393799   165.2s

Symmetry detection completed in 0.0s
Found 2 full orbitope(s) acting on 8966 columns

      5506     121        42   0.00%   47.18666667     49                 3.70%     3249    268   1050    407650   170.4s
      5926     330       141   0.00%   47.18666667     49                 3.70%     3641    212   2729    420358   175.4s
      6307     514       240   0.00%   47.18666667     49                 3.70%     4014    408   4414    433120   180.5s
      6687     718       340   0.00%   47.18666667     49                 3.70%     4422    318   5686    445918   185.5s
      7063     871       431   0.00%   47.18666667     49                 3.70%     4669    257   8086    458847   190.5s
      7450    1061       520   0.00%   47.18666667     49                 3.70%     5084    150   9700    483581   196.2s
      7514    1134       534   0.00%   47.18666667     49                 3.70%     5262    235   9937    528506   215.6s
      7901    1373       612   0.00%   47.18666667     49                 3.70%     5564    173   9774    546118   220.7s
      7923    1373       613   0.00%   47.18666667     49                 3.70%     5736    220   9812    577799   234.5s
      8272    1546       697   0.00%   47.18666667     49                 3.70%     6307    397   9473    590187   239.6s
      8463    1640       734   0.00%   47.18666667     49                 3.70%     6295    502   8943    638490   257.8s

Restarting search from the root node
Model after restart has 240 rows, 13386 cols (13386 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 28856 nonzeros

      8712       0         0   0.00%   47.18666667     49                 3.70%      224      0      0    645362   261.2s
      8712       0         0   0.00%   47.18666667     49                 3.70%      224      8      8    645891   261.3s
      8712       0         0   0.00%   47.18666667     49                 3.70%     4169    864      8    657472   266.4s

Symmetry detection completed in 0.0s
Found 2 full orbitope(s) acting on 8836 columns

      9008     119        62   0.00%   47.18666667     49                 3.70%     4211    305   1993    672452   271.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      9362     324       142   0.00%   47.18666667     49                 3.70%     4591    247   3757    686805   276.7s
      9706     492       220   0.00%   47.18666667     49                 3.70%     4906    398   5793    699974   281.7s
     10075     737       288   0.00%   47.18666667     49                 3.70%     5066    322   7501    719605   287.3s
     10450     971       370   0.00%   47.18666667     49                 3.70%     5332    274   8894    735662   292.4s
     10765    1133       442   0.00%   47.18666667     49                 3.70%     5488    380   8905    750412   297.4s
     10927    1238       480   0.00%   47.18666667     49                 3.70%     5550    435   9978    757974   300.2s

Solving report
  Model             supportcase18
  Status            Time limit reached
  Primal bound      49
  Dual bound        48
  Gap               2.04% (tolerance: 0.01%)
  P-D integral      12.6589487947
  Solution status   feasible
                    49 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.16
  Max sub-MIP depth 7
  Nodes             10927
  Repair LPs        0
  LP iterations     757974
                    0 (strong br.)
                    66484 (separation)
                    282675 (heuristics)
Model name          : supportcase18
Model status        : Time limit reached
Simplex   iterations: 757974
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  4.9000000000e+01
HiGHS run time      :        300.17
