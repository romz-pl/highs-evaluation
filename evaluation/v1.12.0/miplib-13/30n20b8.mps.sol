Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
MIP 30n20b8 has 576 rows; 18380 cols; 109706 nonzeros; 18380 integer variables (11036 binary)
Coefficient ranges:
  Matrix  [1e+00, 2e+02]
  Cost    [5e+01, 1e+02]
  Bound   [1e+00, 2e+02]
  RHS     [1e+00, 1e+00]
Presolving model
491 rows, 8033 cols, 53143 nonzeros  0s
491 rows, 6223 cols, 47708 nonzeros  1s
491 rows, 4947 cols, 43823 nonzeros  2s
488 rows, 4733 cols, 42817 nonzeros  4s
Presolve reductions: rows 488(-88); columns 4733(-13647); nonzeros 42817(-66889) 
Objective function is integral with scale 1

Solving MIP model with:
   488 rows
   4733 cols (4674 binary, 59 integer, 0 implied int., 0 continuous, 0 domain fixed)
   42817 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     4.2s
         0       0         0   0.00%   122.9764669     inf                  inf        0      0      4      2208     4.4s
         0       0         0   0.00%   127.0632169     inf                  inf     1059     78    458      6480     9.4s
         0       0         0   0.00%   127.7080695     inf                  inf     1594    101    554      8025    14.5s
         0       0         0   0.00%   128.4430531     inf                  inf     1253    133    704     10198    19.5s
         0       0         0   0.00%   129.143209      inf                  inf      810    158    813     12639    24.5s
 L       0       0         0   0.00%   129.143209      302               57.24%      810    158    813     12639    28.5s

0.0% inactive integer columns, restarting
Model after restart has 488 rows, 4722 cols (4663 bin., 59 int., 0 impl., 0 cont., 0 dom.fix.), and 42712 nonzeros

         0       0         0   0.00%   129.2332238     302               57.21%      135      0      0     41525    29.3s
         0       0         0   0.00%   129.2336313     302               57.21%      135    131      4     43293    29.5s
         0       0         0   0.00%   131.9262595     302               56.32%      865    161      4     47421    34.8s
         0       0         0   0.00%   133.0129056     302               55.96%     1272    168      4     50045    40.2s
         0       0         0   0.00%   133.6332331     302               55.75%     1396    178      4     51941    45.2s
         0       0         0   0.00%   134.0993368     302               55.60%     1296    194      4     53837    50.5s
         0       0         0   0.00%   134.3799511     302               55.50%     1248    205      4     55361    55.8s
         0       0         0   0.00%   134.8725466     302               55.34%     1338    212      4     57483    61.2s
         0       0         0   0.00%   135.4518001     302               55.15%     1303    213      4     59445    66.4s

5.9% inactive integer columns, restarting
Model after restart has 476 rows, 3152 cols (3099 bin., 53 int., 0 impl., 0 cont., 0 dom.fix.), and 28653 nonzeros

         0       0         0   0.00%   135.5178444     302               55.13%      154      0      0     59889    78.6s
         0       0         0   0.00%   139.4866291     302               53.81%      154     82      3     62521    78.8s

3.4% inactive integer columns, restarting
Model after restart has 476 rows, 2750 cols (2697 bin., 53 int., 0 impl., 0 cont., 0 dom.fix.), and 25134 nonzeros

         0       0         0   0.00%   142.8035577     302               52.71%      108      0      0     67658    86.6s
         0       0         0   0.00%   144.1821276     302               52.26%      108     76      5     70473    86.7s

3.2% inactive integer columns, restarting
Model after restart has 474 rows, 2447 cols (2395 bin., 52 int., 0 impl., 0 cont., 0 dom.fix.), and 22599 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   149.6093912     302               50.46%       99      0      0     75550    93.5s
         0       0         0   0.00%   150.3751232     302               50.21%       99     88      4     77458    93.7s

2.6% inactive integer columns, restarting
Model after restart has 474 rows, 2270 cols (2218 bin., 52 int., 0 impl., 0 cont., 0 dom.fix.), and 21028 nonzeros

         0       0         0   0.00%   153.6139416     302               49.13%      119      0      0     80215    98.1s
         0       0         0   0.00%   153.6975507     302               49.11%      119    112      5     82335    98.3s

4.0% inactive integer columns, restarting
Model after restart has 467 rows, 1204 cols (1152 bin., 52 int., 0 impl., 0 cont., 0 dom.fix.), and 11546 nonzeros

         0       0         0   0.00%   156.1871263     302               48.28%       92      0      0     84077   103.8s
         0       0         0   0.00%   168.8891421     302               44.08%       92     49      5     85127   103.8s

22.8% inactive integer columns, restarting
         0       0         0   0.00%   302             302                0.00%        0    126      0     85523   104.0s

Solving report
  Model             30n20b8
  Status            Optimal
  Primal bound      302
  Dual bound        302
  Gap               0%
  P-D integral      40.7198866907
  Solution status   feasible
                    302 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            103.98
  Max sub-MIP depth 3
  Nodes             0
  Repair LPs        0
  LP iterations     85523
                    0 (strong br.)
                    42340 (separation)
                    28682 (heuristics)
Model name          : 30n20b8
Model status        : Optimal
Simplex   iterations: 85523
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  3.0200000000e+02
HiGHS run time      :        103.98
