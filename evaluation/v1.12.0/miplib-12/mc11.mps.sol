Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
Number of BV entries in BOUNDS section is 1520
MIP mc11 has 1920 rows; 3040 cols; 6080 nonzeros; 1520 integer variables (1520 binary)
Coefficient ranges:
  Matrix  [1e+00, 2e+02]
  Cost    [1e+00, 2e+02]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 2e+02]
Presolving model
1920 rows, 3040 cols, 6080 nonzeros  0s
1920 rows, 3040 cols, 6080 nonzeros  0s
Presolve reductions: rows 1920(-0); columns 3040(-0); nonzeros 6080(-0) - Not reduced
Objective function is integral with scale 1

Solving MIP model with:
   1920 rows
   3040 cols (1520 binary, 0 integer, 0 implied int., 1520 continuous, 0 domain fixed)
   6080 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.0s
 S       0       0         0   0.00%   0               13509            100.00%        0      0      0         0     0.0s
         0       0         0   0.00%   608.8443396     13509             95.49%        0      0      9       635     0.0s
 L       0       0         0   0.00%   11492.135138    12059              4.70%     9705   1148     11      6253     2.6s
 L       0       0         0   0.00%   11492.135138    11740              2.11%     9705   1148     11      8542     3.5s
         4       1         1  12.50%   11492.135138    11740              2.11%     9707    839     17     25723     9.3s
        29       2         4  12.50%   11492.135138    11740              2.11%     9732    839     88     52775    14.9s
        50       4        13  12.50%   11492.135138    11740              2.11%     9786    839    272     75135    20.0s
       123      25        38  12.50%   11495.565611    11740              2.08%    10179    965    651     93549    25.0s
       334      62       119  12.59%   11566.70099     11740              1.48%    10205    962   1389    108191    30.4s
 T     534     116       196  14.17%   11566.70099     11737              1.45%     7805    954   1868    120713    34.6s
 T     595     108       224  14.49%   11566.70099     11734              1.43%     7835    954   1965    122097    35.2s
 T     745     103       287  16.02%   11566.70099     11730              1.39%     8755    998   2277    127152    37.1s
 T     871      85       344  16.92%   11596.471293    11724              1.09%     8335    939   2551    131903    38.7s
 T     904      58       359  17.39%   11596.471293    11707              0.94%     8362    939   2610    133745    39.3s
 T     907      46       360  23.44%   11596.471293    11700              0.88%     8363    939   2611    133759    39.3s
 T     916      29       364  39.55%   11596.471293    11689              0.79%     8368    939   2626    133957    39.4s
       958       0       396 100.00%   11689           11689              0.00%     8408    987   2692    135174    39.8s

Solving report
  Model             mc11
  Status            Optimal
  Primal bound      11689
  Dual bound        11689
  Gap               0%
  P-D integral      1.18615042352
  Solution status   feasible
                    11689 (objective)
                    0 (bound viol.)
                    6.06181771445e-14 (int. viol.)
                    0 (row viol.)
  Timing            39.77
  Max sub-MIP depth 4
  Nodes             958
  Repair LPs        0
  LP iterations     135174
                    93929 (strong br.)
                    7069 (separation)
                    9153 (heuristics)
Model name          : mc11
Model status        : Optimal
Simplex   iterations: 135174
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.1689000000e+04
HiGHS run time      :         39.77
