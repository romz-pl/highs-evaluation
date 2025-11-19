Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
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
       115       9        33   1.66%   0               inf                  inf     2943    471    597     42203     9.7s
       213      24        59   1.71%   0               inf                  inf     3234    567    760     77916    16.4s
       472      37       141   2.04%   0               inf                  inf     4178    462   1311    129676    25.1s
       763      31       232  29.00%   0               inf                  inf     4815    859   1894    162427    30.2s
      1108      68       328  30.57%   0               inf                  inf     5024    650   2558    195529    35.2s
      1393     104       394  52.83%   0               inf                  inf     4898    538   2939    226833    40.3s
      1752     145       489  52.83%   0               inf                  inf     5326    919   3741    259878    45.4s
      2056     198       572  52.87%   0               inf                  inf     5707    725   4312    293209    50.5s

Restarting search from the root node
Model after restart has 3809 rows, 1896 cols (1896 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 15854 nonzeros

      2335       0         0   0.00%   0               inf                  inf      511      0      0    323679    55.5s
      2335       0         0   0.00%   0               inf                  inf      511    178      4    324605    55.6s
      2335       0         0   0.00%   0               inf                  inf     2987    419    537    357550    64.2s
      2587      37        73   2.42%   0               inf                  inf     4372    796   1093    388851    69.3s
      2841      44       145   2.44%   0               inf                  inf     4725    665   1748    421999    74.5s
      3094      75       213   2.52%   0               inf                  inf     4911    595   2288    455574    79.6s
      3311     100       270   2.63%   0               inf                  inf     5172    754   2843    487930    84.6s
      3390     107       292   4.26%   0               inf                  inf     5282    818   2977    519767    89.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3646     140       352   4.48%   0               inf                  inf     5638    776   3493    556208    94.9s
      3873     151       424   4.69%   0               inf                  inf     6450    583   4322    589208    99.9s

Restarting search from the root node
Model after restart has 3779 rows, 1878 cols (1878 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 15696 nonzeros

      4014       0         0   0.00%   0               inf                  inf      666      0      0    608155   102.5s
      4014       0         0   0.00%   0               inf                  inf      666    213      4    609290   102.7s
      4123      17        26   0.21%   0               inf                  inf     3289    512    756    633465   107.9s
      4448      42       119   2.65%   0               inf                  inf     4684    735   1634    671133   113.2s
      4701      39       197   2.99%   0               inf                  inf     5137    763   2616    707303   118.2s
      4941      55       271   2.99%   0               inf                  inf     5325    748   3651    741941   123.2s
      5158      77       334   5.23%   0               inf                  inf     5276    510   4428    775784   128.2s
      5424      99       411   5.33%   0               inf                  inf     5615    744   5338    810858   133.4s
      5622     110       467   5.37%   0               inf                  inf     5554    533   6170    842983   138.5s
      5846     133       530   5.54%   0               inf                  inf     5652    692   6825    874259   143.6s
      6046     153       591   5.88%   0               inf                  inf     5997    830   7402    903078   148.7s
      6272     164       654   6.33%   0               inf                  inf     6369    849   8086    936014   153.7s
      6496     186       719   6.71%   0               inf                  inf     6643    627   8838    970267   158.8s
      6681     202       775   6.87%   0               inf                  inf     6630    650   9508     1003k   164.1s
      6895     206       842   7.49%   0               inf                  inf     6316    915   9475     1037k   169.1s
      7131     216       921   8.31%   0               inf                  inf     6696    754   9990     1071k   174.2s
      7349     231       987  10.07%   0               inf                  inf     6848    772   9627     1104k   179.2s
      7547     256      1045  10.48%   0               inf                  inf     6822   1096   9833     1139k   184.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      7761     283      1114  11.11%   0               inf                  inf     7301    943   9775     1173k   189.3s
      7941     301      1174  11.32%   0               inf                  inf     7598    861   9652     1208k   194.3s
      8144     305      1243  11.53%   0               inf                  inf     7616   1126   9860     1242k   199.5s
      8295     313      1296  11.76%   0               inf                  inf     8040   1037   9408     1275k   204.6s
      8466     323      1347  11.99%   0               inf                  inf     8013    831   9812     1308k   209.7s
      8654     331      1413  12.04%   0               inf                  inf     7900   1059   9927     1341k   214.8s
      8806     341      1472  15.19%   0               inf                  inf     8201   1025   9638     1372k   219.8s
      8989     350      1537  15.77%   0               inf                  inf     8164    718   9995     1404k   224.9s
      9165     367      1591  16.82%   0               inf                  inf     8140    602   9680     1436k   229.9s
      9368     389      1656  17.94%   0               inf                  inf     8269    959   9712     1470k   234.9s
      9543     391      1715  17.99%   0               inf                  inf     8153   1095   9920     1502k   239.9s
      9742     405      1784  18.50%   0               inf                  inf     8306    986   9681     1536k   245.1s
      9929     413      1853  18.80%   0               inf                  inf     8641   1037   9852     1568k   250.1s
     10094     438      1901  19.20%   0               inf                  inf     8571    757   9917     1601k   255.3s
     10216     435      1951  19.75%   0               inf                  inf     8829   1254   9730     1636k   260.4s
     10386     450      2009  20.71%   0               inf                  inf     8875    671   9440     1670k   265.4s
     10583     466      2073  20.85%   0               inf                  inf     8764   1180   9859     1704k   270.6s
     10784     482      2142  21.01%   0               inf                  inf     8890    994   9776     1742k   276.0s
     10961     488      2205  21.14%   0               inf                  inf     8878    597   9994     1776k   281.1s
     11185     509      2273  21.52%   0               inf                  inf     8998    862   9990     1812k   286.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     11375     520      2337  21.81%   0               inf                  inf     9109    934   9640     1848k   291.5s
     11562     532      2405  22.26%   0               inf                  inf     9245   1060   9946     1880k   296.5s
     11637     536      2430  23.35%   0               inf                  inf     9311   1037   9798     1902k   300.0s

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
  Nodes             11637
  Repair LPs        0
  LP iterations     1902702
                    0 (strong br.)
                    110574 (separation)
                    126977 (heuristics)
Model name          : bnatt400
Model status        : Time limit reached
Simplex   iterations: 1902702
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.01
