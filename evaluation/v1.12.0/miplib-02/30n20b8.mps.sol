Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
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

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     4.7s
         0       0         0   0.00%   122.9764669     inf                  inf        0      0      4      2208     4.9s
         0       0         0   0.00%   126.9388628     inf                  inf     1015     75    441      6094    10.0s
         0       0         0   0.00%   127.6114623     inf                  inf     1285     92    520      7632    15.1s
         0       0         0   0.00%   128.0055132     inf                  inf     1697    114    614      8942    20.2s
         0       0         0   0.00%   128.8433359     inf                  inf      823    140    780     11636    25.6s
 L       0       0         0   0.00%   129.143209      302               57.24%      810    158    813     12639    32.5s

0.0% inactive integer columns, restarting
Model after restart has 488 rows, 4722 cols (4663 bin., 59 int., 0 impl., 0 cont., 0 dom.fix.), and 42712 nonzeros

         0       0         0   0.00%   129.2332238     302               57.21%      135      0      0     41525    33.4s
         0       0         0   0.00%   129.2336313     302               57.21%      135    131      4     43293    33.7s
         0       0         0   0.00%   131.8343391     302               56.35%      724    155      4     47116    38.7s
         0       0         0   0.00%   132.8646255     302               56.01%     1281    171      4     49567    43.9s
         0       0         0   0.00%   133.434963      302               55.82%     1263    175      4     51297    49.2s
         0       0         0   0.00%   133.946288      302               55.65%     1218    193      4     53278    54.6s
         0       0         0   0.00%   134.3291799     302               55.52%     1106    203      4     55068    59.7s
         0       0         0   0.00%   134.5610794     302               55.44%     1295    206      4     56029    64.9s
         0       0         0   0.00%   135.2787214     302               55.21%     1398    217      4     58544    70.0s

5.9% inactive integer columns, restarting
Model after restart has 476 rows, 3152 cols (3099 bin., 53 int., 0 impl., 0 cont., 0 dom.fix.), and 28653 nonzeros

         0       0         0   0.00%   135.5178444     302               55.13%      154      0      0     59889    85.6s
         0       0         0   0.00%   139.4866291     302               53.81%      154     82      3     62521    85.8s

3.4% inactive integer columns, restarting
Model after restart has 476 rows, 2750 cols (2697 bin., 53 int., 0 impl., 0 cont., 0 dom.fix.), and 25134 nonzeros

         0       0         0   0.00%   142.8035577     302               52.71%      108      0      0     67658    93.7s
         0       0         0   0.00%   144.1821276     302               52.26%      108     76      5     70473    93.9s

3.2% inactive integer columns, restarting
Model after restart has 474 rows, 2447 cols (2395 bin., 52 int., 0 impl., 0 cont., 0 dom.fix.), and 22599 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   149.6093912     302               50.46%       99      0      0     75550   100.7s
         0       0         0   0.00%   150.3751232     302               50.21%       99     88      4     77458   100.8s

2.6% inactive integer columns, restarting
Model after restart has 474 rows, 2270 cols (2218 bin., 52 int., 0 impl., 0 cont., 0 dom.fix.), and 21028 nonzeros

         0       0         0   0.00%   153.6139416     302               49.13%      119      0      0     80215   105.1s
         0       0         0   0.00%   153.6975507     302               49.11%      119    112      5     82335   105.2s

4.0% inactive integer columns, restarting
Model after restart has 467 rows, 1204 cols (1152 bin., 52 int., 0 impl., 0 cont., 0 dom.fix.), and 11546 nonzeros

         0       0         0   0.00%   156.1871263     302               48.28%       92      0      0     84077   110.7s
         0       0         0   0.00%   168.8891421     302               44.08%       92     49      5     85127   110.8s

22.8% inactive integer columns, restarting
         0       0         0   0.00%   302             302                0.00%        0    126      0     85523   111.0s

Solving report
  Model             30n20b8
  Status            Optimal
  Primal bound      302
  Dual bound        302
  Gap               0% (tolerance: 0.01%)
  P-D integral      42.3802205662
  Solution status   feasible
                    302 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            110.96
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
HiGHS run time      :        110.96
