Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
Set option log_file to "HiGHS.log"
MIP supportcase33 has 20489 rows; 20203 cols; 211915 nonzeros; 20203 integer variables (20095 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+06]
  Cost    [1e+01, 4e+01]
  Bound   [1e+00, 5e+02]
  RHS     [1e+00, 1e+06]
Presolving model
5880 rows, 10563 cols, 92390 nonzeros  0s
3642 rows, 7374 cols, 63727 nonzeros  0s
2524 rows, 6358 cols, 50805 nonzeros  1s
2287 rows, 6092 cols, 48283 nonzeros  11s
Presolve reductions: rows 2287(-18202); columns 6092(-14111); nonzeros 48283(-163632) 
Objective function is integral with scale 0.2

Solving MIP model with:
   2287 rows
   6092 cols (6012 binary, 80 integer, 0 implied int., 0 continuous, 0 domain fixed)
   48283 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            0                  Large        0      0      0         0    11.9s
         0       0         0   0.00%   -461.25         0                  Large        0      0      2      1146    12.0s
         0       0         0   0.00%   -427.5          0                  Large      977     64    359     12089    17.0s

0.0% inactive integer columns, restarting
Model after restart has 2243 rows, 5864 cols (5784 bin., 80 int., 0 impl., 0 cont., 0 dom.fix.), and 45695 nonzeros

         0       0         0   0.00%   -427.5          0                  Large       64      0      0     12089    29.4s
         0       0         0   0.00%   -427.5          0                  Large       64     52      2     13455    29.5s
         0       0         0   0.00%   -427.4285714    0                  Large      446     58      2     20689    35.3s
 T      28       0         9   0.05%   -427.4285714    -250              70.97%      528     58    982     37500    41.1s
 B      42       1        12   0.05%   -427.4285714    -255              67.62%      532     58   1260     44003    41.5s
        61      15        18   0.37%   -426.6666667    -255              67.32%      707     90   2330     60873    46.8s
 T      61      12        18   0.38%   -426.6666667    -270              58.02%      710     90   2496     60873    47.0s
 B      68      12        20   0.39%   -426.6666667    -275              55.15%      712     90   2519     61064    47.0s
        75      13        21   0.60%   -426.6666667    -275              55.15%      794     86   3090     76007    52.2s
 B      92      16        28   0.90%   -426.6666667    -280              52.38%      818     86   4355     82449    54.6s
 T      96      16        29   0.94%   -426.6666667    -295              44.63%      822     86   4616     83364    54.9s
 B     116      17        39   1.04%   -426.6666667    -300              42.22%      847     86   6085     88320    57.1s
       154      19        57   2.01%   -426.6666667    -300              42.22%      930     86   8696    103797    62.3s
       180      22        69   6.77%   -426.6666667    -300              42.22%     1030     97   9764    122197    67.9s
 T     210      19        83   8.01%   -426.6666667    -305              39.89%     1041     97   9445    123843    69.0s
 T     268      18       108  14.37%   -426.6666667    -315              35.45%     1065    104   3283    132282    72.3s
 T     277      17       112  14.43%   -426.6666667    -320              33.33%     1071    104   3747    132636    72.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       353      22       145  32.64%   -426.6666667    -320              33.33%     1161    111   6292    147400    77.7s
       477      27       201  45.50%   -426.6666667    -320              33.33%     1214    106   8889    159870    82.8s
       619      39       263  61.34%   -415            -320              29.69%     1194    152   9800    181198    89.5s
 T     695      40       297  68.39%   -415            -325              27.69%     1236    152   9407    186273    91.8s
 T     857      29       370  78.56%   -402.5831059    -340              18.41%     1217    102   7951    196801    96.8s
      1028      38       448  86.37%   -402.5831059    -340              18.41%     1261    139   9674    208978   101.8s
      1312      48       567  91.90%   -381.0276232    -340              12.07%     1318     93   9783    218294   106.8s
      1485      43       649  97.58%   -373.4171828    -340               9.83%     1295     93   8477    229542   111.8s
      1662      20       744  98.67%   -355.0865298    -340               4.44%     1236     56   9330    239647   116.8s
 T    1674       4       750  99.02%   -355.0865298    -345               2.92%     1248     62   9385    239737   116.9s
      1680       0       755 100.00%   -345            -345               0.00%     1279     75   9404    240689   117.2s

Solving report
  Model             supportcase33
  Status            Optimal
  Primal bound      -345
  Dual bound        -345
  Gap               0% (tolerance: 0.01%)
  P-D integral      25.6963793959
  Solution status   feasible
                    -345 (objective)
                    0 (bound viol.)
                    2.50111042988e-12 (int. viol.)
                    0 (row viol.)
  Timing            117.23
  Max sub-MIP depth 5
  Nodes             1680
  Repair LPs        0
  LP iterations     240689
                    128684 (strong br.)
                    9430 (separation)
                    20875 (heuristics)
Model name          : supportcase33
Model status        : Optimal
Simplex   iterations: 240689
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -3.4500000000e+02
HiGHS run time      :        117.42
