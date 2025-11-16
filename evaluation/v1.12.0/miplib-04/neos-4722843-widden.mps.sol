Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
Set option log_file to "HiGHS.log"
MIP neos-4722843-widden has 113555 rows; 77723 cols; 311529 nonzeros; 73369 integer variables (73349 binary)
Coefficient ranges:
  Matrix  [1e-01, 1e+05]
  Cost    [1e+00, 5e+03]
  Bound   [1e-01, 2e+02]
  RHS     [1e-01, 2e+02]
Presolving model
113458 rows, 75769 cols, 310483 nonzeros  0s
105473 rows, 57671 cols, 287269 nonzeros  8s
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

         0       0         0   0.00%   -17666          inf                  inf        0      0      0         0     9.5s
         0       0         0   0.00%   -215.0503225    inf                  inf        0      0      6      3723    11.5s
         0       0         0   0.00%   8821.900004     inf                  inf     1081     86     13      5597    17.3s
 C       0       0         0   0.00%   9322.422794     41149.128571      77.34%     1428    208     89      7114    20.0s
         0       0         0   0.00%   10083.269362    41149.128571      75.50%     2067    315     89      9021    25.2s
 H       0       0         0   0.00%   10194.790658    26270.435644      61.19%     2232    395    106      9522    29.7s
 H       0       0         0   0.00%   10194.790658    26270.435644      61.19%     2233    395    106      9522    29.8s
         0       0         0   0.00%   10194.790658    26270.435644      61.19%     2235    199    118     70261   175.4s

0.1% inactive integer columns, restarting
Model after restart has 104906 rows, 57516 cols (55459 bin., 22 int., 5 impl., 2030 cont., 0 dom.fix.), and 285934 nonzeros

         0       0         0   0.00%   10194.790658    26270.435644      61.19%      178      0      0     70261   179.2s
         0       0         0   0.00%   10795.470165    26270.435644      58.91%      178    106      1     73726   182.1s
         0       0         0   0.00%   11468.720989    26270.435644      56.34%      786    307      1     73914   187.6s
         0       0         0   0.00%   11775.696572    26270.435644      55.18%     1422    238      1     75429   192.9s

Symmetry detection completed in 55.9s
Found 190 generator(s) and 7 full orbitope(s) acting on 21273 columns

         0       1         0   0.00%   11780.480935    26270.435644      55.16%     1434    167      1     75500   235.1s
        36       2        13  37.30%   11780.480935    26270.435644      55.16%     1442    167     87     79981   240.2s
        78       4        19  65.63%   11780.480935    26270.435644      55.16%     1447    167    130     86552   246.3s
 T     129      44        33  65.63%   16376.503819    26231.247525      37.57%     1473    171    216     88199   250.4s
 T     152      39        43  65.63%   16376.503819    26131.247525      37.33%     1476    171    235     88269   251.6s
 T     175      36        53  65.63%   16376.503819    26031.247525      37.09%     1510    137    291     88427   254.2s
       204      38        67  72.05%   18425.727927    26031.247525      29.22%     3510    188    524     94832   262.6s
 T     226      36        78  72.05%   18425.727927    26021.247525      29.19%     3334    112    610     95730   265.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 T     247      35        86  72.07%   18425.727927    26021.247525      29.19%     3280    118    770     95938   268.0s
       327      37       110  72.20%   18425.727927    26021.247525      29.19%     3414    210   1099     97665   274.2s
       392      62       132  72.20%   19801.545288    26021.247525      23.90%     3390    181   1335     98040   279.2s
 T     410      62       140  72.20%   19801.545288    26014.435644      23.88%     3393    181   1378     98081   280.2s
       486      66       173  72.20%   19801.545288    26014.435644      23.88%     3475    189   1685     98506   285.3s
 T     529      65       188  72.20%   19801.545288    25982.435644      23.79%     3505    145   1813     98751   288.6s
 T     541      52       193  72.99%   19801.545288    25882.435644      23.49%     3509    145   1839     98788   289.2s
 T     570      44       203  73.14%   19801.545288    25844.435644      23.38%     3513    145   1941     99024   291.1s
 T     579      39       208  73.15%   19801.545288    25744.435644      23.08%     3516    145   1963     99072   291.8s
 T     585      39       212  73.15%   19801.545288    25744.435644      23.08%     3520    145   1999     99096   292.4s
 T     633      46       226  73.15%   19801.545288    25681.623762      22.90%     4209    235   2110    100833   296.3s
       700      72       251  73.15%   21107.426981    25681.623762      17.81%     4269    243   2529    101555   300.1s

Solving report
  Model             neos-4722843-widden
  Status            Time limit reached
  Primal bound      25681.6237624
  Dual bound        21107.4269807
  Gap               17.81% (tolerance: 0.01%)
  P-D integral      152.112890519
  Solution status   feasible
                    25681.6237624 (objective)
                    0 (bound viol.)
                    2.22044604925e-15 (int. viol.)
                    0 (row viol.)
  Timing            300.10
  Max sub-MIP depth 2
  Nodes             700
  Repair LPs        0
  LP iterations     101555
                    0 (strong br.)
                    11623 (separation)
                    60739 (heuristics)
Model name          : neos-4722843-widden
Model status        : Time limit reached
Simplex   iterations: 101555
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.5681623762e+04
HiGHS run time      :        300.15
