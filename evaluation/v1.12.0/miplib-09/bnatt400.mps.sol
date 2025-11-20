Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 2
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

         0       0         0   0.00%   0               inf                  inf      316      0      0     12125     3.1s
         0       0         0   0.00%   0               inf                  inf      316    154      4     12854     3.2s
       115       9        33   1.66%   0               inf                  inf     2943    471    597     42203     9.6s
       213      24        59   1.71%   0               inf                  inf     3234    567    760     77916    16.8s
       441      25       131   2.03%   0               inf                  inf     4115    792   1235    106601    21.8s
       484      35       146   2.04%   0               inf                  inf     4325    631   1352    132145    26.9s
       763      31       232  29.00%   0               inf                  inf     4815    859   1894    162427    31.9s
      1077      66       319  30.57%   0               inf                  inf     5024    650   2488    192581    37.0s
      1358     103       389  52.81%   0               inf                  inf     4898    538   2914    223096    42.0s
      1735     145       483  52.83%   0               inf                  inf     5326    919   3688    258032    47.3s
      2034     196       565  52.87%   0               inf                  inf     5707    725   4254    290659    52.4s
      2301     208       642  52.88%   0               inf                  inf     6049    526   4819    321254    57.4s

Restarting search from the root node
Model after restart has 3809 rows, 1896 cols (1896 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 15854 nonzeros

      2335       0         0   0.00%   0               inf                  inf      511      0      0    323679    57.9s
      2335       0         0   0.00%   0               inf                  inf      511    178      4    324605    58.1s
      2335       0         0   0.00%   0               inf                  inf     2987    419    537    357550    66.4s
      2603      38        79   2.42%   0               inf                  inf     4374    796   1154    391126    71.5s
      2881      44       153   2.48%   0               inf                  inf     4787    746   1800    426755    76.8s
      3150      77       231   2.54%   0               inf                  inf     4911    595   2419    461499    81.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3341     100       280   2.65%   0               inf                  inf     5172    754   2919    492297    86.8s
      3405     108       297   4.27%   0               inf                  inf     5282    818   3005    521682    91.9s
      3657     140       355   4.48%   0               inf                  inf     5638    776   3515    557553    96.9s
      3881     151       427   4.69%   0               inf                  inf     6450    583   4348    590169   101.9s

Restarting search from the root node
Model after restart has 3779 rows, 1878 cols (1878 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 15696 nonzeros

      4014       0         0   0.00%   0               inf                  inf      666      0      0    608155   104.5s
      4014       0         0   0.00%   0               inf                  inf      666    213      4    609290   104.7s
      4123      17        26   0.21%   0               inf                  inf     3289    512    756    633465   110.0s
      4433      26       114   2.60%   0               inf                  inf     4522    646   1582    668447   115.0s
      4663      37       183   2.91%   0               inf                  inf     5137    763   2500    702253   120.1s
      4897      55       255   2.99%   0               inf                  inf     5217    678   3400    733826   125.1s
      5116      61       321   3.65%   0               inf                  inf     5363    835   4282    769484   130.3s
      5376      93       397   5.32%   0               inf                  inf     5614    744   5122    805333   135.4s
      5581     110       459   5.37%   0               inf                  inf     5554    533   6108    838897   140.5s
      5817     130       523   5.47%   0               inf                  inf     5652    692   6764    870555   145.6s
      6019     151       583   5.86%   0               inf                  inf     5997    830   7338    899702   150.6s
      6242     164       645   6.26%   0               inf                  inf     6368    849   7994    933001   155.6s
      6479     185       712   6.70%   0               inf                  inf     6642    627   8770    967816   160.7s
      6671     202       770   6.87%   0               inf                  inf     6546    952   9429     1000k   165.7s
      6878     206       836   7.49%   0               inf                  inf     6316    915   9434     1035k   170.9s
      7117     215       917   8.31%   0               inf                  inf     6696    754   9957     1068k   176.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      7334     230       982  10.06%   0               inf                  inf     6848    772   9594     1102k   181.0s
      7519     254      1036  10.45%   0               inf                  inf     6821   1096   9689     1135k   186.0s
      7732     276      1104  11.08%   0               inf                  inf     7299    943   9699     1168k   191.2s
      7904     293      1164  11.29%   0               inf                  inf     7597    741   9576     1202k   196.2s
      8115     305      1232  11.52%   0               inf                  inf     7615   1126   9722     1236k   201.3s
      8287     315      1293  11.73%   0               inf                  inf     8101    791   9317     1270k   206.4s
      8446     316      1341  11.99%   0               inf                  inf     8012    831   9697     1304k   211.5s
      8644     331      1410  12.04%   0               inf                  inf     7900   1059   9888     1340k   216.5s
      8799     341      1469  15.18%   0               inf                  inf     8201   1025   9556     1371k   221.6s
      8968     347      1530  15.60%   0               inf                  inf     8164    718   9925     1401k   226.7s
      9132     366      1579  16.76%   0               inf                  inf     8140    602   9813     1430k   231.8s
      9336     391      1646  17.89%   0               inf                  inf     8248    837   9751     1463k   236.9s
      9505     391      1705  17.97%   0               inf                  inf     8315    725   9973     1493k   242.0s
      9676     404      1761  18.36%   0               inf                  inf     8233    629   9715     1523k   247.0s
      9833     408      1818  18.76%   0               inf                  inf     8503    905   9701     1554k   252.0s
     10013     419      1876  18.82%   0               inf                  inf     8586   1160   9542     1584k   257.0s
     10154     435      1926  19.49%   0               inf                  inf     8623   1117   9949     1619k   262.4s
     10286     443      1976  20.39%   0               inf                  inf     8831   1254   9549     1653k   267.4s
     10483     462      2042  20.83%   0               inf                  inf     8864    956   9937     1687k   272.4s
     10683     473      2106  20.95%   0               inf                  inf     8788    608   9563     1723k   277.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     10879     488      2177  21.08%   0               inf                  inf     8892    994  10004     1760k   282.6s
     11070     497      2239  21.25%   0               inf                  inf     8892    722   9675     1794k   287.6s
     11260     512      2299  21.74%   0               inf                  inf     9089    630   9686     1828k   292.7s
     11477     532      2371  21.93%   0               inf                  inf     9244   1060   9782     1864k   298.0s
     11546     535      2400  22.30%   0               inf                  inf     9245   1060   9745     1877k   300.0s

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
  Nodes             11546
  Repair LPs        0
  LP iterations     1877376
                    0 (strong br.)
                    107714 (separation)
                    126977 (heuristics)
Model name          : bnatt400
Model status        : Time limit reached
Simplex   iterations: 1877376
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.01
