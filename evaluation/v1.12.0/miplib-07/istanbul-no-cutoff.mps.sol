Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
MIP istanbul-no-cutoff has 20346 rows; 5282 cols; 71477 nonzeros; 30 integer variables (30 binary)
Coefficient ranges:
  Matrix  [2e-01, 1e+03]
  Cost    [7e+00, 1e+02]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+03]
Presolving model
19571 rows, 5127 cols, 65585 nonzeros  0s
18621 rows, 4794 cols, 63054 nonzeros  0s
Presolve reductions: rows 18621(-1725); columns 4794(-488); nonzeros 63054(-8423) 

Solving MIP model with:
   18621 rows
   4794 cols (24 binary, 0 integer, 0 implied int., 4770 continuous, 0 domain fixed)
   63054 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   6.3342125       inf                  inf        0      0      0         0     0.3s
 R       0       0         0   0.00%   59.74243133     255.9789929       76.66%        0      0      0      5103     1.4s
 C       0       0         0   0.00%   72.52396399     219.0180465       66.89%     8508   1333      0     16615     4.2s
 L       0       0         0   0.00%   75.06665318     207.830355        63.88%     9570   2608      0     23937    35.5s
        19       0         8  40.23%   75.06665318     207.830355        63.88%     9577   1431     22    285119    41.0s
        33       0        16  46.88%   75.06665318     207.830355        63.88%     9584   1431    125    315778    46.2s
        48       0        21  50.39%   75.06665318     207.830355        63.88%     9588   1431    170    349763    51.6s
        76       2        34  52.32%   75.06665318     207.830355        63.88%     9593   1431    355    376144    57.0s
       105       8        47  53.98%   75.08294542     207.830355        63.87%    11911   1823    451    433457    66.9s
       130       8        60  55.13%   75.08294542     207.830355        63.87%    11918   1823    567    457362    71.9s
       148       7        68  55.54%   75.08294542     207.830355        63.87%     9963   2075    697    504637    80.4s
       187       7        87  57.20%   75.08294542     207.830355        63.87%     9973   2075    904    537011    86.4s
       211       7        99  57.59%   75.08294542     207.830355        63.87%     9978   2075   1048    567740    92.0s
       234       7       111  58.03%   75.08294542     207.830355        63.87%     9984   2075   1193    596972    97.1s
       249       9       117  58.95%   75.08294542     207.830355        63.87%    11828   2382   1336    645916   104.7s
       267       9       126  60.12%   75.08294542     207.830355        63.87%    11836   2382   1404    686900   110.6s
       285       9       135  61.00%   75.08294542     207.830355        63.87%    11843   2382   1471    724964   116.2s
       305      10       144  61.54%   75.08294542     207.830355        63.87%    11848   2382   1546    762932   121.3s
       327      11       155  62.66%   75.08294542     207.830355        63.87%    11855   2382   1624    802709   127.0s
       351      13       165  63.56%   75.08294542     207.830355        63.87%    12778   2394   1689    853015   136.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       370      13       175  64.71%   75.08294542     207.830355        63.87%    12785   2394   1759    889031   142.1s
       388      13       184  65.71%   75.08294542     207.830355        63.87%    12792   2394   1804    922400   148.1s
       404      13       192  66.22%   75.08294542     207.830355        63.87%    12798   2394   1855    964903   153.4s
       420      13       200  67.66%   75.08294542     207.830355        63.87%    12802   2394   1913     1001k   159.0s
       445      18       212  68.42%   77.36944526     207.830355        62.77%    12812   2394   1976     1025k   164.3s
       464      16       221  69.59%   77.36944526     207.830355        62.77%    11735   1780   2052     1075k   174.0s
       483      16       230  70.57%   77.36944526     207.830355        62.77%    11739   1780   2118     1098k   179.0s
       504      16       240  70.89%   77.36944526     207.830355        62.77%    11745   1780   2203     1128k   184.4s
       523      16       250  71.08%   77.36944526     207.830355        62.77%    11751   1780   2294     1158k   189.8s
       540      16       259  71.15%   77.36944526     207.830355        62.77%    11754   1780   2404     1198k   195.7s
       560      20       268  71.47%   78.94488404     207.830355        62.01%    11759   1780   2464     1226k   201.1s
       571      19       272  72.20%   78.94488404     207.830355        62.01%    10551   2321   2547     1249k   206.5s
       590      19       281  72.89%   78.94488404     207.830355        62.01%    10556   2321   2645     1271k   212.0s
       608      19       290  73.38%   78.94488404     207.830355        62.01%    10563   2321   2693     1301k   217.3s
       627      20       299  73.72%   78.94488404     207.830355        62.01%    10568   2321   2790     1332k   223.0s
       645      20       308  73.89%   78.94488404     207.830355        62.01%    10573   2321   2850     1373k   229.0s
       664      21       317  74.18%   78.94488404     207.830355        62.01%     9964   1742   2948     1416k   239.6s
       679      21       325  74.38%   78.94488404     207.830355        62.01%     9969   1742   3042     1456k   246.6s
       702      21       337  74.52%   78.94488404     207.830355        62.01%     9977   1742   3155     1484k   252.1s
       714      20       343  74.62%   78.94488404     207.830355        62.01%     8015   2219   3190     1517k   257.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       733      20       353  74.91%   78.94488404     207.830355        62.01%     8022   2219   3271     1538k   262.9s
       739      19       355  74.96%   78.94488404     207.830355        62.01%    12317   1828   3292     1562k   268.5s
       760      19       366  75.11%   78.94488404     207.830355        62.01%    12324   1828   3363     1588k   273.6s
       776      19       374  75.23%   78.94488404     207.830355        62.01%    12330   1828   3425     1610k   278.9s
       797      19       385  75.30%   78.94488404     207.830355        62.01%    12334   1828   3526     1638k   283.9s
       809      18       390  75.79%   78.94488404     207.830355        62.01%    13258   2001   3561     1663k   289.3s
       830      18       400  76.21%   78.94488404     207.830355        62.01%    13263   2001   3656     1698k   294.5s
       847      18       410  76.48%   78.94488404     207.830355        62.01%    13270   2001   3726     1725k   299.9s
       848      20       411  76.48%   81.54148119     207.830355        60.77%    13270   2001   3726     1725k   300.0s

Solving report
  Model             istanbul-no-cutoff
  Status            Time limit reached
  Primal bound      207.830354991
  Dual bound        81.5414811915
  Gap               60.77% (tolerance: 0.01%)
  P-D integral      189.388345217
  Solution status   feasible
                    207.830354991 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 1
  Nodes             848
  Repair LPs        0
  LP iterations     1725766
                    15558 (strong br.)
                    92919 (separation)
                    224233 (heuristics)
Model name          : istanbul-no-cutoff
Model status        : Time limit reached
Simplex   iterations: 1725766
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.0783035499e+02
HiGHS run time      :        300.01
