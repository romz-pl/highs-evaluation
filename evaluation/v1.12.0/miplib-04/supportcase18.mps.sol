Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
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

        61       0         1   0.00%   47.18666667     50                 5.63%     3056    237     53     25503    14.7s
       146      75        14   0.00%   47.18666667     50                 5.63%     3123    291    357     52957    29.1s
 L     403     112        61   0.00%   47.18666667     49                 3.70%     3441    266   1708     61336    41.6s
       644     231       105   0.00%   47.18666667     49                 3.70%     3644    375   2330    125524    58.2s
      1036     447       198   0.00%   47.18666667     49                 3.70%     4091    343   4097    166062    74.6s
      1351     622       264   0.00%   47.18666667     49                 3.70%     4309    216   5254    205603    94.8s

Restarting search from the root node
Model after restart has 240 rows, 13402 cols (13402 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 28888 nonzeros

      1521       0         0   0.00%   47.18666667     49                 3.70%      267      0      0    211482    97.1s
      1521       0         0   0.00%   47.18666667     49                 3.70%      267     46      4    211704    97.2s

Symmetry detection completed in 0.0s
Found 2 full orbitope(s) acting on 10082 columns

      1564       1         4   0.00%   47.18666667     49                 3.70%     3362    269     40    223848   102.2s
      1963     227        89   0.00%   47.18666667     49                 3.70%     3631    235   1356    239985   107.7s
      2367     475       171   0.00%   47.18666667     49                 3.70%     3775    417   2687    254602   112.7s
      2768     654       277   0.00%   47.18666667     49                 3.70%     4354    327   3813    268736   117.9s

Restarting search from the root node
Model after restart has 240 rows, 13402 cols (13402 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 28888 nonzeros

      3039       0         0   0.00%   47.18666667     49                 3.70%      195      0      0    277956   121.5s
      3039       0         0   0.00%   47.18666667     49                 3.70%      195     35      4    278107   121.5s

Symmetry detection completed in 0.0s
Found 2 full orbitope(s) acting on 10082 columns

      3291     111        53   0.00%   47.18666667     49                 3.70%     2440    355    941    292669   126.6s
      3631     243       151   0.00%   47.18666667     49                 3.70%     2913    233   2506    304676   131.6s
      4002     464       221   0.00%   47.18666667     49                 3.70%     3398    425   4447    319409   136.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4389     705       302   0.00%   47.18666667     49                 3.70%     3714    367   5608    333067   141.7s
      4742     874       396   0.00%   47.18666667     49                 3.70%     4288    296   7177    345893   146.7s
      5010    1006       456   0.00%   47.18666667     49                 3.70%     4620    278   7870    386173   162.0s

Restarting search from the root node
Model after restart has 240 rows, 13395 cols (13395 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 28874 nonzeros

      5269       0         0   0.00%   47.18666667     49                 3.70%      358      0      0    393151   165.3s
      5269       0         0   0.00%   47.18666667     49                 3.70%      358     11      2    393799   165.4s

Symmetry detection completed in 0.0s
Found 2 full orbitope(s) acting on 8966 columns

      5468      63        40   0.00%   47.18666667     49                 3.70%     3220    220    960    406234   170.4s
      5877     331       135   0.00%   47.18666667     49                 3.70%     3522    419   2615    418244   175.5s
      6262     475       231   0.00%   47.18666667     49                 3.70%     3965    355   4233    431200   180.5s
      6622     680       314   0.00%   47.18666667     49                 3.70%     4398    318   5478    444689   185.6s
      6984     819       412   0.00%   47.18666667     49                 3.70%     4545    211   7833    456042   190.6s
      7339    1008       497   0.00%   47.18666667     49                 3.70%     4962    400   8897    471889   195.6s
      7514    1134       534   0.00%   47.18666667     49                 3.70%     5262    235   9937    528506   217.8s
      7887    1317       607   0.00%   47.18666667     49                 3.70%     5564    173   9743    545915   222.8s
      7923    1373       613   0.00%   47.18666667     49                 3.70%     5736    220   9812    577799   237.6s
      8264    1543       695   0.00%   47.18666667     49                 3.70%     6306    397   9459    589997   242.6s
      8463    1640       734   0.00%   47.18666667     49                 3.70%     6295    502   8943    638490   261.6s

Restarting search from the root node
Model after restart has 240 rows, 13386 cols (13386 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 28856 nonzeros

      8712       0         0   0.00%   47.18666667     49                 3.70%      224      0      0    645362   265.1s
      8712       0         0   0.00%   47.18666667     49                 3.70%      224      8      8    645891   265.2s
      8712       0         0   0.00%   47.18666667     49                 3.70%     4107    821      8    656971   270.3s

Symmetry detection completed in 0.0s
Found 2 full orbitope(s) acting on 8836 columns

      8985     115        55   0.00%   47.18666667     49                 3.70%     4206    305   1922    671736   275.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      9326     283       140   0.00%   47.18666667     49                 3.70%     4490    468   3636    684738   280.3s
      9681     488       212   0.00%   47.18666667     49                 3.70%     4899    398   5729    699323   285.6s
     10003     670       275   0.00%   47.18666667     49                 3.70%     4986    273   7292    716524   290.7s
     10365     918       346   0.00%   47.18666667     49                 3.70%     5236    228   8517    732434   296.0s
     10644    1087       415   0.00%   47.18666667     49                 3.70%     5562    379   9656    743851   300.0s

Solving report
  Model             supportcase18
  Status            Time limit reached
  Primal bound      49
  Dual bound        48
  Gap               2.04% (tolerance: 0.01%)
  P-D integral      12.5146897158
  Solution status   feasible
                    49 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 7
  Nodes             10644
  Repair LPs        0
  LP iterations     743851
                    0 (strong br.)
                    64732 (separation)
                    282675 (heuristics)
Model name          : supportcase18
Model status        : Time limit reached
Simplex   iterations: 743851
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  4.9000000000e+01
HiGHS run time      :        300.02
