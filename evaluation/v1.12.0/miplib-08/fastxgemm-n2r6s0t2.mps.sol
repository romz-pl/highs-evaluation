Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
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
       217      30        78   6.92%   27              1127              97.60%     2947     18   1253    101572     8.9s
 T     237      24        87   6.94%   27              848               96.82%     2957     18   1454    108131     9.4s
 T     329      42       128   6.94%   27              830               96.75%     3553     75   1881    129551    11.0s
 L     406      39       163   6.95%   27              527               94.88%     3969     76   2089    139283    12.0s
 T     741      70       300   7.03%   27              527               94.88%     4120     95   3041    169424    14.5s
      1253     131       511   7.72%   27              527               94.88%     4041     82   4359    227071    19.5s

Restarting search from the root node
Model after restart has 4228 rows, 679 cols (47 bin., 0 int., 46 impl., 586 cont., 0 dom.fix.), and 12528 nonzeros

      1549       0         0   0.00%   27              527               94.88%       92      0      0    248830    21.6s
      1549       0         0   0.00%   27              527               94.88%       92      7     22    249187    21.6s

Symmetry detection completed in 0.0s
Found 2 generator(s)

 L    1854      30       118   0.91%   27              527               94.88%     5541     44   1181    285370    25.2s
      2257      65       266   1.02%   27              527               94.88%     4634     81   2429    350433    30.3s
 L    2385      78       319   1.07%   27              527               94.88%     3061     82   2689    369519    33.8s
      2607     100       401   1.52%   27              527               94.88%     3453     68   3509    486413    40.7s
      2928     140       540   1.52%   27              527               94.88%     4549     90   4980    551635    45.7s
      3187     151       651   1.53%   27              527               94.88%     4842     97   5962    652428    53.7s

Restarting search from the root node
Model after restart has 4228 rows, 679 cols (47 bin., 0 int., 46 impl., 586 cont., 0 dom.fix.), and 12528 nonzeros

      3279       0         0   0.00%   27              527               94.88%       97      0      0    663714    54.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3279       0         0   0.00%   27              527               94.88%       97      7      0    663946    54.7s

Symmetry detection completed in 0.0s
Found 2 generator(s)

      3690      35       171   0.17%   27              527               94.88%     4843     46   1520    694728    59.7s
      4223      73       395   3.33%   27              527               94.88%     4889    126   2815    752342    64.8s
      4829     104       658   3.79%   27              527               94.88%     3995    102   4351    810881    69.9s
      5279     134       847   3.81%   27              527               94.88%     4226     80   5926    873438    74.9s
      5774     161      1047   4.22%   27              527               94.88%     3655     74   8131    933424    80.0s

Restarting search from the root node
Model after restart has 4228 rows, 679 cols (47 bin., 0 int., 46 impl., 586 cont., 0 dom.fix.), and 12528 nonzeros

      6069       0         0   0.00%   27              527               94.88%      106      0      0    970061    83.1s
      6069       0         0   0.00%   27              527               94.88%      106      8      8    970238    83.1s

