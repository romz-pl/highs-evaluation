Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
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
       217      30        78   6.92%   27              1127              97.60%     2947     18   1253    101572     8.9s
 T     237      24        87   6.94%   27              848               96.82%     2957     18   1454    108131     9.4s
 T     329      42       128   6.94%   27              830               96.75%     3553     75   1881    129551    11.1s
 L     406      39       163   6.95%   27              527               94.88%     3969     76   2089    139283    12.1s
 T     741      70       300   7.03%   27              527               94.88%     4120     95   3041    169424    14.7s
      1253     131       511   7.72%   27              527               94.88%     4041     82   4359    227071    19.9s

Restarting search from the root node
Model after restart has 4228 rows, 679 cols (47 bin., 0 int., 46 impl., 586 cont., 0 dom.fix.), and 12528 nonzeros

      1549       0         0   0.00%   27              527               94.88%       92      0      0    248830    21.9s
      1549       0         0   0.00%   27              527               94.88%       92      7     22    249187    22.0s

Symmetry detection completed in 0.0s
Found 2 generator(s)

 L    1854      30       118   0.91%   27              527               94.88%     5541     44   1181    285370    25.7s
      2240      64       260   1.02%   27              527               94.88%     4631     81   2396    348692    30.9s
 L    2385      78       319   1.07%   27              527               94.88%     3061     82   2689    369519    34.8s
      2607     100       401   1.52%   27              527               94.88%     3453     68   3509    486413    42.1s
      2914     139       534   1.52%   27              527               94.88%     4545     90   4938    550265    47.1s
      3166     144       647   1.53%   27              527               94.88%     4437     98   5921    610891    52.2s

Restarting search from the root node
Model after restart has 4228 rows, 679 cols (47 bin., 0 int., 46 impl., 586 cont., 0 dom.fix.), and 12528 nonzeros

      3279       0         0   0.00%   27              527               94.88%       97      0      0    663714    56.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3279       0         0   0.00%   27              527               94.88%       97      7      0    663946    56.2s

Symmetry detection completed in 0.0s
Found 2 generator(s)

      3690      35       171   0.17%   27              527               94.88%     4843     46   1520    694728    61.2s
      4223      73       395   3.33%   27              527               94.88%     4889    126   2815    752342    66.3s
      4835     104       661   3.79%   27              527               94.88%     3997    102   4365    811585    71.4s
      5284     134       849   3.81%   27              527               94.88%     4226     80   5946    873911    76.4s
      5774     161      1047   4.22%   27              527               94.88%     3655     74   8131    933424    81.6s

Restarting search from the root node
Model after restart has 4228 rows, 679 cols (47 bin., 0 int., 46 impl., 586 cont., 0 dom.fix.), and 12528 nonzeros

      6069       0         0   0.00%   27              527               94.88%      106      0      0    970061    84.7s
      6069       0         0   0.00%   27              527               94.88%      106      8      8    970238    84.7s

