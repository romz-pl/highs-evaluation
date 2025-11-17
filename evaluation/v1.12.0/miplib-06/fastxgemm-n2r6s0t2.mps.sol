Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
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
       217      30        78   6.92%   27              1127              97.60%     2947     18   1253    101572     8.6s
 T     237      24        87   6.94%   27              848               96.82%     2957     18   1454    108131     9.1s
 T     329      42       128   6.94%   27              830               96.75%     3553     75   1881    129551    10.7s
 L     406      39       163   6.95%   27              527               94.88%     3969     76   2089    139283    11.8s
 T     741      70       300   7.03%   27              527               94.88%     4120     95   3041    169424    14.3s
      1253     131       511   7.72%   27              527               94.88%     4041     82   4359    227071    19.3s

Restarting search from the root node
Model after restart has 4228 rows, 679 cols (47 bin., 0 int., 46 impl., 586 cont., 0 dom.fix.), and 12528 nonzeros

      1549       0         0   0.00%   27              527               94.88%       92      0      0    248830    21.4s
      1549       0         0   0.00%   27              527               94.88%       92      7     22    249187    21.4s

Symmetry detection completed in 0.0s
Found 2 generator(s)

 L    1854      30       118   0.91%   27              527               94.88%     5541     44   1181    285370    25.0s
      2240      64       260   1.02%   27              527               94.88%     4631     81   2396    348692    30.0s
 L    2385      78       319   1.07%   27              527               94.88%     3061     82   2689    369519    33.9s
      2607     100       401   1.52%   27              527               94.88%     3453     68   3509    486413    41.0s
      2929     139       542   1.52%   27              527               94.88%     4457     92   4993    552166    46.1s
      3187     151       651   1.53%   27              527               94.88%     4842     97   5962    652428    53.8s

Restarting search from the root node
Model after restart has 4228 rows, 679 cols (47 bin., 0 int., 46 impl., 586 cont., 0 dom.fix.), and 12528 nonzeros

      3279       0         0   0.00%   27              527               94.88%       97      0      0    663714    54.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3279       0         0   0.00%   27              527               94.88%       97      7      0    663946    54.8s

Symmetry detection completed in 0.0s
Found 2 generator(s)

      3691      34       172   0.17%   27              527               94.88%     4957     50   1525    695148    59.8s
      4223      73       395   3.33%   27              527               94.88%     4889    126   2815    752342    64.9s
      4830     104       659   3.79%   27              527               94.88%     3996    102   4355    810933    69.9s
      5279     134       847   3.81%   27              527               94.88%     4226     80   5926    873438    75.0s
      5764     162      1046   4.21%   27              527               94.88%     3482     70   8125    930920    80.0s

Restarting search from the root node
Model after restart has 4228 rows, 679 cols (47 bin., 0 int., 46 impl., 586 cont., 0 dom.fix.), and 12528 nonzeros

      6069       0         0   0.00%   27              527               94.88%      106      0      0    970061    83.4s
      6069       0         0   0.00%   27              527               94.88%      106      8      8    970238    83.4s

