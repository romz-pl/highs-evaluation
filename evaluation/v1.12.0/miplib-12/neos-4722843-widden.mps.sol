Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
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
105473 rows, 57671 cols, 287269 nonzeros  6s
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

         0       0         0   0.00%   -17666          inf                  inf        0      0      0         0     7.7s
         0       0         0   0.00%   -215.0503225    inf                  inf        0      0      6      3723     9.2s
         0       0         0   0.00%   8923.386917     inf                  inf     1191    155     14      6454    14.7s
 C       0       0         0   0.00%   9322.422794     41149.128571      77.34%     1428    208     89      7114    15.9s
         0       0         0   0.00%   10191.722216    41149.128571      75.23%     2220    385     89      9479    20.9s
 H       0       0         0   0.00%   10194.790658    26270.435644      61.19%     2232    395    106      9522    23.2s
 H       0       0         0   0.00%   10194.790658    26270.435644      61.19%     2233    395    106      9522    23.3s
         0       0         0   0.00%   10194.790658    26270.435644      61.19%     2235    199    118     70261   126.6s

0.1% inactive integer columns, restarting
Model after restart has 104906 rows, 57516 cols (55459 bin., 22 int., 5 impl., 2030 cont., 0 dom.fix.), and 285934 nonzeros

         0       0         0   0.00%   10194.790658    26270.435644      61.19%      178      0      0     70261   129.3s
         0       0         0   0.00%   10795.470165    26270.435644      58.91%      178    106      1     73726   131.7s
         0       0         0   0.00%   11498.73154     26270.435644      56.23%      948    321      1     73954   136.7s

Symmetry detection completed in 44.1s
Found 190 generator(s) and 7 full orbitope(s) acting on 21273 columns

         0       1         0   0.00%   11780.480935    26270.435644      55.16%     1434    167      1     75500   173.3s
        42       4        16  51.56%   11780.480935    26270.435644      55.16%     1444    167    116     83021   179.0s
       112      45        26  65.63%   16376.503819    26270.435644      37.66%     1469    171    172     87415   184.2s
 T     129      44        33  65.63%   16376.503819    26231.247525      37.57%     1473    171    216     88199   185.1s
 T     152      39        43  65.63%   16376.503819    26131.247525      37.33%     1476    171    235     88269   186.0s
 T     175      36        53  65.63%   16376.503819    26031.247525      37.09%     1510    137    291     88427   188.0s
 T     230      35        78  65.80%   16376.503819    26021.247525      37.06%     1809    151    719     89111   192.1s
 T     251      35        86  65.81%   16376.503819    26021.247525      37.06%     1814    151    844     89235   193.3s
       289      41       105  72.06%   18425.727927    26021.247525      29.19%     3317    185    996     93757   198.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       349      33       125  72.09%   18425.727927    26021.247525      29.19%     3175    124   1312     96158   203.4s
 T     438      59       159  72.09%   19801.545288    25959.623762      23.72%     2916    100   1628     96767   208.0s
       503      61       174  72.09%   19801.545288    25959.623762      23.72%     3928    176   1857    106780   213.1s
 T     548      90       190  72.09%   21107.426981    25953.623762      18.67%     3964    183   2171    107675   216.6s
       628      80       220  73.07%   22942.084512    25953.623762      11.60%     4406    248   2573    112320   221.7s
 T     661      78       227  73.85%   22942.084512    25894.247525      11.40%     4407    248   2693    112662   223.3s
       754     103       253  73.85%   23314.110932    25894.247525       9.96%     4422    254   3088    113287   228.4s
 T     767      99       258  74.00%   23314.110932    25828.547525       9.74%     4428    140   3166    113403   229.4s
       830     100       281  74.00%   23314.110932    25828.547525       9.74%     4177    175   3502    113905   234.5s
       920     109       314  74.03%   23314.110932    25828.547525       9.74%     3895    187   4005    114300   239.7s
      1018     124       339  74.22%   23362.749538    25828.547525       9.55%     3936    173   4377    114931   245.1s
 T    1076     125       362  74.22%   23362.749538    25801.435644       9.45%     3943    173   4612    115134   247.8s
 T    1087     111       367  74.22%   23362.749538    25701.435644       9.10%     3944    173   4642    115157   248.3s
      1180     122       400  74.24%   23362.749538    25701.435644       9.10%     3989    185   5100    115658   253.4s
      1269     128       430  74.28%   23362.749538    25701.435644       9.10%     4026    189   5517    116133   258.5s
 T    1289     130       439  74.29%   24723.104026    25670.247525       3.69%     4365    162   5590    116277   260.5s
 T    1314     107       449  74.49%   24723.104026    25641.435644       3.58%     4501    181   5686    116475   262.6s
      1394     116       472  74.53%   24723.104026    25641.435644       3.58%     4768    188   5933    117821   267.7s
 T    1427     107       486  74.57%   24723.110231    25545.663366       3.22%     4557    191   6051    118138   270.2s
 T    1465      34       497  81.26%   24723.110231    25362.884488       2.52%     4342    162   6260    119146   273.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 T    1481      34       504  81.28%   24723.110231    25353.884488       2.49%     4346    162   6343    119207   274.2s
 T    1492      33       507  81.33%   24723.110231    25309.663366       2.32%     4348    162   6389    119256   274.9s
 T    1507      18       515  87.55%   24723.110231    25209.663366       1.93%     4350    162   6438    119337   276.0s
 T    1534      19       528  93.85%   24723.110231    25162.884488       1.75%     4357    162   6584    119511   278.0s
 T    1543      25       532  93.86%   24728.086021    25109.663366       1.52%     4357    162   6639    119554   278.6s
 T    1549      24       534  93.86%   24728.086021    25109.663366       1.52%     4332    165   6662    119620   279.2s
 T    1566      22       543  93.86%   24728.086021    25109.663366       1.52%     3964    172   6711    119688   280.7s
 T    1602      21       557  93.87%   24728.086021    25009.663366       1.13%     3964    172   6812    119848   282.8s
      1651       7       585  95.61%   24751.877863    25009.663366       1.03%     6260    191   6979    125490   287.9s
      1710       0       614 100.00%   25009.663366    25009.663366       0.00%     6652    194   7248    126128   292.6s

Solving report
  Model             neos-4722843-widden
  Status            Optimal
  Primal bound      25009.6633663
  Dual bound        25009.6633663
  Gap               0%
  P-D integral      115.95111826
  Solution status   feasible
                    25009.6633663 (objective)
                    0 (bound viol.)
                    3.50497408874e-13 (int. viol.)
                    0 (row viol.)
  Timing            292.61
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
HiGHS run time      :        292.65
