Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
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
       115       9        33   1.66%   0               inf                  inf     2943    471    597     42203     9.4s
       213      24        59   1.71%   0               inf                  inf     3234    567    760     77916    15.9s
       472      37       141   2.04%   0               inf                  inf     4178    462   1311    129676    24.5s
       763      31       232  29.00%   0               inf                  inf     4815    859   1894    162427    29.5s
      1110      68       329  30.57%   0               inf                  inf     5024    650   2561    195650    34.5s
      1393     104       394  52.83%   0               inf                  inf     4898    538   2939    226833    39.5s
      1764     145       493  52.83%   0               inf                  inf     5326    919   3762    261022    44.5s
      2071     199       577  52.87%   0               inf                  inf     5708    725   4345    295068    49.6s

Restarting search from the root node
Model after restart has 3809 rows, 1896 cols (1896 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 15854 nonzeros

      2335       0         0   0.00%   0               inf                  inf      511      0      0    323679    54.2s
      2335       0         0   0.00%   0               inf                  inf      511    178      4    324605    54.3s
      2335       0         0   0.00%   0               inf                  inf     2987    419    537    357550    62.4s
      2615      37        82   2.42%   0               inf                  inf     4573    463   1171    393704    67.6s
      2902      45       162   2.48%   0               inf                  inf     4787    746   1879    429429    72.6s
      3176      86       237   2.61%   0               inf                  inf     5105    679   2442    465008    77.7s
      3376     107       291   4.26%   0               inf                  inf     5282    818   2973    517961    86.0s
      3639     140       349   4.47%   0               inf                  inf     5638    776   3467    555117    91.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3865     151       422   4.69%   0               inf                  inf     6449    583   4292    587979    96.1s

Restarting search from the root node
Model after restart has 3779 rows, 1878 cols (1878 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 15696 nonzeros

      4014       0         0   0.00%   0               inf                  inf      666      0      0    608155    99.0s
      4014       0         0   0.00%   0               inf                  inf      666    213      4    609290    99.1s
      4115      18        25   0.21%   0               inf                  inf     3062    427    751    631813   104.2s
      4419      26       110   2.60%   0               inf                  inf     4522    646   1541    667059   109.2s
      4667      37       185   2.93%   0               inf                  inf     5137    763   2517    702798   114.2s
      4922      54       264   2.99%   0               inf                  inf     5323    748   3560    738488   119.3s
      5148      76       330   5.22%   0               inf                  inf     5276    510   4388    774390   124.3s
      5424      99       411   5.33%   0               inf                  inf     5615    744   5338    810858   129.4s
      5622     110       467   5.37%   0               inf                  inf     5554    533   6170    842983   134.4s
      5846     133       530   5.54%   0               inf                  inf     5652    692   6825    874259   139.5s
      6041     152       590   5.88%   0               inf                  inf     5997    830   7383    902417   144.5s
      6268     164       652   6.31%   0               inf                  inf     6369    849   8072    935641   149.6s
      6487     185       716   6.71%   0               inf                  inf     6643    627   8803    968762   154.6s
      6679     203       774   6.87%   0               inf                  inf     6712    476   9485     1002k   159.7s
      6895     206       842   7.49%   0               inf                  inf     6316    915   9475     1037k   164.7s
      7140     217       924   8.31%   0               inf                  inf     6696    754   9700     1072k   169.8s
      7371     231       993  10.07%   0               inf                  inf     6848    772   9682     1107k   174.8s
      7561     259      1049  10.68%   0               inf                  inf     6824   1096   9868     1141k   179.8s
      7775     284      1117  11.16%   0               inf                  inf     7301    943   9794     1176k   185.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      7965     297      1183  11.34%   0               inf                  inf     7727   1002   9768     1214k   190.4s
      8175     307      1258  11.65%   0               inf                  inf     7720    651   9589     1249k   195.5s
      8328     315      1305  11.91%   0               inf                  inf     8068    580   9643     1282k   200.7s
      8536     325      1370  12.00%   0               inf                  inf     8057    952   9586     1318k   205.7s
      8698     331      1429  12.55%   0               inf                  inf     8422    827   9846     1353k   210.7s
      8884     343      1502  15.23%   0               inf                  inf     8202   1025   9919     1385k   215.7s
      9058     355      1555  15.92%   0               inf                  inf     8090   1070   9828     1418k   220.8s
      9263     383      1622  17.83%   0               inf                  inf     8264    706   9838     1454k   225.9s
      9462     387      1691  17.97%   0               inf                  inf     8315    725   9724     1488k   231.0s
      9661     403      1756  18.29%   0               inf                  inf     8233    629   9607     1521k   236.0s
      9850     409      1825  18.78%   0               inf                  inf     8640   1037   9767     1557k   241.3s
     10057     433      1889  18.94%   0               inf                  inf     8571    757   9852     1595k   246.8s
     10203     437      1946  19.68%   0               inf                  inf     8624   1117   9642     1632k   251.8s
     10359     449      1998  20.64%   0               inf                  inf     8873    671   9902     1666k   256.8s
     10572     465      2071  20.85%   0               inf                  inf     8764   1180   9799     1703k   261.9s
     10784     482      2142  21.01%   0               inf                  inf     8890    994   9776     1742k   267.2s
     10975     489      2211  21.15%   0               inf                  inf     8878    597   9837     1778k   272.3s
     11211     513      2283  21.63%   0               inf                  inf     9035    981   9790     1816k   277.4s
     11408     521      2348  21.83%   0               inf                  inf     9109    934   9771     1851k   282.4s
     11571     528      2411  22.35%   0               inf                  inf     9259   1166  10070     1884k   287.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     11704     528      2455  23.40%   0               inf                  inf     9314   1037   9777     1914k   292.6s
     11845     546      2501  24.33%   0               inf                  inf     9144    742   9948     1949k   297.7s
     11944     553      2536  24.56%   0               inf                  inf     9180    830   9495     1965k   300.0s

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
  Nodes             11944
  Repair LPs        0
  LP iterations     1965313
                    0 (strong br.)
                    112254 (separation)
                    126977 (heuristics)
Model name          : bnatt400
Model status        : Time limit reached
Simplex   iterations: 1965313
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.01
