Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
MIP graph20-20-1rand has 5587 rows; 2183 cols; 19277 nonzeros; 2183 integer variables (2183 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+00]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 2e+00]
Presolving model
5550 rows, 2146 cols, 18500 nonzeros  0s
4810 rows, 1961 cols, 17020 nonzeros  0s
Presolve reductions: rows 4810(-777); columns 1961(-222); nonzeros 17020(-2257) 
Objective function is integral with scale 1

Solving MIP model with:
   4810 rows
   1961 cols (1961 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   17020 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            -1                 Large        0      0      0         0     0.0s
 R       0       0         0   0.00%   -37             -2              1750.00%        0      0      0      1507     0.2s
         0       0         0   0.00%   -35.61879503    -2              1680.94%     3536    156     37     24043     6.5s
         0       0         0   0.00%   -27.88672398    -2              1294.34%     6687    282     37     37535    11.9s
         0       0         0   0.00%   -24.56112837    -2              1128.06%     8091    386     37     45728    16.9s
         0       0         0   0.00%   -22.69797542    -2              1034.90%     7741    338     37     52627    22.4s
         0       0         0   0.00%   -21.98812903    -2               999.41%     7574    415     37     59939    27.8s
         0       0         0   0.00%   -21.50269711    -2               975.13%     6928    458     37     66203    32.8s
 L       0       0         0   0.00%   -21.35839837    -9               137.32%     6389    428     37     71418    41.4s

Symmetry detection completed in 0.1s
Found 1 full orbitope(s) acting on 1924 columns

         5       0         1   6.25%   -21.35839837    -9               137.32%     5620    192     51    238379    81.1s
        53       7        20  24.98%   -21.35839837    -9               137.32%     5633    192    142    258652    86.2s
        82       8        28  50.00%   -21.35839837    -9               137.32%     5636    192    165    281553    91.7s
       107      17        39  75.41%   -21.21404585    -9               135.71%     7522    399    290    442104   137.1s
       120      17        46  75.81%   -21.21404585    -9               135.71%     7527    399    355    467653   142.3s
       134      17        51  76.62%   -21.21404585    -9               135.71%     7530    399    422    492064   147.5s
       154      17        60  76.63%   -21.21404585    -9               135.71%     7537    399    520    518792   152.9s
       166      17        63  78.16%   -21.21404585    -9               135.71%     7537    399    560    549084   159.8s
       197      19        75  78.21%   -21.21404585    -9               135.71%     7540    399    781    573630   164.9s
       215      28        78  78.99%   -20.02143779    -9               122.46%     7661    320    923    622382   177.1s
       242      29        90  79.01%   -20.02143779    -9               122.46%     7671    320   1182    646810   182.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       269      30       102  79.04%   -20.02143779    -9               122.46%     7683    320   1639    686386   190.5s
       311      40       117  79.05%   -20.01598169    -9               122.40%     7664    332   2144    725113   199.6s
       414      52       162  79.06%   -20.01598169    -9               122.40%     7710    347   2676    756945   207.3s
       450      55       176  79.07%   -20.01598169    -9               122.40%     7718    347   2891    783595   212.8s
       475      60       185  79.07%   -20.01598169    -9               122.40%     7723    347   2991    810025   218.4s
       501      60       197  79.07%   -20.01598169    -9               122.40%     7734    347   3254    834874   223.4s
       516      66       199  79.08%   -20.01598169    -9               122.40%     7732    360   3308    888381   236.7s
       541      68       210  79.08%   -20.01598169    -9               122.40%     7735    360   3588    911176   242.0s
       589      69       234  79.08%   -20.01598169    -9               122.40%     7747    360   4180    930966   247.0s
       614      73       242  79.10%   -20.01598169    -9               122.40%     7788    371   4484    951282   252.1s
       642      73       255  79.12%   -20.01598169    -9               122.40%     7800    371   4724    975528   257.4s
       684      76       271  79.13%   -20.01598169    -9               122.40%     7807    371   5020    999426   262.8s
       712      79       282  79.14%   -20.01598169    -9               122.40%     7884    271   5210     1052k   274.3s
       766      82       306  79.14%   -20.01598169    -9               122.40%     7896    271   5495     1075k   279.6s
       814      86       327  79.15%   -20.01598169    -9               122.40%     7926    282   5825     1111k   287.9s
       858      86       346  79.16%   -20.01598169    -9               122.40%     7935    282   6124     1132k   293.3s
       875      86       354  79.16%   -20.01598169    -9               122.40%     7936    282   6208     1156k   298.4s
       879      91       355  79.16%   -20.01598169    -9               122.40%     7936    282   6208     1164k   300.0s

Solving report
  Model             graph20-20-1rand
  Status            Time limit reached
  Primal bound      -9
  Dual bound        -20
  Gap               122.22% (tolerance: 0.01%)
  P-D integral      837.034312347
  Solution status   feasible
                    -9 (objective)
                    0 (bound viol.)
                    1.33226762955e-15 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 4
  Nodes             879
  Repair LPs        0
  LP iterations     1164497
                    431121 (strong br.)
                    144805 (separation)
                    68925 (heuristics)
Model name          : graph20-20-1rand
Model status        : Time limit reached
Simplex   iterations: 1164497
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -9.0000000000e+00
HiGHS run time      :        300.01
