Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
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
       213      24        59   1.71%   0               inf                  inf     3234    567    760     77916    15.7s
       472      37       141   2.04%   0               inf                  inf     4178    462   1311    129676    24.1s
       766      31       233  29.00%   0               inf                  inf     4815    859   1896    162691    29.2s
      1130      81       333  52.55%   0               inf                  inf     5042    728   2587    198537    34.5s
      1425     122       402  52.83%   0               inf                  inf     4900    635   3012    230479    39.6s
      1813     146       511  52.83%   0               inf                  inf     5326    919   3870    265448    44.7s
      2101     198       586  52.87%   0               inf                  inf     5722    813   4434    299579    49.7s

Restarting search from the root node
Model after restart has 3809 rows, 1896 cols (1896 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 15854 nonzeros

      2335       0         0   0.00%   0               inf                  inf      511      0      0    323679    53.6s
      2335       0         0   0.00%   0               inf                  inf      511    178      4    324605    53.7s
      2335       0         0   0.00%   0               inf                  inf     2987    419    537    357550    61.6s
      2615      37        82   2.42%   0               inf                  inf     4573    463   1171    393704    66.8s
      2905      46       163   2.48%   0               inf                  inf     4787    746   1884    429808    71.8s
      3188      86       238   2.61%   0               inf                  inf     5105    679   2452    466568    76.9s
      3376     107       291   4.26%   0               inf                  inf     5282    818   2973    517961    84.9s
      3639     140       349   4.47%   0               inf                  inf     5638    776   3467    555117    90.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3876     151       426   4.69%   0               inf                  inf     6450    583   4343    589835    95.0s

Restarting search from the root node
Model after restart has 3779 rows, 1878 cols (1878 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 15696 nonzeros

      4014       0         0   0.00%   0               inf                  inf      666      0      0    608155    97.5s
      4014       0         0   0.00%   0               inf                  inf      666    213      4    609290    97.6s
      4123      17        26   0.21%   0               inf                  inf     3289    512    756    633465   102.7s
      4448      42       119   2.65%   0               inf                  inf     4684    735   1634    671133   108.0s
      4701      39       197   2.99%   0               inf                  inf     5137    763   2616    707303   113.0s
      4946      56       273   2.99%   0               inf                  inf     5325    748   3677    743331   118.0s
      5200      80       347   5.28%   0               inf                  inf     5276    510   4535    781234   123.1s
      5458     103       422   5.33%   0               inf                  inf     5663    913   5517    817317   128.1s
      5702     120       489   5.42%   0               inf                  inf     5567    613   6372    853573   133.2s
      5935     142       558   5.65%   0               inf                  inf     5828    770   7031    886994   138.2s
      6163     167       621   6.06%   0               inf                  inf     6159    663   7759    920649   143.2s
      6383     173       685   6.51%   0               inf                  inf     6597    538   8415    955224   148.2s
      6608     192       752   6.78%   0               inf                  inf     6684    801   9223    990586   153.3s
      6831     201       824   7.03%   0               inf                  inf     6369    683   9270     1025k   158.3s
      7050     213       893   7.77%   0               inf                  inf     6696    754   9972     1060k   163.4s
      7287     229       966  10.06%   0               inf                  inf     6847    772   9472     1096k   168.5s
      7503     254      1031  10.44%   0               inf                  inf     6820   1096   9630     1132k   173.7s
      7732     276      1104  11.08%   0               inf                  inf     7299    943   9699     1168k   179.3s
      7892     293      1160  11.29%   0               inf                  inf     7597    741   9548     1201k   184.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      8106     302      1228  11.47%   0               inf                  inf     7614   1126   9673     1234k   189.3s
      8282     315      1291  11.72%   0               inf                  inf     8109    678   9293     1268k   194.5s
      8418     316      1332  11.98%   0               inf                  inf     8011    831   9571     1300k   199.6s
      8611     330      1398  12.04%   0               inf                  inf     7900   1059   9721     1334k   204.6s
      8788     342      1465  15.10%   0               inf                  inf     8424    827   9498     1366k   209.7s
      8953     347      1525  15.57%   0               inf                  inf     8163    718   9876     1398k   214.7s
      9132     366      1579  16.76%   0               inf                  inf     8140    602   9813     1430k   219.8s
      9350     389      1652  17.94%   0               inf                  inf     8269    959   9826     1468k   225.0s
      9543     391      1715  17.99%   0               inf                  inf     8153   1095   9920     1502k   230.0s
      9743     404      1785  18.70%   0               inf                  inf     8231   1102   9716     1538k   235.2s
      9957     415      1860  18.81%   0               inf                  inf     8584   1160   9975     1574k   240.6s
     10128     438      1914  19.38%   0               inf                  inf     8650    858   9717     1610k   245.7s
     10259     439      1965  20.21%   0               inf                  inf     8830   1254   9960     1646k   250.7s
     10448     460      2030  20.83%   0               inf                  inf     8864    956   9743     1682k   255.8s
     10668     473      2100  20.92%   0               inf                  inf     8786    608   9475     1720k   261.0s
     10870     483      2174  21.06%   0               inf                  inf     8892    994   9926     1757k   266.0s
     11065     497      2237  21.25%   0               inf                  inf     8892    722   9667     1793k   271.0s
     11275     512      2303  21.75%   0               inf                  inf     9089    630   9737     1830k   276.1s
     11489     532      2376  21.97%   0               inf                  inf     9244   1060   9826     1865k   281.1s
     11627     528      2428  23.32%   0               inf                  inf     9311   1037   9755     1900k   286.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     11791     541      2482  24.02%   0               inf                  inf     9187   1154   9894     1936k   291.4s
     11974     549      2546  24.76%   0               inf                  inf     9047   1094   9685     1974k   296.4s
     12127     564      2596  24.96%   0               inf                  inf     9383    729   9693     2000k   300.0s

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
  Nodes             12127
  Repair LPs        0
  LP iterations     2000113
                    0 (strong br.)
                    114227 (separation)
                    126977 (heuristics)
Model name          : bnatt400
Model status        : Time limit reached
Simplex   iterations: 2000113
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.01
