Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
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
 B      50       3        18   0.64%   27              1127              97.60%     2517     10    329     31210     3.6s
       160      17        58   6.91%   27              1127              97.60%     2754     14    855     85940     8.6s
 T     237      24        87   6.94%   27              848               96.82%     2957     18   1454    108131    10.6s
 T     329      42       128   6.94%   27              830               96.75%     3553     75   1881    129551    12.4s
 L     406      39       163   6.95%   27              527               94.88%     3969     76   2089    139283    13.6s
 T     741      70       300   7.03%   27              527               94.88%     4120     95   3041    169424    16.4s
      1253     131       511   7.72%   27              527               94.88%     4041     82   4359    227071    21.9s

Restarting search from the root node
Model after restart has 4228 rows, 679 cols (47 bin., 0 int., 46 impl., 586 cont., 0 dom.fix.), and 12528 nonzeros

      1549       0         0   0.00%   27              527               94.88%       92      0      0    248830    24.1s
      1549       0         0   0.00%   27              527               94.88%       92      7     22    249187    24.1s

Symmetry detection completed in 0.0s
Found 2 generator(s)

 L    1854      30       118   0.91%   27              527               94.88%     5541     44   1181    285370    27.8s
      2240      64       260   1.02%   27              527               94.88%     4631     81   2396    348692    33.0s
 L    2385      78       319   1.07%   27              527               94.88%     3061     82   2689    369519    37.3s
      2607     100       401   1.52%   27              527               94.88%     3453     68   3509    486413    45.2s
      2896     138       525   1.52%   27              527               94.88%     4542     90   4866    548603    50.2s
      3093     144       612   1.53%   27              527               94.88%     4407     98   5506    606234    55.2s

Restarting search from the root node
Model after restart has 4228 rows, 679 cols (47 bin., 0 int., 46 impl., 586 cont., 0 dom.fix.), and 12528 nonzeros

      3279       0         0   0.00%   27              527               94.88%       97      0      0    663714    60.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3279       0         0   0.00%   27              527               94.88%       97      7      0    663946    60.1s

Symmetry detection completed in 0.0s
Found 2 generator(s)

      3635      31       146   0.14%   27              527               94.88%     4731     38   1275    690816    65.1s
      4144      76       359   2.94%   27              527               94.88%     4559    137   2557    743398    70.1s
      4672      97       592   3.70%   27              527               94.88%     4388    102   3854    798189    75.1s
      5114     130       778   3.81%   27              527               94.88%     4482     79   5258    849846    80.2s
      5514     150       937   4.20%   27              527               94.88%     4786     81   7039    901303    85.2s
      5911     177      1107   4.24%   27              527               94.88%     3882     70   8541    950389    90.2s

Restarting search from the root node
Model after restart has 4228 rows, 679 cols (47 bin., 0 int., 46 impl., 586 cont., 0 dom.fix.), and 12528 nonzeros

      6069       0         0   0.00%   27              527               94.88%      106      0      0    970061    92.1s
      6069       0         0   0.00%   27              527               94.88%      106      8      8    970238    92.1s

