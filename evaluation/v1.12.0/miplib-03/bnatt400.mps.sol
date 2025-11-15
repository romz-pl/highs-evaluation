Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
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
       213      24        59   1.71%   0               inf                  inf     3234    567    760     77916    16.0s
       472      37       141   2.04%   0               inf                  inf     4178    462   1311    129676    24.6s
       758      31       231  29.00%   0               inf                  inf     4815    859   1891    161844    29.7s
      1097      67       324  30.57%   0               inf                  inf     5024    650   2525    194533    34.7s
      1376     104       393  52.83%   0               inf                  inf     4898    538   2933    224777    39.8s
      1735     145       483  52.83%   0               inf                  inf     5326    919   3688    258032    44.8s
      2034     196       565  52.87%   0               inf                  inf     5707    725   4254    290659    49.9s
      2306     208       644  52.88%   0               inf                  inf     6049    526   4832    321546    54.9s

Restarting search from the root node
Model after restart has 3809 rows, 1896 cols (1896 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 15854 nonzeros

      2335       0         0   0.00%   0               inf                  inf      511      0      0    323679    55.3s
      2335       0         0   0.00%   0               inf                  inf      511    178      4    324605    55.5s
      2335       0         0   0.00%   0               inf                  inf     2987    419    537    357550    63.7s
      2597      37        77   2.42%   0               inf                  inf     4374    796   1138    390313    68.8s
      2861      45       150   2.44%   0               inf                  inf     4725    665   1772    423376    73.8s
      3114      75       220   2.52%   0               inf                  inf     4911    595   2341    457532    78.9s
      3315     100       271   2.63%   0               inf                  inf     5172    754   2853    488944    83.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3390     107       292   4.26%   0               inf                  inf     5282    818   2977    519767    89.1s
      3641     140       350   4.47%   0               inf                  inf     5638    776   3478    555605    94.1s
      3865     151       422   4.69%   0               inf                  inf     6449    583   4292    587979    99.1s

Restarting search from the root node
Model after restart has 3779 rows, 1878 cols (1878 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 15696 nonzeros

      4014       0         0   0.00%   0               inf                  inf      666      0      0    608155   102.0s
      4014       0         0   0.00%   0               inf                  inf      666    213      4    609290   102.1s
      4123      17        26   0.21%   0               inf                  inf     3289    512    756    633465   107.4s
      4433      26       114   2.60%   0               inf                  inf     4522    646   1582    668447   112.4s
      4672      37       187   2.95%   0               inf                  inf     5137    763   2529    703696   117.4s
      4922      54       264   2.99%   0               inf                  inf     5323    748   3560    738488   122.5s
      5142      76       327   5.22%   0               inf                  inf     5276    510   4354    773497   127.5s
      5416      98       409   5.33%   0               inf                  inf     5614    744   5292    809601   132.6s
      5622     110       467   5.37%   0               inf                  inf     5554    533   6170    842983   137.6s
      5854     140       533   5.57%   0               inf                  inf     5652    692   6860    875723   142.7s
      6057     160       596   5.88%   0               inf                  inf     6106    530   7463    906346   147.8s
      6296     169       661   6.37%   0               inf                  inf     6457    926   8151    940894   153.0s
      6527     193       731   6.72%   0               inf                  inf     6483    552   9011    976765   158.1s
      6729     202       790   6.88%   0               inf                  inf     6387    736   9670     1009k   163.1s
      6964     207       867   7.51%   0               inf                  inf     6317    915   9705     1045k   168.1s
      7181     221       934   9.88%   0               inf                  inf     6778    859   9784     1078k   173.2s
      7404     241      1003  10.08%   0               inf                  inf     6967   1006   9805     1115k   178.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      7609     264      1068  10.80%   0               inf                  inf     6843    637   9533     1149k   183.9s
      7817     290      1132  11.16%   0               inf                  inf     7302    943  10000     1183k   188.9s
      8007     301      1196  11.35%   0               inf                  inf     7727   1002   9960     1219k   193.9s
      8189     305      1261  11.67%   0               inf                  inf     7930    896   9618     1254k   199.0s
      8352     315      1313  11.91%   0               inf                  inf     8069    580   9877     1286k   204.0s
      8549     326      1375  12.02%   0               inf                  inf     8058    952   9698     1322k   209.0s
      8716     332      1436  12.70%   0               inf                  inf     8422    827   9932     1355k   214.0s
      8893     344      1505  15.23%   0               inf                  inf     8202   1025   9950     1387k   219.1s
      9065     355      1558  15.92%   0               inf                  inf     8091   1070   9872     1419k   224.1s
      9265     383      1623  17.83%   0               inf                  inf     8264    706   9846     1454k   229.1s
      9458     387      1690  17.97%   0               inf                  inf     8315    725   9702     1487k   234.1s
      9640     403      1748  18.26%   0               inf                  inf     8233    629   9960     1519k   239.1s
      9829     408      1816  18.76%   0               inf                  inf     8503    905   9997     1553k   244.2s
     10030     422      1881  18.82%   0               inf                  inf     8586   1160   9599     1585k   249.2s
     10154     435      1926  19.49%   0               inf                  inf     8623   1117   9949     1619k   254.3s
     10286     443      1976  20.39%   0               inf                  inf     8831   1254   9549     1653k   259.4s
     10480     462      2041  20.83%   0               inf                  inf     8864    956   9932     1687k   264.4s
     10675     473      2103  20.95%   0               inf                  inf     8787    608   9520     1722k   269.4s
     10868     483      2173  21.06%   0               inf                  inf     8892    994   9917     1757k   274.5s
     11046     495      2232  21.24%   0               inf                  inf     8892    722   9609     1791k   279.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     11244     512      2295  21.69%   0               inf                  inf     9089    630   9618     1825k   284.6s
     11469     533      2370  21.93%   0               inf                  inf     9111    934   9757     1861k   289.7s
     11596     528      2418  22.96%   0               inf                  inf     9341    906   9833     1892k   294.7s
     11741     538      2465  23.68%   0               inf                  inf     9187   1154   9971     1925k   299.8s
     11749     543      2468  23.70%   0               inf                  inf     9187   1154   9731     1926k   300.0s

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
  Nodes             11749
  Repair LPs        0
  LP iterations     1926741
                    0 (strong br.)
                    111163 (separation)
                    126977 (heuristics)
Model name          : bnatt400
Model status        : Time limit reached
Simplex   iterations: 1926741
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.01
