Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
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
         0       0         0   0.00%   -27.88672398    -2              1294.34%     6687    282     37     37535    11.7s
         0       0         0   0.00%   -24.35296253    -2              1117.65%     7951    328     37     46318    16.9s
         0       0         0   0.00%   -22.51927397    -2              1025.96%     7543    362     37     53714    22.1s
         0       0         0   0.00%   -21.8888598     -2               994.44%     7108    465     37     61400    27.4s
         0       0         0   0.00%   -21.442564      -2               972.13%     6774    440     37     68516    32.5s
 L       0       0         0   0.00%   -21.35839837    -9               137.32%     6389    428     37     71418    38.4s

Symmetry detection completed in 0.1s
Found 1 full orbitope(s) acting on 1924 columns

         5       0         1   6.25%   -21.35839837    -9               137.32%     5620    192     51    238379    74.0s
        59       7        23  24.99%   -21.35839837    -9               137.32%     5633    192    149    261868    79.2s
        94       8        34  50.01%   -21.35839837    -9               137.32%     5639    192    175    284470    84.2s
       107      17        39  75.41%   -21.21404585    -9               135.71%     7522    399    290    442104   125.6s
       122      17        47  76.20%   -21.21404585    -9               135.71%     7528    399    391    474434   131.8s
       143      17        54  76.63%   -21.21404585    -9               135.71%     7533    399    502    506356   137.6s
       166      17        63  78.16%   -21.21404585    -9               135.71%     7537    399    560    549084   146.1s
       199      20        76  78.21%   -21.21404585    -9               135.71%     7540    399    811    574466   151.2s
       215      28        78  78.99%   -20.02143779    -9               122.46%     7661    320    923    622382   162.8s
       244      29        91  79.01%   -20.02143779    -9               122.46%     7672    320   1222    647581   167.9s
       269      30       102  79.04%   -20.02143779    -9               122.46%     7683    320   1639    686386   175.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       311      40       117  79.05%   -20.01598169    -9               122.40%     7664    332   2144    725113   184.5s
       414      52       162  79.06%   -20.01598169    -9               122.40%     7710    347   2676    756945   191.8s
       450      55       176  79.07%   -20.01598169    -9               122.40%     7718    347   2891    783595   196.9s
       477      60       186  79.07%   -20.01598169    -9               122.40%     7725    347   3071    814539   202.5s
       516      66       199  79.08%   -20.01598169    -9               122.40%     7732    360   3308    888381   219.3s
       541      68       210  79.08%   -20.01598169    -9               122.40%     7735    360   3588    911176   224.5s
       590      69       235  79.08%   -20.01598169    -9               122.40%     7749    360   4193    932525   229.5s
       620      73       245  79.11%   -20.01598169    -9               122.40%     7790    371   4524    955586   234.9s
       649      73       258  79.12%   -20.01598169    -9               122.40%     7800    371   4763    981017   240.0s
       692      76       273  79.13%   -20.01598169    -9               122.40%     7809    371   5029     1005k   245.4s
       712      79       282  79.14%   -20.01598169    -9               122.40%     7884    271   5210     1052k   255.2s
       766      82       306  79.14%   -20.01598169    -9               122.40%     7896    271   5495     1075k   260.2s
       814      86       327  79.15%   -20.01598169    -9               122.40%     7926    282   5825     1111k   267.7s
       861      86       347  79.16%   -20.01598169    -9               122.40%     7935    282   6142     1140k   274.0s
       879      86       355  79.16%   -20.01598169    -9               122.40%     7936    282   6211     1168k   279.2s
       920      91       369  79.16%   -20.01598169    -9               122.40%     7754    296   6356     1196k   285.6s
       944      92       378  79.16%   -20.01598169    -9               122.40%     7765    296   6451     1230k   291.6s
       965      92       387  79.16%   -20.01598169    -9               122.40%     7775    296   6618     1264k   297.7s
       970      99       391  79.16%   -20.01598169    -9               122.40%     7779    296   6645     1276k   300.0s

Solving report
  Model             graph20-20-1rand
  Status            Time limit reached
  Primal bound      -9
  Dual bound        -20
  Gap               122.22% (tolerance: 0.01%)
  P-D integral      807.401020605
  Solution status   feasible
                    -9 (objective)
                    0 (bound viol.)
                    1.33226762955e-15 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 4
  Nodes             970
  Repair LPs        0
  LP iterations     1276636
                    469455 (strong br.)
                    145598 (separation)
                    68925 (heuristics)
Model name          : graph20-20-1rand
Model status        : Time limit reached
Simplex   iterations: 1276636
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -9.0000000000e+00
HiGHS run time      :        300.01
