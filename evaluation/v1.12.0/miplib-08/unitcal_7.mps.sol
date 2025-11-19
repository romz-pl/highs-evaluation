Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
Set option log_file to "HiGHS.log"
MIP unitcal_7 has 48939 rows; 25755 cols; 127595 nonzeros; 2856 integer variables (2856 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+03]
  Cost    [1e+01, 2e+05]
  Bound   [1e+00, 5e+02]
  RHS     [1e+00, 1e+04]
Presolving model
46593 rows, 25676 cols, 115272 nonzeros  0s
39599 rows, 21412 cols, 111096 nonzeros  0s
36532 rows, 19878 cols, 97936 nonzeros  0s
Presolve reductions: rows 36532(-12407); columns 19878(-5877); nonzeros 97936(-29659) 

Solving MIP model with:
   36532 rows
   19878 cols (2506 binary, 0 integer, 2 implied int., 17370 continuous, 0 domain fixed)
   97936 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   611135.261484   inf                  inf        0      0      0         0     1.1s
         0       0         0   0.00%   19435685.96915  inf                  inf        0      0      4     10521     1.6s
 C       0       0         0   0.00%   19551103.62476  20681651.56799     5.47%    12489   1337    293     15543     4.3s
         0       0         0   0.00%   19598615.65735  20681651.56799     5.24%    11296   2348    293     24077     9.3s
         0       0         0   0.00%   19603522.85266  20681651.56799     5.21%    12104   1787    293     57756    26.6s

Symmetry detection completed in 0.0s
Found 2 generator(s)

        97       0         1   0.00%   19603522.85266  20681651.56799     5.21%    10058   1787    340    183205    93.2s
 L     101       1         2  25.00%   19609171.64713  19635617.19935     0.13%    11745   2326    344    185878   101.7s
       116       2         7  32.03%   19611938.11418  19635617.19935     0.12%    12034   2180    580    208876   111.3s
       126       4         8  32.86%   19611938.11418  19635617.19935     0.12%    11631   2277    674    216112   117.3s
       154       9        19  33.09%   19611938.11418  19635617.19935     0.12%    11646   2277    999    222734   122.6s
       168      14        22  33.11%   19614744.69575  19635617.19935     0.11%    12340   2358   1165    231887   129.2s
       176      14        29  33.23%   19614744.69575  19635617.19935     0.11%    12212   2240   1279    239560   134.4s
       181      13        30  33.62%   19614744.69575  19635617.19935     0.11%    12180   2331   1427    248412   140.8s
       199      15        37  35.19%   19614827.94596  19635617.19935     0.11%    11804   2222   1612    259701   147.8s
       218      15        44  37.54%   19616078.66384  19635617.19935     0.10%    12126   1993   1858    267386   153.9s
       234      10        52  45.74%   19616078.66384  19635617.19935     0.10%    11702   2594   1996    282988   166.1s
       248       7        60  53.47%   19618667.86081  19635617.19935     0.09%     9677   2348   2144    292026   172.8s
       255       4        65  60.89%   19621306.30921  19635617.19935     0.07%    11643   2470   2304    302995   181.4s
       259       0        67 100.00%   19633659.17775  19635617.19935     0.01%    12835   2644   2313    306402   183.6s

Solving report
  Model             unitcal_7
  Status            Optimal
  Primal bound      19635617.1993
  Dual bound        19633659.1777
  Gap               0.00997% (tolerance: 0.01%)
  P-D integral      5.16812959636
  Solution status   feasible
                    19635617.1993 (objective)
                    0 (bound viol.)
                    1.13242748512e-14 (int. viol.)
                    0 (row viol.)
  Timing            183.57
  Max sub-MIP depth 8
  Nodes             259
  Repair LPs        0
  LP iterations     306402
                    153275 (strong br.)
                    44625 (separation)
                    38550 (heuristics)
Model name          : unitcal_7
Model status        : Optimal
Simplex   iterations: 306402
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.9635617199e+07
HiGHS run time      :        183.58
