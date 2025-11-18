Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
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
         0       0         0   0.00%   -35.61879503    -2              1680.94%     3536    156     37     24043     6.6s
         0       0         0   0.00%   -27.88672398    -2              1294.34%     6687    282     37     37535    11.9s
         0       0         0   0.00%   -24.56112837    -2              1128.06%     8091    386     37     45728    16.9s
         0       0         0   0.00%   -22.56231132    -2              1028.12%     7621    351     37     53261    22.2s
         0       0         0   0.00%   -21.97388676    -2               998.69%     7311    431     37     60338    27.2s
         0       0         0   0.00%   -21.47047619    -2               973.52%     6801    490     37     67234    32.3s
 L       0       0         0   0.00%   -21.35839837    -9               137.32%     6389    428     37     71418    39.6s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 1924 columns

         5       0         1   6.25%   -21.35839837    -9               137.32%     5620    192     51    238379    75.9s
        59       7        23  24.99%   -21.35839837    -9               137.32%     5633    192    149    261868    81.0s
        96       8        35  50.01%   -21.35839837    -9               137.32%     5639    192    267    285596    86.3s
       107      17        39  75.41%   -21.21404585    -9               135.71%     7522    399    290    442104   126.1s
       122      17        47  76.20%   -21.21404585    -9               135.71%     7528    399    391    474434   132.0s
       143      17        54  76.63%   -21.21404585    -9               135.71%     7533    399    502    506356   137.4s
       166      17        63  78.16%   -21.21404585    -9               135.71%     7537    399    560    549084   145.5s
       202      28        77  78.99%   -20.02143779    -9               122.46%     7540    399    880    578593   151.1s
       215      28        78  78.99%   -20.02143779    -9               122.46%     7661    320    923    622382   161.4s
       244      29        91  79.01%   -20.02143779    -9               122.46%     7672    320   1222    647581   166.5s
       269      30       102  79.04%   -20.02143779    -9               122.46%     7683    320   1639    686386   174.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       311      40       117  79.05%   -20.01598169    -9               122.40%     7664    332   2144    725113   182.5s
       414      52       162  79.06%   -20.01598169    -9               122.40%     7710    347   2676    756945   189.7s
       453      56       178  79.07%   -20.01598169    -9               122.40%     7719    347   2923    784145   194.7s
       477      60       186  79.07%   -20.01598169    -9               122.40%     7725    347   3071    814539   200.0s
       516      66       199  79.08%   -20.01598169    -9               122.40%     7732    360   3308    888381   215.5s
       544      68       212  79.08%   -20.01598169    -9               122.40%     7736    360   3628    911578   220.5s
       593      69       236  79.08%   -20.01598169    -9               122.40%     7749    360   4208    936863   226.3s
       626      73       248  79.11%   -20.01598169    -9               122.40%     7791    371   4533    957023   231.5s
       651      73       259  79.12%   -20.01598169    -9               122.40%     7802    371   4829    983466   237.0s
       692      76       273  79.13%   -20.01598169    -9               122.40%     7809    371   5029     1005k   242.0s
       712      79       282  79.14%   -20.01598169    -9               122.40%     7884    271   5210     1052k   251.8s
       769      82       307  79.14%   -20.01598169    -9               122.40%     7897    271   5504     1076k   256.8s
       814      86       327  79.15%   -20.01598169    -9               122.40%     7926    282   5825     1111k   263.8s
       861      86       347  79.16%   -20.01598169    -9               122.40%     7935    282   6142     1140k   270.0s
       879      86       355  79.16%   -20.01598169    -9               122.40%     7936    282   6211     1168k   275.1s
       920      91       369  79.16%   -20.01598169    -9               122.40%     7754    296   6356     1196k   281.4s
       944      92       378  79.16%   -20.01598169    -9               122.40%     7765    296   6451     1230k   287.2s
       965      92       387  79.16%   -20.01598169    -9               122.40%     7775    296   6618     1264k   293.2s
       980      92       394  79.16%   -20.01598169    -9               122.40%     7783    296   6724     1297k   299.1s
       983     101       396  79.16%   -20.01598169    -9               122.40%     7784    296   6731     1302k   300.0s

Solving report
  Model             graph20-20-1rand
  Status            Time limit reached
  Primal bound      -9
  Dual bound        -20
  Gap               122.22% (tolerance: 0.01%)
  P-D integral      819.16281344
  Solution status   feasible
                    -9 (objective)
                    0 (bound viol.)
                    1.33226762955e-15 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 4
  Nodes             983
  Repair LPs        0
  LP iterations     1302420
                    476591 (strong br.)
                    145598 (separation)
                    68925 (heuristics)
Model name          : graph20-20-1rand
Model status        : Time limit reached
Simplex   iterations: 1302420
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -9.0000000000e+00
HiGHS run time      :        300.00