Symmetry detection completed in 0.0s
Found 2 generator(s)

      6834      67       308   6.79%   27              527               94.88%     5269     57   2419     1015k    97.1s
      7382     124       534   7.37%   27              527               94.88%     4129     99   4175     1062k   102.1s
      7829     157       730   7.91%   27              527               94.88%     3105     75   5445     1112k   107.2s
      8296     192       933   7.94%   27              527               94.88%     3578     59   6981     1160k   112.2s
      8854     242      1156   7.95%   27              527               94.88%     3775     92   8680     1217k   117.2s
      9326     299      1351   7.96%   27              527               94.88%     3233    114   9960     1269k   122.4s
      9815     346      1539   7.97%   27              527               94.88%     3857     78   9789     1325k   127.4s
     10349     374      1768   7.97%   27              527               94.88%     4386     73   9735     1381k   132.4s
     10834     414      1983   9.00%   27              527               94.88%     4332     79   9762     1439k   137.4s
     11328     437      2200  12.38%   27              527               94.88%     4461     72   9997     1495k   142.5s
     11883     477      2453  12.49%   27              527               94.88%     3509     75   9642     1548k   147.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     12395     512      2671  12.53%   27              527               94.88%     4416    111   9605     1602k   152.5s
     12869     525      2892  15.92%   27              527               94.88%     3533     93   9916     1657k   157.6s
     13547     577      3192  16.01%   27              527               94.88%     3805     93   9921     1712k   162.7s
     13981     606      3383  16.48%   27              527               94.88%     4784    108   9967     1762k   167.7s
     14434     640      3580  16.64%   27              527               94.88%     4216     83   9872     1815k   172.7s
     14939     671      3809  16.64%   27.00125        527               94.88%     5644    131   9842     1871k   177.7s
     15372     709      3994  16.66%   27.00125        527               94.88%     5330     90   9929     1929k   182.7s
     15806     743      4180  16.70%   27.00125        527               94.88%     6496     95   9980     1980k   187.8s
     16269     771      4388  16.74%   27.0025         527               94.88%     3329     89   9912     2029k   192.8s
     16734     815      4592  18.47%   27.0025         527               94.88%     4769    107   9938     2077k   197.8s
     17177     828      4787  18.54%   27.0025         527               94.88%     5067    112   9800     2127k   202.8s
     17610     867      4978  18.67%   27.0025         527               94.88%     4387     94   9976     2178k   207.8s
     18097     907      5199  18.68%   27.0025         527               94.88%     5392    105   9944     2229k   212.8s
     18571     940      5415  18.69%   27.0025         527               94.88%     5056     78   9907     2282k   217.9s
     19046     988      5610  18.72%   27.00333333     527               94.88%     5043     74   9835     2338k   222.9s
     19479     994      5813  21.86%   27.00333333     527               94.88%     3152     79   9990     2393k   227.9s
     20001    1013      6055  23.77%   27.00333333     527               94.88%     3633     78   9966     2444k   232.9s
     20536    1030      6299  25.44%   27.00333333     527               94.88%     4367     87   9823     2491k   237.9s
     20967    1079      6479  25.65%   27.00355556     527               94.88%     4031     68   9945     2539k   243.0s
 T   21434     377      6686  28.67%   27.00355556     236               88.56%     4475     79   9938     2590k   247.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     21861     385      6878  28.94%   27.00355556     236               88.56%     7581    104   9841     2643k   252.9s
     22185     407      7024  29.54%   27.00355556     236               88.56%     7024     65   9968     2695k   258.0s
     22568     420      7194  29.60%   27.00416667     236               88.56%     6334     95   9930     2751k   263.0s
     22982     427      7380  29.73%   27.00416667     236               88.56%     4909    105   9915     2806k   268.4s
     23357     441      7543  29.78%   27.00444444     236               88.56%     4352     96   9714     2861k   273.6s
     23699     454      7693  30.65%   27.01           236               88.56%     5474    116   9737     2913k   278.6s
     24092     471      7856  30.69%   27.01           236               88.56%     4673    100   9911     2969k   283.8s
     24455     477      8020  30.73%   27.01           236               88.56%     4679    105   9746     3025k   288.8s
     24858     482      8197  30.94%   27.015          236               88.55%     5412    107   9920     3079k   293.9s
     25242     487      8360  31.01%   27.015          236               88.55%     6760    116   9900     3138k   298.9s
     25341     498      8408  31.01%   27.015          236               88.55%     6729    101   9974     3152k   300.0s

Solving report
  Model             fastxgemm-n2r6s0t2
  Status            Time limit reached
  Primal bound      236
  Dual bound        27.015
  Gap               88.55% (tolerance: 0.01%)
  P-D integral      281.663438839
  Solution status   feasible
                    236 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 5
  Nodes             25341
  Repair LPs        0
  LP iterations     3152614
                    85049 (strong br.)
                    133039 (separation)
                    255442 (heuristics)
Model name          : fastxgemm-n2r6s0t2
Model status        : Time limit reached
Simplex   iterations: 3152614
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.3600000000e+02
HiGHS run time      :        300.01
