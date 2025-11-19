Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
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
         0       0         0   0.00%   7.343539148     40                81.64%        0      0      0     54768    52.9s
 L       0       0         0   0.00%   7.343539148     8.007058247        8.29%        0      0    306     54768    73.9s

13.6% inactive integer columns, restarting
Model after restart has 14659 rows, 15545 cols (0 bin., 886 int., 2 impl., 14657 cont., 0 dom.fix.), and 367691 nonzeros

         0       0         0   0.00%   7.343539148     8.007058247        8.29%        0      0      0     68739    74.3s
         0       0         0   0.00%   7.343539148     8.007058247        8.29%        0      0      2     70157    75.1s
        59       0         1   0.00%   7.343539148     8.007058247        8.29%        3      0     11     72143    81.1s
        92      68         3   0.00%   7.733332502     8.007058247        3.42%        8      0     17     74377    86.8s
        97      68         7   0.01%   7.733332502     8.007058247        3.42%       17      0     90     77289    92.4s
       110      68        12   0.01%   7.733332502     8.007058247        3.42%       19      0    119     79762    97.9s
       128      68        20   0.01%   7.733332502     8.007058247        3.42%       22      0    177     82502   103.8s
       148      69        30   0.01%   7.733332502     8.007058247        3.42%       24      0    225     86636   109.1s
       166      69        37   0.02%   7.733332502     8.007058247        3.42%       26      0    280     87765   114.4s
       293     194        43   0.11%   7.751007319     8.007058247        3.20%       30      0    307     94560   131.7s
       325     193        44   0.11%   7.751007319     8.007058247        3.20%       31      0    308     97041   142.2s
 L     371     196        44   0.11%   7.751253893     8.005362091        3.17%       31      0    308     97379   153.5s
       540     364        45   0.11%   7.751253893     8.005362091        3.17%       32      0    309    102224   160.8s
 L     540     280        45  75.00%   7.751253893     8                  3.11%       32      0    309    102224   169.9s
       600     335        47  75.00%   7.751253893     8                  3.11%       34      0    311    106096   176.0s
       671     398        50  75.00%   7.751253893     8                  3.11%       36      0    316    107658   183.2s
       735     431        52  75.00%   7.751253893     8                  3.11%       38      0    318    110787   188.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       793     479        56  75.00%   7.751253893     8                  3.11%       40      0    328    114583   194.7s
       900     512        60  75.00%   7.751253893     8                  3.11%       44      0    332    117633   203.7s
      1020     713        62  75.00%   7.751253893     8                  3.11%       47      0    335    118351   211.7s
      1235     920        65  75.00%   7.751296252     8                  3.11%       51      0    339    120947   219.9s
      1303     937        69  75.00%   7.751296252     8                  3.11%       56      0    344    124227   225.2s
      1369    1042        69  75.00%   7.751296252     8                  3.11%       58      0    345    125444   237.8s
      1622    1291        71  75.00%   7.751296252     8                  3.11%       61      0    348    128478   247.2s
      1682    1312        75  75.05%   7.751296252     8                  3.11%       65      0    352    131355   252.4s
      1828    1479        78  75.05%   7.751296252     8                  3.11%       69      0    359    132683   259.2s
      1993    1636        81  75.05%   7.751296252     8                  3.11%       70      0    363    133827   266.5s
      2072    1690        83  75.05%   7.751296252     8                  3.11%       71      0    365    137888   271.6s
      2231    1862        86  75.05%   7.751339204     8                  3.11%       74      0    368    140050   278.5s
      2423    2050        87  75.05%   7.751339204     8                  3.11%       73      0    369    146232   287.2s

Restarting search from the root node
Model after restart has 13709 rows, 14594 cols (0 bin., 886 int., 0 impl., 13708 cont., 0 dom.fix.), and 351520 nonzeros

      2423       0         0   0.00%   7.751339204     8                  3.11%        0      0      0    146232   287.7s
      2423       0         0   0.00%   7.751339204     8                  3.11%        0      0      3    146330   287.9s
      2503      49         4   0.00%   7.751339204     8                  3.11%        6      0      8    151788   293.8s
      2669     141         8   0.00%   7.751339204     8                  3.11%       11      0     13    155214   299.8s
      2671     228         9   0.00%   7.751339204     8                  3.11%       11      0     13    155277   300.1s

Solving report
  Model             supportcase42
  Status            Time limit reached
  Primal bound      8
  Dual bound        7.75133920358
  Gap               3.11% (tolerance: 0.01%)
  P-D integral      76.8435769562
  Solution status   feasible
                    8 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.09
  Max sub-MIP depth 3
  Nodes             2671
  Repair LPs        0
  LP iterations     155277
                    17794 (strong br.)
                    0 (separation)
                    21768 (heuristics)
Model name          : supportcase42
Model status        : Time limit reached
Simplex   iterations: 155277
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  8.0000000000e+00
HiGHS run time      :        300.10
