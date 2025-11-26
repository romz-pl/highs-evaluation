Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
MIP germanrr has 10779 rows; 10813 cols; 175547 nonzeros; 10574 integer variables (5288 binary)
Coefficient ranges:
  Matrix  [1e+00, 8e+05]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 2e+02]
  RHS     [1e+00, 1e+00]
Presolving model
5524 rows, 10769 cols, 159667 nonzeros  0s
5411 rows, 10656 cols, 157290 nonzeros  8s
Presolve reductions: rows 5411(-5368); columns 10656(-157); nonzeros 157290(-18257) 

Solving MIP model with:
   5411 rows
   10656 cols (5280 binary, 5148 integer, 228 implied int., 0 continuous, 0 domain fixed)
   157290 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   446437.0206     inf                  inf        0      0      0         0     9.1s
         0       0         0   0.00%   45980135.4164   inf                  inf        0      0      4      2060    17.4s
         0       0         0   0.00%   46082217.26792  inf                  inf      368     65      8      3374    26.0s
         0       0         0   0.00%   46143504.74455  inf                  inf      612    106     12      4844    34.5s
         0       0         0   0.00%   46195407.36033  inf                  inf      685    136     16      6226    43.6s
         0       0         0   0.00%   46236024.03224  inf                  inf      870    164     20      7766    52.5s
         0       0         0   0.00%   46267862.71822  inf                  inf      968    189    325      8945   751.0s
         0       0         0   0.00%   46288907.90149  inf                  inf     1113    208    329     10282   758.6s
         0       0         0   0.00%   46302760.86497  inf                  inf     1229    218    333     11460   766.5s
         0       0         0   0.00%   46328017.60514  inf                  inf     1356    236    337     12633   774.6s
         0       0         0   0.00%   46345512.1934   inf                  inf     1491    253    341     13892   782.8s
         0       0         0   0.00%   46358717.5501   inf                  inf     1624    264    346     14750   791.2s
         0       0         0   0.00%   46378915.07816  inf                  inf     1736    298    350     16351   799.5s
         0       0         0   0.00%   46402685.39687  inf                  inf     1828    329    353     18275   808.4s
         0       0         0   0.00%   46411362.81469  inf                  inf     1908    358    357     19355   816.7s
         0       0         0   0.00%   46423928.22163  inf                  inf     1940    380    361     20360   825.1s
         0       0         0   0.00%   46428981.40175  inf                  inf     1960    331    365     21302   833.6s
         0       0         0   0.00%   46432116.80562  inf                  inf     1975    339    369     21862   841.5s
         0       0         0   0.00%   46433495.20037  inf                  inf     1985    346    372     22202   849.1s
         0       0         0   0.00%   46433704.20249  inf                  inf     2000    352    376     22350   857.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   46433743.38436  inf                  inf     2014    356    380     22500   864.7s
         0       0         0   0.00%   46434213.18051  inf                  inf     2029    317    384     22767   872.8s
         0       0         0   0.00%   46434754.21963  inf                  inf     2040    321    386     22998   881.3s
         0       0         0   0.00%   46435120.05866  inf                  inf     2052    324    390     23180   888.9s
         0       0         0   0.00%   46435615.13805  inf                  inf     2058    329    394     23404   896.7s
         0       0         0   0.00%   46436261.79783  inf                  inf     2078    345    398     23651   904.5s
         0       0         0   0.00%   46436625.9875   inf                  inf     2096    265    402     23885   912.0s
         0       0         0   0.00%   46437243.6412   inf                  inf     2108    274    405     24244   919.5s
         0       0         0   0.00%   46437373.85764  inf                  inf     2130    283    408     24386   927.0s
         0       0         0   0.00%   46437544.7664   inf                  inf     2141    289    412     24526   935.3s
         0       0         0   0.00%   46437895.52385  inf                  inf     2167    299    416     24711   943.1s
         0       0         0   0.00%   46438078.99063  inf                  inf     2190    288    717     74123  1038.8s
         0       0         0   0.00%   46438078.99063  inf                  inf     1818    288    898     77785  1210.2s

Solving report
  Model             germanrr
  Status            Time limit reached
  Primal bound      inf
  Dual bound        46438078.9906
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            1210.24
  Max sub-MIP depth 4
  Nodes             0
  Repair LPs        0
  LP iterations     77785
                    0 (strong br.)
                    22847 (separation)
                    52878 (heuristics)
Model name          : germanrr
Model status        : Time limit reached
Simplex   iterations: 77785
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :       1210.25
