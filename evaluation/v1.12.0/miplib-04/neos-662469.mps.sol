Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
Set option log_file to "HiGHS.log"
MIP neos-662469 has 1085 rows; 18235 cols; 200055 nonzeros; 18235 integer variables (17907 binary)
Coefficient ranges:
  Matrix  [1e+00, 5e+00]
  Cost    [2e+00, 1e+04]
  Bound   [1e+00, 5e+00]
  RHS     [1e+00, 2e+01]
Presolving model
1085 rows, 18235 cols, 200055 nonzeros  0s
1080 rows, 18235 cols, 201701 nonzeros  0s
Presolve reductions: rows 1085(-0); columns 18235(-0); nonzeros 200055(-0) - Not reduced
Objective function is integral with scale 2

Solving MIP model with:
   1080 rows
   18235 cols (17907 binary, 328 integer, 0 implied int., 0 continuous, 0 domain fixed)
   201701 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            1722369            Large        0      0      0         0     1.1s
         0       0         0   0.00%   184342.569558   1722369           89.30%        0      0      0      3690     2.0s
 C       0       0         0   0.00%   184359.554559   1571924           88.27%      360     51      0      4899     3.7s
         0       0         0   0.00%   184367.05983    1571924           88.27%      587     95      0      6818     8.8s
         0       0         0   0.00%   184367.130127   1571924           88.27%      622     70      0     20445    27.1s
 T       0       0         0   0.00%   184367.130127   335997.5          45.13%      622     70     42     20445    84.2s
       276     273         2   0.00%   184367.415374   335997.5          45.13%      591     71    110    172065   103.7s
       393     388         3   0.00%   184367.415374   335997.5          45.13%      551     79    222    191123   113.7s
       520     513         4   0.00%   184367.415374   335997.5          45.13%      479     79    269    213246   124.1s
       629     620         5   0.00%   184367.415374   335997.5          45.13%      473     96    484    234492   134.1s
 L     629     269         5   0.00%   184367.415374   184621             0.14%      458    107    486    234780   153.3s
 T     629     210         5   0.00%   184367.415374   184491             0.07%      458    107    621    255725   158.1s
       731     302         6   0.00%   184367.415374   184491             0.07%      511    105   1304    280018   165.5s
       806     373         6   0.00%   184367.415374   184491             0.07%      635    129   1896    297452   174.6s
       873     436         6   0.00%   184367.415374   184491             0.07%      656    141   2465    314282   182.4s
       923     484         6   0.00%   184367.417257   184491             0.07%      653    150   2723    326582   188.6s
       974     531         6   0.00%   184367.417257   184491             0.07%      825    146   3319    342414   197.6s
      1005     558         6   0.00%   184367.417257   184491             0.07%      830    107   4029    352015   205.0s
 L    1005     337         6   0.02%   184367.417257   184456             0.05%      863     81   4119    352110   222.3s
      1043     366         8   0.03%   184367.50825    184456             0.05%     1033    137   4408    399915   255.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1054     360        15   0.03%   184367.50825    184456             0.05%     1142    158   5689    431320   280.3s
      1082     386        15   0.03%   184368.457209   184456             0.05%     1070    124   6054    452786   298.8s
      1084     385        17   0.03%   184368.457209   184456             0.05%     1064    128   6111    455604   300.1s

Solving report
  Model             neos-662469
  Status            Time limit reached
  Primal bound      184456
  Dual bound        184368.5
  Gap               0.0474% (tolerance: 0.01%)
  P-D integral      104.650543755
  Solution status   feasible
                    184456 (objective)
                    0 (bound viol.)
                    2.22044604925e-16 (int. viol.)
                    0 (row viol.)
  Timing            300.13
  Max sub-MIP depth 6
  Nodes             1084
  Repair LPs        0
  LP iterations     455604
                    182854 (strong br.)
                    9648 (separation)
                    105043 (heuristics)
Model name          : neos-662469
Model status        : Time limit reached
Simplex   iterations: 455604
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.8445600000e+05
HiGHS run time      :        300.14
