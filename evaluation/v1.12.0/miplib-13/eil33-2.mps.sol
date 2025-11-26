Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
MIP eil33-2 has 32 rows; 4516 cols; 44243 nonzeros; 4516 integer variables (4516 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+00]
  Cost    [7e+01, 4e+02]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+00]
Presolving model
32 rows, 4516 cols, 44243 nonzeros  0s
32 rows, 4516 cols, 44243 nonzeros  1s
Presolve reductions: rows 32(-0); columns 4516(-0); nonzeros 44243(-0) - Not reduced

Solving MIP model with:
   32 rows
   4516 cols (4516 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   44243 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            1921.316581        Large        0      0      0         0     1.5s
         0       0         0   0.00%   811.2789961     1921.316581       57.77%        0      0      2       209     1.6s
 L       0       0         0   0.00%   814.8851271     1000.240615       18.53%       21      7      4      3022     6.5s

4.4% inactive integer columns, restarting
Model after restart has 32 rows, 3867 cols (3867 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 37416 nonzeros

         0       0         0   0.00%   815.2444207     1000.240615       18.50%        8      0      0      6019    15.7s
         0       0         0   0.00%   815.2444207     1000.240615       18.50%        8      8      0      6093    15.7s
         2       0         1  50.00%   817.8290946     1000.240615       18.24%       65     14     16     16105    20.8s
 B      20       0        10  99.90%   817.8290946     988.143423        17.24%       69     14   1399     40028    25.6s
 B      28       0        14  99.99%   817.8290946     987.674133        17.20%       75     14   2068     47060    27.0s
        44       0        22 100.00%   817.8290946     987.674133        17.20%       87     14   5801     63501    32.1s
        62       0        31 100.00%   817.8290946     987.674133        17.20%      101     14   9776     76940    37.2s
        98       0        49 100.00%   817.8290946     987.674133        17.20%      107     14   3123     91855    42.2s
       132       0        66 100.00%   824.0435398     987.674133        16.57%      118     16   6796    104771    47.4s
       174       0        87 100.00%   824.0435398     987.674133        16.57%      131     16   7952    117464    52.7s
       214       0       107 100.00%   830.6024915     987.674133        15.90%      125     21   6022    131004    58.9s
 T     234       0       117 100.00%   830.6024915     934.007916        11.07%      135     21   8913    136338    61.9s
       306       0       153 100.00%   839.0137391     934.007916        10.17%      221     22   3832    150770    67.2s
       380       0       190 100.00%   839.0137391     934.007916        10.17%      383     22   8520    163081    72.4s

Restarting search from the root node
Model after restart has 32 rows, 304 cols (304 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 2528 nonzeros

       400       0         0   0.00%   848.7723873     934.007916         9.13%       22      0      0    167061    75.1s
       400       0         0   0.00%   849.2829442     934.007916         9.07%       22      2      2    167140    75.1s

10.2% inactive integer columns, restarting
       400       0         0   0.00%   934.007916      934.007916         0.00%        0     49      0    168031    75.4s

Solving report
  Model             eil33-2
  Status            Optimal
  Primal bound      934.007916
  Dual bound        934.007916
  Gap               0%
  P-D integral      13.8648556116
  Solution status   feasible
                    934.007916 (objective)
                    0 (bound viol.)
                    2.32924790566e-13 (int. viol.)
                    0 (row viol.)
  Timing            75.37
  Max sub-MIP depth 4
  Nodes             400
  Repair LPs        0
  LP iterations     168031
                    116324 (strong br.)
                    877 (separation)
                    12395 (heuristics)
Model name          : eil33-2
Model status        : Optimal
Simplex   iterations: 168031
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  9.3400791600e+02
HiGHS run time      :         75.37
