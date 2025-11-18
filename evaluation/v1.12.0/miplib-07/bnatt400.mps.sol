Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
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
       115       9        33   1.66%   0               inf                  inf     2943    471    597     42203     9.3s
       213      24        59   1.71%   0               inf                  inf     3234    567    760     77916    15.8s
       472      37       141   2.04%   0               inf                  inf     4178    462   1311    129676    24.4s
       763      31       232  29.00%   0               inf                  inf     4815    859   1894    162427    29.4s
      1113      84       330  30.67%   0               inf                  inf     5024    650   2580    196105    34.5s
      1402     105       397  52.83%   0               inf                  inf     4898    538   2954    227563    39.5s
      1772     145       496  52.83%   0               inf                  inf     5326    919   3778    261514    44.5s
      2076     199       578  52.87%   0               inf                  inf     5708    725   4353    295810    49.6s

Restarting search from the root node
Model after restart has 3809 rows, 1896 cols (1896 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 15854 nonzeros

      2335       0         0   0.00%   0               inf                  inf      511      0      0    323679    54.1s
      2335       0         0   0.00%   0               inf                  inf      511    178      4    324605    54.3s
      2335       0         0   0.00%   0               inf                  inf     2987    419    537    357550    62.4s
      2608      38        81   2.42%   0               inf                  inf     4375    796   1164    392201    67.4s
      2881      44       153   2.48%   0               inf                  inf     4787    746   1800    426755    72.4s
      3166      79       235   2.59%   0               inf                  inf     4911    595   2434    463344    77.5s
      3360     100       286   2.69%   0               inf                  inf     5172    754   2947    496075    82.5s
      3455     112       309   4.27%   0               inf                  inf     5282    818   3102    527275    87.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3687     145       369   4.49%   0               inf                  inf     5789    541   3629    562957    92.6s
      3946     151       450   4.70%   0               inf                  inf     6553    678   4689    597906    97.6s

Restarting search from the root node
Model after restart has 3779 rows, 1878 cols (1878 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 15696 nonzeros

      4014       0         0   0.00%   0               inf                  inf      666      0      0    608155    99.1s
      4014       0         0   0.00%   0               inf                  inf      666    213      4    609290    99.2s
      4123      17        26   0.21%   0               inf                  inf     3289    512    756    633465   104.4s
      4448      42       119   2.65%   0               inf                  inf     4684    735   1634    671133   109.7s
      4711      39       199   2.99%   0               inf                  inf     5137    763   2645    708447   114.8s
      4946      56       273   2.99%   0               inf                  inf     5325    748   3677    743331   119.8s
      5187      79       344   5.25%   0               inf                  inf     5276    510   4494    779164   124.8s
      5448     104       419   5.33%   0               inf                  inf     5749    837   5480    814962   129.8s
      5664     118       478   5.41%   0               inf                  inf     5567    613   6275    849313   134.9s
      5886     140       540   5.63%   0               inf                  inf     5827    770   6899    881159   139.9s
      6116     162       608   5.88%   0               inf                  inf     6159    663   7584    914184   145.0s
      6342     170       674   6.41%   0               inf                  inf     6597    538   8259    948825   150.0s
      6565     191       739   6.73%   0               inf                  inf     6684    801   9115    985445   155.1s
      6781     200       805   7.02%   0               inf                  inf     6368    683   9856     1020k   160.1s
      7026     214       887   7.68%   0               inf                  inf     6548    634   9893     1055k   165.2s
      7254     230       957  10.06%   0               inf                  inf     6825    628   9980     1090k   170.3s
      7465     247      1019  10.25%   0               inf                  inf     6971   1006   9947     1125k   175.3s
      7681     277      1084  10.85%   0               inf                  inf     6843    637   9838     1159k   180.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      7843     288      1144  11.27%   0               inf                  inf     7596    741   9373     1193k   185.4s
      8080     301      1220  11.47%   0               inf                  inf     7614   1126   9535     1230k   190.8s
      8273     309      1286  11.72%   0               inf                  inf     7934    896   9997     1266k   195.8s
      8399     316      1326  11.95%   0               inf                  inf     8011    831   9506     1297k   200.8s
      8602     329      1394  12.04%   0               inf                  inf     7900   1059   9683     1333k   205.8s
      8785     342      1464  15.07%   0               inf                  inf     8424    827   9457     1365k   210.8s
      8953     347      1525  15.57%   0               inf                  inf     8163    718   9876     1398k   215.8s
      9138     366      1580  16.81%   0               inf                  inf     8140    602   9815     1431k   220.9s
      9350     389      1652  17.94%   0               inf                  inf     8269    959   9826     1468k   226.0s
      9536     391      1712  17.98%   0               inf                  inf     8153   1095   9901     1501k   231.0s
      9742     405      1784  18.50%   0               inf                  inf     8306    986   9681     1536k   236.1s
      9941     414      1856  18.80%   0               inf                  inf     8641   1037   9886     1570k   241.2s
     10108     440      1906  19.34%   0               inf                  inf     8572    757   9592     1605k   246.3s
     10229     436      1956  20.19%   0               inf                  inf     8829   1254   9857     1640k   251.3s
     10425     459      2021  20.74%   0               inf                  inf     8802    823   9624     1677k   256.4s
     10634     467      2091  20.86%   0               inf                  inf     8768   1180   9926     1713k   261.4s
     10827     483      2158  21.05%   0               inf                  inf     8891    994   9952     1750k   266.4s
     11013     492      2222  21.16%   0               inf                  inf     8892    722   9924     1786k   271.4s
     11235     512      2292  21.64%   0               inf                  inf     9020   1111   9988     1823k   276.4s
     11456     527      2366  21.86%   0               inf                  inf     9110    934   9688     1859k   281.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     11596     528      2418  22.96%   0               inf                  inf     9341    906   9833     1892k   286.5s
     11751     538      2468  23.73%   0               inf                  inf     9187   1154   9781     1927k   291.5s
     11946     552      2536  24.56%   0               inf                  inf     9180    830   9510     1966k   296.7s
     12058     557      2576  24.81%   0               inf                  inf     9223    607   9796     1989k   300.0s

Solving report
  Model             bnatt400
  Status            Time limit reached
  Primal bound      inf
  Dual bound        0
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            300.01
  Max sub-MIP depth 3
  Nodes             12058
  Repair LPs        0
  LP iterations     1989504
                    0 (strong br.)
                    113461 (separation)
                    126977 (heuristics)
Model name          : bnatt400
Model status        : Time limit reached
Simplex   iterations: 1989504
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.01
