Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
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

 J       0       0         0   0.00%   -inf            1722369            Large        0      0      0         0     1.0s
         0       0         0   0.00%   184342.569558   1722369           89.30%        0      0      0      3690     1.8s
 C       0       0         0   0.00%   184359.554559   1571924           88.27%      360     51      0      4899     3.4s
         0       0         0   0.00%   184367.05983    1571924           88.27%      603     96      0      6828     8.6s
         0       0         0   0.00%   184367.130127   1571924           88.27%      622     70      0     20445    25.9s
 T       0       0         0   0.00%   184367.130127   335997.5          45.13%      622     70     42     20445    78.8s
       276     273         2   0.00%   184367.415374   335997.5          45.13%      591     71    110    172065    96.4s
       393     388         3   0.00%   184367.415374   335997.5          45.13%      551     79    222    191123   105.8s
       520     513         4   0.00%   184367.415374   335997.5          45.13%      479     79    269    213246   114.8s
       629     620         5   0.00%   184367.415374   335997.5          45.13%      473     96    484    234492   123.6s
 L     629     269         5   0.00%   184367.415374   184621             0.14%      458    107    486    234780   141.1s
 T     629     210         5   0.00%   184367.415374   184491             0.07%      458    107    621    255725   145.2s
       731     302         6   0.00%   184367.415374   184491             0.07%      511    105   1304    280018   151.6s
       806     373         6   0.00%   184367.415374   184491             0.07%      635    129   1896    297452   160.2s
       873     436         6   0.00%   184367.415374   184491             0.07%      656    141   2465    314282   167.7s
       923     484         6   0.00%   184367.417257   184491             0.07%      653    150   2723    326582   173.2s
       974     531         6   0.00%   184367.417257   184491             0.07%      825    146   3319    342414   180.6s
      1005     558         6   0.00%   184367.417257   184491             0.07%      830    107   4029    352015   186.6s
 L    1005     337         6   0.02%   184367.417257   184456             0.05%      863     81   4119    352110   199.5s
      1043     366         8   0.03%   184367.50825    184456             0.05%     1033    137   4408    399915   224.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1054     360        15   0.03%   184367.50825    184456             0.05%     1142    158   5689    431320   246.0s
      1082     386        15   0.03%   184368.457209   184456             0.05%     1070    124   6054    452786   263.4s
      1087     387        16   0.03%   184368.457209   184456             0.05%     1065    128   6992    477149   281.5s
      1088     386        17   0.03%   184368.457209   184456             0.05%     1170    133   7231    497520   300.1s
      1088     386        17   0.03%   184368.457209   184456             0.05%     1170    133   7231    497520   300.1s

Solving report
  Model             neos-662469
  Status            Time limit reached
  Primal bound      184456
  Dual bound        184368.5
  Gap               0.0474% (tolerance: 0.01%)
  P-D integral      96.8822983676
  Solution status   feasible
                    184456 (objective)
                    0 (bound viol.)
                    4.25881552246e-13 (int. viol.)
                    0 (row viol.)
  Timing            300.06
  Max sub-MIP depth 6
  Nodes             1088
  Repair LPs        0
  LP iterations     497520
                    184230 (strong br.)
                    10582 (separation)
                    142557 (heuristics)
Model name          : neos-662469
Model status        : Time limit reached
Simplex   iterations: 497520
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.8445600000e+05
HiGHS run time      :        300.07
