Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
MIP fastxgemm-n2r6s0t2 has 5998 rows; 784 cols; 19376 nonzeros; 48 integer variables (48 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+00]
  Cost    [1e-02, 1e+02]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 3e+01]
Presolving model
5998 rows, 784 cols, 19376 nonzeros  0s
4346 rows, 688 cols, 12800 nonzeros  0s
4346 rows, 688 cols, 12800 nonzeros  0s
Presolve reductions: rows 4346(-1652); columns 688(-96); nonzeros 12800(-6576) 

Solving MIP model with:
   4346 rows
   688 cols (48 binary, 0 integer, 48 implied int., 592 continuous, 0 domain fixed)
   12800 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            6072.56            Large        0      0      0         0     0.0s
         0       0         0   0.00%   27              6072.56           99.56%        0      0      8      1367     0.1s
 L       0       0         0   0.00%   27              1427              98.11%     2470     24     35      2120     0.5s

Symmetry detection completed in 0.1s
Found 39 generator(s)

 L       0       0         0   0.00%   27              1127              97.60%     2470     10     35      4566     1.4s
 B      50       3        18   0.64%   27              1127              97.60%     2517     10    329     31210     3.3s
       202      31        77   6.92%   27              1127              97.60%     2782     14   1248     94837     8.3s
 T     237      24        87   6.94%   27              848               96.82%     2957     18   1454    108131     9.5s
 T     329      42       128   6.94%   27              830               96.75%     3553     75   1881    129551    11.2s
 L     406      39       163   6.95%   27              527               94.88%     3969     76   2089    139283    12.2s
 T     741      70       300   7.03%   27              527               94.88%     4120     95   3041    169424    14.8s
      1253     131       511   7.72%   27              527               94.88%     4041     82   4359    227071    20.4s

Restarting search from the root node
Model after restart has 4228 rows, 679 cols (47 bin., 0 int., 46 impl., 586 cont., 0 dom.fix.), and 12528 nonzeros

      1549       0         0   0.00%   27              527               94.88%       92      0      0    248830    22.7s
      1549       0         0   0.00%   27              527               94.88%       92      7     22    249187    22.7s

Symmetry detection completed in 0.0s
Found 2 generator(s)

 L    1854      30       118   0.91%   27              527               94.88%     5541     44   1181    285370    26.6s
      2218      64       248   1.02%   27              527               94.88%     5808     84   2344    341731    31.6s
 L    2385      78       319   1.07%   27              527               94.88%     3061     82   2689    369519    36.8s
      2607     100       401   1.52%   27              527               94.88%     3453     68   3509    486413    44.8s
      2893     138       524   1.52%   27              527               94.88%     4542     90   4860    548209    50.1s
      3068     142       604   1.52%   27              527               94.88%     4300     90   5423    602638    55.1s
      3253     152       683   1.53%   27              527               94.88%     4871     97   6162    659604    60.1s

Restarting search from the root node
Model after restart has 4228 rows, 679 cols (47 bin., 0 int., 46 impl., 586 cont., 0 dom.fix.), and 12528 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3279       0         0   0.00%   27              527               94.88%       97      0      0    663714    60.5s
      3279       0         0   0.00%   27              527               94.88%       97      7      0    663946    60.5s

Symmetry detection completed in 0.0s
Found 2 generator(s)

      3594      31       125   0.13%   27              527               94.88%     4715     38   1063    689129    65.6s
      4114      66       346   2.78%   27              527               94.88%     4444    137   2497    740182    70.6s
      4619      92       570   3.69%   27              527               94.88%     4271     89   3735    792752    75.6s
      5082     125       767   3.80%   27              527               94.88%     4487    100   5151    846275    80.7s
      5486     150       925   4.20%   27              527               94.88%     4778     81   6873    897928    85.7s
      5860     164      1083   4.22%   27              527               94.88%     3681     74   8371    941735    90.7s

Restarting search from the root node
Model after restart has 4228 rows, 679 cols (47 bin., 0 int., 46 impl., 586 cont., 0 dom.fix.), and 12528 nonzeros

      6069       0         0   0.00%   27              527               94.88%      106      0      0    970061    94.1s
      6069       0         0   0.00%   27              527               94.88%      106      8      8    970238    94.1s

