Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
Set option log_file to "HiGHS.log"
MIP exp-1-500-5-5 has 550 rows; 990 cols; 1980 nonzeros; 250 integer variables (250 binary)
Coefficient ranges:
  Matrix  [1e+00, 9e+02]
  Cost    [1e+00, 5e+03]
  Bound   [1e+00, 9e+02]
  RHS     [1e+00, 3e+01]
Presolving model
550 rows, 990 cols, 1980 nonzeros  0s
550 rows, 990 cols, 1980 nonzeros  0s
Presolve reductions: rows 550(-0); columns 990(-0); nonzeros 1980(-0) - Not reduced

Solving MIP model with:
   550 rows
   990 cols (250 binary, 0 integer, 0 implied int., 740 continuous, 0 domain fixed)
   1980 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.0s
         0       0         0   0.00%   28427.048405    inf                  inf        0      0      0       609     0.0s
 R       0       0         0   0.00%   53374.134464    213649            75.02%     8348    594      0      1826     0.1s
 L       0       0         0   0.00%   65340.920452    74448             12.23%     9414    701      0      4503     1.2s
 L       0       0         0   0.00%   65340.920452    65887              0.83%     9414    701      0      7096     1.8s

41.6% inactive integer columns, restarting
Model after restart has 431 rows, 769 cols (146 bin., 0 int., 0 impl., 623 cont., 0 dom.fix.), and 1517 nonzeros

         0       0         0   0.00%   65504.892541    65887              0.58%      327      0      0      9178     1.8s
         0       0         0   0.00%   65504.892541    65887              0.58%      327    303      0      9709     1.8s

13.7% inactive integer columns, restarting
Model after restart has 404 rows, 723 cols (126 bin., 0 int., 0 impl., 597 cont., 0 dom.fix.), and 1420 nonzeros

         0       0         0   0.00%   65594.813296    65887              0.44%      290      0      0     10164     1.9s
         0       0         0   0.00%   65594.813296    65887              0.44%      290    283      0     10601     1.9s

15.1% inactive integer columns, restarting
Model after restart has 380 rows, 685 cols (107 bin., 0 int., 0 impl., 578 cont., 0 dom.fix.), and 1339 nonzeros

         0       0         0   0.00%   65666.927991    65887              0.33%      276      0      0     10974     2.0s
         0       0         0   0.00%   65666.927991    65887              0.33%      276    264      0     11399     2.0s

15.9% inactive integer columns, restarting
Model after restart has 347 rows, 633 cols (90 bin., 0 int., 0 impl., 543 cont., 0 dom.fix.), and 1227 nonzeros

         0       0         0   0.00%   65738.419671    65887              0.23%      250      0      0     11758     2.1s
         0       0         0   0.00%   65738.419671    65887              0.23%      250    237      0     12140     2.1s

11.1% inactive integer columns, restarting
Model after restart has 328 rows, 600 cols (80 bin., 0 int., 0 impl., 520 cont., 0 dom.fix.), and 1157 nonzeros

         0       0         0   0.00%   65785.817485    65887              0.15%      231      0      0     12577     2.3s
         0       0         0   0.00%   65785.817485    65887              0.15%      231    220      0     12916     2.3s
 L       0       0         0   0.00%   65793.334108    65887              0.14%      352    236      1     12943     2.4s

12.5% inactive integer columns, restarting
Model after restart has 314 rows, 578 cols (70 bin., 0 int., 0 impl., 508 cont., 0 dom.fix.), and 1112 nonzeros

         0       0         0   0.00%   65793.334108    65887              0.14%      213      0      0     13404     2.4s
         0       0         0   0.00%   65793.334108    65887              0.14%      213    204      0     13742     2.4s

21.4% inactive integer columns, restarting
Model after restart has 289 rows, 541 cols (55 bin., 0 int., 0 impl., 486 cont., 0 dom.fix.), and 1030 nonzeros

         0       0         0   0.00%   65817.652986    65887              0.11%      197      0      0     14027     2.5s
         0       0         0   0.00%   65817.652986    65887              0.11%      197    188      0     14313     2.5s

16.4% inactive integer columns, restarting
Model after restart has 277 rows, 522 cols (46 bin., 0 int., 0 impl., 476 cont., 0 dom.fix.), and 992 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   65840.817733    65887              0.07%      180      0      0     14544     2.6s
         0       0         0   0.00%   65840.817733    65887              0.07%      180    165      0     14787     2.6s

10.9% inactive integer columns, restarting
Model after restart has 271 rows, 512 cols (41 bin., 0 int., 0 impl., 471 cont., 0 dom.fix.), and 971 nonzeros

         0       0         0   0.00%   65858.006531    65887              0.04%      158      0      0     14957     2.6s

19.5% inactive integer columns, restarting
Model after restart has 260 rows, 500 cols (33 bin., 0 int., 0 impl., 467 cont., 0 dom.fix.), and 943 nonzeros

         0       0         0   0.00%   65858.006629    65887              0.04%      134      0      0     15189     2.6s
         0       0         0   0.00%   65858.006629    65887              0.04%      134    117      0     15383     2.7s

18.2% inactive integer columns, restarting
Model after restart has 244 rows, 474 cols (27 bin., 0 int., 0 impl., 447 cont., 0 dom.fix.), and 893 nonzeros

         0       0         0   0.00%   65879.321891    65887              0.01%      106      0      0     15529     2.7s
         0       0         0   0.00%   65879.321891    65887              0.01%      106     95      0     15684     2.7s
         1       0         1 100.00%   65882.373786    65887              0.01%      140    103      0     15699     2.7s

Solving report
  Model             exp-1-500-5-5
  Status            Optimal
  Primal bound      65887
  Dual bound        65882.3737858
  Gap               0.00702% (tolerance: 0.01%)
  P-D integral      0.852182588476
  Solution status   feasible
                    65887 (objective)
                    0 (bound viol.)
                    9.99200722163e-15 (int. viol.)
                    0 (row viol.)
  Timing            2.70
  Max sub-MIP depth 4
  Nodes             1
  Repair LPs        0
  LP iterations     15699
                    0 (strong br.)
                    4336 (separation)
                    7137 (heuristics)
Model name          : exp-1-500-5-5
Model status        : Optimal
Simplex   iterations: 15699
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  6.5887000000e+04
HiGHS run time      :          2.70
