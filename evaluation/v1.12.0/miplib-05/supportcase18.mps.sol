Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
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
       146      75        14   0.00%   47.18666667     50                 5.63%     3123    291    357     52957    29.5s
 L     403     112        61   0.00%   47.18666667     49                 3.70%     3441    266   1708     61336    41.8s
       644     231       105   0.00%   47.18666667     49                 3.70%     3644    375   2330    125524    58.0s
      1036     447       198   0.00%   47.18666667     49                 3.70%     4091    343   4097    166062    74.6s
      1351     622       264   0.00%   47.18666667     49                 3.70%     4309    216   5254    205603    94.1s

Restarting search from the root node
Model after restart has 240 rows, 13402 cols (13402 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 28888 nonzeros

      1521       0         0   0.00%   47.18666667     49                 3.70%      267      0      0    211482    96.3s
      1521       0         0   0.00%   47.18666667     49                 3.70%      267     46      4    211704    96.3s

Symmetry detection completed in 0.0s
Found 2 full orbitope(s) acting on 10082 columns

      1610       7        19   0.00%   47.18666667     49                 3.70%     3373    269    173    224959   101.3s
      1992     231        96   0.00%   47.18666667     49                 3.70%     3634    235   1455    241006   106.4s
      2421     483       190   0.00%   47.18666667     49                 3.70%     3790    417   2819    255680   111.4s
      2833     659       298   0.00%   47.18666667     49                 3.70%     4373    327   4225    270460   116.4s

Restarting search from the root node
Model after restart has 240 rows, 13402 cols (13402 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 28888 nonzeros

      3039       0         0   0.00%   47.18666667     49                 3.70%      195      0      0    277956   119.1s
      3039       0         0   0.00%   47.18666667     49                 3.70%      195     35      4    278107   119.1s

Symmetry detection completed in 0.0s
Found 2 full orbitope(s) acting on 10082 columns

      3323     114        64   0.00%   47.18666667     49                 3.70%     2447    355   1154    293370   124.1s
      3680     285       156   0.00%   47.18666667     49                 3.70%     3053    284   2622    307360   129.2s
      4111     523       242   0.00%   47.18666667     49                 3.70%     3510    227   4714    322762   134.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4495     758       325   0.00%   47.18666667     49                 3.70%     3852    408   6319    337822   139.4s
      4895     962       430   0.00%   47.18666667     49                 3.70%     4506    223   7626    350811   144.5s
      5010    1006       456   0.00%   47.18666667     49                 3.70%     4620    278   7870    386173   157.0s

Restarting search from the root node
Model after restart has 240 rows, 13395 cols (13395 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 28874 nonzeros

      5269       0         0   0.00%   47.18666667     49                 3.70%      358      0      0    393151   160.1s
      5269       0         0   0.00%   47.18666667     49                 3.70%      358     11      2    393799   160.2s

Symmetry detection completed in 0.0s
Found 2 full orbitope(s) acting on 8966 columns

      5506     121        42   0.00%   47.18666667     49                 3.70%     3249    268   1050    407650   165.3s
      5944     332       147   0.00%   47.18666667     49                 3.70%     3644    212   2776    420564   170.3s
      6328     514       246   0.00%   47.18666667     49                 3.70%     4020    408   4475    433534   175.3s
      6711     717       341   0.00%   47.18666667     49                 3.70%     4475    364   5730    447190   180.4s
      7105     907       444   0.00%   47.18666667     49                 3.70%     4760    303   8186    460568   185.5s
      7461    1062       522   0.00%   47.18666667     49                 3.70%     5084    150   9822    483752   190.5s
      7514    1134       534   0.00%   47.18666667     49                 3.70%     5262    235   9937    528506   209.5s
      7901    1373       612   0.00%   47.18666667     49                 3.70%     5564    173   9774    546118   214.6s
      7923    1373       613   0.00%   47.18666667     49                 3.70%     5736    220   9812    577799   228.1s
      8290    1552       704   0.00%   47.18666667     49                 3.70%     6312    397   9512    590480   233.1s
      8463    1640       734   0.00%   47.18666667     49                 3.70%     6295    502   8943    638490   250.9s

Restarting search from the root node
Model after restart has 240 rows, 13386 cols (13386 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 28856 nonzeros

      8712       0         0   0.00%   47.18666667     49                 3.70%      224      0      0    645362   254.3s
      8712       0         0   0.00%   47.18666667     49                 3.70%      224      8      8    645891   254.4s
      8712       0         0   0.00%   47.18666667     49                 3.70%     4169    864      8    657472   259.5s

Symmetry detection completed in 0.0s
Found 2 full orbitope(s) acting on 8836 columns

      9011     119        64   0.00%   47.18666667     49                 3.70%     4212    305   2080    672568   264.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      9368     324       143   0.00%   47.18666667     49                 3.70%     4592    247   3838    686923   269.6s
      9734     554       229   0.00%   47.18666667     49                 3.70%     4915    398   5853    700870   274.6s
     10075     737       288   0.00%   47.18666667     49                 3.70%     5066    322   7501    719605   279.6s
     10450     971       370   0.00%   47.18666667     49                 3.70%     5332    274   8894    735662   284.7s
     10774    1134       443   0.00%   47.18666667     49                 3.70%     5489    380   8942    750685   289.8s
     11075    1266       525   0.00%   47.18666667     49                 3.70%     6233    359   9341    767096   295.2s
     11406    1428       620   0.00%   47.18666667     49                 3.70%     6462    290   9972    782056   300.1s

Solving report
  Model             supportcase18
  Status            Time limit reached
  Primal bound      49
  Dual bound        48
  Gap               2.04% (tolerance: 0.01%)
  P-D integral      12.5397324706
  Solution status   feasible
                    49 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.09
  Max sub-MIP depth 7
  Nodes             11406
  Repair LPs        0
  LP iterations     782056
                    0 (strong br.)
                    68846 (separation)
                    282675 (heuristics)
Model name          : supportcase18
Model status        : Time limit reached
Simplex   iterations: 782056
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  4.9000000000e+01
HiGHS run time      :        300.10
