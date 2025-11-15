Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
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
 L       0       0         0   0.00%   47.18666667     50                 5.63%     3252    623      9      7915     4.9s

Symmetry detection completed in 0.0s
Found 2 full orbitope(s) acting on 11200 columns

        61       0         1   0.00%   47.18666667     50                 5.63%     3056    237     53     25503    14.9s
       146      75        14   0.00%   47.18666667     50                 5.63%     3123    291    357     52957    29.4s
 L     403     112        61   0.00%   47.18666667     49                 3.70%     3441    266   1708     61336    41.9s
       644     231       105   0.00%   47.18666667     49                 3.70%     3644    375   2330    125524    59.4s
       980     391       188   0.00%   47.18666667     49                 3.70%     3988    287   3755    138359    64.5s
      1036     447       198   0.00%   47.18666667     49                 3.70%     4091    343   4097    166062    76.9s
      1351     622       264   0.00%   47.18666667     49                 3.70%     4309    216   5254    205603    97.6s

Restarting search from the root node
Model after restart has 240 rows, 13402 cols (13402 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 28888 nonzeros

      1521       0         0   0.00%   47.18666667     49                 3.70%      267      0      0    211482   100.0s
      1521       0         0   0.00%   47.18666667     49                 3.70%      267     46      4    211704   100.0s

Symmetry detection completed in 0.0s
Found 2 full orbitope(s) acting on 10082 columns

      1564       1         4   0.00%   47.18666667     49                 3.70%     3362    269     40    223848   105.1s
      1963     227        89   0.00%   47.18666667     49                 3.70%     3631    235   1356    239985   110.5s
      2358     473       168   0.00%   47.18666667     49                 3.70%     3772    417   2542    254268   115.6s
      2768     654       277   0.00%   47.18666667     49                 3.70%     4354    327   3813    268736   120.9s

Restarting search from the root node
Model after restart has 240 rows, 13402 cols (13402 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 28888 nonzeros

      3039       0         0   0.00%   47.18666667     49                 3.70%      195      0      0    277956   124.7s
      3039       0         0   0.00%   47.18666667     49                 3.70%      195     35      4    278107   124.7s

Symmetry detection completed in 0.0s
Found 2 full orbitope(s) acting on 10082 columns

      3285     111        51   0.00%   47.18666667     49                 3.70%     2439    355    805    292536   129.7s
      3623     242       148   0.00%   47.18666667     49                 3.70%     2911    233   2485    304534   134.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3986     464       220   0.00%   47.18666667     49                 3.70%     3398    425   4420    318935   139.8s
      4389     705       302   0.00%   47.18666667     49                 3.70%     3714    367   5608    333067   145.1s
      4761     908       401   0.00%   47.18666667     49                 3.70%     4289    296   7202    346250   150.2s
      5010    1006       456   0.00%   47.18666667     49                 3.70%     4620    278   7870    386173   164.5s

Restarting search from the root node
Model after restart has 240 rows, 13395 cols (13395 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 28874 nonzeros

      5269       0         0   0.00%   47.18666667     49                 3.70%      358      0      0    393151   167.7s
      5269       0         0   0.00%   47.18666667     49                 3.70%      358     11      2    393799   167.8s

Symmetry detection completed in 0.0s
Found 2 full orbitope(s) acting on 8966 columns

      5506     121        42   0.00%   47.18666667     49                 3.70%     3249    268   1050    407650   173.1s
      5924     330       140   0.00%   47.18666667     49                 3.70%     3640    212   2709    420333   178.1s
      6307     514       240   0.00%   47.18666667     49                 3.70%     4014    408   4414    433120   183.1s
      6711     717       341   0.00%   47.18666667     49                 3.70%     4475    364   5730    447190   188.4s
      7105     907       444   0.00%   47.18666667     49                 3.70%     4760    303   8186    460568   193.6s
      7470    1062       523   0.00%   47.18666667     49                 3.70%     5084    150   9829    483920   198.7s
      7514    1134       534   0.00%   47.18666667     49                 3.70%     5262    235   9937    528506   217.6s
      7901    1373       612   0.00%   47.18666667     49                 3.70%     5564    173   9774    546118   222.7s
      7923    1373       613   0.00%   47.18666667     49                 3.70%     5736    220   9812    577799   236.7s
      8275    1547       698   0.00%   47.18666667     49                 3.70%     6308    397   9479    590239   241.7s
      8463    1640       734   0.00%   47.18666667     49                 3.70%     6295    502   8943    638490   259.9s

Restarting search from the root node
Model after restart has 240 rows, 13386 cols (13386 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 28856 nonzeros

      8712       0         0   0.00%   47.18666667     49                 3.70%      224      0      0    645362   263.4s
      8712       0         0   0.00%   47.18666667     49                 3.70%      224      8      8    645891   263.5s
      8712       0         0   0.00%   47.18666667     49                 3.70%     4169    864      8    657472   268.6s

Symmetry detection completed in 0.0s
Found 2 full orbitope(s) acting on 8836 columns


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      9014     121        66   0.00%   47.18666667     49                 3.70%     4213    305   2165    672646   273.6s
      9368     324       143   0.00%   47.18666667     49                 3.70%     4592    247   3838    686923   278.6s
      9723     493       227   0.00%   47.18666667     49                 3.70%     4913    398   5843    700425   283.7s
     10075     737       288   0.00%   47.18666667     49                 3.70%     5066    322   7501    719605   288.9s
     10450     971       370   0.00%   47.18666667     49                 3.70%     5332    274   8894    735662   294.1s
     10774    1134       443   0.00%   47.18666667     49                 3.70%     5489    380   8942    750685   299.2s
     10827    1158       470   0.00%   47.18666667     49                 3.70%     5506    380   9671    751806   300.0s

Solving report
  Model             supportcase18
  Status            Time limit reached
  Primal bound      49
  Dual bound        48
  Gap               2.04% (tolerance: 0.01%)
  P-D integral      12.5313317843
  Solution status   feasible
                    49 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.05
  Max sub-MIP depth 7
  Nodes             10827
  Repair LPs        0
  LP iterations     751806
                    0 (strong br.)
                    66290 (separation)
                    282675 (heuristics)
Model name          : supportcase18
Model status        : Time limit reached
Simplex   iterations: 751806
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  4.9000000000e+01
HiGHS run time      :        300.06
