Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
Set option log_file to "HiGHS.log"
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

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     4.4s
         0       0         0   0.00%   122.9764669     inf                  inf        0      0      4      2208     4.6s
         0       0         0   0.00%   127.0587929     inf                  inf      970     76    456      6445     9.6s
         0       0         0   0.00%   127.6679051     inf                  inf     1428     95    529      7834    14.7s
         0       0         0   0.00%   128.3817607     inf                  inf     1241    126    682      9906    19.7s
         0       0         0   0.00%   128.9160608     inf                  inf      910    150    792     11982    24.7s
 L       0       0         0   0.00%   129.143209      302               57.24%      810    158    813     12639    30.9s

0.0% inactive integer columns, restarting
Model after restart has 488 rows, 4722 cols (4663 bin., 59 int., 0 impl., 0 cont., 0 dom.fix.), and 42712 nonzeros

         0       0         0   0.00%   129.2332238     302               57.21%      135      0      0     41525    31.8s
         0       0         0   0.00%   129.2336313     302               57.21%      135    131      4     43293    32.1s
         0       0         0   0.00%   131.9077781     302               56.32%      801    159      4     47322    37.4s
         0       0         0   0.00%   132.9568486     302               55.97%     1202    165      4     49855    42.8s
         0       0         0   0.00%   133.5721885     302               55.77%     1283    181      4     51686    47.9s
         0       0         0   0.00%   133.9667981     302               55.64%     1230    196      4     53420    53.0s
         0       0         0   0.00%   134.353525      302               55.51%     1176    201      4     55225    58.3s
         0       0         0   0.00%   134.7282115     302               55.39%     1288    205      4     56666    63.3s
         0       0         0   0.00%   135.3950824     302               55.17%     1326    220      4     59215    68.9s

5.9% inactive integer columns, restarting
Model after restart has 476 rows, 3152 cols (3099 bin., 53 int., 0 impl., 0 cont., 0 dom.fix.), and 28653 nonzeros

         0       0         0   0.00%   135.5178444     302               55.13%      154      0      0     59889    81.8s
         0       0         0   0.00%   139.4866291     302               53.81%      154     82      3     62521    82.0s

3.4% inactive integer columns, restarting
Model after restart has 476 rows, 2750 cols (2697 bin., 53 int., 0 impl., 0 cont., 0 dom.fix.), and 25134 nonzeros

         0       0         0   0.00%   142.8035577     302               52.71%      108      0      0     67658    89.8s
         0       0         0   0.00%   144.1821276     302               52.26%      108     76      5     70473    90.0s

3.2% inactive integer columns, restarting
Model after restart has 474 rows, 2447 cols (2395 bin., 52 int., 0 impl., 0 cont., 0 dom.fix.), and 22599 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   149.6093912     302               50.46%       99      0      0     75550    97.0s
         0       0         0   0.00%   150.3751232     302               50.21%       99     88      4     77458    97.2s

2.6% inactive integer columns, restarting
Model after restart has 474 rows, 2270 cols (2218 bin., 52 int., 0 impl., 0 cont., 0 dom.fix.), and 21028 nonzeros

         0       0         0   0.00%   153.6139416     302               49.13%      119      0      0     80215   101.3s
         0       0         0   0.00%   153.6975507     302               49.11%      119    112      5     82335   101.4s

4.0% inactive integer columns, restarting
Model after restart has 467 rows, 1204 cols (1152 bin., 52 int., 0 impl., 0 cont., 0 dom.fix.), and 11546 nonzeros

         0       0         0   0.00%   156.1871263     302               48.28%       92      0      0     84077   106.8s
         0       0         0   0.00%   168.8891421     302               44.08%       92     49      5     85127   106.8s

22.8% inactive integer columns, restarting
         0       0         0   0.00%   302             302                0.00%        0    126      0     85523   106.9s

Solving report
  Model             30n20b8
  Status            Optimal
  Primal bound      302
  Dual bound        302
  Gap               0% (tolerance: 0.01%)
  P-D integral      41.0573748355
  Solution status   feasible
                    302 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            106.93
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
HiGHS run time      :        106.94
