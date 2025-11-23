Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 600
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
MIP roi5alpha10n8 has 4665 rows; 106150 cols; 2370224 nonzeros; 105950 integer variables (105950 binary)
Coefficient ranges:
  Matrix  [1e-06, 8e+00]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 2e+00]
  RHS     [1e+00, 8e+00]
Presolving model
4665 rows, 30298 cols, 2218520 nonzeros  1s
2389 rows, 29435 cols, 2191877 nonzeros  38s
Presolve reductions: rows 2389(-2276); columns 29435(-76715); nonzeros 2191877(-178347) 

Solving MIP model with:
   2389 rows
   29435 cols (29236 binary, 0 integer, 0 implied int., 199 continuous, 0 domain fixed)
   2191877 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            0                  Large        0      0      0         0    43.2s
 R       0       0         0   0.00%   -91.10030971    -17.39673292     423.66%        0      0      0     12801    62.9s
         0       0         0   0.00%   -79.67114153    -17.39673292     357.97%     1565    227      0     13488    67.9s
         0       0         0   0.00%   -74.58484286    -17.39673292     328.73%     2734    601      0     15720    74.2s
         0       0         0   0.00%   -73.91045492    -17.39673292     324.85%     3139    790      0     17798    79.9s
         0       0         0   0.00%   -73.76771658    -17.39673292     324.03%     3296    862      0     19277    85.1s
         0       0         0   0.00%   -73.61940707    -17.39673292     323.18%     3369    782      0     20628    90.8s
 L       0       0         0   0.00%   -73.60525785    -40.30144538      82.64%     3385    792      0     21077   142.7s
         0       0         0   0.00%   -73.60525785    -40.30144538      82.64%     3385    667      0     33184   222.8s
        12       0         1   0.05%   -73.60525785    -40.30144538      82.64%     3312    667     20    147111   374.9s
        26       0         8   0.10%   -73.60525785    -40.30144538      82.64%     3326    667    391    147447   380.1s
        47       1        18   0.12%   -73.60525785    -40.30144538      82.64%     3338    667    784    148256   385.4s
        75       2        31   0.15%   -73.60525785    -40.30144538      82.64%     3353    667   1091    148871   390.9s
        95       4        39   0.15%   -73.60525785    -40.30144538      82.64%     3366    667   1565    149274   396.2s
 B     101      16        42   0.15%   -73.60525785    -40.39890969      82.20%     2107    827   1877    156860   450.4s
 B     101      14        42   0.15%   -73.60525785    -40.99504603      79.55%     2108    827   1926    156860   452.3s
       133      15        51   0.15%   -73.60525785    -40.99504603      79.55%     2110    827   2118    161651   457.5s
       144      15        57   0.15%   -73.60525785    -40.99504603      79.55%     2112    827   3060    161802   465.5s
       152      15        61   0.16%   -73.60525785    -40.99504603      79.55%     2118    827   3658    162032   470.9s
       172      15        71   0.16%   -73.60525785    -40.99504603      79.55%     2134    827   3921    162412   476.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       197      16        83   0.16%   -73.60525785    -40.99504603      79.55%     2150    827   4446    162704   481.6s
 L     201      23        86   0.17%   -72.78057284    -42.65287149      70.63%     2521    889   4646    164552   502.4s
       202      23        87   0.20%   -72.78057284    -42.65287149      70.63%     2538    889   5107    171216   508.9s
 L     202      18        87   0.20%   -72.78057284    -46.06869599      57.98%     2788    963   5267    171583   530.8s
       205      13        92   1.76%   -72.78057284    -46.06869599      57.98%     3433    730   5404    181354   536.0s
       210      12        93   1.77%   -72.78057284    -46.06869599      57.98%     3715    704   5550    190772   554.9s
       229      14       102   1.80%   -72.78057284    -46.06869599      57.98%     3730    704   5728    191850   560.2s
       250      15       111   1.80%   -72.78057284    -46.06869599      57.98%     3742    704   6189    192786   565.7s
       272      18       121   1.80%   -72.78057284    -46.06869599      57.98%     3755    704   6534    193507   570.8s
       295      19       132   1.80%   -72.78057284    -46.06869599      57.98%     3767    704   6928    194389   576.2s
 L     307      22       138   1.80%   -72.78057284    -46.06869599      57.98%     4015    780   7107    195124   600.0s
       308      23       139   1.80%   -72.78057284    -46.06869599      57.98%     4015    780   7107    199107   600.1s

Solving report
  Model             roi5alpha10n8
  Status            Time limit reached
  Primal bound      -46.0686959858
  Dual bound        -72.7805728392
  Gap               57.98% (tolerance: 0.01%)
  P-D integral      617.917076912
  Solution status   feasible
                    -46.0686959858 (objective)
                    0 (bound viol.)
                    3.57269769324e-13 (int. viol.)
                    0 (row viol.)
  Timing            600.07
  Max sub-MIP depth 10
  Nodes             308
  Repair LPs        0
  LP iterations     199107
                    119375 (strong br.)
                    12471 (separation)
                    39328 (heuristics)
Model name          : roi5alpha10n8
Model status        : Time limit reached
Simplex   iterations: 199107
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -4.6068695986e+01
HiGHS run time      :        600.12