Symmetry detection completed in 0.0s
Found 2 generator(s)

      6961      84       366   6.86%   27              527               94.88%     5477     74   3005     1022k    88.4s
      7524     143       597   7.76%   27              527               94.88%     3759     86   4548     1077k    93.4s
      8042     169       814   7.92%   27              527               94.88%     3726    112   6085     1133k    98.4s
      8585     215      1046   7.95%   27              527               94.88%     3514    103   7839     1189k   103.5s
      9171     278      1282   7.96%   27              527               94.88%     4406     87   9352     1250k   108.5s
      9619     332      1452   7.97%   27              527               94.88%     3634    100   9604     1306k   113.5s
     10214     373      1707   7.97%   27              527               94.88%     4132     86   9303     1363k   118.5s
     10701     409      1920   8.98%   27              527               94.88%     4222    110   9766     1422k   123.5s
     11216     434      2147  12.38%   27              527               94.88%     4613     80   9950     1483k   128.6s
     11827     477      2429  12.49%   27              527               94.88%     4172     93   9976     1540k   133.7s
     12337     508      2645  12.53%   27              527               94.88%     4399    111   9898     1597k   138.7s
     12845     526      2883  15.92%   27              527               94.88%     3818     82   9883     1653k   143.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     13524     576      3182  16.01%   27              527               94.88%     3799     93   9870     1711k   148.8s
     14026     611      3398  16.53%   27              527               94.88%     4797    108   9852     1767k   153.8s
     14534     650      3624  16.64%   27.00125        527               94.88%     4293     68   9992     1824k   158.9s
     15032     690      3849  16.65%   27.00125        527               94.88%     5678    131   9761     1881k   163.9s
     15469     714      4034  16.66%   27.00125        527               94.88%     6576     76   9913     1939k   168.9s
     16014     756      4273  16.73%   27.00125        527               94.88%     5671    102   9935     1996k   173.9s
     16445     786      4463  16.75%   27.0025         527               94.88%     3859     91   9771     2051k   178.9s
     16959     818      4696  18.49%   27.0025         527               94.88%     5657     79   9993     2104k   183.9s
     17449     856      4908  18.66%   27.0025         527               94.88%     4701     86   9823     2160k   188.9s
     17966     907      5133  18.68%   27.0025         527               94.88%     5159     91   9569     2217k   193.9s
     18496     936      5378  18.69%   27.0025         527               94.88%     5023     78   9733     2274k   199.1s
     19023     986      5599  18.72%   27.00333333     527               94.88%     5033     74   9742     2335k   204.2s
     19504     993      5824  21.86%   27.00333333     527               94.88%     3312     85   9821     2396k   209.3s
     20052    1010      6080  23.77%   27.00333333     527               94.88%     3687     65   9822     2451k   214.3s
     20637    1044      6340  25.45%   27.00355556     527               94.88%     4174    107   9888     2501k   219.3s
     21152    1079      6565  25.65%   27.00355556     527               94.88%     4106     81   9825     2561k   224.3s
 T   21434     377      6686  28.67%   27.00355556     236               88.56%     4475     79   9938     2590k   226.8s
     21886     392      6889  28.94%   27.00355556     236               88.56%     7360     99   9893     2649k   231.9s
     22258     405      7056  29.59%   27.00355556     236               88.56%     6515     83   9891     2707k   236.9s
     22693     420      7248  29.62%   27.00416667     236               88.56%     5076     95   9801     2767k   241.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     23092     430      7431  29.75%   27.00416667     236               88.56%     4519    103   9783     2825k   246.9s
     23483     446      7608  29.79%   27.01           236               88.56%     4255     81   9962     2884k   252.1s
     23867     464      7761  30.67%   27.01           236               88.56%     6106     83   9781     2942k   257.1s
     24287     474      7942  30.72%   27.01           236               88.56%     4389     98   9996     3002k   262.2s
     24752     476      8152  30.93%   27.015          236               88.55%     5296    104   9789     3061k   267.2s
     25116     490      8308  30.95%   27.015          236               88.55%     6211    107   9880     3118k   272.2s
     25519     501      8484  31.01%   27.015          236               88.55%     6285     98   9987     3177k   277.2s
     25946     510      8660  31.22%   27.015          236               88.55%     5586     94   9917     3238k   282.2s
     26324     527      8819  31.32%   27.015          236               88.55%     5126     83   9945     3297k   287.2s
     26768     546      9025  31.33%   27.02           236               88.55%     4686    100   9834     3352k   292.2s
     27207     546      9233  31.36%   27.02           236               88.55%     4434    107   9944     3408k   297.3s
     27362     535      9310  33.31%   27.02           236               88.55%     4697    103   9686     3437k   300.0s

Solving report
  Model             fastxgemm-n2r6s0t2
  Status            Time limit reached
  Primal bound      236
  Dual bound        27.02
  Gap               88.55% (tolerance: 0.01%)
  P-D integral      280.278867321
  Solution status   feasible
                    236 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 5
  Nodes             27362
  Repair LPs        0
  LP iterations     3437448
                    85049 (strong br.)
                    147138 (separation)
                    255442 (heuristics)
Model name          : fastxgemm-n2r6s0t2
Model status        : Time limit reached
Simplex   iterations: 3437448
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.3600000000e+02
HiGHS run time      :        300.00