Symmetry detection completed in 0.0s
Found 2 generator(s)

      6961      84       366   6.86%   27              527               94.88%     5477     74   3005     1022k    89.7s
      7532     146       601   7.76%   27              527               94.88%     3763     86   4575     1078k    94.7s
      8069     186       824   7.93%   27              527               94.88%     3756    116   6170     1136k    99.8s
      8607     217      1056   7.95%   27              527               94.88%     3523    103   7941     1192k   104.9s
      9187     294      1288   7.96%   27              527               94.88%     4477     88   9388     1252k   109.9s
      9633     334      1458   7.97%   27              527               94.88%     3638    100   9675     1308k   114.9s
     10211     373      1705   7.97%   27              527               94.88%     4130     86   9290     1363k   119.9s
     10691     411      1916   8.98%   27              527               94.88%     4031    117   9748     1418k   124.9s
     11166     425      2126  12.38%   27              527               94.88%     4563     75   9991     1478k   129.9s
     11737     470      2385  12.49%   27              527               94.88%     4138     93   9910     1533k   134.9s
     12284     499      2625  12.52%   27              527               94.88%     3940    102   9849     1589k   140.0s
     12774     520      2849  15.90%   27              527               94.88%     4129     76   9928     1645k   145.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     13424     568      3135  16.01%   27              527               94.88%     3692     88   9844     1701k   150.0s
     13945     599      3368  16.43%   27              527               94.88%     4586     80   9854     1757k   155.0s
     14409     640      3569  16.64%   27              527               94.88%     4207     83   9735     1814k   160.0s
     14939     671      3809  16.64%   27.00125        527               94.88%     5644    131   9842     1871k   165.1s
     15387     714      4000  16.66%   27.00125        527               94.88%     5444     91   9969     1930k   170.1s
     15910     752      4227  16.73%   27.00125        527               94.88%     5785     98   9905     1986k   175.1s
     16398     784      4442  16.74%   27.0025         527               94.88%     3780     83   9899     2043k   180.2s
     16884     818      4663  18.47%   27.0025         527               94.88%     5419     92   9939     2095k   185.2s
     17389     856      4883  18.64%   27.0025         527               94.88%     5127     97   9671     2149k   190.2s
     17871     898      5088  18.68%   27.0025         527               94.88%     5292     92   9923     2204k   195.2s
     18344     928      5306  18.69%   27.0025         527               94.88%     4906     81   9946     2258k   200.3s
     18844     965      5529  18.70%   27.00333333     527               94.88%     5405     75   9872     2316k   205.3s
     19326     987      5745  21.85%   27.00333333     527               94.88%     3810     88   9782     2374k   210.3s
     19793    1004      5954  23.67%   27.00333333     527               94.88%     3514     72   9794     2426k   215.3s
     20403    1032      6238  25.03%   27.00333333     527               94.88%     4301     76   9833     2474k   220.3s
     20811    1056      6416  25.45%   27.00355556     527               94.88%     3711     81   9713     2523k   225.4s
     21327    1085      6638  25.66%   27.00355556     527               94.88%     4237     66   9828     2578k   230.4s
 T   21434     377      6686  28.67%   27.00355556     236               88.56%     4475     79   9938     2590k   231.5s
     21886     392      6889  28.94%   27.00355556     236               88.56%     7360     99   9893     2649k   236.6s
     22247     405      7050  29.59%   27.00355556     236               88.56%     6509     83   9856     2706k   241.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     22633     419      7219  29.61%   27.00416667     236               88.56%     5060     95   9906     2760k   246.7s
     23037     427      7408  29.73%   27.00416667     236               88.56%     4934    105   9899     2814k   251.7s
     23397     442      7564  29.78%   27.00444444     236               88.56%     4369     96   9860     2868k   256.7s
     23743     455      7712  30.65%   27.01           236               88.56%     6005     88   9828     2920k   261.8s
     24126     470      7873  30.69%   27.01           236               88.56%     4265     94   9980     2978k   266.9s
     24521     476      8050  30.73%   27.01           236               88.56%     4707    108   9877     3034k   271.9s
     24919     482      8223  30.94%   27.015          236               88.55%     5436    107   9817     3086k   276.9s
     25260     487      8369  31.01%   27.015          236               88.55%     6768    116   9945     3141k   282.0s
     25663     502      8542  31.01%   27.015          236               88.55%     5052     99   9895     3199k   287.0s
     26036     514      8697  31.24%   27.015          236               88.55%     5366     83   9774     3257k   292.1s
     26430     529      8870  31.32%   27.015          236               88.55%     4309     77   9831     3310k   297.1s
     26662     543      8975  31.33%   27.02           236               88.55%     5524     95   9987     3340k   300.0s

Solving report
  Model             fastxgemm-n2r6s0t2
  Status            Time limit reached
  Primal bound      236
  Dual bound        27.02
  Gap               88.55% (tolerance: 0.01%)
  P-D integral      280.585422936
  Solution status   feasible
                    236 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 5
  Nodes             26662
  Repair LPs        0
  LP iterations     3340178
                    85049 (strong br.)
                    139609 (separation)
                    255442 (heuristics)
Model name          : fastxgemm-n2r6s0t2
Model status        : Time limit reached
Simplex   iterations: 3340178
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.3600000000e+02
HiGHS run time      :        300.01
