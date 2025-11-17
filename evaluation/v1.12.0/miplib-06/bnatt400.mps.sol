Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
MIP bnatt400 has 5614 rows; 3600 cols; 21698 nonzeros; 3600 integer variables (3600 binary)
Coefficient ranges:
  Matrix  [1e-01, 1e+00]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e-01, 2e+00]
Presolving model
4006 rows, 2002 cols, 16816 nonzeros  0s
3897 rows, 1944 cols, 16340 nonzeros  0s
Presolve reductions: rows 3897(-1717); columns 1944(-1656); nonzeros 16340(-5358) 
Objective function is integral with scale 1

Solving MIP model with:
   3897 rows
   1944 cols (1944 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   16340 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.1s
         0       0         0   0.00%   0               inf                  inf        0      0      2       921     0.2s

0.2% inactive integer columns, restarting
Model after restart has 3891 rows, 1938 cols (1938 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 16312 nonzeros

         0       0         0   0.00%   0               inf                  inf      316      0      0     12125     3.0s
         0       0         0   0.00%   0               inf                  inf      316    154      4     12854     3.1s
       115       9        33   1.66%   0               inf                  inf     2943    471    597     42203     9.1s
       213      24        59   1.71%   0               inf                  inf     3234    567    760     77916    15.6s
       472      37       141   2.04%   0               inf                  inf     4178    462   1311    129676    23.9s
       778      32       234  29.00%   0               inf                  inf     4815    859   1902    163673    29.0s
      1130      81       333  52.55%   0               inf                  inf     5042    728   2587    198537    34.1s
      1425     122       402  52.83%   0               inf                  inf     4900    635   3012    230479    39.2s
      1803     146       508  52.83%   0               inf                  inf     5326    919   3855    264521    44.2s
      2084     198       582  52.87%   0               inf                  inf     5722    813   4389    298032    49.3s

Restarting search from the root node
Model after restart has 3809 rows, 1896 cols (1896 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 15854 nonzeros

      2335       0         0   0.00%   0               inf                  inf      511      0      0    323679    53.5s
      2335       0         0   0.00%   0               inf                  inf      511    178      4    324605    53.6s
      2335       0         0   0.00%   0               inf                  inf     2987    419    537    357550    61.7s
      2606      38        80   2.42%   0               inf                  inf     4375    796   1162    391933    66.8s
      2881      44       153   2.48%   0               inf                  inf     4787    746   1800    426755    71.8s
      3161      78       234   2.59%   0               inf                  inf     4911    595   2430    462687    76.8s
      3358     100       285   2.67%   0               inf                  inf     5172    754   2943    495912    81.9s
      3455     112       309   4.27%   0               inf                  inf     5282    818   3102    527275    87.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3687     145       369   4.49%   0               inf                  inf     5789    541   3629    562957    92.0s
      3946     151       450   4.70%   0               inf                  inf     6553    678   4689    597906    97.0s

Restarting search from the root node
Model after restart has 3779 rows, 1878 cols (1878 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 15696 nonzeros

      4014       0         0   0.00%   0               inf                  inf      666      0      0    608155    98.4s
      4014       0         0   0.00%   0               inf                  inf      666    213      4    609290    98.6s
      4123      17        26   0.21%   0               inf                  inf     3289    512    756    633465   103.7s
      4448      42       119   2.65%   0               inf                  inf     4684    735   1634    671133   108.9s
      4711      39       199   2.99%   0               inf                  inf     5137    763   2645    708447   113.9s
      4955      56       275   2.99%   0               inf                  inf     5326    748   3709    745074   119.0s
      5197      80       346   5.28%   0               inf                  inf     5276    510   4508    780691   124.0s
      5445     104       417   5.33%   0               inf                  inf     5749    837   5446    814414   129.1s
      5653     118       476   5.39%   0               inf                  inf     5554    533   6262    846551   134.1s
      5863     139       534   5.62%   0               inf                  inf     5826    770   6864    877392   139.4s
      6075     159       599   5.88%   0               inf                  inf     6159    663   7485    909921   144.5s
      6319     168       666   6.39%   0               inf                  inf     6597    538   8181    945456   149.5s
      6550     190       735   6.72%   0               inf                  inf     6684    801   9090    983112   154.6s
      6776     200       803   7.01%   0               inf                  inf     6367    683   9843     1019k   159.7s
      7034     214       888   7.68%   0               inf                  inf     6548    634   9902     1056k   164.8s
      7264     230       961  10.06%   0               inf                  inf     6825    628   9430     1091k   169.9s
      7483     248      1026  10.26%   0               inf                  inf     6971   1006   9912     1127k   174.9s
      7706     282      1094  11.06%   0               inf                  inf     6896    742   9930     1163k   179.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      7877     292      1155  11.29%   0               inf                  inf     7597    741   9494     1198k   185.1s
      8110     305      1231  11.50%   0               inf                  inf     7615   1126   9718     1235k   190.2s
      8287     315      1293  11.73%   0               inf                  inf     8101    791   9317     1270k   195.2s
      8429     316      1335  11.98%   0               inf                  inf     8011    831   9603     1301k   200.3s
      8618     330      1400  12.04%   0               inf                  inf     7900   1059   9735     1335k   205.3s
      8788     342      1465  15.10%   0               inf                  inf     8424    827   9498     1366k   210.4s
      8950     347      1524  15.57%   0               inf                  inf     8163    718   9863     1397k   215.4s
      9132     366      1579  16.76%   0               inf                  inf     8140    602   9813     1430k   220.6s
      9345     389      1651  17.93%   0               inf                  inf     8269    959   9804     1466k   225.9s
      9536     391      1712  17.98%   0               inf                  inf     8153   1095   9901     1501k   231.4s
      9740     406      1783  18.50%   0               inf                  inf     8307    872  10005     1534k   236.6s
      9913     413      1848  18.80%   0               inf                  inf     8641   1037   9778     1566k   241.6s
     10094     438      1901  19.20%   0               inf                  inf     8571    757   9917     1601k   246.6s
     10223     435      1954  19.99%   0               inf                  inf     8829   1254   9749     1637k   251.7s
     10415     459      2018  20.74%   0               inf                  inf     8875    671   9582     1674k   256.7s
     10616     466      2083  20.86%   0               inf                  inf     8766   1180   9812     1710k   261.8s
     10807     482      2151  21.04%   0               inf                  inf     8891    994   9973     1747k   266.8s
     11008     492      2220  21.16%   0               inf                  inf     8892    722   9896     1786k   272.2s
     11235     512      2292  21.64%   0               inf                  inf     9020   1111   9988     1823k   277.3s
     11456     527      2366  21.86%   0               inf                  inf     9110    934   9688     1859k   282.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     11596     528      2418  22.96%   0               inf                  inf     9341    906   9833     1892k   287.4s
     11751     538      2468  23.73%   0               inf                  inf     9187   1154   9781     1927k   292.5s
     11946     552      2536  24.56%   0               inf                  inf     9180    830   9510     1966k   297.7s
     12032     557      2566  24.79%   0               inf                  inf     9048   1094   9534     1982k   300.0s

Solving report
  Model             bnatt400
  Status            Time limit reached
  Primal bound      inf
  Dual bound        0
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            300.00
  Max sub-MIP depth 3
  Nodes             12032
  Repair LPs        0
  LP iterations     1982762
                    0 (strong br.)
                    113298 (separation)
                    126977 (heuristics)
Model name          : bnatt400
Model status        : Time limit reached
Simplex   iterations: 1982762
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.01
