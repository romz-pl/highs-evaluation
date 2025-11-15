Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
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
         0       0         0   0.00%   -35.61879503    -2              1680.94%     3536    156     37     24043     6.1s
         0       0         0   0.00%   -27.5162094     -2              1275.81%     6827    308     37     38480    11.5s
         0       0         0   0.00%   -24.09392259    -2              1104.70%     7847    354     37     47293    16.7s
         0       0         0   0.00%   -22.38363646    -2              1019.18%     7213    344     37     54762    21.7s
         0       0         0   0.00%   -21.7925686     -2               989.63%     7094    413     37     62639    27.1s
         0       0         0   0.00%   -21.39462406    -2               969.73%     6571    394     37     69667    32.3s
 L       0       0         0   0.00%   -21.35839837    -9               137.32%     6389    428     37     71418    37.2s

Symmetry detection completed in 0.1s
Found 1 full orbitope(s) acting on 1924 columns

         5       0         1   6.25%   -21.35839837    -9               137.32%     5620    192     51    238379    73.2s
        59       7        23  24.99%   -21.35839837    -9               137.32%     5633    192    149    261868    78.5s
        94       8        34  50.01%   -21.35839837    -9               137.32%     5639    192    175    284470    83.6s
       107      17        39  75.41%   -21.21404585    -9               135.71%     7522    399    290    442104   123.9s
       122      17        47  76.20%   -21.21404585    -9               135.71%     7528    399    391    474434   129.9s
       143      17        54  76.63%   -21.21404585    -9               135.71%     7533    399    502    506356   135.5s
       166      17        63  78.16%   -21.21404585    -9               135.71%     7537    399    560    549084   143.8s
       202      28        77  78.99%   -20.02143779    -9               122.46%     7540    399    880    578593   149.5s
       215      28        78  78.99%   -20.02143779    -9               122.46%     7661    320    923    622382   160.1s
       237      29        88  79.01%   -20.02143779    -9               122.46%     7670    320   1145    645348   165.1s
       264      30       101  79.04%   -20.02143779    -9               122.46%     7682    320   1584    668097   170.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       290      30       110  79.05%   -20.02143779    -9               122.46%     7687    320   1898    692449   175.5s
       311      40       117  79.05%   -20.01598169    -9               122.40%     7664    332   2144    725113   183.5s
       414      52       162  79.06%   -20.01598169    -9               122.40%     7710    347   2676    756945   191.4s
       450      55       176  79.07%   -20.01598169    -9               122.40%     7718    347   2891    783595   196.9s
       475      60       185  79.07%   -20.01598169    -9               122.40%     7723    347   2991    810025   201.9s
       505      67       198  79.08%   -20.01598169    -9               122.40%     7734    347   3258    839941   207.5s
       516      66       199  79.08%   -20.01598169    -9               122.40%     7732    360   3308    888381   219.8s
       541      68       210  79.08%   -20.01598169    -9               122.40%     7735    360   3588    911176   225.1s
       590      69       235  79.08%   -20.01598169    -9               122.40%     7749    360   4193    932525   230.2s
       620      73       245  79.11%   -20.01598169    -9               122.40%     7790    371   4524    955586   235.5s
       649      73       258  79.12%   -20.01598169    -9               122.40%     7800    371   4763    981017   240.5s
       692      76       273  79.13%   -20.01598169    -9               122.40%     7809    371   5029     1005k   245.9s
       712      79       282  79.14%   -20.01598169    -9               122.40%     7884    271   5210     1052k   255.5s
       769      82       307  79.14%   -20.01598169    -9               122.40%     7897    271   5504     1076k   260.8s
       814      86       327  79.15%   -20.01598169    -9               122.40%     7926    282   5825     1111k   268.0s
       861      86       347  79.16%   -20.01598169    -9               122.40%     7935    282   6142     1140k   274.4s
       879      86       355  79.16%   -20.01598169    -9               122.40%     7936    282   6211     1168k   279.6s
       920      91       369  79.16%   -20.01598169    -9               122.40%     7754    296   6356     1196k   286.1s
       944      92       378  79.16%   -20.01598169    -9               122.40%     7765    296   6451     1230k   292.0s
       965      92       387  79.16%   -20.01598169    -9               122.40%     7775    296   6618     1264k   298.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       970     100       391  79.16%   -20.01598169    -9               122.40%     7779    296   6645     1275k   300.0s

Solving report
  Model             graph20-20-1rand
  Status            Time limit reached
  Primal bound      -9
  Dual bound        -20
  Gap               122.22% (tolerance: 0.01%)
  P-D integral      792.408119896
  Solution status   feasible
                    -9 (objective)
                    0 (bound viol.)
                    1.33226762955e-15 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 4
  Nodes             970
  Repair LPs        0
  LP iterations     1275333
                    468152 (strong br.)
                    145598 (separation)
                    68925 (heuristics)
Model name          : graph20-20-1rand
Model status        : Time limit reached
Simplex   iterations: 1275333
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -9.0000000000e+00
HiGHS run time      :        300.01
