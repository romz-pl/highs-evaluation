Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
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

        61       0         1   0.00%   47.18666667     50                 5.63%     3056    237     53     25503    16.3s
       146      75        14   0.00%   47.18666667     50                 5.63%     3123    291    357     52957    33.5s
 L     403     112        61   0.00%   47.18666667     49                 3.70%     3441    266   1708     61336    46.9s
       644     231       105   0.00%   47.18666667     49                 3.70%     3644    375   2330    125524    65.5s
       944     390       176   0.00%   47.18666667     49                 3.70%     3977    287   3289    137522    70.5s
      1036     447       198   0.00%   47.18666667     49                 3.70%     4091    343   4097    166062    84.5s
      1351     622       264   0.00%   47.18666667     49                 3.70%     4309    216   5254    205603   105.9s

Restarting search from the root node
Model after restart has 240 rows, 13402 cols (13402 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 28888 nonzeros

      1521       0         0   0.00%   47.18666667     49                 3.70%      267      0      0    211482   108.3s
      1521       0         0   0.00%   47.18666667     49                 3.70%      267     46      4    211704   108.3s

Symmetry detection completed in 0.0s
Found 2 full orbitope(s) acting on 10082 columns

      1554       0         1   0.00%   47.18666667     49                 3.70%     3360    269     22    223494   113.3s
      1922     167        87   0.00%   47.18666667     49                 3.70%     3511    407   1294    237579   118.3s
      2308     428       161   0.00%   47.18666667     49                 3.70%     3800    366   2384    251746   123.4s
      2680     597       257   0.00%   47.18666667     49                 3.70%     4231    273   3496    265939   128.4s

Restarting search from the root node
Model after restart has 240 rows, 13402 cols (13402 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 28888 nonzeros

      3039       0         0   0.00%   47.18666667     49                 3.70%      195      0      0    277956   133.5s
      3039       0         0   0.00%   47.18666667     49                 3.70%      195     35      4    278107   133.5s

Symmetry detection completed in 0.0s
Found 2 full orbitope(s) acting on 10082 columns

      3288     111        52   0.00%   47.18666667     49                 3.70%     2439    355    875    292629   138.5s
      3600     239       141   0.00%   47.18666667     49                 3.70%     2906    233   2444    304171   143.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3986     464       220   0.00%   47.18666667     49                 3.70%     3398    425   4420    318935   148.9s
      4389     705       302   0.00%   47.18666667     49                 3.70%     3714    367   5608    333067   154.2s
      4724     868       390   0.00%   47.18666667     49                 3.70%     4284    296   7141    345639   159.2s
      5010    1006       456   0.00%   47.18666667     49                 3.70%     4620    278   7870    386173   175.1s

Restarting search from the root node
Model after restart has 240 rows, 13395 cols (13395 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 28874 nonzeros

      5269       0         0   0.00%   47.18666667     49                 3.70%      358      0      0    393151   178.6s
      5269       0         0   0.00%   47.18666667     49                 3.70%      358     11      2    393799   178.7s

Symmetry detection completed in 0.0s
Found 2 full orbitope(s) acting on 8966 columns

      5444      61        29   0.00%   47.18666667     49                 3.70%     3220    220    800    405976   183.7s
      5851     283       126   0.00%   47.18666667     49                 3.70%     3515    419   2549    417697   188.7s
      6215     475       214   0.00%   47.18666667     49                 3.70%     3949    355   3742    430073   193.8s
      6556     626       298   0.00%   47.18666667     49                 3.70%     4284    269   5198    442046   198.8s
      6932     811       393   0.00%   47.18666667     49                 3.70%     4531    211   7407    455356   204.2s
      7240     953       477   0.00%   47.18666667     49                 3.70%     4912    353   8557    469087   209.3s
      7514    1134       534   0.00%   47.18666667     49                 3.70%     5262    235   9937    528506   232.9s
      7844    1312       594   0.00%   47.18666667     49                 3.70%     5564    173   9626    545213   238.0s
      7923    1373       613   0.00%   47.18666667     49                 3.70%     5736    220   9812    577799   254.7s
      8239    1536       687   0.00%   47.18666667     49                 3.70%     6300    397   9796    589526   259.8s
      8463    1640       734   0.00%   47.18666667     49                 3.70%     6295    502   8943    638490   280.4s

Restarting search from the root node
Model after restart has 240 rows, 13386 cols (13386 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 28856 nonzeros

      8712       0         0   0.00%   47.18666667     49                 3.70%      224      0      0    645362   284.0s
      8712       0         0   0.00%   47.18666667     49                 3.70%      224      8      8    645891   284.1s
      8712       0         0   0.00%   47.18666667     49                 3.70%     4107    821      8    656971   289.2s

Symmetry detection completed in 0.0s
Found 2 full orbitope(s) acting on 8836 columns


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      8985     115        55   0.00%   47.18666667     49                 3.70%     4206    305   1922    671736   294.2s
      9311     280       134   0.00%   47.18666667     49                 3.70%     4487    468   3558    684438   299.3s
      9349     344       142   0.00%   47.18666667     49                 3.70%     4590    247   3642    686512   300.0s

Solving report
  Model             supportcase18
  Status            Time limit reached
  Primal bound      49
  Dual bound        48
  Gap               2.04% (tolerance: 0.01%)
  P-D integral      12.6813418135
  Solution status   feasible
                    49 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 7
  Nodes             9349
  Repair LPs        0
  LP iterations     686512
                    0 (strong br.)
                    61691 (separation)
                    282675 (heuristics)
Model name          : supportcase18
Model status        : Time limit reached
Simplex   iterations: 686512
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  4.9000000000e+01
HiGHS run time      :        300.02
