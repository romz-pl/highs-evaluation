Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
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
763 rows, 130043 cols, 583550 nonzeros  7s
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

 J       0       0         0   0.00%   -inf            132784.488694      Large        0      0      0         0     9.5s
         0       0         0   0.00%   45090.732163    132784.488694     66.04%        0      0     17      4582    14.0s
         0       0         0   0.00%   45106.023071    132784.488694     66.03%       11      7     17      5087    19.6s
         0       0         0   0.00%   45114.720417    132784.488694     66.02%       21     13     46      5470    24.9s
         0       0         0   0.00%   45116.172022    132784.488694     66.02%       28     21     46      5675    30.0s
 L       0       0         0   0.00%   45116.298138    51981.821131      13.21%       29     22     46      5701    72.1s
         0       0         0   0.00%   45116.298138    51981.821131      13.21%       29     15     46     25960   110.5s

34.0% inactive integer columns, restarting
Model after restart has 763 rows, 85859 cols (85859 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 380641 nonzeros

         0       0         0   0.00%   45116.298138    51981.821131      13.21%       15      0      0     25960   117.0s
         0       0         0   0.00%   45116.298138    51981.821131      13.21%       15     13     20     26331   117.5s
         0       0         0   0.00%   45176.863898    51981.821131      13.09%       48     23     20     27289   122.6s
         0       0         0   0.00%   45198.85093     51981.821131      13.05%       91     28     20     27865   127.6s
 B       0       0         0   0.00%   45223.959578    51980.351876      13.00%      109     23     25     28173   183.4s
 B       0       0         0   0.00%   45223.959578    51938.348346      12.93%      111     23     80     28173   204.9s
 T       0       0         0   0.00%   45223.959578    51924.62102       12.90%      112     23    146     28173   205.3s
        11       0         4  90.62%   45223.959578    51924.62102       12.90%      116     23    183    143603   210.6s
        26       4         9  91.99%   45223.959578    51924.62102       12.90%      127     23    348    149213   215.7s
        45       8        16  92.12%   45223.959578    51924.62102       12.90%      140     23    458    152759   221.4s
        67       9        25  92.14%   45223.959578    51924.62102       12.90%      154     23    725    157387   227.3s
        75       9        28  92.14%   45223.959578    51924.62102       12.90%      162     23    831    158066   233.5s
        92      12        37  92.14%   45223.959578    51924.62102       12.90%      179     23    950    159379   239.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       103      21        40  92.15%   45239.751542    51924.62102       12.87%      204     29   1153    161261   244.6s
       119      23        46  92.15%   45239.751542    51924.62102       12.87%      212     29   1373    162214   250.5s
       128      23        51  92.15%   45239.751542    51924.62102       12.87%      219     29   1419    162977   255.6s
       139      23        56  92.15%   45239.751542    51924.62102       12.87%      228     29   1543    163960   260.9s
       158      23        67  92.15%   45239.751542    51924.62102       12.87%      237     29   1781    165672   266.0s
       167      22        71  92.15%   45239.751542    51924.62102       12.87%      255     32   2006    167134   272.1s
       179      20        78  92.15%   45239.751542    51924.62102       12.87%      274     17   2135    169109   279.7s
       190      20        82  92.15%   45239.751542    51924.62102       12.87%      283     17   2221    170704   284.8s
       198      19        88  92.15%   45239.751542    51924.62102       12.87%      244     19   2320    171963   291.4s
       208      18        93  92.15%   45239.751542    51924.62102       12.87%      256     20   2380    173730   297.4s
       221      20       100  92.15%   45239.751542    51924.62102       12.87%      258     20   2423    174423   300.1s

Solving report
  Model             supportcase6
  Status            Time limit reached
  Primal bound      51924.6210197
  Dual bound        45239.7515419
  Gap               12.87% (tolerance: 0.01%)
  P-D integral      71.7028308434
  Solution status   feasible
                    51924.6210197 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.05
  Max sub-MIP depth 8
  Nodes             221
  Repair LPs        0
  LP iterations     174423
                    118055 (strong br.)
                    3319 (separation)
                    20259 (heuristics)
Model name          : supportcase6
Model status        : Time limit reached
Simplex   iterations: 174423
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  5.1924621020e+04
HiGHS run time      :        300.17
