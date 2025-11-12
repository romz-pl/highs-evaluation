Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
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

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.2s
         0       0         0   0.00%   0               inf                  inf        0      0      2       921     0.2s

0.2% inactive integer columns, restarting
Model after restart has 3891 rows, 1938 cols (1938 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 16312 nonzeros

         0       0         0   0.00%   0               inf                  inf      316      0      0     12125     3.0s
         0       0         0   0.00%   0               inf                  inf      316    154      4     12854     3.1s
       115       9        33   1.66%   0               inf                  inf     2943    471    597     42203     9.2s
       213      24        59   1.71%   0               inf                  inf     3234    567    760     77916    15.8s
       472      37       141   2.04%   0               inf                  inf     4178    462   1311    129676    24.6s
       743      31       226  29.00%   0               inf                  inf     4815    859   1876    160102    29.6s
      1049      64       310  30.57%   0               inf                  inf     5024    650   2442    190109    34.6s
      1329     102       379  52.81%   0               inf                  inf     4897    538   2852    219397    39.8s
      1659     139       465  52.83%   0               inf                  inf     5175    815   3513    250837    44.9s
      1959     182       546  52.86%   0               inf                  inf     5703    623   4097    280423    49.9s
      2188     199       614  52.88%   0               inf                  inf     5948    913   4656    309991    54.9s

Restarting search from the root node
Model after restart has 3809 rows, 1896 cols (1896 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 15854 nonzeros

      2335       0         0   0.00%   0               inf                  inf      511      0      0    323679    57.3s
      2335       0         0   0.00%   0               inf                  inf      511    178      4    324605    57.4s
      2335       0         0   0.00%   0               inf                  inf     2987    419    537    357550    66.2s
      2590      37        74   2.42%   0               inf                  inf     4372    796   1098    389186    71.3s
      2881      44       153   2.48%   0               inf                  inf     4787    746   1800    426755    76.8s
      3130      76       225   2.52%   0               inf                  inf     4911    595   2383    459612    81.8s
      3329     100       276   2.64%   0               inf                  inf     5172    754   2894    490117    86.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3396     107       293   4.26%   0               inf                  inf     5282    818   2985    520786    91.9s
      3639     140       349   4.47%   0               inf                  inf     5638    776   3467    555117    97.0s
      3865     151       422   4.69%   0               inf                  inf     6449    583   4292    587979   102.0s

Restarting search from the root node
Model after restart has 3779 rows, 1878 cols (1878 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 15696 nonzeros

      4014       0         0   0.00%   0               inf                  inf      666      0      0    608155   104.9s
      4014       0         0   0.00%   0               inf                  inf      666    213      4    609290   105.1s
      4115      18        25   0.21%   0               inf                  inf     3062    427    751    631813   110.1s
      4408      25       105   2.60%   0               inf                  inf     4522    646   1520    666678   115.1s
      4663      37       183   2.91%   0               inf                  inf     5137    763   2500    702253   120.2s
      4922      54       264   2.99%   0               inf                  inf     5323    748   3560    738488   125.5s
      5146      76       329   5.22%   0               inf                  inf     5276    510   4372    773981   130.5s
      5424      99       411   5.33%   0               inf                  inf     5615    744   5338    810858   135.6s
      5635     110       470   5.37%   0               inf                  inf     5554    533   6199    844474   140.7s
      5863     139       534   5.62%   0               inf                  inf     5826    770   6864    877392   146.1s
      6075     159       599   5.88%   0               inf                  inf     6159    663   7485    909921   151.3s
      6319     168       666   6.39%   0               inf                  inf     6597    538   8181    945456   156.6s
      6550     190       735   6.72%   0               inf                  inf     6684    801   9090    983112   162.0s
      6765     200       802   7.01%   0               inf                  inf     6367    683   9829     1017k   167.2s
      7005     213       881   7.58%   0               inf                  inf     6547    634   9824     1052k   172.2s
      7239     223       951   9.97%   0               inf                  inf     6779    859   9960     1086k   177.2s
      7430     242      1008  10.10%   0               inf                  inf     6968   1006   9868     1119k   182.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      7630     266      1073  10.82%   0               inf                  inf     6843    637   9639     1152k   187.3s
      7823     294      1137  11.17%   0               inf                  inf     7398   1042   9282     1185k   192.4s
      8024     301      1201  11.35%   0               inf                  inf     7728   1002   9380     1221k   197.4s
      8197     305      1263  11.68%   0               inf                  inf     7930    896   9650     1255k   202.5s
      8355     314      1314  11.91%   0               inf                  inf     8043    700   9894     1288k   207.7s
      8561     326      1381  12.04%   0               inf                  inf     8059    952   9801     1324k   212.7s
      8719     333      1437  12.70%   0               inf                  inf     8422    827   9941     1356k   217.7s
      8887     343      1503  15.23%   0               inf                  inf     8202   1025   9925     1386k   222.8s
      9045     354      1553  15.89%   0               inf                  inf     8090   1070   9783     1416k   227.8s
      9230     380      1611  17.66%   0               inf                  inf     8264    706   9946     1447k   232.8s
      9409     387      1672  17.96%   0               inf                  inf     8219    585   9708     1480k   238.1s
      9599     396      1733  18.04%   0               inf                  inf     8154   1095   9731     1511k   243.2s
      9752     404      1787  18.71%   0               inf                  inf     8503    905   9745     1542k   248.5s
      9957     415      1860  18.81%   0               inf                  inf     8584   1160   9975     1574k   253.8s
     10108     440      1906  19.34%   0               inf                  inf     8572    757   9592     1605k   258.9s
     10219     435      1952  19.90%   0               inf                  inf     8829   1254   9734     1636k   264.0s
     10378     450      2006  20.67%   0               inf                  inf     8875    671   9398     1668k   269.0s
     10568     465      2070  20.84%   0               inf                  inf     8764   1180   9987     1702k   274.1s
     10764     485      2135  21.01%   0               inf                  inf     8839    749   9969     1736k   279.3s
     10914     487      2187  21.10%   0               inf                  inf     8878    597   9607     1769k   284.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     11112     503      2250  21.40%   0               inf                  inf     8998    862   9854     1803k   289.4s
     11318     518      2318  21.77%   0               inf                  inf     9091    630   9895     1835k   294.4s
     11500     532      2380  22.09%   0               inf                  inf     9244   1060   9882     1868k   299.5s
     11516     536      2387  22.12%   0               inf                  inf     9244   1060   9980     1871k   300.0s

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
  Nodes             11516
  Repair LPs        0
  LP iterations     1871294
                    0 (strong br.)
                    107714 (separation)
                    126977 (heuristics)
Model name          : bnatt400
Model status        : Time limit reached
Simplex   iterations: 1871294
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.01
