Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
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
         0       0         0   0.00%   811.2789961     1921.316581       57.77%        0      0      2       209     1.5s
 L       0       0         0   0.00%   814.8851271     1000.240615       18.53%       21      7      4      3022     6.3s

4.4% inactive integer columns, restarting
Model after restart has 32 rows, 3867 cols (3867 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 37416 nonzeros

         0       0         0   0.00%   815.2444207     1000.240615       18.50%        8      0      0      6019    15.2s
         0       0         0   0.00%   815.2444207     1000.240615       18.50%        8      8      0      6093    15.2s
         2       0         1  50.00%   817.8290946     1000.240615       18.24%       65     14     16     16105    20.3s
 B      20       0        10  99.90%   817.8290946     988.143423        17.24%       69     14   1399     40028    24.9s
 B      28       0        14  99.99%   817.8290946     987.674133        17.20%       75     14   2068     47060    26.3s
        44       0        22 100.00%   817.8290946     987.674133        17.20%       87     14   5801     63501    31.3s
        64       0        32 100.00%   817.8290946     987.674133        17.20%      101     14  10018     78026    36.6s
       102       0        51 100.00%   824.0435398     987.674133        16.57%      110     16   3499     93512    41.7s
       140       0        70 100.00%   824.0435398     987.674133        16.57%      119     16   7326    106704    46.8s
       176       0        88 100.00%   824.0435398     987.674133        16.57%      132     16   8205    118296    51.8s
       214       0       107 100.00%   830.6024915     987.674133        15.90%      125     21   6022    131004    57.4s
 T     234       0       117 100.00%   830.6024915     934.007916        11.07%      135     21   8913    136338    60.3s
       306       0       153 100.00%   839.0137391     934.007916        10.17%      221     22   3832    150770    65.4s
       382       0       191 100.00%   839.0137391     934.007916        10.17%      391     22   8605    163411    70.5s

Restarting search from the root node
Model after restart has 32 rows, 304 cols (304 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 2528 nonzeros

       400       0         0   0.00%   848.7723873     934.007916         9.13%       22      0      0    167061    73.0s
       400       0         0   0.00%   849.2829442     934.007916         9.07%       22      2      2    167140    73.0s

10.2% inactive integer columns, restarting
       400       0         0   0.00%   934.007916      934.007916         0.00%        0     49      0    168031    73.3s

Solving report
  Model             eil33-2
  Status            Optimal
  Primal bound      934.007916
  Dual bound        934.007916
  Gap               0% (tolerance: 0.01%)
  P-D integral      13.4720482816
  Solution status   feasible
                    934.007916 (objective)
                    0 (bound viol.)
                    2.32924790566e-13 (int. viol.)
                    0 (row viol.)
  Timing            73.27
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
HiGHS run time      :         73.27
