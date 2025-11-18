Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
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
 B      50       3        18   0.64%   27              1127              97.60%     2517     10    329     31210     3.1s
       217      30        78   6.92%   27              1127              97.60%     2947     18   1253    101572     8.4s
 T     237      24        87   6.94%   27              848               96.82%     2957     18   1454    108131     8.9s
 T     329      42       128   6.94%   27              830               96.75%     3553     75   1881    129551    10.5s
 L     406      39       163   6.95%   27              527               94.88%     3969     76   2089    139283    11.5s
 T     741      70       300   7.03%   27              527               94.88%     4120     95   3041    169424    13.9s
      1267     132       517   7.74%   27              527               94.88%     4047     82   4396    228249    18.9s

Restarting search from the root node
Model after restart has 4228 rows, 679 cols (47 bin., 0 int., 46 impl., 586 cont., 0 dom.fix.), and 12528 nonzeros

      1549       0         0   0.00%   27              527               94.88%       92      0      0    248830    20.7s
      1549       0         0   0.00%   27              527               94.88%       92      7     22    249187    20.8s

Symmetry detection completed in 0.0s
Found 2 generator(s)

 L    1854      30       118   0.91%   27              527               94.88%     5541     44   1181    285370    24.3s
      2264      66       270   1.02%   27              527               94.88%     4637     81   2455    351111    29.3s
 L    2385      78       319   1.07%   27              527               94.88%     3061     82   2689    369519    32.8s
      2607     100       401   1.52%   27              527               94.88%     3453     68   3509    486413    39.6s
      2934     138       543   1.52%   27              527               94.88%     4166     72   5000    557865    45.0s
      3187     151       651   1.53%   27              527               94.88%     4842     97   5962    652428    52.1s

Restarting search from the root node
Model after restart has 4228 rows, 679 cols (47 bin., 0 int., 46 impl., 586 cont., 0 dom.fix.), and 12528 nonzeros

      3279       0         0   0.00%   27              527               94.88%       97      0      0    663714    53.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3279       0         0   0.00%   27              527               94.88%       97      7      0    663946    53.1s

Symmetry detection completed in 0.0s
Found 2 generator(s)

      3693      33       173   0.18%   27              527               94.88%     3889     72   1527    696118    58.2s
      4238      73       399   3.36%   27              527               94.88%     4892    126   2827    754669    63.2s
      4861     105       673   3.79%   27              527               94.88%     4005    102   4445    814041    68.2s
      5318     136       860   3.81%   27              527               94.88%     4272     84   6050    877641    73.2s
      5787     161      1051   4.22%   27              527               94.88%     3656     74   8170    935023    78.2s

Restarting search from the root node
Model after restart has 4228 rows, 679 cols (47 bin., 0 int., 46 impl., 586 cont., 0 dom.fix.), and 12528 nonzeros

      6069       0         0   0.00%   27              527               94.88%      106      0      0    970061    81.2s
      6069       0         0   0.00%   27              527               94.88%      106      8      8    970238    81.2s

