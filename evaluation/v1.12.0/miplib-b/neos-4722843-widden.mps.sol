Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
Set option log_file to "HiGHS.log"
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

         0       0         0   0.00%   -17666          inf                  inf        0      0      0         0     8.1s
         0       0         0   0.00%   -215.0503225    inf                  inf        0      0      6      3723     9.7s
         0       0         0   0.00%   8923.386917     inf                  inf     1191    155     14      6454    15.1s
 C       0       0         0   0.00%   9322.422794     41149.128571      77.34%     1428    208     89      7114    16.2s
         0       0         0   0.00%   10191.722216    41149.128571      75.23%     2220    385     89      9479    21.4s
 H       0       0         0   0.00%   10194.790658    26270.435644      61.19%     2232    395    106      9522    23.9s
 H       0       0         0   0.00%   10194.790658    26270.435644      61.19%     2233    395    106      9522    24.0s
         0       0         0   0.00%   10194.790658    26270.435644      61.19%     2235    199    118     70261   126.9s

0.1% inactive integer columns, restarting
Model after restart has 104906 rows, 57516 cols (55459 bin., 22 int., 5 impl., 2030 cont., 0 dom.fix.), and 285934 nonzeros

         0       0         0   0.00%   10194.790658    26270.435644      61.19%      178      0      0     70261   129.7s
         0       0         0   0.00%   10795.470165    26270.435644      58.91%      178    106      1     73726   131.8s
         0       0         0   0.00%   11607.874449    26270.435644      55.81%     1141    384      1     74277   137.0s

Symmetry detection completed in 39.9s
Found 190 generator(s) and 7 full orbitope(s) acting on 21273 columns

         0       1         0   0.00%   11780.480935    26270.435644      55.16%     1434    167      1     75500   169.6s
        42       4        16  51.56%   11780.480935    26270.435644      55.16%     1444    167    116     83021   175.6s
       112      45        26  65.63%   16376.503819    26270.435644      37.66%     1469    171    172     87415   181.0s
 T     129      44        33  65.63%   16376.503819    26231.247525      37.57%     1473    171    216     88199   182.0s
 T     152      39        43  65.63%   16376.503819    26131.247525      37.33%     1476    171    235     88269   182.9s
 T     175      36        53  65.63%   16376.503819    26031.247525      37.09%     1510    137    291     88427   185.0s
       204      38        67  72.05%   18425.727927    26031.247525      29.22%     3510    188    524     94832   191.4s
 T     226      36        78  72.05%   18425.727927    26021.247525      29.19%     3334    112    610     95730   193.6s
 T     247      35        86  72.07%   18425.727927    26021.247525      29.19%     3280    118    770     95938   195.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       341      38       113  72.20%   18425.727927    26021.247525      29.19%     3415    210   1133     97726   201.1s
 T     410      62       140  72.20%   19801.545288    26014.435644      23.88%     3393    181   1378     98081   205.2s
       508      66       180  72.20%   19801.545288    26014.435644      23.88%     3502    145   1747     98646   210.5s
 T     529      65       188  72.20%   19801.545288    25982.435644      23.79%     3505    145   1813     98751   211.8s
 T     541      52       193  72.99%   19801.545288    25882.435644      23.49%     3509    145   1839     98788   212.2s
 T     570      44       203  73.14%   19801.545288    25844.435644      23.38%     3513    145   1941     99024   213.8s
 T     579      39       208  73.15%   19801.545288    25744.435644      23.08%     3516    145   1963     99072   214.3s
 T     585      39       212  73.15%   19801.545288    25744.435644      23.08%     3520    145   1999     99096   214.8s
 T     633      46       226  73.15%   19801.545288    25681.623762      22.90%     4209    235   2110    100833   217.9s
       731      74       261  73.15%   21107.426981    25681.623762      17.81%     4308    202   2690    101883   222.9s
 T     789      78       284  73.15%   21107.426981    25647.663366      17.70%     4317    202   2922    102292   225.9s
       887      93       325  73.15%   21107.426981    25647.663366      17.70%     4172    208   3215    102868   230.9s
       969     100       356  73.15%   21107.426981    25647.663366      17.70%     3599    222   3753    103913   236.0s
 T     974      93       358  73.15%   21107.426981    25600.884488      17.55%     3600    222   3767    103926   236.3s
 T    1020      66       376  73.15%   21107.426981    25547.663366      17.38%     3286    169   3907    104109   238.3s
      1069      56       401  76.23%   23314.110932    25547.663366       8.74%     3702    164   4309    111575   243.4s
 T    1131      38       425  80.38%   23314.110932    25535.435644       8.70%     3723    161   4782    116025   248.2s
      1179      29       453  81.41%   24695.841623    25535.435644       3.29%     3560    174   5165    120731   253.2s
      1264      30       488  81.41%   24695.841623    25535.435644       3.29%     4004    248   5547    122091   258.2s
 T    1268      24       490  81.41%   24695.841623    25447.663366       2.95%     4004    248   5559    122098   258.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1370      32       525  81.69%   24695.841623    25447.663366       2.95%     4106    258   5912    122797   263.7s
      1448      39       551  81.83%   24762.53167     25447.663366       2.69%     4312    206   6247    123868   268.7s
      1541      52       591  81.94%   24764.005181    25447.663366       2.69%     4413    208   6611    124598   274.0s
 T    1563      50       599  81.95%   24764.005181    25423.884488       2.60%     4469    235   6721    125048   276.0s
 T    1650      47       629  81.97%   24780.276734    25379.663366       2.36%     4346    199   6993    125407   279.9s
 T    1719      41       650  81.97%   24780.276734    25347.663366       2.24%     4412    219   7201    134474   284.5s
 T    1772      45       670  82.06%   24824.397399    25309.884488       1.92%     4434    191   7431    134778   287.5s
      1846      46       699  82.09%   24824.397399    25309.884488       1.92%     4532    200   7763    135509   292.5s
      1928      67       722  82.09%   24824.397399    25309.884488       1.92%     4579    204   8163    136196   297.7s
      1984      86       742  82.10%   24824.397399    25309.884488       1.92%     4587    211   8301    136380   300.1s

Solving report
  Model             neos-4722843-widden
  Status            Time limit reached
  Primal bound      25309.8844884
  Dual bound        24824.3973987
  Gap               1.92% (tolerance: 0.01%)
  P-D integral      116.004688135
  Solution status   feasible
                    25309.8844884 (objective)
                    0 (bound viol.)
                    1.50002676946e-10 (int. viol.)
                    0 (row viol.)
  Timing            300.08
  Max sub-MIP depth 2
  Nodes             1984
  Repair LPs        0
  LP iterations     136380
                    0 (strong br.)
                    12805 (separation)
                    60739 (heuristics)
Model name          : neos-4722843-widden
Model status        : Time limit reached
Simplex   iterations: 136380
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.5309884488e+04
HiGHS run time      :        300.12
