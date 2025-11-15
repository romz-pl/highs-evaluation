Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
Set option log_file to "HiGHS.log"
Number of BV entries in BOUNDS section is 72141
MIP physiciansched3-3 has 266227 rows; 79555 cols; 1062479 nonzeros; 72141 integer variables (72141 binary)
Coefficient ranges:
  Matrix  [3e-01, 1e+03]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 6e+03]
Presolving model
120881 rows, 25166 cols, 538540 nonzeros  0s
70539 rows, 17334 cols, 395957 nonzeros  0s
27822 rows, 15221 cols, 271231 nonzeros  1s
23137 rows, 12233 cols, 236416 nonzeros  3s
21072 rows, 10967 cols, 203313 nonzeros  4s
Presolve reductions: rows 21072(-245155); columns 10967(-68588); nonzeros 203313(-859166) 

Solving MIP model with:
   21072 rows
   10967 cols (6863 binary, 0 integer, 374 implied int., 3730 continuous, 0 domain fixed)
   203313 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   844450.666667   inf                  inf        0      0      0         0     5.8s
         0       0         0   0.00%   2584738.515107  inf                  inf        0      0      3     50057    32.0s
         0       0         0   0.00%   2585538.834116  inf                  inf     1906    424      6     59393    39.1s
         0       0         0   0.00%   2592036.414645  inf                  inf     2668    618      8     70707    47.9s
         0       0         0   0.00%   2592792.935309  inf                  inf     3873   1066     12     82345    58.0s
         0       0         0   0.00%   2593306.985435  inf                  inf     4462   1218    173     92095    66.1s
         0       0         0   0.00%   2598990.855974  inf                  inf     5107   1324    175    114876    83.3s
         0       0         0   0.00%   2600865.991501  inf                  inf     6309   1562    180    126897    93.8s
         0       0         0   0.00%   2602300.390604  inf                  inf     6648   1637    183    137953   102.8s
         0       0         0   0.00%   2602327.031416  inf                  inf     7279   1748    192    146690   110.5s
         0       0         0   0.00%   2605635.042974  inf                  inf     8019   1873    200    158469   120.8s
         0       0         0   0.00%   2606833.930398  inf                  inf     8432   1941    206    166266   127.1s
         0       0         0   0.00%   2607166.170838  inf                  inf     8874   1799    212    175727   134.7s
         0       0         0   0.00%   2607556.497399  inf                  inf     9000   1882    223    184236   142.6s
         0       0         0   0.00%   2607569.486196  inf                  inf     9122   1947    229    193981   151.8s
         0       0         0   0.00%   2607636.783073  inf                  inf     9222   1690    242    203886   161.3s
         0       0         0   0.00%   2608083.643286  inf                  inf     9273   1720    249    211241   167.8s
         0       0         0   0.00%   2608269.415461  inf                  inf     9360   1793    257    227320   180.9s
         0       0         0   0.00%   2608310.431598  inf                  inf     9476   1620    266    238357   191.5s
         0       0         0   0.00%   2609008.479636  inf                  inf     9694   1669    271    249001   201.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   2609074.046423  inf                  inf     9719   1564    282    255194   211.9s
         0       0         0   0.00%   2609167.710025  inf                  inf     9518   1615    292    266617   223.2s
         0       0         0   0.00%   2609534.763736  inf                  inf     9051   1644    296    274216   229.9s
         0       0         0   0.00%   2609648.803838  inf                  inf     8370   1538    302    279639   235.5s
         0       0         0   0.00%   2611321.434459  inf                  inf     7926   1573    304    297193   249.8s
         0       0         0   0.00%   2611336.495516  inf                  inf     7348   1630    306    302646   255.3s
         0       0         0   0.00%   2611424.154857  inf                  inf     6849   1679    311    310058   262.1s
         0       0         0   0.00%   2611709.035675  inf                  inf     6475   1622    319    321548   272.7s
         0       0         0   0.00%   2612052.3423    inf                  inf     6442   1661    321    329641   286.5s
         0       0         0   0.00%   2612126.175905  inf                  inf     5747   1702    323    338977   295.2s
         0       0         0   0.00%   2612126.175905  inf                  inf     4734   1736    328    343919   300.0s

Solving report
  Model             physiciansched3-3
  Status            Time limit reached
  Primal bound      inf
  Dual bound        2612126.17591
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            300.01
  Max sub-MIP depth 0
  Nodes             0
  Repair LPs        0
  LP iterations     343919
                    0 (strong br.)
                    293862 (separation)
                    0 (heuristics)
Model name          : physiciansched3-3
Model status        : Time limit reached
Simplex   iterations: 343919
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.03