Symmetry detection completed in 0.0s
Found 2 generator(s)

      6969      83       367   6.87%   27              527               94.88%     5442     75   3007     1024k    86.2s
      7571     146       620   7.76%   27              527               94.88%     3892     89   4682     1083k    91.2s
      8123     188       849   7.93%   27              527               94.88%     3839    120   6333     1141k    96.3s
      8685     229      1087   7.95%   27              527               94.88%     3594     88   8152     1200k   101.3s
      9282     301      1330   7.96%   27              527               94.88%     4355     87   9780     1262k   106.3s
      9740     347      1504   7.97%   27              527               94.88%     3904     84   9570     1320k   111.3s
     10325     374      1757   7.97%   27              527               94.88%     4375     73   9675     1378k   116.4s
     10834     414      1983   9.00%   27              527               94.88%     4332     79   9762     1439k   121.4s
     11371     439      2221  12.38%   27              527               94.88%     4476     72   9532     1499k   126.4s
     11964     480      2488  12.49%   27              527               94.88%     2918    103   9881     1556k   131.4s
     12472     513      2708  12.54%   27              527               94.88%     4177    118   9802     1614k   136.4s
     13028     534      2966  15.96%   27              527               94.88%     3672     65   9935     1668k   141.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     13642     582      3231  16.01%   27              527               94.88%     4257     99   9795     1726k   146.5s
     14162     621      3462  16.58%   27              527               94.88%     4651     89   9777     1783k   151.5s
     14686     654      3695  16.64%   27.00125        527               94.88%     3833     78   9800     1844k   156.7s
     15179     696      3912  16.65%   27.00125        527               94.88%     5369     80   9971     1902k   161.7s
     15653     735      4113  16.67%   27.00125        527               94.88%     6363     93   9677     1962k   166.7s
     16180     770      4347  16.74%   27.0025         527               94.88%     2964     91   9851     2019k   171.7s
     16710     804      4582  18.35%   27.0025         527               94.88%     4717    102   9879     2074k   176.7s
     17212     829      4804  18.54%   27.0025         527               94.88%     5079    112   9916     2131k   181.8s
     17729     881      5025  18.68%   27.0025         527               94.88%     5067     98   9930     2189k   186.8s
     18246     924      5262  18.68%   27.0025         527               94.88%     4787     78   9996     2248k   191.8s
     18773     960      5499  18.70%   27.00333333     527               94.88%     5402     78   9971     2308k   196.8s
     19292     989      5727  18.73%   27.00333333     527               94.88%     3761     77   9951     2369k   201.8s
     19801    1004      5958  23.67%   27.00333333     527               94.88%     3514     72   9794     2426k   206.8s
     20453    1030      6262  25.03%   27.00333333     527               94.88%     4505     70   9961     2481k   211.9s
     20926    1060      6461  25.65%   27.00355556     527               94.88%     4109     88   9994     2535k   216.9s
 T   21434     377      6686  28.67%   27.00355556     236               88.56%     4475     79   9938     2590k   221.5s
     21886     392      6889  28.94%   27.00355556     236               88.56%     7360     99   9893     2649k   226.5s
     22260     405      7057  29.59%   27.00355556     236               88.56%     6516     83   9904     2707k   231.5s
     22688     420      7245  29.62%   27.00416667     236               88.56%     5075     95   9787     2767k   236.5s
     23092     430      7431  29.75%   27.00416667     236               88.56%     4519    103   9783     2825k   241.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     23483     446      7608  29.79%   27.01           236               88.56%     4255     81   9962     2884k   246.7s
     23870     464      7762  30.67%   27.01           236               88.56%     6107     83   9797     2943k   251.7s
     24294     474      7946  30.72%   27.01           236               88.56%     4391     98   9883     3003k   256.7s
     24752     476      8152  30.93%   27.015          236               88.55%     5296    104   9789     3061k   261.9s
     25103     489      8301  30.95%   27.015          236               88.55%     6204    107   9851     3116k   266.9s
     25492     498      8474  31.01%   27.015          236               88.55%     6751    103   9903     3173k   272.0s
     25911     510      8648  31.06%   27.015          236               88.55%     5578     94   9942     3234k   277.1s
     26274     525      8796  31.32%   27.015          236               88.55%     5106     83   9974     3292k   282.2s
     26706     545      8993  31.33%   27.02           236               88.55%     5541     98   9888     3344k   287.2s
     27160     545      9209  31.36%   27.02           236               88.55%     4412    107   9879     3401k   292.5s
     27531     541      9388  33.32%   27.02           236               88.55%     4700     89   9848     3455k   297.5s
     27723     545      9478  34.10%   27.03           236               88.55%     5307     93   9568     3484k   300.0s

Solving report
  Model             fastxgemm-n2r6s0t2
  Status            Time limit reached
  Primal bound      236
  Dual bound        27.03
  Gap               88.55% (tolerance: 0.01%)
  P-D integral      279.932399259
  Solution status   feasible
                    236 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 5
  Nodes             27723
  Repair LPs        0
  LP iterations     3484545
                    85049 (strong br.)
                    149475 (separation)
                    255442 (heuristics)
Model name          : fastxgemm-n2r6s0t2
Model status        : Time limit reached
Simplex   iterations: 3484545
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.3600000000e+02
HiGHS run time      :        300.00
