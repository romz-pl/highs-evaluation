Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
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
 B      50       3        18   0.64%   27              1127              97.60%     2517     10    329     31210     3.4s
       178      17        66   6.91%   27              1127              97.60%     2763     14    991     90358     8.4s
 T     237      24        87   6.94%   27              848               96.82%     2957     18   1454    108131    10.2s
 T     329      42       128   6.94%   27              830               96.75%     3553     75   1881    129551    12.1s
 L     406      39       163   6.95%   27              527               94.88%     3969     76   2089    139283    13.4s
 T     741      70       300   7.03%   27              527               94.88%     4120     95   3041    169424    16.4s
      1253     131       511   7.72%   27              527               94.88%     4041     82   4359    227071    22.1s

Restarting search from the root node
Model after restart has 4228 rows, 679 cols (47 bin., 0 int., 46 impl., 586 cont., 0 dom.fix.), and 12528 nonzeros

      1549       0         0   0.00%   27              527               94.88%       92      0      0    248830    24.4s
      1549       0         0   0.00%   27              527               94.88%       92      7     22    249187    24.4s

Symmetry detection completed in 0.0s
Found 2 generator(s)

 L    1854      30       118   0.91%   27              527               94.88%     5541     44   1181    285370    28.6s
      2205      63       244   1.02%   27              527               94.88%     5804     84   2307    340956    33.6s
 L    2385      78       319   1.07%   27              527               94.88%     3061     82   2689    369519    38.7s
      2607     100       401   1.52%   27              527               94.88%     3453     68   3509    486413    46.4s
      2893     138       524   1.52%   27              527               94.88%     4542     90   4860    548209    51.4s
      3076     144       606   1.53%   27              527               94.88%     4402     98   5435    605027    56.4s

Restarting search from the root node
Model after restart has 4228 rows, 679 cols (47 bin., 0 int., 46 impl., 586 cont., 0 dom.fix.), and 12528 nonzeros

      3279       0         0   0.00%   27              527               94.88%       97      0      0    663714    61.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3279       0         0   0.00%   27              527               94.88%       97      7      0    663946    61.4s

Symmetry detection completed in 0.0s
Found 2 generator(s)

      3652      31       154   0.15%   27              527               94.88%     4737     38   1339    691711    66.4s
      4170      73       371   2.94%   27              527               94.88%     4829    115   2657    746188    71.4s
      4696      97       601   3.70%   27              527               94.88%     4235     93   3878    801505    76.6s
      5155     130       795   3.81%   27              527               94.88%     4419     84   5404    856271    81.6s
      5623     157       983   4.21%   27              527               94.88%     4623     88   7481    912911    86.6s
      6038     178      1166   4.24%   27              527               94.88%     3927    106   8928    967517    91.7s

Restarting search from the root node
Model after restart has 4228 rows, 679 cols (47 bin., 0 int., 46 impl., 586 cont., 0 dom.fix.), and 12528 nonzeros

      6069       0         0   0.00%   27              527               94.88%      106      0      0    970061    91.9s
      6069       0         0   0.00%   27              527               94.88%      106      8      8    970238    91.9s

