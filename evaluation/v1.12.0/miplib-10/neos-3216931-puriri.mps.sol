Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option parallel to "off"
Set option time_limit to 600
Set option log_file to "HiGHS.log"
MIP neos-3216931-puriri has 5989 rows; 3555 cols; 91691 nonzeros; 3268 integer variables (3268 binary)
Coefficient ranges:
  Matrix  [1e+00, 3e+00]
  Cost    [2e+01, 1e+04]
  Bound   [1e+00, 3e+00]
  RHS     [1e+00, 3e+01]
Presolving model
5983 rows, 3549 cols, 91457 nonzeros  0s
4364 rows, 3051 cols, 75977 nonzeros  0s
3887 rows, 2859 cols, 58590 nonzeros  1s
Presolve reductions: rows 3887(-2102); columns 2859(-696); nonzeros 58590(-33101) 

Solving MIP model with:
   3887 rows
   2859 cols (2604 binary, 0 integer, 129 implied int., 126 continuous, 0 domain fixed)
   58590 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   -3080           inf                  inf        0      0      0         0     2.0s
         0       0         0   0.00%   60332.391687    inf                  inf        0      0      2     29075     6.9s
         0       0         0   0.00%   60479.001003    inf                  inf     1230     53     15     54704    12.8s
         0       0         0   0.00%   60541.960533    inf                  inf     1574    144    120     76177    18.7s
         0       0         0   0.00%   60585.370535    inf                  inf     1702    180    138    104850    25.3s
         0       0         0   0.00%   60600.807932    inf                  inf     1783    196    155    124541    30.9s
 L       0       0         0   0.00%   60726.01314     160400            62.14%     1787    199    229    126014    49.8s

0.1% inactive integer columns, restarting
Model after restart has 3882 rows, 2853 cols (2601 bin., 0 int., 126 impl., 126 cont., 0 dom.fix.), and 58289 nonzeros

         0       0         0   0.00%   60726.01314     160400            62.14%       73      0      0    209619    50.0s
         0       0         0   0.00%   60726.01314     160400            62.14%       73     68      4    246840    57.2s
         0       0         0   0.00%   60726.01314     160400            62.14%      255    115      4    267125    62.6s
         0       0         0   0.00%   60726.01314     160400            62.14%      455    150      4    283776    67.7s
        11       0         1   0.10%   60726.01314     160400            62.14%      588     87     26    605675   134.6s
        30       1         9   0.17%   60726.01314     160400            62.14%      593     87    178    636822   140.5s
        59       1        21   0.17%   60726.01314     160400            62.14%      598     87    491    671767   146.8s
        91       2        34   0.17%   60726.01314     160400            62.14%      607     87    784    700948   152.0s
 L     101      19        39   0.17%   60726.01314     160200            62.09%      657    103    898    720979   174.8s
       113      19        40   0.20%   60726.01314     160200            62.09%      657    103    904    936438   203.7s
       122      19        41   0.20%   60726.01314     160200            62.09%      658    103    938     1015k   218.9s
       129      20        43   0.20%   60726.01314     160200            62.09%      662    103   1031     1051k   225.5s
       143      20        49   0.20%   60726.01314     160200            62.09%      669    103   1389     1079k   230.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       165      20        60   0.20%   60726.01314     160200            62.09%      679    103   1651     1106k   235.9s
       181      20        69   0.20%   60726.01314     160200            62.09%      689    103   1941     1140k   242.2s
       200      22        77   0.20%   60726.01314     160200            62.09%      695    103   2265     1165k   247.3s
       202      38        81   0.20%   60726.01314     160200            62.09%     2042     82   2377     1467k   322.8s
       204      36        83   0.20%   60726.01314     160200            62.09%     2594    100   2600     1497k   328.5s
       207      34        85   0.20%   60726.01314     160200            62.09%     3048    111   2658     1666k   370.3s
       231      33        96   0.20%   60726.01314     160200            62.09%     3137    118   2804     1700k   376.3s
       255      33       104   0.21%   60726.01314     160200            62.09%     3568     68   2954     1907k   420.0s
       265      33       106   0.21%   60726.01314     160200            62.09%     3569     68   3008     1947k   427.3s
       290      34       119   0.21%   60726.01314     160200            62.09%     3575     68   3206     1974k   432.7s
       317      34       132   0.21%   60726.01314     160200            62.09%     3582     68   3404     2004k   438.2s
       334      34       140   0.21%   60726.01314     160200            62.09%     3588     68   3622     2033k   443.3s
 L     342      48       145   0.21%   60726.01314     160170            62.09%     4561    187   3700     2113k   474.2s
       350      48       146   0.30%   60726.01314     160170            62.09%     4562    187   3708     2342k   508.9s
       357      52       148   0.38%   60726.01314     160170            62.09%     4562    187   3717     2384k   517.7s
       367      53       150   0.43%   60726.01314     160170            62.09%     4562    187   3738     2428k   526.5s
       380      55       153   0.43%   60726.01314     160170            62.09%     4567    187   3944     2457k   531.7s
       402      58       163   0.43%   60726.01314     160170            62.09%     4577    187   4291     2493k   538.1s
       415      59       169   0.43%   60726.01314     160170            62.09%     4588    187   4451     2527k   543.8s
       450      74       182   0.48%   60767.682451    160170            62.06%     5008    173   4709     2722k   589.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       459      86       184   0.49%   60767.682451    160170            62.06%     5009    173   4755     2777k   600.0s
       459      86       184   0.49%   60767.682451    160170            62.06%     5009    173   4755     2777k   600.0s

Solving report
  Model             neos-3216931-puriri
  Status            Time limit reached
  Primal bound      160170
  Dual bound        60767.6824509
  Gap               62.06% (tolerance: 0.01%)
  P-D integral      341.685523894
  Solution status   feasible
                    160170 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            600.01
  Max sub-MIP depth 3
  Nodes             459
  Repair LPs        0
  LP iterations     2777765
                    770777 (strong br.)
                    279503 (separation)
                    664276 (heuristics)
