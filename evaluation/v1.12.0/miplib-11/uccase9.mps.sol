Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 600
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
MIP uccase9 has 49565 rows; 33242 cols; 332316 nonzeros; 8064 integer variables (7905 binary)
Coefficient ranges:
  Matrix  [1e-02, 4e+02]
  Cost    [2e-02, 2e+01]
  Bound   [1e+00, 1e+04]
  RHS     [8e-02, 2e+03]
Presolving model
33903 rows, 22934 cols, 270744 nonzeros  0s
33019 rows, 22690 cols, 255440 nonzeros  0s
Presolve reductions: rows 33019(-16546); columns 22690(-10552); nonzeros 255440(-76876) 

Solving MIP model with:
   33019 rows
   22690 cols (7428 binary, 0 integer, 1697 implied int., 13565 continuous, 0 domain fixed)
   255440 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   4.5333          inf                  inf        0      0      0         0     1.0s
 R       0       0         0   0.00%   10819.582996    29842.382729      63.74%        0      0      0     16683     9.4s
         0       0         0   0.00%   10899.746938    29842.382729      63.48%     3605    855      0     22797    15.0s
         0       0         0   0.00%   10923.030576    29842.382729      63.40%     6918   1268      0     27197    20.5s
         0       0         0   0.00%   10932.793386    29842.382729      63.36%    12417   1625      0     31152    26.5s
         0       0         0   0.00%   10940.01907     29842.382729      63.34%    12844   2110      0     35935    33.3s
         0       0         0   0.00%   10944.150909    29842.382729      63.33%    13880   2036      0     39430    39.3s
         0       0         0   0.00%   10946.352139    29842.382729      63.32%    10000   2324      0     42188    44.9s
         0       0         0   0.00%   10948.309988    29842.382729      63.31%    13770   2569      0     45203    51.7s
         0       0         0   0.00%   10949.815901    29842.382729      63.31%    13327   2410      0     47333    58.4s
         0       0         0   0.00%   10950.700821    29842.382729      63.30%    11997   2578      0     49058    63.7s
         0       0         0   0.00%   10951.627261    29842.382729      63.30%    11116   2112      0     51239    69.8s
         0       0         0   0.00%   10953.395083    29842.382729      63.30%     6732   2503      0     54713    77.4s
         0       0         0   0.00%   10954.254978    29842.382729      63.29%     9674   2801      0     57372    85.3s
         0       0         0   0.00%   10955.104388    29842.382729      63.29%    12351   2575      0     60514    93.3s
         0       0         0   0.00%   10955.826909    29842.382729      63.29%    10402   2783      0     62983   101.7s
         0       0         0   0.00%   10956.307757    29842.382729      63.29%    12401   2620      0     65072   110.8s
         0       0         0   0.00%   10956.764724    29842.382729      63.28%    10321   2756      0     66858   118.6s
         0       0         0   0.00%   10957.100155    29842.382729      63.28%    11855   2894      0     68681   126.5s
         0       0         0   0.00%   10957.309913    29842.382729      63.28%    10705   2336      0     70064   134.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   10957.500867    29842.382729      63.28%    12094   2442      0     71412   142.4s
         0       0         0   0.00%   10957.707592    29842.382729      63.28%    11288   2038      0     72659   150.1s
         0       0         0   0.00%   10957.901051    29842.382729      63.28%    12329   2115      0     73885   157.1s
 L       0       0         0   0.00%   10957.901051    11664.435916       6.06%    12329   2115      0     73885   161.3s
 L       0       0         0   0.00%   10957.932069    11651.609888       5.95%    10468   2161      0     83166   201.2s

Symmetry detection completed in 0.0s
Found 1 generator(s)

         2       2         1   0.00%   10957.932069    11651.609888       5.95%    10468   1287      0    199297   600.9s
         2       2         1   0.00%   10957.932069    11651.609888       5.95%    10468   1287      0    199297   600.9s

Solving report
  Model             uccase9
  Status            Time limit reached
  Primal bound      11651.609888
  Dual bound        10957.9320685
  Gap               5.95% (tolerance: 0.01%)
  P-D integral      122.415190878
  Solution status   feasible
                    11651.609888 (objective)
                    0 (bound viol.)
                    7.74784680857e-11 (int. viol.)
                    0 (row viol.)
  Timing            600.93
  Max sub-MIP depth 6
  Nodes             2
  Repair LPs        0
  LP iterations     199297
                    74625 (strong br.)
                    57595 (separation)
                    50394 (heuristics)
Model name          : uccase9
Model status        : Time limit reached
Simplex   iterations: 199297
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.1651609888e+04
HiGHS run time      :        600.94
