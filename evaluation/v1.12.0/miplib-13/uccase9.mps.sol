Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
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

         0       0         0   0.00%   4.5333          inf                  inf        0      0      0         0     1.2s
 R       0       0         0   0.00%   10819.582996    29842.382729      63.74%        0      0      0     16683    11.3s
         0       0         0   0.00%   10899.746938    29842.382729      63.48%     3605    855      0     22797    17.5s
         0       0         0   0.00%   10923.030576    29842.382729      63.40%     6918   1268      0     27197    23.9s
         0       0         0   0.00%   10931.890226    29842.382729      63.37%    10931   1547      0     30536    29.1s
         0       0         0   0.00%   10937.010671    29842.382729      63.35%    11356   1901      0     33862    34.2s
         0       0         0   0.00%   10941.774554    29842.382729      63.33%    12023   2290      0     37600    40.3s
         0       0         0   0.00%   10945.362774    29842.382729      63.32%     8305   2194      0     40772    46.9s
         0       0         0   0.00%   10947.222842    29842.382729      63.32%    11848   2449      0     43690    54.5s
         0       0         0   0.00%   10949.235549    29842.382729      63.31%    11596   2314      0     46305    62.7s
         0       0         0   0.00%   10950.371315    29842.382729      63.31%    10216   2501      0     48165    68.7s
         0       0         0   0.00%   10951.188901    29842.382729      63.30%    13667   2653      0     50310    75.6s
         0       0         0   0.00%   10952.474652    29842.382729      63.30%    12516   2329      0     53126    83.6s
         0       0         0   0.00%   10953.811093    29842.382729      63.29%     8193   2675      0     56262    91.2s
         0       0         0   0.00%   10954.699468    29842.382729      63.29%    11111   2448      0     58966   100.0s
         0       0         0   0.00%   10955.467291    29842.382729      63.29%    13637   2681      0     61851   108.7s
         0       0         0   0.00%   10955.826909    29842.382729      63.29%    10402   2783      0     62983   114.0s
         0       0         0   0.00%   10956.157378    29842.382729      63.29%    11550   2872      0     64137   119.4s
         0       0         0   0.00%   10956.307757    29842.382729      63.29%    12401   2620      0     65072   124.5s
         0       0         0   0.00%   10956.764724    29842.382729      63.28%    10321   2756      0     66858   132.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   10957.100155    29842.382729      63.28%    11855   2894      0     68681   142.1s
         0       0         0   0.00%   10957.242751    29842.382729      63.28%    12914   2286      0     69581   147.1s
         0       0         0   0.00%   10957.393444    29842.382729      63.28%    11463   2394      0     70747   155.5s
         0       0         0   0.00%   10957.641016    29842.382729      63.28%    12723   2489      0     72152   164.1s
         0       0         0   0.00%   10957.788052    29842.382729      63.28%    11785   2071      0     73224   171.8s
 L       0       0         0   0.00%   10957.901051    11664.435916       6.06%    12329   2115      0     73885   180.1s
 L       0       0         0   0.00%   10957.932069    11651.609888       5.95%    10468   2161      0     83166   224.9s

Symmetry detection completed in 0.1s
Found 1 generator(s)

        22       0         1   0.00%   10957.932069    11651.609888       5.95%    10469   1287      2    300661  1025.5s
        67       0         2   0.00%   10957.932069    11651.609888       5.95%    10470   1287     22    307143  1035.7s
        75       3         7   0.00%   10957.932069    11651.609888       5.95%    10474   1287     47    310342  1041.0s
        85       4        11   0.00%   10957.932069    11651.609888       5.95%    10475   1287    108    315944  1048.0s
        97       8        19   0.00%   10957.932069    11651.609888       5.95%    10484   1287    218    317633  1053.9s
       101      56        23   0.05%   10958.793348    11651.609888       5.95%    11858   2210    264    352939  1200.1s
       101      56        23   0.05%   10958.793348    11651.609888       5.95%    11858   2210    264    352939  1200.1s

Solving report
  Model             uccase9
  Status            Time limit reached
  Primal bound      11651.609888
  Dual bound        10958.7933481
  Gap               5.95%
  P-D integral      167.679812026
  Solution status   feasible
                    11651.609888 (objective)
                    0 (bound viol.)
                    7.74784680857e-11 (int. viol.)
                    0 (row viol.)
  Timing            1200.14
  Max sub-MIP depth 6
  Nodes             101
  Repair LPs        0
  LP iterations     352939
                    155558 (strong br.)
                    75789 (separation)
                    66884 (heuristics)
Model name          : uccase9
Model status        : Time limit reached
Simplex   iterations: 352939
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.1651609888e+04
HiGHS run time      :       1200.15
