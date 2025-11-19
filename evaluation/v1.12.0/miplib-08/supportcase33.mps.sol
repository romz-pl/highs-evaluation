Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
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

 J       0       0         0   0.00%   -inf            0                  Large        0      0      0         0    13.0s
         0       0         0   0.00%   -461.25         0                  Large        0      0      2      1146    13.1s
         0       0         0   0.00%   -427.5          0                  Large      977     64    359     12089    18.3s

0.0% inactive integer columns, restarting
Model after restart has 2243 rows, 5864 cols (5784 bin., 80 int., 0 impl., 0 cont., 0 dom.fix.), and 45695 nonzeros

         0       0         0   0.00%   -427.5          0                  Large       64      0      0     12089    31.1s
         0       0         0   0.00%   -427.5          0                  Large       64     52      2     13455    31.2s
         0       0         0   0.00%   -427.4285714    0                  Large      446     58      2     20689    37.0s
 T      28       0         9   0.05%   -427.4285714    -250              70.97%      528     58    982     37500    42.9s
 B      42       1        12   0.05%   -427.4285714    -255              67.62%      532     58   1260     44003    43.3s
        61      15        18   0.37%   -426.6666667    -255              67.32%      707     90   2330     60873    48.6s
 T      61      12        18   0.38%   -426.6666667    -270              58.02%      710     90   2496     60873    48.8s
 B      68      12        20   0.39%   -426.6666667    -275              55.15%      712     90   2519     61064    48.9s
        75      13        21   0.60%   -426.6666667    -275              55.15%      794     86   3090     76007    54.1s
 B      92      16        28   0.90%   -426.6666667    -280              52.38%      818     86   4355     82449    56.6s
 T      96      16        29   0.94%   -426.6666667    -295              44.63%      822     86   4616     83364    56.9s
 B     116      17        39   1.04%   -426.6666667    -300              42.22%      847     86   6085     88320    59.3s
       150      19        56   1.82%   -426.6666667    -300              42.22%      928     86   8497    102008    64.5s
       176      21        66   3.06%   -426.6666667    -300              42.22%     1015     97  10673    119861    70.2s
 T     210      19        83   8.01%   -426.6666667    -305              39.89%     1041     97   9445    123843    72.3s
 T     268      18       108  14.37%   -426.6666667    -315              35.45%     1065    104   3283    132282    76.0s
 T     277      17       112  14.43%   -426.6666667    -320              33.33%     1071    104   3747    132636    76.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       339      21       141  32.54%   -426.6666667    -320              33.33%     1154    111   5826    146256    81.3s
       444      27       187  38.84%   -426.6666667    -320              33.33%     1196    106   8458    157476    86.4s
       561      31       238  53.33%   -415.854565     -320              29.95%     1243    148   8668    170147    91.4s
       678      44       290  67.38%   -415            -320              29.69%     1221    152   8995    184723    96.4s
 T     695      40       297  68.39%   -415            -325              27.69%     1236    152   9407    186273    97.2s
       855      51       369  76.16%   -402.5831059    -325              23.87%     1214    102   7834    196519   102.3s
 T     857      29       370  78.56%   -402.5831059    -340              18.41%     1217    102   7951    196801   102.6s
      1020      38       444  85.58%   -402.5831059    -340              18.41%     1253    139   9561    208116   107.6s
      1287      49       555  91.51%   -381.0276232    -340              12.07%     1319    104   9837    217099   112.7s
      1457      47       635  96.26%   -373.4171828    -340               9.83%     1289     82   9951    226692   117.8s
      1597      34       706  98.59%   -356.6666667    -340               4.90%     1279     54   9437    237601   122.9s
 T    1674       4       750  99.02%   -355.0865298    -345               2.92%     1248     62   9385    239737   124.3s
      1680       0       755 100.00%   -345            -345               0.00%     1279     75   9404    240689   124.6s

Solving report
  Model             supportcase33
  Status            Optimal
  Primal bound      -345
  Dual bound        -345
  Gap               0% (tolerance: 0.01%)
  P-D integral      27.3725352894
  Solution status   feasible
                    -345 (objective)
                    0 (bound viol.)
                    2.50111042988e-12 (int. viol.)
                    0 (row viol.)
  Timing            124.58
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
HiGHS run time      :        124.76
