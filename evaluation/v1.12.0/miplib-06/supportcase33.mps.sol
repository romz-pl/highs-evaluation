Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
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

 J       0       0         0   0.00%   -inf            0                  Large        0      0      0         0    12.8s
         0       0         0   0.00%   -461.25         0                  Large        0      0      2      1146    12.9s
         0       0         0   0.00%   -427.5          0                  Large      977     64    359     12089    18.0s

0.0% inactive integer columns, restarting
Model after restart has 2243 rows, 5864 cols (5784 bin., 80 int., 0 impl., 0 cont., 0 dom.fix.), and 45695 nonzeros

         0       0         0   0.00%   -427.5          0                  Large       64      0      0     12089    30.3s
         0       0         0   0.00%   -427.5          0                  Large       64     52      2     13455    30.5s
         0       0         0   0.00%   -427.4285714    0                  Large      446     58      2     20689    36.1s
 T      28       0         9   0.05%   -427.4285714    -250              70.97%      528     58    982     37500    41.8s
 B      42       1        12   0.05%   -427.4285714    -255              67.62%      532     58   1260     44003    42.2s
        61      15        18   0.37%   -426.6666667    -255              67.32%      707     90   2330     60873    47.4s
 T      61      12        18   0.38%   -426.6666667    -270              58.02%      710     90   2496     60873    47.6s
 B      68      12        20   0.39%   -426.6666667    -275              55.15%      712     90   2519     61064    47.6s
        75      13        21   0.60%   -426.6666667    -275              55.15%      794     86   3090     76007    52.7s
 B      92      16        28   0.90%   -426.6666667    -280              52.38%      818     86   4355     82449    55.1s
 T      96      16        29   0.94%   -426.6666667    -295              44.63%      822     86   4616     83364    55.4s
 B     116      17        39   1.04%   -426.6666667    -300              42.22%      847     86   6085     88320    57.8s
       150      19        56   1.82%   -426.6666667    -300              42.22%      928     86   8497    102008    62.9s
       176      21        66   3.06%   -426.6666667    -300              42.22%     1015     97  10673    119861    68.5s
 T     210      19        83   8.01%   -426.6666667    -305              39.89%     1041     97   9445    123843    70.6s
 T     268      18       108  14.37%   -426.6666667    -315              35.45%     1065    104   3283    132282    74.1s
 T     277      17       112  14.43%   -426.6666667    -320              33.33%     1071    104   3747    132636    74.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       341      21       142  32.56%   -426.6666667    -320              33.33%     1156    111   5896    146561    79.6s
       449      27       190  43.55%   -426.6666667    -320              33.33%     1200    106   8528    157885    84.6s
       576      31       246  53.48%   -415.854565     -320              29.95%     1249    148   8901    170925    89.6s
       684      44       292  68.25%   -415            -320              29.69%     1226    152   9163    185645    94.7s
 T     695      40       297  68.39%   -415            -325              27.69%     1236    152   9407    186273    95.1s
       857      51       370  76.17%   -402.5831059    -325              23.87%     1216    102   7886    196801   100.2s
 T     857      29       370  78.56%   -402.5831059    -340              18.41%     1217    102   7951    196801   100.4s
      1021      38       445  85.68%   -402.5831059    -340              18.41%     1254    139   9567    208140   105.4s
      1290      48       557  91.80%   -381.0276232    -340              12.07%     1305     93   9871    217610   110.7s
      1459      46       636  96.28%   -373.4171828    -340               9.83%     1301     97   7818    227121   115.7s
      1612      34       713  98.59%   -356.6666667    -340               4.90%     1285     54   9656    237954   120.7s
 T    1674       4       750  99.02%   -355.0865298    -345               2.92%     1248     62   9385    239737   121.9s
      1680       0       755 100.00%   -345            -345               0.00%     1279     75   9404    240689   122.2s

Solving report
  Model             supportcase33
  Status            Optimal
  Primal bound      -345
  Dual bound        -345
  Gap               0% (tolerance: 0.01%)
  P-D integral      26.8708877414
  Solution status   feasible
                    -345 (objective)
                    0 (bound viol.)
                    2.50111042988e-12 (int. viol.)
                    0 (row viol.)
  Timing            122.17
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
HiGHS run time      :        122.36
