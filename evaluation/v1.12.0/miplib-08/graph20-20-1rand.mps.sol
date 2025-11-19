Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
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
         0       0         0   0.00%   -35.61879503    -2              1680.94%     3536    156     37     24043     6.2s
         0       0         0   0.00%   -27.88672398    -2              1294.34%     6687    282     37     37535    11.3s
         0       0         0   0.00%   -24.35296253    -2              1117.65%     7951    328     37     46318    16.4s
         0       0         0   0.00%   -22.51927397    -2              1025.96%     7543    362     37     53714    21.5s
         0       0         0   0.00%   -21.8888598     -2               994.44%     7108    465     37     61400    26.8s
         0       0         0   0.00%   -21.442564      -2               972.13%     6774    440     37     68516    31.9s
 L       0       0         0   0.00%   -21.35839837    -9               137.32%     6389    428     37     71418    37.9s

Symmetry detection completed in 0.1s
Found 1 full orbitope(s) acting on 1924 columns

         5       0         1   6.25%   -21.35839837    -9               137.32%     5620    192     51    238379    73.2s
        59       7        23  24.99%   -21.35839837    -9               137.32%     5633    192    149    261868    78.3s
        96       8        35  50.01%   -21.35839837    -9               137.32%     5639    192    267    285596    83.5s
       107      17        39  75.41%   -21.21404585    -9               135.71%     7522    399    290    442104   125.0s
       122      17        47  76.20%   -21.21404585    -9               135.71%     7528    399    391    474434   131.1s
       143      17        54  76.63%   -21.21404585    -9               135.71%     7533    399    502    506356   136.7s
       166      17        63  78.16%   -21.21404585    -9               135.71%     7537    399    560    549084   144.7s
       202      28        77  78.99%   -20.02143779    -9               122.46%     7540    399    880    578593   150.3s
       215      28        78  78.99%   -20.02143779    -9               122.46%     7661    320    923    622382   160.6s
       244      29        91  79.01%   -20.02143779    -9               122.46%     7672    320   1222    647581   165.6s
       269      30       102  79.04%   -20.02143779    -9               122.46%     7683    320   1639    686386   173.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       311      40       117  79.05%   -20.01598169    -9               122.40%     7664    332   2144    725113   182.0s
       414      52       162  79.06%   -20.01598169    -9               122.40%     7710    347   2676    756945   189.1s
       452      56       177  79.07%   -20.01598169    -9               122.40%     7719    347   2923    783909   194.1s
       477      60       186  79.07%   -20.01598169    -9               122.40%     7725    347   3071    814539   199.5s
       516      66       199  79.08%   -20.01598169    -9               122.40%     7732    360   3308    888381   215.1s
       544      68       212  79.08%   -20.01598169    -9               122.40%     7736    360   3628    911578   220.2s
       593      69       236  79.08%   -20.01598169    -9               122.40%     7749    360   4208    936863   225.9s
       632      73       249  79.11%   -20.01598169    -9               122.40%     7794    371   4571    964436   231.9s
       663      74       263  79.12%   -20.01598169    -9               122.40%     7806    371   4956    993000   237.5s
       705      77       280  79.13%   -20.01598169    -9               122.40%     7810    371   5125     1019k   243.2s
       712      79       282  79.14%   -20.01598169    -9               122.40%     7884    271   5210     1052k   249.8s
       769      82       307  79.14%   -20.01598169    -9               122.40%     7897    271   5504     1076k   254.8s
       814      86       327  79.15%   -20.01598169    -9               122.40%     7926    282   5825     1111k   261.8s
       861      86       347  79.16%   -20.01598169    -9               122.40%     7935    282   6142     1140k   268.1s
       879      86       355  79.16%   -20.01598169    -9               122.40%     7936    282   6211     1168k   273.4s
       920      91       369  79.16%   -20.01598169    -9               122.40%     7754    296   6356     1196k   279.9s
       944      92       378  79.16%   -20.01598169    -9               122.40%     7765    296   6451     1230k   285.8s
       965      92       387  79.16%   -20.01598169    -9               122.40%     7775    296   6618     1264k   291.7s
       980      92       394  79.16%   -20.01598169    -9               122.40%     7783    296   6724     1297k   297.5s
       995     100       402  79.16%   -20.01598169    -9               122.40%     7789    296   6848     1310k   300.0s

Solving report
  Model             graph20-20-1rand
  Status            Time limit reached
  Primal bound      -9
  Dual bound        -20
  Gap               122.22% (tolerance: 0.01%)
  P-D integral      799.654501227
  Solution status   feasible
                    -9 (objective)
                    0 (bound viol.)
                    1.33226762955e-15 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 4
  Nodes             995
  Repair LPs        0
  LP iterations     1310765
                    480076 (strong br.)
                    145598 (separation)
                    68925 (heuristics)
Model name          : graph20-20-1rand
Model status        : Time limit reached
Simplex   iterations: 1310765
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -9.0000000000e+00
HiGHS run time      :        300.00
