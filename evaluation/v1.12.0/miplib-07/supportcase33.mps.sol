Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
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
2287 rows, 6092 cols, 48283 nonzeros  12s
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

 J       0       0         0   0.00%   -inf            0                  Large        0      0      0         0    12.7s
         0       0         0   0.00%   -461.25         0                  Large        0      0      2      1146    12.8s
         0       0         0   0.00%   -427.5          0                  Large      977     64    359     12089    18.2s

0.0% inactive integer columns, restarting
Model after restart has 2243 rows, 5864 cols (5784 bin., 80 int., 0 impl., 0 cont., 0 dom.fix.), and 45695 nonzeros

         0       0         0   0.00%   -427.5          0                  Large       64      0      0     12089    30.9s
         0       0         0   0.00%   -427.5          0                  Large       64     52      2     13455    31.1s
         0       0         0   0.00%   -427.4285714    0                  Large      446     58      2     20689    36.7s
 T      28       0         9   0.05%   -427.4285714    -250              70.97%      528     58    982     37500    42.2s
 B      42       1        12   0.05%   -427.4285714    -255              67.62%      532     58   1260     44003    42.5s
 T      61      12        18   0.38%   -426.6666667    -270              58.02%      710     90   2496     60873    47.7s
 B      68      12        20   0.39%   -426.6666667    -275              55.15%      712     90   2519     61064    47.7s
        77      13        22   0.70%   -426.6666667    -275              55.15%      796     86   3184     76866    52.8s
 B      92      16        28   0.90%   -426.6666667    -280              52.38%      818     86   4355     82449    54.8s
 T      96      16        29   0.94%   -426.6666667    -295              44.63%      822     86   4616     83364    55.2s
 B     116      17        39   1.04%   -426.6666667    -300              42.22%      847     86   6085     88320    57.4s
       154      19        57   2.01%   -426.6666667    -300              42.22%      930     86   8696    103797    62.7s
       180      22        69   6.77%   -426.6666667    -300              42.22%     1030     97   9764    122197    68.5s
 T     210      19        83   8.01%   -426.6666667    -305              39.89%     1041     97   9445    123843    69.5s
 T     268      18       108  14.37%   -426.6666667    -315              35.45%     1065    104   3283    132282    72.9s
 T     277      17       112  14.43%   -426.6666667    -320              33.33%     1071    104   3747    132636    73.3s
       353      22       145  32.64%   -426.6666667    -320              33.33%     1161    111   6292    147400    78.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       477      27       201  45.50%   -426.6666667    -320              33.33%     1214    106   8889    159870    83.6s
       614      40       262  59.78%   -415            -320              29.69%     1187    102   9549    173884    88.7s
 T     695      40       297  68.39%   -415            -325              27.69%     1236    152   9407    186273    92.8s
 T     857      29       370  78.56%   -402.5831059    -340              18.41%     1217    102   7951    196801    97.8s
      1026      38       447  86.27%   -402.5831059    -340              18.41%     1259    139   9605    208900   102.9s
      1305      48       564  91.88%   -381.0276232    -340              12.07%     1316     93   9755    218194   107.9s
      1478      43       646  97.31%   -373.4171828    -340               9.83%     1289     93   8335    229068   112.9s
      1649      24       735  98.67%   -355.0865298    -340               4.44%     1234     48   9208    239391   117.9s
 T    1674       4       750  99.02%   -355.0865298    -345               2.92%     1248     62   9385    239737   118.2s
      1680       0       755 100.00%   -345            -345               0.00%     1279     75   9404    240689   118.5s

Solving report
  Model             supportcase33
  Status            Optimal
  Primal bound      -345
  Dual bound        -345
  Gap               0% (tolerance: 0.01%)
  P-D integral      25.5184202306
  Solution status   feasible
                    -345 (objective)
                    0 (bound viol.)
                    2.50111042988e-12 (int. viol.)
                    0 (row viol.)
  Timing            118.54
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
HiGHS run time      :        118.71