Symmetry detection completed in 0.0s
Found 2 generator(s)

      6863      73       322   6.84%   27              527               94.88%     5434     74   2490     1017k    99.1s
      7418     136       550   7.76%   27              527               94.88%     3646     83   4269     1067k   104.1s
      7876     156       749   7.92%   27              527               94.88%     3250    108   5531     1118k   109.4s
      8314     191       937   7.95%   27              527               94.88%     3790     51   7006     1163k   114.4s
      8844     241      1152   7.95%   27              527               94.88%     3771     92   8655     1216k   119.4s
      9307     299      1342   7.96%   27              527               94.88%     3317    104   9901     1266k   124.4s
      9680     336      1476   7.97%   27              527               94.88%     3648    100   9873     1311k   129.5s
     10114     374      1660   7.97%   27              527               94.88%     4001     82   9758     1356k   134.5s
     10556     392      1857   8.00%   27              527               94.88%     4020     76   9575     1402k   139.5s
     10959     421      2037  12.36%   27              527               94.88%     4533     79   9755     1450k   144.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     11379     440      2226  12.38%   27              527               94.88%     4480     72   9565     1500k   149.6s
     11903     477      2464  12.49%   27              527               94.88%     3518     75   9722     1549k   154.6s
     12287     499      2626  12.52%   27              527               94.88%     3940    102   9865     1589k   159.6s
     12618     518      2777  15.67%   27              527               94.88%     4538    126   9576     1631k   164.6s
     13114     540      3006  15.98%   27              527               94.88%     3728     68   9659     1674k   169.6s
     13642     582      3231  16.01%   27              527               94.88%     4257     99   9795     1726k   174.7s
     14116     619      3440  16.58%   27              527               94.88%     4675     83   9841     1777k   179.7s
     14579     649      3645  16.64%   27.00125        527               94.88%     4328     73   9879     1830k   184.8s
     15032     690      3849  16.65%   27.00125        527               94.88%     5678    131   9761     1881k   189.9s
     15418     713      4011  16.66%   27.00125        527               94.88%     6558     76   9773     1934k   195.1s
     15866     744      4207  16.71%   27.00125        527               94.88%     5769     98   9989     1985k   200.1s
     16312     777      4405  16.74%   27.0025         527               94.88%     3747     83   9979     2034k   205.1s
     16709     804      4581  18.35%   27.0025         527               94.88%     4716    102   9874     2074k   210.1s
     17127     830      4770  18.51%   27.0025         527               94.88%     5765     86   9937     2119k   215.1s
     17536     859      4943  18.67%   27.0025         527               94.88%     4726     86   9807     2168k   220.1s
     17973     907      5136  18.68%   27.0025         527               94.88%     5162     91   9597     2217k   225.2s
     18452     936      5358  18.69%   27.0025         527               94.88%     5271     61   9905     2267k   230.2s
     18895     969      5548  18.71%   27.00333333     527               94.88%     5422     75   9706     2321k   235.3s
     19329     986      5746  21.85%   27.00333333     527               94.88%     3825     82   9795     2375k   240.3s
     19793    1004      5954  23.67%   27.00333333     527               94.88%     3514     72   9794     2426k   245.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     20395    1031      6235  25.03%   27.00333333     527               94.88%     4299     76   9819     2474k   250.4s
     20766    1056      6395  25.45%   27.00355556     527               94.88%     3690     81   9944     2517k   255.4s
     21210    1079      6588  25.65%   27.00355556     527               94.88%     4128     81   9950     2567k   260.4s
 T   21434     377      6686  28.67%   27.00355556     236               88.56%     4475     79   9938     2590k   262.9s
     21836     384      6867  28.94%   27.00355556     236               88.56%     7571    104   9971     2640k   267.9s
     22152     410      7008  29.52%   27.00355556     236               88.56%     6835     78   9825     2689k   272.9s
     22518     420      7170  29.60%   27.00416667     236               88.56%     6515     95   9745     2744k   278.0s
     22920     429      7351  29.73%   27.00416667     236               88.56%     5386     93   9803     2796k   283.0s
     23271     440      7506  29.78%   27.00444444     236               88.56%     4523    120   9830     2846k   288.0s
     23548     445      7630  30.58%   27.01           236               88.56%     5351    108   9939     2894k   293.0s
     23885     463      7766  30.68%   27.01           236               88.56%     6215     94   9821     2946k   298.1s
     24036     471      7832  30.69%   27.01           236               88.56%     4901     89   9996     2962k   300.0s

Solving report
  Model             fastxgemm-n2r6s0t2
  Status            Time limit reached
  Primal bound      236
  Dual bound        27.01
  Gap               88.56% (tolerance: 0.01%)
  P-D integral      282.568722208
  Solution status   feasible
                    236 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 5
  Nodes             24036
  Repair LPs        0
  LP iterations     2962574
                    85049 (strong br.)
                    125184 (separation)
                    255442 (heuristics)
Model name          : fastxgemm-n2r6s0t2
Model status        : Time limit reached
Simplex   iterations: 2962574
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.3600000000e+02
HiGHS run time      :        300.01
