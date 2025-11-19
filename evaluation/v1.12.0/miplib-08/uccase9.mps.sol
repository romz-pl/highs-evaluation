Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
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
 R       0       0         0   0.00%   10819.582996    29842.382729      63.74%        0      0      0     16683     9.0s
         0       0         0   0.00%   10899.746938    29842.382729      63.48%     3605    855      0     22797    14.3s
         0       0         0   0.00%   10923.030576    29842.382729      63.40%     6918   1268      0     27197    19.7s
         0       0         0   0.00%   10932.793386    29842.382729      63.36%    12417   1625      0     31152    25.4s
         0       0         0   0.00%   10940.01907     29842.382729      63.34%    12844   2110      0     35935    31.9s
         0       0         0   0.00%   10944.150909    29842.382729      63.33%    13880   2036      0     39430    37.6s
         0       0         0   0.00%   10946.352139    29842.382729      63.32%    10000   2324      0     42188    43.1s
         0       0         0   0.00%   10948.309988    29842.382729      63.31%    13770   2569      0     45203    49.6s
         0       0         0   0.00%   10949.815901    29842.382729      63.31%    13327   2410      0     47333    55.9s
         0       0         0   0.00%   10951.188901    29842.382729      63.30%    13667   2653      0     50310    64.1s
         0       0         0   0.00%   10952.474652    29842.382729      63.30%    12516   2329      0     53126    70.5s
         0       0         0   0.00%   10953.811093    29842.382729      63.29%     8193   2675      0     56262    77.2s
         0       0         0   0.00%   10954.699468    29842.382729      63.29%    11111   2448      0     58966    85.1s
         0       0         0   0.00%   10955.467291    29842.382729      63.29%    13637   2681      0     61851    92.7s
         0       0         0   0.00%   10956.157378    29842.382729      63.29%    11550   2872      0     64137   101.5s
         0       0         0   0.00%   10956.48273     29842.382729      63.29%    13188   2685      0     65987   109.7s
         0       0         0   0.00%   10956.957004    29842.382729      63.28%    11112   2831      0     67793   116.6s
         0       0         0   0.00%   10957.242751    29842.382729      63.28%    12914   2286      0     69581   124.9s
         0       0         0   0.00%   10957.393444    29842.382729      63.28%    11463   2394      0     70747   132.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   10957.641016    29842.382729      63.28%    12723   2489      0     72152   140.1s
         0       0         0   0.00%   10957.788052    29842.382729      63.28%    11785   2071      0     73224   147.2s
 L       0       0         0   0.00%   10957.901051    11664.435916       6.06%    12329   2115      0     73885   154.6s
 L       0       0         0   0.00%   10957.932069    11651.609888       5.95%    10468   2161      0     83166   193.8s

Symmetry detection completed in 0.0s
Found 1 generator(s)

         2       2         1   0.00%   10957.932069    11651.609888       5.95%    10468   1287      0    147324   301.6s
         2       2         1   0.00%   10957.932069    11651.609888       5.95%    10468   1287      0    147324   301.6s

Solving report
  Model             uccase9
  Status            Time limit reached
  Primal bound      11651.609888
  Dual bound        10957.9320685
  Gap               5.95% (tolerance: 0.01%)
  P-D integral      101.009178053
  Solution status   feasible
                    11651.609888 (objective)
                    0 (bound viol.)
                    7.74784680857e-11 (int. viol.)
                    0 (row viol.)
  Timing            301.64
  Max sub-MIP depth 6
  Nodes             2
  Repair LPs        0
  LP iterations     147324
                    22652 (strong br.)
                    57595 (separation)
                    50394 (heuristics)
Model name          : uccase9
Model status        : Time limit reached
Simplex   iterations: 147324
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.1651609888e+04
HiGHS run time      :        301.65
