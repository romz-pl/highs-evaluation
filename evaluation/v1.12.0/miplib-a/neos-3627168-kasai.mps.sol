Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
MIP neos-3627168-kasai has 1655 rows; 1462 cols; 5158 nonzeros; 535 integer variables (535 binary)
Coefficient ranges:
  Matrix  [1e+00, 2e+04]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [2e+00, 4e+03]
Presolving model
1652 rows, 1400 cols, 4158 nonzeros  0s
1206 rows, 1400 cols, 3266 nonzeros  0s
Presolve reductions: rows 1206(-449); columns 1400(-62); nonzeros 3266(-1892) 

Solving MIP model with:
   1206 rows
   1400 cols (476 binary, 0 integer, 0 implied int., 924 continuous, 0 domain fixed)
   3266 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.0s
         0       0         0   0.00%   954341.026667   inf                  inf        0      0      4      1148     0.0s
 L       0       0         0   0.00%   968601.576196   1012655.28         4.35%    10004    447    218      7292     1.8s
 L       0       0         0   0.00%   968601.576196   990737.68          2.23%    10004    447    218      9474     2.1s
 L       0       0         0   0.00%   968601.576196   988659.3           2.03%    10004    323    218     11860     2.6s
        46      22         9  26.17%   970540.631131   988659.3           1.83%     9872    694    541     62911     8.0s
       166      86        29  33.42%   979441.938936   988659.3           0.93%    10866    722    777    100339    13.1s
 S     585     221       110  64.67%   985780.286189   988585.62          0.28%    10047    662   1309    136675    18.0s
 S     650     283       125  64.67%   985780.286189   988585.62          0.28%    10092    261   1375    137028    18.2s
 L     811     368       156  69.40%   985937.560526   988585.62          0.27%     6428    383   1591    146839    19.4s
      1340     416       356  77.42%   987201.255853   988585.62          0.14%    10112    467   3188    209564    24.4s
      1827     217       644  94.30%   987561.875231   988585.62          0.10%    10474    531   4074    303917    29.4s
      2185       0       896 100.00%   988488.227665   988585.62          0.01%     8614    443   4389    345112    32.0s

Solving report
  Model             neos-3627168-kasai
  Status            Optimal
  Primal bound      988585.62
  Dual bound        988488.227665
  Gap               0.00985% (tolerance: 0.01%)
  P-D integral      0.240496835762
  Solution status   feasible
                    988585.62 (objective)
                    0 (bound viol.)
                    2.33436973455e-14 (int. viol.)
                    0 (row viol.)
  Timing            32.05
  Max sub-MIP depth 4
  Nodes             2185
  Repair LPs        0
  LP iterations     345112
                    90576 (strong br.)
                    34806 (separation)
                    17738 (heuristics)
Model name          : neos-3627168-kasai
Model status        : Optimal
Simplex   iterations: 345112
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  9.8858562000e+05
HiGHS run time      :         32.05
