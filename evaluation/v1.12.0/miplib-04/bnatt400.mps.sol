Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
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

         0       0         0   0.00%   0               inf                  inf      316      0      0     12125     3.3s
         0       0         0   0.00%   0               inf                  inf      316    154      4     12854     3.5s
       115       9        33   1.66%   0               inf                  inf     2943    471    597     42203    10.2s
       213      24        59   1.71%   0               inf                  inf     3234    567    760     77916    17.4s
       451      25       134   2.04%   0               inf                  inf     4115    792   1260    108165    22.4s
       509      33       154   3.61%   0               inf                  inf     4407    723   1402    134875    27.4s
       803      35       240  29.00%   0               inf                  inf     4815    859   1932    165817    32.4s
      1130      81       333  52.55%   0               inf                  inf     5042    728   2587    198537    37.8s
      1393     104       394  52.83%   0               inf                  inf     4898    538   2939    226833    42.8s
      1735     145       483  52.83%   0               inf                  inf     5326    919   3688    258032    47.9s
      2034     196       565  52.87%   0               inf                  inf     5707    725   4254    290659    53.1s
      2283     207       636  52.88%   0               inf                  inf     6049    526   4795    319978    58.1s

Restarting search from the root node
Model after restart has 3809 rows, 1896 cols (1896 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 15854 nonzeros

      2335       0         0   0.00%   0               inf                  inf      511      0      0    323679    58.9s
      2335       0         0   0.00%   0               inf                  inf      511    178      4    324605    59.0s
      2335       0         0   0.00%   0               inf                  inf     2987    419    537    357550    66.8s
      2615      37        82   2.42%   0               inf                  inf     4573    463   1171    393704    72.0s
      2898      44       160   2.48%   0               inf                  inf     4787    746   1871    429061    77.0s
      3138      77       228   2.52%   0               inf                  inf     4911    595   2403    460269    82.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3315     100       271   2.63%   0               inf                  inf     5172    754   2853    488944    87.1s
      3376     107       291   4.26%   0               inf                  inf     5282    818   2973    517961    92.3s
      3639     140       349   4.47%   0               inf                  inf     5638    776   3467    555117    97.3s
      3869     151       423   4.69%   0               inf                  inf     6450    583   4302    588865   102.4s

Restarting search from the root node
Model after restart has 3779 rows, 1878 cols (1878 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 15696 nonzeros

      4014       0         0   0.00%   0               inf                  inf      666      0      0    608155   105.2s
      4014       0         0   0.00%   0               inf                  inf      666    213      4    609290   105.4s
      4070       0        14   0.20%   0               inf                  inf     3062    427    649    625959   110.4s
      4375      22        94   2.60%   0               inf                  inf     4522    646   1447    663286   115.6s
      4636      37       176   2.73%   0               inf                  inf     5137    763   2446    698117   120.7s
      4873      54       248   2.99%   0               inf                  inf     5217    678   3298    730966   125.7s
      5096      61       319   3.64%   0               inf                  inf     5363    835   4261    766969   130.7s
      5345      93       388   5.32%   0               inf                  inf     5614    744   4985    801641   135.8s
      5559     109       454   5.35%   0               inf                  inf     5554    533   6043    835519   140.9s
      5790     126       516   5.45%   0               inf                  inf     5652    692   6703    867473   146.0s
      5993     151       574   5.77%   0               inf                  inf     5997    830   7240    895881   151.0s
      6220     164       640   6.26%   0               inf                  inf     6367    849   7923    930063   156.0s
      6479     185       712   6.70%   0               inf                  inf     6642    627   8770    967816   161.3s
      6679     203       774   6.87%   0               inf                  inf     6712    476   9485     1002k   166.3s
      6897     206       843   7.49%   0               inf                  inf     6316    915   9485     1037k   171.3s
      7140     217       924   8.31%   0               inf                  inf     6696    754   9700     1072k   176.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      7377     242       994  10.07%   0               inf                  inf     6848    772   9695     1108k   181.4s
      7572     261      1052  10.68%   0               inf                  inf     6825   1096   9909     1143k   186.4s
      7776     285      1118  11.16%   0               inf                  inf     7301    943   9833     1176k   191.4s
      7965     297      1183  11.34%   0               inf                  inf     7727   1002   9768     1214k   196.6s
      8177     306      1259  11.65%   0               inf                  inf     7779    760   9597     1250k   201.7s
      8333     315      1306  11.91%   0               inf                  inf     8068    580   9665     1283k   206.7s
      8541     326      1372  12.02%   0               inf                  inf     8058    952   9650     1320k   211.8s
      8715     332      1435  12.70%   0               inf                  inf     8422    827   9922     1355k   216.9s
      8900     346      1508  15.24%   0               inf                  inf     8224    600   9990     1389k   222.0s
      9094     357      1566  15.93%   0               inf                  inf     8091   1070   9945     1423k   227.0s
      9311     384      1638  17.85%   0               inf                  inf     8264    706   9982     1459k   232.0s
      9505     391      1705  17.97%   0               inf                  inf     8315    725   9973     1493k   237.1s
      9706     404      1770  18.48%   0               inf                  inf     8233    629   9864     1527k   242.1s
      9876     411      1834  18.80%   0               inf                  inf     8640   1037   9970     1562k   247.1s
     10067     434      1891  19.09%   0               inf                  inf     8571    757   9862     1596k   252.1s
     10210     436      1950  19.70%   0               inf                  inf     8800   1117   9705     1633k   257.2s
     10351     449      1995  20.63%   0               inf                  inf     8873    671   9885     1665k   262.2s
     10565     464      2069  20.84%   0               inf                  inf     8764   1180   9948     1701k   267.7s
     10764     485      2135  21.01%   0               inf                  inf     8839    749   9969     1736k   272.8s
     10929     487      2194  21.11%   0               inf                  inf     8878    597   9794     1772k   277.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     11159     507      2266  21.51%   0               inf                  inf     8998    862   9938     1809k   283.0s
     11375     520      2337  21.81%   0               inf                  inf     9109    934   9640     1848k   288.4s
     11567     532      2407  22.34%   0               inf                  inf     9259   1166  10008     1883k   293.6s
     11716     530      2458  23.41%   0               inf                  inf     9315   1037   9832     1917k   298.9s
     11738     541      2465  23.65%   0               inf                  inf     9187   1154   9958     1924k   300.0s

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
  Nodes             11738
  Repair LPs        0
  LP iterations     1924015
                    0 (strong br.)
                    111163 (separation)
                    126977 (heuristics)
Model name          : bnatt400
Model status        : Time limit reached
Simplex   iterations: 1924015
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.01
