Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
MIP neos-4722843-widden has 113555 rows; 77723 cols; 311529 nonzeros; 73369 integer variables (73349 binary)
Coefficient ranges:
  Matrix  [1e-01, 1e+05]
  Cost    [1e+00, 5e+03]
  Bound   [1e-01, 2e+02]
  RHS     [1e-01, 2e+02]
Presolving model
113458 rows, 75769 cols, 310483 nonzeros  0s
105473 rows, 57671 cols, 287269 nonzeros  7s
Presolve reductions: rows 105473(-8082); columns 57671(-20052); nonzeros 287269(-24260) 

Solving MIP model with:
   105473 rows
   57671 cols (55503 binary, 22 integer, 5 implied int., 2141 continuous, 0 domain fixed)
   287269 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   -17666          inf                  inf        0      0      0         0     8.2s
         0       0         0   0.00%   -215.0503225    inf                  inf        0      0      6      3723     9.9s
         0       0         0   0.00%   8923.386917     inf                  inf     1191    155     14      6454    15.6s
 C       0       0         0   0.00%   9322.422794     41149.128571      77.34%     1428    208     89      7114    16.8s
         0       0         0   0.00%   10186.902712    41149.128571      75.24%     2160    353     89      9312    21.9s
 H       0       0         0   0.00%   10194.790658    26270.435644      61.19%     2232    395    106      9522    25.4s
 H       0       0         0   0.00%   10194.790658    26270.435644      61.19%     2233    395    106      9522    25.4s
         0       0         0   0.00%   10194.790658    26270.435644      61.19%     2235    199    118     70261   136.1s

0.1% inactive integer columns, restarting
Model after restart has 104906 rows, 57516 cols (55459 bin., 22 int., 5 impl., 2030 cont., 0 dom.fix.), and 285934 nonzeros

         0       0         0   0.00%   10194.790658    26270.435644      61.19%      178      0      0     70261   139.1s
         0       0         0   0.00%   10795.470165    26270.435644      58.91%      178    106      1     73726   141.4s
         0       0         0   0.00%   11581.850435    26270.435644      55.91%     1043    337      1     74160   146.7s

Symmetry detection completed in 42.3s
Found 190 generator(s) and 7 full orbitope(s) acting on 21273 columns

         0       1         0   0.00%   11780.480935    26270.435644      55.16%     1434    167      1     75500   181.4s
        42       4        16  51.56%   11780.480935    26270.435644      55.16%     1444    167    116     83021   187.9s
       112      45        26  65.63%   16376.503819    26270.435644      37.66%     1469    171    172     87415   193.6s
 T     129      44        33  65.63%   16376.503819    26231.247525      37.57%     1473    171    216     88199   194.6s
 T     152      39        43  65.63%   16376.503819    26131.247525      37.33%     1476    171    235     88269   195.7s
 T     175      36        53  65.63%   16376.503819    26031.247525      37.09%     1510    137    291     88427   197.9s
 T     230      35        78  65.80%   16376.503819    26021.247525      37.06%     1809    151    719     89111   203.0s
 T     251      35        86  65.81%   16376.503819    26021.247525      37.06%     1814    151    844     89235   204.6s
       289      41       105  72.06%   18425.727927    26021.247525      29.19%     3317    185    996     93757   210.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       348      33       124  72.09%   18425.727927    26021.247525      29.19%     3174    124   1311     96152   216.6s
 T     438      59       159  72.09%   19801.545288    25959.623762      23.72%     2916    100   1628     96767   221.8s
       494      59       171  72.09%   19801.545288    25959.623762      23.72%     3927    176   1793    106713   227.0s
 T     548      90       190  72.09%   21107.426981    25953.623762      18.67%     3964    183   2171    107675   231.4s
       618      77       217  73.07%   22942.084512    25953.623762      11.60%     4405    248   2493    112275   236.5s
 T     661      78       227  73.85%   22942.084512    25894.247525      11.40%     4407    248   2693    112662   238.8s
       747     103       251  73.85%   23314.110932    25894.247525       9.96%     4422    254   3072    113267   243.9s
 T     767      99       258  74.00%   23314.110932    25828.547525       9.74%     4428    140   3166    113403   245.1s
       825     100       279  74.00%   23314.110932    25828.547525       9.74%     4177    175   3462    113893   250.2s
       903     107       306  74.01%   23314.110932    25828.547525       9.74%     3892    187   3909    114257   255.2s
       993     125       335  74.13%   23362.749538    25828.547525       9.55%     3897    187   4305    114743   260.3s
 T    1076     125       362  74.22%   23362.749538    25801.435644       9.45%     3943    173   4612    115134   265.2s
 T    1087     111       367  74.22%   23362.749538    25701.435644       9.10%     3944    173   4642    115157   265.8s
      1171     122       397  74.24%   23362.749538    25701.435644       9.10%     3989    185   5052    115639   270.9s
      1261     128       428  74.28%   23362.749538    25701.435644       9.10%     4026    189   5495    116117   276.0s
 T    1289     130       439  74.29%   24723.104026    25670.247525       3.69%     4365    162   5590    116277   278.3s
 T    1314     107       449  74.49%   24723.104026    25641.435644       3.58%     4501    181   5686    116475   280.4s
      1394     116       472  74.53%   24723.104026    25641.435644       3.58%     4768    188   5933    117821   285.5s
 T    1427     107       486  74.57%   24723.110231    25545.663366       3.22%     4557    191   6051    118138   287.9s
 T    1465      34       497  81.26%   24723.110231    25362.884488       2.52%     4342    162   6260    119146   290.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 T    1481      34       504  81.28%   24723.110231    25353.884488       2.49%     4346    162   6343    119207   291.9s
 T    1492      33       507  81.33%   24723.110231    25309.663366       2.32%     4348    162   6389    119256   292.6s
 T    1507      18       515  87.55%   24723.110231    25209.663366       1.93%     4350    162   6438    119337   293.7s
 T    1534      19       528  93.85%   24723.110231    25162.884488       1.75%     4357    162   6584    119511   295.7s
 T    1543      25       532  93.86%   24728.086021    25109.663366       1.52%     4357    162   6639    119554   296.3s
 T    1549      24       534  93.86%   24728.086021    25109.663366       1.52%     4332    165   6662    119620   296.9s
 T    1566      22       543  93.86%   24728.086021    25109.663366       1.52%     3964    172   6711    119688   298.4s
 T    1602      21       557  93.87%   24728.086021    25009.663366       1.13%     3964    172   6812    119848   300.5s
      1651       7       585  95.61%   24751.877863    25009.663366       1.03%     6260    191   6979    125490   305.5s
      1710       0       614 100.00%   25009.663366    25009.663366       0.00%     6652    194   7248    126128   310.2s

Solving report
  Model             neos-4722843-widden
  Status            Optimal
  Primal bound      25009.6633663
  Dual bound        25009.6633663
  Gap               0%
  P-D integral      123.367644939
  Solution status   feasible
                    25009.6633663 (objective)
                    0 (bound viol.)
                    3.50497408874e-13 (int. viol.)
                    0 (row viol.)
  Timing            310.18
  Max sub-MIP depth 2
  Nodes             1710
  Repair LPs        0
  LP iterations     126128
                    0 (strong br.)
                    11291 (separation)
                    60739 (heuristics)
Model name          : neos-4722843-widden
Model status        : Optimal
Simplex   iterations: 126128
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.5009663366e+04
HiGHS run time      :        310.22
