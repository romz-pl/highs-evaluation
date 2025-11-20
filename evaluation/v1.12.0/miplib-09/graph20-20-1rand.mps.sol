Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 2
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
         0       0         0   0.00%   -36.45158986    -2              1722.58%     3271    145     37     18873     5.5s
         0       0         0   0.00%   -30.3652665     -2              1418.26%     5560    242     37     33437    10.5s
         0       0         0   0.00%   -25.64466178    -2              1182.23%     7527    322     37     43026    15.7s
         0       0         0   0.00%   -23.2038537     -2              1060.19%     7654    367     37     50639    21.0s
         0       0         0   0.00%   -22.08867035    -2              1004.43%     7542    415     37     58447    26.3s
         0       0         0   0.00%   -21.55413182    -2               977.71%     7034    429     37     65428    31.3s
 L       0       0         0   0.00%   -21.35839837    -9               137.32%     6389    428     37     71418    39.8s

Symmetry detection completed in 0.1s
Found 1 full orbitope(s) acting on 1924 columns

         5       0         1   6.25%   -21.35839837    -9               137.32%     5620    192     51    238379    75.8s
        59       7        23  24.99%   -21.35839837    -9               137.32%     5633    192    149    261868    81.0s
        94       8        34  50.01%   -21.35839837    -9               137.32%     5639    192    175    284470    86.1s
       107      17        39  75.41%   -21.21404585    -9               135.71%     7522    399    290    442104   127.2s
       122      17        47  76.20%   -21.21404585    -9               135.71%     7528    399    391    474434   133.3s
       143      17        54  76.63%   -21.21404585    -9               135.71%     7533    399    502    506356   138.9s
       166      17        63  78.16%   -21.21404585    -9               135.71%     7537    399    560    549084   147.3s
       199      20        76  78.21%   -21.21404585    -9               135.71%     7540    399    811    574466   152.3s
       215      28        78  78.99%   -20.02143779    -9               122.46%     7661    320    923    622382   163.8s
       244      29        91  79.01%   -20.02143779    -9               122.46%     7672    320   1222    647581   169.0s
       269      30       102  79.04%   -20.02143779    -9               122.46%     7683    320   1639    686386   176.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       311      40       117  79.05%   -20.01598169    -9               122.40%     7664    332   2144    725113   185.5s
       414      52       162  79.06%   -20.01598169    -9               122.40%     7710    347   2676    756945   193.0s
       450      55       176  79.07%   -20.01598169    -9               122.40%     7718    347   2891    783595   198.1s
       477      60       186  79.07%   -20.01598169    -9               122.40%     7725    347   3071    814539   203.6s
       516      66       199  79.08%   -20.01598169    -9               122.40%     7732    360   3308    888381   219.7s
       541      68       210  79.08%   -20.01598169    -9               122.40%     7735    360   3588    911176   224.8s
       590      69       235  79.08%   -20.01598169    -9               122.40%     7749    360   4193    932525   229.9s
       620      73       245  79.11%   -20.01598169    -9               122.40%     7790    371   4524    955586   235.3s
       649      73       258  79.12%   -20.01598169    -9               122.40%     7800    371   4763    981017   240.4s
       692      76       273  79.13%   -20.01598169    -9               122.40%     7809    371   5029     1005k   245.7s
       712      79       282  79.14%   -20.01598169    -9               122.40%     7884    271   5210     1052k   255.4s
       769      82       307  79.14%   -20.01598169    -9               122.40%     7897    271   5504     1076k   260.6s
       814      86       327  79.15%   -20.01598169    -9               122.40%     7926    282   5825     1111k   267.8s
       861      86       347  79.16%   -20.01598169    -9               122.40%     7935    282   6142     1140k   274.1s
       879      86       355  79.16%   -20.01598169    -9               122.40%     7936    282   6211     1168k   279.3s
       920      91       369  79.16%   -20.01598169    -9               122.40%     7754    296   6356     1196k   285.8s
       944      92       378  79.16%   -20.01598169    -9               122.40%     7765    296   6451     1230k   291.8s
       965      92       387  79.16%   -20.01598169    -9               122.40%     7775    296   6618     1264k   297.9s
       970     100       391  79.16%   -20.01598169    -9               122.40%     7779    296   6645     1275k   300.0s

Solving report
  Model             graph20-20-1rand
  Status            Time limit reached
  Primal bound      -9
  Dual bound        -20
  Gap               122.22% (tolerance: 0.01%)
  P-D integral      825.569274595
  Solution status   feasible
                    -9 (objective)
                    0 (bound viol.)
                    1.33226762955e-15 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 4
  Nodes             970
  Repair LPs        0
  LP iterations     1275009
                    467828 (strong br.)
                    145598 (separation)
                    68925 (heuristics)
Model name          : graph20-20-1rand
Model status        : Time limit reached
Simplex   iterations: 1275009
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -9.0000000000e+00
HiGHS run time      :        300.01