Symmetry detection completed in 0.0s
Found 2 generator(s)

      6916      74       345   6.86%   27              527               94.88%     5456     74   2767     1019k    96.9s
      7486     140       579   7.76%   27              527               94.88%     3741     86   4436     1074k   102.0s
      7986     169       790   7.92%   27              527               94.88%     3708    112   5801     1129k   107.1s
      8509     211      1019   7.95%   27              527               94.88%     3595     60   7671     1181k   112.1s
      9010     263      1218   7.96%   27              527               94.88%     3698     75   9020     1235k   117.1s
      9480     315      1405   7.96%   27              527               94.88%     3422     77   9777     1288k   122.1s
     10018     358      1619   7.97%   27              527               94.88%     4136     75   9521     1344k   127.1s
     10532     390      1846   8.00%   27              527               94.88%     4011     76   9526     1400k   132.2s
     11006     424      2057  12.36%   27              527               94.88%     4532     86   9910     1457k   137.2s
     11544     460      2298  12.46%   27              527               94.88%     4440     60   9593     1514k   142.2s
     12097     489      2539  12.50%   27              527               94.88%     2941    106   9581     1567k   147.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     12512     514      2726  12.55%   27              527               94.88%     4190    118   9894     1618k   152.2s
     13029     534      2967  15.96%   27              527               94.88%     3673     65   9938     1668k   157.2s
     13626     582      3225  16.01%   27              527               94.88%     4092     90   9775     1722k   162.2s
     14094     616      3431  16.58%   27              527               94.88%     4667     83   9765     1775k   167.2s
     14558     650      3636  16.64%   27.00125        527               94.88%     4303     68   9832     1827k   172.2s
     14981     673      3829  16.64%   27.00125        527               94.88%     5659    131   9993     1875k   177.3s
     15351     709      3986  16.66%   27.00125        527               94.88%     5322     90   9864     1926k   182.3s
     15780     743      4169  16.69%   27.00125        527               94.88%     6487     95   9923     1978k   187.3s
     16223     770      4368  16.74%   27.0025         527               94.88%     3313     89   9963     2025k   192.3s
     16686     804      4569  18.35%   27.0025         527               94.88%     4706    102   9833     2072k   197.3s
     17150     828      4778  18.54%   27.0025         527               94.88%     5062    112   9738     2124k   202.4s
     17625     866      4982  18.68%   27.0025         527               94.88%     5232     95   9996     2181k   207.7s
     18168     907      5227  18.68%   27.0025         527               94.88%     5190     94   9910     2237k   212.7s
     18654     946      5448  18.70%   27.0025         527               94.88%     5264     77   9966     2293k   217.7s
     19168     989      5666  18.72%   27.00333333     527               94.88%     5199     77   9801     2353k   222.7s
     19624     995      5881  21.86%   27.00333333     527               94.88%     3453     91   9957     2410k   227.7s
     20223    1019      6158  24.81%   27.00333333     527               94.88%     4002     70   9820     2462k   232.7s
     20735    1057      6383  25.45%   27.00355556     527               94.88%     4100    114   9850     2513k   237.7s
     21210    1079      6588  25.65%   27.00355556     527               94.88%     4128     81   9950     2567k   242.8s
 T   21434     377      6686  28.67%   27.00355556     236               88.56%     4475     79   9938     2590k   244.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     21868     398      6880  28.94%   27.00355556     236               88.56%     7583    104   9862     2644k   249.9s
     22194     405      7028  29.59%   27.00355556     236               88.56%     6487     83   9716     2698k   255.0s
     22607     420      7212  29.60%   27.00416667     236               88.56%     6234     77   9875     2755k   260.0s
     23008     427      7393  29.73%   27.00416667     236               88.56%     4919    105   9984     2810k   265.0s
     23374     441      7553  29.78%   27.00444444     236               88.56%     4360     96   9794     2864k   270.1s
     23734     459      7705  30.65%   27.01           236               88.56%     5765     78   9795     2918k   275.1s
     24118     471      7868  30.69%   27.01           236               88.56%     4684    100   9967     2975k   280.2s
     24498     476      8041  30.73%   27.01           236               88.56%     4700    108   9833     3031k   285.2s
     24899     482      8213  30.94%   27.015          236               88.55%     5426    107   9978     3084k   290.2s
     25246     487      8362  31.01%   27.015          236               88.55%     6761    116   9904     3138k   295.3s
     25629     507      8528  31.01%   27.015          236               88.55%     5038     99   9955     3193k   300.0s

Solving report
  Model             fastxgemm-n2r6s0t2
  Status            Time limit reached
  Primal bound      236
  Dual bound        27.015
  Gap               88.55% (tolerance: 0.01%)
  P-D integral      281.461779056
  Solution status   feasible
                    236 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 5
  Nodes             25629
  Repair LPs        0
  LP iterations     3193454
                    85049 (strong br.)
                    133563 (separation)
                    255442 (heuristics)
Model name          : fastxgemm-n2r6s0t2
Model status        : Time limit reached
Simplex   iterations: 3193454
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.3600000000e+02
HiGHS run time      :        300.00
