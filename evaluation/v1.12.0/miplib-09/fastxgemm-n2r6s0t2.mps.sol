Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 2
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
 L       0       0         0   0.00%   27              1427              98.11%     2470     24     35      2120     0.6s

Symmetry detection completed in 0.1s
Found 39 generator(s)

 L       0       0         0   0.00%   27              1127              97.60%     2470     10     35      4566     1.5s
 B      50       3        18   0.64%   27              1127              97.60%     2517     10    329     31210     3.5s
       184      17        69   6.91%   27              1127              97.60%     2768     14   1046     91460     8.5s
 T     237      24        87   6.94%   27              848               96.82%     2957     18   1454    108131    10.0s
 T     329      42       128   6.94%   27              830               96.75%     3553     75   1881    129551    11.8s
 L     406      39       163   6.95%   27              527               94.88%     3969     76   2089    139283    12.9s
 T     741      70       300   7.03%   27              527               94.88%     4120     95   3041    169424    15.6s
      1253     131       511   7.72%   27              527               94.88%     4041     82   4359    227071    21.1s

Restarting search from the root node
Model after restart has 4228 rows, 679 cols (47 bin., 0 int., 46 impl., 586 cont., 0 dom.fix.), and 12528 nonzeros

      1549       0         0   0.00%   27              527               94.88%       92      0      0    248830    23.3s
      1549       0         0   0.00%   27              527               94.88%       92      7     22    249187    23.3s

Symmetry detection completed in 0.0s
Found 2 generator(s)

 L    1854      30       118   0.91%   27              527               94.88%     5541     44   1181    285370    27.3s
      2240      64       260   1.02%   27              527               94.88%     4631     81   2396    348692    32.6s
 L    2385      78       319   1.07%   27              527               94.88%     3061     82   2689    369519    36.7s
      2607     100       401   1.52%   27              527               94.88%     3453     68   3509    486413    44.3s
      2893     138       524   1.52%   27              527               94.88%     4542     90   4860    548209    49.4s
      3092     144       611   1.53%   27              527               94.88%     4406     98   5493    606190    54.4s

Restarting search from the root node
Model after restart has 4228 rows, 679 cols (47 bin., 0 int., 46 impl., 586 cont., 0 dom.fix.), and 12528 nonzeros

      3279       0         0   0.00%   27              527               94.88%       97      0      0    663714    59.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3279       0         0   0.00%   27              527               94.88%       97      7      0    663946    59.3s

Symmetry detection completed in 0.0s
Found 2 generator(s)

      3635      31       146   0.14%   27              527               94.88%     4731     38   1275    690816    64.3s
      4149      74       361   2.94%   27              527               94.88%     4748    112   2570    744256    69.3s
      4678      97       595   3.70%   27              527               94.88%     4390    102   3862    798687    74.3s
      5145     130       790   3.81%   27              527               94.88%     4415     84   5368    855129    79.3s
      5604     156       974   4.20%   27              527               94.88%     4615     88   7372    910742    84.4s
      6000     177      1148   4.24%   27              527               94.88%     3912    106   8837    964402    89.4s

Restarting search from the root node
Model after restart has 4228 rows, 679 cols (47 bin., 0 int., 46 impl., 586 cont., 0 dom.fix.), and 12528 nonzeros

      6069       0         0   0.00%   27              527               94.88%      106      0      0    970061    89.9s
      6069       0         0   0.00%   27              527               94.88%      106      8      8    970238    90.0s

