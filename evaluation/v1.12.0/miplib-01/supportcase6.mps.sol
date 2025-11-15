Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Number of BV entries in BOUNDS section is 130051
Number of LI entries in BOUNDS section is 1
MIP supportcase6 has 771 rows; 130052 cols; 584976 nonzeros; 130052 integer variables (130051 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+00]
  Cost    [8e-01, 1e+04]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+00]
Presolving model
770 rows, 130051 cols, 584260 nonzeros  0s
763 rows, 130043 cols, 583550 nonzeros  8s
Presolve reductions: rows 763(-8); columns 130043(-9); nonzeros 583550(-1426) 

Solving MIP model with:
   763 rows
   130043 cols (130043 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   583550 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            132784.488694      Large        0      0      0         0     9.8s
         0       0         0   0.00%   45090.732163    132784.488694     66.04%        0      0     17      4582    14.6s
         0       0         0   0.00%   45106.023071    132784.488694     66.03%       11      7     17      5087    20.1s
         0       0         0   0.00%   45114.720417    132784.488694     66.02%       21     13     46      5470    25.2s
         0       0         0   0.00%   45116.298138    132784.488694     66.02%       29     22     46      5701    30.7s
 L       0       0         0   0.00%   45116.298138    51981.821131      13.21%       29     22     46      5701    70.6s
         0       0         0   0.00%   45116.298138    51981.821131      13.21%       29     15     46     25960   109.6s

34.0% inactive integer columns, restarting
Model after restart has 763 rows, 85859 cols (85859 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 380641 nonzeros

         0       0         0   0.00%   45116.298138    51981.821131      13.21%       15      0      0     25960   116.5s
         0       0         0   0.00%   45116.298138    51981.821131      13.21%       15     13     20     26331   117.0s
         0       0         0   0.00%   45162.291729    51981.821131      13.12%       42     22     20     27038   122.1s
         0       0         0   0.00%   45194.458675    51981.821131      13.06%       74     24     20     27730   127.5s
 B       0       0         0   0.00%   45223.959578    51980.351876      13.00%      109     23     25     28173   188.6s
 B       0       0         0   0.00%   45223.959578    51938.348346      12.93%      111     23     80     28173   212.6s
 T       0       0         0   0.00%   45223.959578    51924.62102       12.90%      112     23    146     28173   213.0s
        11       0         4  90.62%   45223.959578    51924.62102       12.90%      116     23    183    143603   218.4s
        26       4         9  91.99%   45223.959578    51924.62102       12.90%      127     23    348    149213   223.6s
        45       8        16  92.12%   45223.959578    51924.62102       12.90%      140     23    458    152759   229.5s
        67       9        25  92.14%   45223.959578    51924.62102       12.90%      154     23    725    157387   235.5s
        75       9        28  92.14%   45223.959578    51924.62102       12.90%      162     23    831    158066   241.8s
        92      12        37  92.14%   45223.959578    51924.62102       12.90%      179     23    950    159379   247.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       103      21        40  92.15%   45239.751542    51924.62102       12.87%      204     29   1153    161261   253.5s
       117      23        45  92.15%   45239.751542    51924.62102       12.87%      211     29   1364    162149   258.5s
       126      23        50  92.15%   45239.751542    51924.62102       12.87%      218     29   1412    162852   264.5s
       137      23        55  92.15%   45239.751542    51924.62102       12.87%      226     29   1524    163821   269.7s
       151      23        63  92.15%   45239.751542    51924.62102       12.87%      234     29   1715    164864   274.7s
       162      22        69  92.15%   45239.751542    51924.62102       12.87%      250     32   1911    166721   280.2s
       169      22        72  92.15%   45239.751542    51924.62102       12.87%      258     32   2032    167385   286.6s
       179      20        78  92.15%   45239.751542    51924.62102       12.87%      274     17   2135    169109   292.0s
       190      20        82  92.15%   45239.751542    51924.62102       12.87%      283     17   2221    170704   297.6s
       195      24        85  92.15%   45239.751542    51924.62102       12.87%      288     17   2257    171497   300.1s

Solving report
  Model             supportcase6
  Status            Time limit reached
  Primal bound      51924.6210197
  Dual bound        45239.7515419
  Gap               12.87% (tolerance: 0.01%)
  P-D integral      70.7597768635
  Solution status   feasible
                    51924.6210197 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.09
  Max sub-MIP depth 8
  Nodes             195
  Repair LPs        0
  LP iterations     171497
                    117034 (strong br.)
                    3273 (separation)
                    20259 (heuristics)
Model name          : supportcase6
Model status        : Time limit reached
Simplex   iterations: 171497
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  5.1924621020e+04
HiGHS run time      :        300.20