Symmetry detection completed in 0.0s
Found 2 generator(s)

      6969      83       367   6.87%   27              527               94.88%     5442     75   3007     1024k    88.1s
      7570     146       619   7.76%   27              527               94.88%     3891     89   4676     1083k    93.2s
      8089     187       832   7.93%   27              527               94.88%     3763    116   6226     1138k    98.2s
      8588     216      1048   7.95%   27              527               94.88%     3515    103   7876     1190k   103.2s
      9133     274      1265   7.96%   27              527               94.88%     4391     87   9256     1246k   108.2s
      9558     316      1434   7.96%   27              527               94.88%     3459     72   9494     1299k   113.2s
     10096     374      1651   7.97%   27              527               94.88%     3993     82   9716     1353k   118.3s
     10593     401      1874   8.20%   27              527               94.88%     3996    117   9641     1408k   123.4s
     11093     424      2094  12.37%   27              527               94.88%     4555     86   9801     1467k   128.4s
     11634     463      2342  12.49%   27              527               94.88%     4452     78   9881     1521k   133.5s
     12174     501      2575  12.50%   27              527               94.88%     3087     82   9769     1575k   138.5s
     12608     518      2772  15.67%   27              527               94.88%     4533    126   9551     1630k   143.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     13208     550      3045  15.99%   27              527               94.88%     3532     71   9899     1681k   148.6s
     13740     588      3277  16.02%   27              527               94.88%     4300     99   9861     1737k   153.7s
     14195     619      3476  16.59%   27              527               94.88%     4200    114   9861     1790k   158.7s
     14698     654      3701  16.64%   27.00125        527               94.88%     3838     78   9857     1845k   163.7s
     15152     693      3899  16.65%   27.00125        527               94.88%     5524    106   9905     1897k   168.7s
     15608     734      4093  16.66%   27.00125        527               94.88%     6183     96   9588     1953k   173.8s
     16110     760      4315  16.73%   27.00125        527               94.88%     2864     97   9970     2009k   178.8s
     16618     803      4543  16.76%   27.0025         527               94.88%     3544     87   9969     2064k   183.8s
     17125     830      4769  18.51%   27.0025         527               94.88%     5764     86   9933     2119k   188.8s
     17589     867      4967  18.67%   27.0025         527               94.88%     4725     88   9932     2175k   193.8s
     18115     906      5208  18.68%   27.0025         527               94.88%     5340    107   9782     2231k   198.8s
     18615     945      5430  18.70%   27.0025         527               94.88%     5246     77   9997     2289k   203.9s
     19137     989      5652  18.72%   27.00333333     527               94.88%     5187     77   9891     2349k   208.9s
     19607     995      5874  21.86%   27.00333333     527               94.88%     3463     89   9913     2408k   213.9s
     20231    1019      6161  24.81%   27.00333333     527               94.88%     4004     70   9834     2462k   218.9s
     20746    1056      6388  25.45%   27.00355556     527               94.88%     3291     81   9892     2514k   223.9s
     21276    1084      6616  25.66%   27.00355556     527               94.88%     4215     66   9977     2575k   228.9s
 T   21434     377      6686  28.67%   27.00355556     236               88.56%     4475     79   9938     2590k   230.4s
     21869     397      6881  28.94%   27.00355556     236               88.56%     7584    104   9868     2644k   235.4s
     22194     405      7028  29.59%   27.00355556     236               88.56%     6487     83   9716     2698k   240.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     22607     420      7212  29.60%   27.00416667     236               88.56%     6234     77   9875     2755k   245.5s
     23008     427      7393  29.73%   27.00416667     236               88.56%     4919    105   9984     2810k   250.5s
     23377     441      7555  29.78%   27.00444444     236               88.56%     4362     96   9807     2864k   255.5s
     23740     458      7709  30.65%   27.01           236               88.56%     5987     86   9811     2918k   260.6s
     24124     471      7871  30.69%   27.01           236               88.56%     4687    100   9972     2976k   265.6s
     24515     476      8048  30.73%   27.01           236               88.56%     4705    108   9869     3033k   270.6s
     24922     482      8224  30.94%   27.015          236               88.55%     5437    107   9817     3087k   275.6s
     25274     487      8377  31.01%   27.015          236               88.55%     6776    116   9807     3143k   280.6s
     25679     502      8548  31.01%   27.015          236               88.55%     5057     99   9920     3201k   285.7s
     26067     512      8707  31.25%   27.015          236               88.55%     6027     93   9814     3263k   290.7s
     26555     533      8924  31.33%   27.015          236               88.55%     5142     95   9943     3321k   295.7s
     26986     543      9135  31.33%   27.02           236               88.55%     4674     86   9918     3372k   300.0s

Solving report
  Model             fastxgemm-n2r6s0t2
  Status            Time limit reached
  Primal bound      236
  Dual bound        27.02
  Gap               88.55% (tolerance: 0.01%)
  P-D integral      280.514499714
  Solution status   feasible
                    236 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 5
  Nodes             26986
  Repair LPs        0
  LP iterations     3372426
                    85049 (strong br.)
                    139958 (separation)
                    255442 (heuristics)
Model name          : fastxgemm-n2r6s0t2
Model status        : Time limit reached
Simplex   iterations: 3372426
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.3600000000e+02
HiGHS run time      :        300.01
