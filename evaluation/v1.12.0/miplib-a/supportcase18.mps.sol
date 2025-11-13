Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
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

        61       0         1   0.00%   47.18666667     50                 5.63%     3056    237     53     25503    15.3s
       146      75        14   0.00%   47.18666667     50                 5.63%     3123    291    357     52957    30.1s
 L     403     112        61   0.00%   47.18666667     49                 3.70%     3441    266   1708     61336    42.9s
       644     231       105   0.00%   47.18666667     49                 3.70%     3644    375   2330    125524    60.0s
      1006     393       194   0.00%   47.18666667     49                 3.70%     3992    287   3890    138768    65.0s
      1036     447       198   0.00%   47.18666667     49                 3.70%     4091    343   4097    166062    76.9s
      1351     622       264   0.00%   47.18666667     49                 3.70%     4309    216   5254    205603    98.1s

Restarting search from the root node
Model after restart has 240 rows, 13402 cols (13402 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 28888 nonzeros

      1521       0         0   0.00%   47.18666667     49                 3.70%      267      0      0    211482   100.6s
      1521       0         0   0.00%   47.18666667     49                 3.70%      267     46      4    211704   100.6s

Symmetry detection completed in 0.0s
Found 2 full orbitope(s) acting on 10082 columns

      1554       0         1   0.00%   47.18666667     49                 3.70%     3360    269     22    223494   105.8s
      1917     167        85   0.00%   47.18666667     49                 3.70%     3509    407   1254    237528   110.9s
      2296     425       157   0.00%   47.18666667     49                 3.70%     3799    366   2359    251490   115.9s
      2680     597       257   0.00%   47.18666667     49                 3.70%     4231    273   3496    265939   121.2s

Restarting search from the root node
Model after restart has 240 rows, 13402 cols (13402 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 28888 nonzeros

      3039       0         0   0.00%   47.18666667     49                 3.70%      195      0      0    277956   126.0s
      3039       0         0   0.00%   47.18666667     49                 3.70%      195     35      4    278107   126.0s

Symmetry detection completed in 0.0s
Found 2 full orbitope(s) acting on 10082 columns

      3297     112        56   0.00%   47.18666667     49                 3.70%     2442    355   1077    292808   131.0s
      3680     285       156   0.00%   47.18666667     49                 3.70%     3053    284   2622    307360   136.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4105     523       241   0.00%   47.18666667     49                 3.70%     3509    227   4704    322614   141.9s
      4495     758       325   0.00%   47.18666667     49                 3.70%     3852    408   6319    337822   147.5s
      4872     962       425   0.00%   47.18666667     49                 3.70%     4501    223   7558    350315   152.6s
      5010    1006       456   0.00%   47.18666667     49                 3.70%     4620    278   7870    386173   166.1s

Restarting search from the root node
Model after restart has 240 rows, 13395 cols (13395 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 28874 nonzeros

      5269       0         0   0.00%   47.18666667     49                 3.70%      358      0      0    393151   169.3s
      5269       0         0   0.00%   47.18666667     49                 3.70%      358     11      2    393799   169.4s

Symmetry detection completed in 0.0s
Found 2 full orbitope(s) acting on 8966 columns

      5468      63        40   0.00%   47.18666667     49                 3.70%     3220    220    960    406234   174.4s
      5877     331       135   0.00%   47.18666667     49                 3.70%     3522    419   2615    418244   179.5s
      6252     475       229   0.00%   47.18666667     49                 3.70%     3963    355   4068    430961   184.5s
      6587     680       309   0.00%   47.18666667     49                 3.70%     4291    269   5269    442807   189.5s
      6932     811       393   0.00%   47.18666667     49                 3.70%     4531    211   7407    455356   194.9s
      7258     953       483   0.00%   47.18666667     49                 3.70%     4918    353   8605    469326   199.9s
      7514    1134       534   0.00%   47.18666667     49                 3.70%     5262    235   9937    528506   224.3s
      7851    1312       595   0.00%   47.18666667     49                 3.70%     5564    173   9654    545415   229.3s
      7923    1373       613   0.00%   47.18666667     49                 3.70%     5736    220   9812    577799   245.0s
      8244    1537       689   0.00%   47.18666667     49                 3.70%     6302    397   9885    589572   250.0s
      8463    1640       734   0.00%   47.18666667     49                 3.70%     6295    502   8943    638490   270.2s

Restarting search from the root node
Model after restart has 240 rows, 13386 cols (13386 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 28856 nonzeros

      8712       0         0   0.00%   47.18666667     49                 3.70%      224      0      0    645362   273.9s
      8712       0         0   0.00%   47.18666667     49                 3.70%      224      8      8    645891   274.0s
      8712       0         0   0.00%   47.18666667     49                 3.70%     4079    779      8    656581   279.1s

Symmetry detection completed in 0.0s
Found 2 full orbitope(s) acting on 8836 columns


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      8965     114        49   0.00%   47.18666667     49                 3.70%     4201    305   1584    670884   284.2s
      9284     274       126   0.00%   47.18666667     49                 3.70%     4481    468   3484    683691   289.2s
      9681     488       212   0.00%   47.18666667     49                 3.70%     4899    398   5729    699323   294.7s
     10029     675       284   0.00%   47.18666667     49                 3.70%     4993    273   7408    716956   299.7s
     10038     740       288   0.00%   47.18666667     49                 3.70%     5065    322   7425    717504   300.0s

Solving report
  Model             supportcase18
  Status            Time limit reached
  Primal bound      49
  Dual bound        48
  Gap               2.04% (tolerance: 0.01%)
  P-D integral      12.564692449
  Solution status   feasible
                    49 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 7
  Nodes             10038
  Repair LPs        0
  LP iterations     717504
                    0 (strong br.)
                    63426 (separation)
                    282675 (heuristics)
Model name          : supportcase18
Model status        : Time limit reached
Simplex   iterations: 717504
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  4.9000000000e+01
HiGHS run time      :        300.01
