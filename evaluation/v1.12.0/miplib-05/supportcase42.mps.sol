Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
MIP supportcase42 has 18439 rows; 19466 cols; 435653 nonzeros; 1026 integer variables (0 binary)
Coefficient ranges:
  Matrix  [2e-04, 1e+00]
  Cost    [1e+00, 1e+00]
  Bound   [0e+00, 0e+00]
  RHS     [2e+01, 3e+02]
Presolving model
18439 rows, 19466 cols, 435653 nonzeros  0s
18157 rows, 19183 cols, 435089 nonzeros  0s
Presolve reductions: rows 18157(-282); columns 19183(-283); nonzeros 435089(-564) 

Solving MIP model with:
   18157 rows
   19183 cols (0 binary, 1026 integer, 1773 implied int., 16384 continuous, 0 domain fixed)
   435089 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            40                 Large        0      0      0         0     0.3s
         0       0         0   0.00%   7.343539148     40                81.64%        0      0      0     54768    54.3s
 L       0       0         0   0.00%   7.343539148     8.007058247        8.29%        0      0    306     54768    74.2s

13.6% inactive integer columns, restarting
Model after restart has 14659 rows, 15545 cols (0 bin., 886 int., 2 impl., 14657 cont., 0 dom.fix.), and 367691 nonzeros

         0       0         0   0.00%   7.343539148     8.007058247        8.29%        0      0      0     68739    74.5s
         0       0         0   0.00%   7.343539148     8.007058247        8.29%        0      0      2     70157    75.2s
        59       0         1   0.00%   7.343539148     8.007058247        8.29%        3      0     11     72143    80.8s
        92      68         3   0.00%   7.733332502     8.007058247        3.42%        8      0     17     74377    86.0s
        97      68         7   0.01%   7.733332502     8.007058247        3.42%       17      0     90     77289    91.3s
       110      68        12   0.01%   7.733332502     8.007058247        3.42%       19      0    119     79762    96.5s
       128      68        20   0.01%   7.733332502     8.007058247        3.42%       22      0    177     82502   102.0s
       148      69        30   0.01%   7.733332502     8.007058247        3.42%       24      0    225     86636   107.0s
       168      69        39   0.02%   7.733332502     8.007058247        3.42%       28      0    286     88323   112.2s
       293     194        43   0.11%   7.751007319     8.007058247        3.20%       30      0    307     94560   128.4s
       325     193        44   0.11%   7.751007319     8.007058247        3.20%       31      0    308     97041   138.6s
 L     371     196        44   0.11%   7.751253893     8.005362091        3.17%       31      0    308     97379   149.4s
       540     364        45   0.11%   7.751253893     8.005362091        3.17%       32      0    309    102224   156.5s
 L     540     280        45  75.00%   7.751253893     8                  3.11%       32      0    309    102224   165.3s
       600     335        47  75.00%   7.751253893     8                  3.11%       34      0    311    106096   171.0s
       671     398        50  75.00%   7.751253893     8                  3.11%       36      0    316    107658   177.7s
       735     431        52  75.00%   7.751253893     8                  3.11%       38      0    318    110787   182.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       793     479        56  75.00%   7.751253893     8                  3.11%       40      0    328    114583   188.8s
       900     512        60  75.00%   7.751253893     8                  3.11%       44      0    332    117633   197.2s
      1020     713        62  75.00%   7.751253893     8                  3.11%       47      0    335    118351   204.6s
      1235     920        65  75.00%   7.751296252     8                  3.11%       51      0    339    120947   212.4s
      1369    1042        69  75.00%   7.751296252     8                  3.11%       58      0    345    125444   228.7s
      1622    1291        71  75.00%   7.751296252     8                  3.11%       61      0    348    128478   237.7s
      1682    1312        75  75.05%   7.751296252     8                  3.11%       65      0    352    131355   242.8s
      1828    1479        78  75.05%   7.751296252     8                  3.11%       69      0    359    132683   249.6s
      1993    1636        81  75.05%   7.751296252     8                  3.11%       70      0    363    133827   257.0s
      2072    1690        83  75.05%   7.751296252     8                  3.11%       71      0    365    137888   262.1s
      2231    1862        86  75.05%   7.751339204     8                  3.11%       74      0    368    140050   269.0s
      2423    2050        87  75.05%   7.751339204     8                  3.11%       73      0    369    146232   277.7s

Restarting search from the root node
Model after restart has 13709 rows, 14594 cols (0 bin., 886 int., 0 impl., 13708 cont., 0 dom.fix.), and 351520 nonzeros

      2423       0         0   0.00%   7.751339204     8                  3.11%        0      0      0    146232   278.2s
      2423       0         0   0.00%   7.751339204     8                  3.11%        0      0      3    146330   278.4s
      2503      49         4   0.00%   7.751339204     8                  3.11%        6      0      8    151788   284.4s
      2669     141         8   0.00%   7.751339204     8                  3.11%       11      0     13    155214   290.3s
      2939     493         9   0.00%   7.751339204     8                  3.11%       12      0     14    159787   298.5s
      2966     519        10   0.00%   7.751339204     8                  3.11%       11      0     14    161261   300.0s

Solving report
  Model             supportcase42
  Status            Time limit reached
  Primal bound      8
  Dual bound        7.75133920358
  Gap               3.11% (tolerance: 0.01%)
  P-D integral      77.2573598752
  Solution status   feasible
                    8 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.02
  Max sub-MIP depth 3
  Nodes             2966
  Repair LPs        0
  LP iterations     161261
                    18104 (strong br.)
                    0 (separation)
                    21768 (heuristics)
Model name          : supportcase42
Model status        : Time limit reached
Simplex   iterations: 161261
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  8.0000000000e+00
HiGHS run time      :        300.02
