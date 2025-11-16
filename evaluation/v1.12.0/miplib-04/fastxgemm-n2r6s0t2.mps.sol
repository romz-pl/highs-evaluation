Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
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

 L       0       0         0   0.00%   27              1127              97.60%     2470     10     35      4566     1.3s
 B      50       3        18   0.64%   27              1127              97.60%     2517     10    329     31210     3.2s
       189      17        73   6.91%   27              1127              97.60%     2775     14   1082     92380     8.2s
 T     237      24        87   6.94%   27              848               96.82%     2957     18   1454    108131     9.6s
 T     329      42       128   6.94%   27              830               96.75%     3553     75   1881    129551    11.4s
 L     406      39       163   6.95%   27              527               94.88%     3969     76   2089    139283    12.5s
 T     741      70       300   7.03%   27              527               94.88%     4120     95   3041    169424    15.2s
      1253     131       511   7.72%   27              527               94.88%     4041     82   4359    227071    20.6s

Restarting search from the root node
Model after restart has 4228 rows, 679 cols (47 bin., 0 int., 46 impl., 586 cont., 0 dom.fix.), and 12528 nonzeros

      1549       0         0   0.00%   27              527               94.88%       92      0      0    248830    22.8s
      1549       0         0   0.00%   27              527               94.88%       92      7     22    249187    22.8s

Symmetry detection completed in 0.0s
Found 2 generator(s)

 L    1854      30       118   0.91%   27              527               94.88%     5541     44   1181    285370    26.7s
      2240      64       260   1.02%   27              527               94.88%     4631     81   2396    348692    32.1s
 L    2385      78       319   1.07%   27              527               94.88%     3061     82   2689    369519    36.0s
      2607     100       401   1.52%   27              527               94.88%     3453     68   3509    486413    43.6s
      2896     138       525   1.52%   27              527               94.88%     4542     90   4866    548603    48.6s
      3098     144       614   1.53%   27              527               94.88%     4409     98   5532    606646    53.6s

Restarting search from the root node
Model after restart has 4228 rows, 679 cols (47 bin., 0 int., 46 impl., 586 cont., 0 dom.fix.), and 12528 nonzeros

      3279       0         0   0.00%   27              527               94.88%       97      0      0    663714    58.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3279       0         0   0.00%   27              527               94.88%       97      7      0    663946    58.3s

Symmetry detection completed in 0.0s
Found 2 generator(s)

      3645      31       150   0.15%   27              527               94.88%     4734     38   1307    691286    63.3s
      4151      74       363   2.94%   27              527               94.88%     4750    112   2579    744458    68.3s
      4689      98       599   3.70%   27              527               94.88%     4392    102   3874    799602    73.3s
      5164     131       798   3.81%   27              527               94.88%     4422     84   5440    857500    78.4s
      5655     164       992   4.21%   27              527               94.88%     4541     83   7586    917660    83.4s

Restarting search from the root node
Model after restart has 4228 rows, 679 cols (47 bin., 0 int., 46 impl., 586 cont., 0 dom.fix.), and 12528 nonzeros

      6069       0         0   0.00%   27              527               94.88%      106      0      0    970061    88.0s
      6069       0         0   0.00%   27              527               94.88%      106      8      8    970238    88.0s

