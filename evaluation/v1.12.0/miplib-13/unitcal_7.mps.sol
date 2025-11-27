Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
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
         0       0         0   0.00%   19435685.96915  inf                  inf        0      0      4     10521     1.5s
 C       0       0         0   0.00%   19551103.62476  20681651.56799     5.47%    12489   1337    293     15543     4.1s
         0       0         0   0.00%   19599135.47715  20681651.56799     5.23%    11825   2388    293     24467     9.4s
         0       0         0   0.00%   19603522.85266  20681651.56799     5.21%    12104   1787    293     57756    25.8s

Symmetry detection completed in 0.0s
Found 2 generator(s)

        97       0         1   0.00%   19603522.85266  20681651.56799     5.21%    10058   1787    340    183205    91.4s
 L     101       1         2  25.00%   19609171.64713  19635617.19935     0.13%    11745   2326    344    185878   100.1s
       118       3         7  30.08%   19609171.64713  19635617.19935     0.13%    11750   2326    535    203035   105.6s
       146       6        19  31.30%   19609171.64713  19635617.19935     0.13%    11772   2326    980    210350   111.1s
       202      18        42  31.56%   19611938.11418  19635617.19935     0.12%    11687   2177   1727    218168   117.0s
       206      14        46  31.59%   19611938.11418  19635617.19935     0.12%    12473   2304   1857    229946   124.9s
       214       9        51  33.25%   19611938.11418  19635617.19935     0.12%    11760   2600   2052    247763   137.1s
       232       5        61  42.14%   19614640.18107  19635617.19935     0.11%    12473   2454   2234    260749   145.7s
 B     280      12        82  44.28%   19614640.18107  19635558.24402     0.11%    11923   1989   2509    263805   149.8s
       321       4       107  97.51%   19622769.26523  19635558.24402     0.07%    12327   2257   2664    274759   157.7s
       332       0       114 100.00%   19635558.24402  19635558.24402     0.00%    10774   2334   2802    278356   160.4s

Solving report
  Model             unitcal_7
  Status            Optimal
  Primal bound      19635558.244
  Dual bound        19635558.244
  Gap               0%
  P-D integral      5.07473706589
  Solution status   feasible
                    19635558.244 (objective)
                    0 (bound viol.)
                    2.434719093e-13 (int. viol.)
                    0 (row viol.)
  Timing            160.43
  Max sub-MIP depth 8
  Nodes             332
  Repair LPs        0
  LP iterations     278356
                    143651 (strong br.)
                    38245 (separation)
                    38550 (heuristics)
Model name          : unitcal_7
Model status        : Optimal
Simplex   iterations: 278356
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.9635558244e+07
HiGHS run time      :        160.44
