Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 600
Set option simplex_strategy to 4
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

 J       0       0         0   0.00%   -inf            40                 Large        0      0      0         0     0.4s
         0       0         0   0.00%   7.343539148     40                81.64%        0      0      0     54768    64.2s
 L       0       0         0   0.00%   7.343539148     8.007058247        8.29%        0      0    306     54768    85.4s

13.6% inactive integer columns, restarting
Model after restart has 14659 rows, 15545 cols (0 bin., 886 int., 2 impl., 14657 cont., 0 dom.fix.), and 367691 nonzeros

         0       0         0   0.00%   7.343539148     8.007058247        8.29%        0      0      0     68739    85.7s
         0       0         0   0.00%   7.343539148     8.007058247        8.29%        0      0      2     70157    86.5s
        59       0         1   0.00%   7.343539148     8.007058247        8.29%        3      0     11     72143    92.6s
        92      68         3   0.00%   7.733332502     8.007058247        3.42%        8      0     17     74377    98.3s
        97      68         7   0.01%   7.733332502     8.007058247        3.42%       17      0     90     77289   104.4s
       110      68        12   0.01%   7.733332502     8.007058247        3.42%       19      0    119     79762   110.6s
       128      68        20   0.01%   7.733332502     8.007058247        3.42%       22      0    177     82502   116.8s
       148      69        30   0.01%   7.733332502     8.007058247        3.42%       24      0    225     86636   122.5s
       164      69        36   0.01%   7.733332502     8.007058247        3.42%       26      0    265     87702   127.5s
       293     194        43   0.11%   7.751007319     8.007058247        3.20%       30      0    307     94560   148.4s
       325     193        44   0.11%   7.751007319     8.007058247        3.20%       31      0    308     97041   160.3s
 L     371     196        44   0.11%   7.751253893     8.005362091        3.17%       31      0    308     97379   172.4s
       540     364        45   0.11%   7.751253893     8.005362091        3.17%       32      0    309    102224   180.2s
 L     540     280        45  75.00%   7.751253893     8                  3.11%       32      0    309    102224   190.1s
       600     335        47  75.00%   7.751253893     8                  3.11%       34      0    311    106096   196.7s
       651     334        50  75.00%   7.751253893     8                  3.11%       36      0    316    107435   201.9s
       705     397        51  75.00%   7.751253893     8                  3.11%       37      0    317    108861   207.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       743     431        54  75.00%   7.751253893     8                  3.11%       39      0    324    111253   212.2s
       793     479        56  75.00%   7.751253893     8                  3.11%       40      0    328    114583   217.6s
       828     512        59  75.00%   7.751253893     8                  3.11%       43      0    331    116288   222.7s
       902     512        61  75.00%   7.751253893     8                  3.11%       45      0    333    117735   229.3s
      1020     713        62  75.00%   7.751253893     8                  3.11%       47      0    335    118351   235.8s
      1235     920        65  75.00%   7.751296252     8                  3.11%       51      0    339    120947   244.8s
      1303     937        69  75.00%   7.751296252     8                  3.11%       56      0    344    124227   250.4s
      1369    1042        69  75.00%   7.751296252     8                  3.11%       58      0    345    125444   263.1s
      1622    1291        71  75.00%   7.751296252     8                  3.11%       61      0    348    128478   273.3s
      1682    1312        75  75.05%   7.751296252     8                  3.11%       65      0    352    131355   279.0s
      1828    1479        78  75.05%   7.751296252     8                  3.11%       69      0    359    132683   286.3s
      1993    1636        81  75.05%   7.751296252     8                  3.11%       70      0    363    133827   294.5s
      2072    1690        83  75.05%   7.751296252     8                  3.11%       71      0    365    137888   300.5s
      2231    1862        86  75.05%   7.751339204     8                  3.11%       74      0    368    140050   308.2s
      2423    2050        87  75.05%   7.751339204     8                  3.11%       73      0    369    146232   317.7s

Restarting search from the root node
Model after restart has 13709 rows, 14594 cols (0 bin., 886 int., 0 impl., 13708 cont., 0 dom.fix.), and 351520 nonzeros

      2423       0         0   0.00%   7.751339204     8                  3.11%        0      0      0    146232   318.3s
      2423       0         0   0.00%   7.751339204     8                  3.11%        0      0      3    146330   318.5s
      2503      49         4   0.00%   7.751339204     8                  3.11%        6      0      8    151788   324.9s
      2669     141         8   0.00%   7.751339204     8                  3.11%       11      0     13    155214   331.2s
      2939     493         9   0.00%   7.751339204     8                  3.11%       12      0     14    159787   340.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3076     628        10   0.00%   7.751339204     8                  3.11%       12      0     15    162867   345.6s
      3130     627        11   0.00%   7.751339204     8                  3.11%       13      0     16    165109   354.9s
 L    3169     709        13   0.00%   7.751339204     7.9991063          3.10%       14      0     18    166410   375.8s
      3214     709        15   0.00%   7.751339204     7.9991063          3.10%       18      0     21    181187   381.6s
      3337     825        17   0.00%   7.751339204     7.9991063          3.10%       20      0     23    189574   399.8s
      3366     889        21   0.00%   7.751339204     7.9991063          3.10%       26      0     30    190493   406.0s
      3405     926        21   0.00%   7.751339204     7.9991063          3.10%       26      0     30    195576   418.7s
 L    3405     522        21   0.00%   7.751339204     7.994385586        3.04%       26      0     30    195576   433.3s
      3448     522        22   0.00%   7.751339204     7.994385586        3.04%       27      0     31    207898   438.6s
      3639     716        24   0.00%   7.751339204     7.994385586        3.04%       29      0     34    214368   454.7s
      3756     864        25   0.00%   7.751339204     7.994385586        3.04%       31      0     36    224868   474.3s
      3796     863        26   0.00%   7.751339204     7.994385586        3.04%       32      0     37    232159   487.7s
      4072    1174        28   0.00%   7.751339204     7.994385586        3.04%       34      0     39    234547   496.5s
      4118    1173        29   0.00%   7.751339204     7.994385586        3.04%       35      0     40    242995   511.4s
      4171    1217        31   0.00%   7.751339204     7.994385586        3.04%       37      0     42    252189   531.0s
      4333    1421        34   0.00%   7.751339204     7.994385586        3.04%       42      0     46    254909   538.1s
      4372    1420        35   0.00%   7.751339204     7.994385586        3.04%       43      0     47    262193   556.0s
      4466    1524        36   0.00%   7.751339204     7.994385586        3.04%       44      0     48    270730   574.4s
      4576    1598        39   0.00%   7.751339204     7.994385586        3.04%       47      0     51    284866   598.6s
      4585    1656        41   0.00%   7.751339204     7.994385586        3.04%       48      0     52    285818   600.0s

Solving report
  Model             supportcase42
  Status            Time limit reached
  Primal bound      7.99438558627
  Dual bound        7.75133920358
  Gap               3.04% (tolerance: 0.01%)
  P-D integral      97.073405078
  Solution status   feasible
                    7.99438558627 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            600.05
  Max sub-MIP depth 10
  Nodes             4585
  Repair LPs        0
  LP iterations     285818
                    22462 (strong br.)
                    0 (separation)
                    71754 (heuristics)
Model name          : supportcase42
Model status        : Time limit reached
Simplex   iterations: 285818
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  7.9943855863e+00
HiGHS run time      :        600.07