Symmetry detection completed in 0.0s
Found 2 generator(s)

      6898      73       338   6.86%   27              527               94.88%     5449     74   2678     1018k    93.0s
      7465     138       570   7.76%   27              527               94.88%     3732     86   4386     1071k    98.0s
      7957     159       786   7.92%   27              527               94.88%     3284    108   5785     1125k   103.1s
      8477     209      1004   7.95%   27              527               94.88%     3584     60   7532     1178k   108.1s
      9056     266      1240   7.96%   27              527               94.88%     3718     75   9131     1239k   113.1s
      9522     316      1419   7.96%   27              527               94.88%     3451     72   9860     1295k   118.1s
     10096     374      1651   7.97%   27              527               94.88%     3993     82   9716     1353k   123.2s
     10611     401      1879   8.20%   27              527               94.88%     4001    117   9682     1411k   128.2s
     11116     424      2104  12.37%   27              527               94.88%     4547     75   9858     1473k   133.2s
     11737     470      2385  12.49%   27              527               94.88%     4138     93   9910     1533k   138.4s
     12298     499      2631  12.53%   27              527               94.88%     3943    102   9946     1590k   143.4s
     12797     521      2860  15.91%   27              527               94.88%     4138     76   9971     1647k   148.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     13441     568      3144  16.01%   27              527               94.88%     3699     88   9872     1703k   153.4s
     13981     606      3383  16.48%   27              527               94.88%     4784    108   9967     1762k   158.6s
     14497     650      3607  16.64%   27.00125        527               94.88%     4276     68   9942     1819k   163.7s
     14976     672      3826  16.64%   27.00125        527               94.88%     5657    131   9956     1875k   168.7s
     15418     713      4011  16.66%   27.00125        527               94.88%     6558     76   9773     1934k   173.9s
     15954     751      4246  16.73%   27.00125        527               94.88%     5650    102   9771     1990k   178.9s
     16408     786      4447  16.74%   27.0025         527               94.88%     4055     89   9923     2046k   183.9s
     16910     818      4675  18.47%   27.0025         527               94.88%     5429     92   9841     2098k   188.9s
     17422     854      4899  18.64%   27.0025         527               94.88%     4761     99   9749     2154k   193.9s
     17935     905      5118  18.68%   27.0025         527               94.88%     5159     98   9899     2212k   198.9s
     18458     936      5361  18.69%   27.0025         527               94.88%     5274     61   9920     2268k   204.0s
     18946     976      5567  18.72%   27.00333333     527               94.88%     5083     73   9832     2326k   209.0s
     19403     989      5776  21.85%   27.00333333     527               94.88%     3855     84   9838     2383k   214.0s
     19915    1013      6010  23.77%   27.00333333     527               94.88%     3659     75   9770     2435k   219.0s
     20462    1028      6267  25.03%   27.00333333     527               94.88%     4001     67   9992     2484k   224.1s
     20902    1060      6448  25.65%   27.00355556     527               94.88%     4098     88   9864     2534k   229.1s
 T   21434     377      6686  28.67%   27.00355556     236               88.56%     4475     79   9938     2590k   234.1s
     21871     396      6882  28.94%   27.00355556     236               88.56%     7565    107   9869     2645k   239.2s
     22194     405      7028  29.59%   27.00355556     236               88.56%     6487     83   9716     2698k   244.2s
     22605     420      7210  29.60%   27.00416667     236               88.56%     6232     77   9863     2755k   249.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     23004     427      7391  29.73%   27.00416667     236               88.56%     4917    105   9976     2809k   254.2s
     23374     441      7553  29.78%   27.00444444     236               88.56%     4360     96   9794     2864k   259.2s
     23734     459      7705  30.65%   27.01           236               88.56%     5765     78   9795     2918k   264.3s
     24118     471      7868  30.69%   27.01           236               88.56%     4684    100   9967     2975k   269.3s
     24508     476      8045  30.73%   27.01           236               88.56%     4703    108   9851     3032k   274.4s
     24910     482      8218  30.94%   27.015          236               88.55%     5431    107   9784     3085k   279.4s
     25260     487      8369  31.01%   27.015          236               88.55%     6768    116   9945     3141k   284.4s
     25695     502      8554  31.01%   27.015          236               88.55%     5063     99   9945     3205k   289.4s
     26106     515      8720  31.25%   27.015          236               88.55%     6035     93   9953     3269k   294.4s
     26578     539      8936  31.33%   27.015          236               88.55%     4747    102   9864     3326k   299.5s
     26587     535      8943  31.33%   27.02           236               88.55%     5292     88   9879     3332k   300.0s

Solving report
  Model             fastxgemm-n2r6s0t2
  Status            Time limit reached
  Primal bound      236
  Dual bound        27.02
  Gap               88.55% (tolerance: 0.01%)
  P-D integral      280.762805192
  Solution status   feasible
                    236 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 5
  Nodes             26587
  Repair LPs        0
  LP iterations     3332062
                    85049 (strong br.)
                    138674 (separation)
                    255442 (heuristics)
Model name          : fastxgemm-n2r6s0t2
Model status        : Time limit reached
Simplex   iterations: 3332062
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.3600000000e+02
HiGHS run time      :        300.00