Symmetry detection completed in 0.0s
Found 2 generator(s)

      6902      73       339   6.86%   27              527               94.88%     5450     74   2692     1019k    95.0s
      7465     138       570   7.76%   27              527               94.88%     3732     86   4386     1071k   100.0s
      7950     159       783   7.92%   27              527               94.88%     3281    108   5765     1124k   105.0s
      8456     209       995   7.95%   27              527               94.88%     3575     60   7432     1176k   110.0s
      8990     263      1207   7.96%   27              527               94.88%     3688     75   8962     1233k   115.0s
      9463     314      1398   7.96%   27              527               94.88%     3416     77   9762     1286k   120.1s
      9987     358      1603   7.97%   27              527               94.88%     4121     75   9407     1340k   125.1s
     10483     390      1824   8.00%   27              527               94.88%     3994     76   9427     1394k   130.1s
     10954     421      2035  12.36%   27              527               94.88%     4531     79   9744     1449k   135.1s
     11426     447      2245  12.42%   27              527               94.88%     4492     74   9748     1506k   140.2s
     11995     480      2504  12.49%   27              527               94.88%     2930    103   9962     1559k   145.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     12460     513      2701  12.54%   27              527               94.88%     4171    118   9759     1612k   150.3s
     12966     531      2938  15.94%   27              527               94.88%     3651     65   9776     1664k   155.3s
     13596     579      3212  16.01%   27              527               94.88%     4082     90   9937     1718k   160.4s
     14079     616      3425  16.58%   27              527               94.88%     4822    108   9713     1773k   165.4s
     14584     649      3648  16.64%   27.00125        527               94.88%     4330     73   9900     1830k   170.4s
     15073     689      3866  16.65%   27.00125        527               94.88%     5497    106   9864     1887k   175.5s
     15551     725      4067  16.66%   27.00125        527               94.88%     6165     96   9974     1946k   180.5s
     16067     757      4294  16.73%   27.00125        527               94.88%     2843     97   9856     2005k   185.7s
     16556     793      4512  16.76%   27.0025         527               94.88%     3516     87   9826     2061k   190.7s
     17098     829      4756  18.50%   27.0025         527               94.88%     5756     86   9867     2115k   195.7s
     17560     866      4954  18.67%   27.0025         527               94.88%     4715     88   9858     2172k   200.7s
     18097     907      5199  18.68%   27.0025         527               94.88%     5392    105   9944     2229k   205.8s
     18615     945      5430  18.70%   27.0025         527               94.88%     5246     77   9997     2289k   211.0s
     19150     989      5657  18.72%   27.00333333     527               94.88%     5191     77   9929     2351k   216.0s
     19621     994      5879  21.86%   27.00333333     527               94.88%     3452     91   9942     2410k   221.0s
     20275    1023      6180  25.01%   27.00333333     527               94.88%     4382     78   9942     2465k   226.0s
     20770    1056      6396  25.45%   27.00355556     527               94.88%     3691     81   9950     2518k   231.1s
     21323    1085      6636  25.66%   27.00355556     527               94.88%     4235     66   9813     2578k   236.1s
 T   21434     377      6686  28.67%   27.00355556     236               88.56%     4475     79   9938     2590k   237.2s
     21886     392      6889  28.94%   27.00355556     236               88.56%     7360     99   9893     2649k   242.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     22254     405      7054  29.59%   27.00355556     236               88.56%     6513     83   9878     2707k   247.4s
     22690     420      7246  29.62%   27.00416667     236               88.56%     5075     95   9789     2767k   252.4s
     23092     430      7431  29.75%   27.00416667     236               88.56%     4519    103   9783     2825k   257.4s
     23483     446      7608  29.79%   27.01           236               88.56%     4255     81   9962     2884k   262.6s
     23864     465      7760  30.67%   27.01           236               88.56%     6146     78   9780     2941k   267.6s
     24275     474      7937  30.72%   27.01           236               88.56%     4385     98   9977     3000k   272.6s
     24752     476      8152  30.93%   27.015          236               88.55%     5296    104   9789     3061k   277.7s
     25125     490      8312  30.95%   27.015          236               88.55%     6215    107   9894     3120k   282.8s
     25541     501      8494  31.01%   27.015          236               88.55%     6295     98   9732     3180k   287.8s
     25962     510      8665  31.23%   27.015          236               88.55%     5591     94   9959     3242k   292.8s
     26352     527      8834  31.32%   27.015          236               88.55%     5139     83   9978     3302k   297.8s
     26576     541      8935  31.33%   27.015          236               88.55%     4760     83   9855     3325k   300.0s

Solving report
  Model             fastxgemm-n2r6s0t2
  Status            Time limit reached
  Primal bound      236
  Dual bound        27.015
  Gap               88.55% (tolerance: 0.01%)
  P-D integral      280.96432387
  Solution status   feasible
                    236 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 5
  Nodes             26576
  Repair LPs        0
  LP iterations     3325074
                    85049 (strong br.)
                    137276 (separation)
                    255442 (heuristics)
Model name          : fastxgemm-n2r6s0t2
Model status        : Time limit reached
Simplex   iterations: 3325074
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.3600000000e+02
HiGHS run time      :        300.01
