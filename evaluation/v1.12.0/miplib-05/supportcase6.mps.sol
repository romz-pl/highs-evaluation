Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
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

 J       0       0         0   0.00%   -inf            132784.488694      Large        0      0      0         0     8.7s
         0       0         0   0.00%   45090.732163    132784.488694     66.04%        0      0     17      4582    13.8s
         0       0         0   0.00%   45106.023071    132784.488694     66.03%       11      7     17      5087    19.1s
         0       0         0   0.00%   45114.720417    132784.488694     66.02%       21     13     46      5470    24.1s
         0       0         0   0.00%   45116.298138    132784.488694     66.02%       29     22     46      5701    29.3s
 L       0       0         0   0.00%   45116.298138    51981.821131      13.21%       29     22     46      5701    68.3s
         0       0         0   0.00%   45116.298138    51981.821131      13.21%       29     15     46     25960   106.2s

34.0% inactive integer columns, restarting
Model after restart has 763 rows, 85859 cols (85859 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 380641 nonzeros

         0       0         0   0.00%   45116.298138    51981.821131      13.21%       15      0      0     25960   112.8s
         0       0         0   0.00%   45116.298138    51981.821131      13.21%       15     13     20     26331   113.3s
         0       0         0   0.00%   45176.863898    51981.821131      13.09%       48     23     20     27289   118.4s
         0       0         0   0.00%   45198.85093     51981.821131      13.05%       91     28     20     27865   123.4s
 B       0       0         0   0.00%   45223.959578    51980.351876      13.00%      109     23     25     28173   178.9s
 B       0       0         0   0.00%   45223.959578    51938.348346      12.93%      111     23     80     28173   200.3s
 T       0       0         0   0.00%   45223.959578    51924.62102       12.90%      112     23    146     28173   200.7s
        11       0         4  90.62%   45223.959578    51924.62102       12.90%      116     23    183    143603   205.9s
        28       4        10  92.09%   45223.959578    51924.62102       12.90%      128     23    355    149609   211.1s
        45       8        16  92.12%   45223.959578    51924.62102       12.90%      140     23    458    152759   216.4s
        67       9        25  92.14%   45223.959578    51924.62102       12.90%      154     23    725    157387   222.1s
        75       9        28  92.14%   45223.959578    51924.62102       12.90%      162     23    831    158066   228.2s
        92      12        37  92.14%   45223.959578    51924.62102       12.90%      179     23    950    159379   233.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       103      21        40  92.15%   45239.751542    51924.62102       12.87%      204     29   1153    161261   239.0s
       119      23        46  92.15%   45239.751542    51924.62102       12.87%      212     29   1373    162214   244.5s
       130      23        52  92.15%   45239.751542    51924.62102       12.87%      223     29   1436    163287   251.6s
       149      23        62  92.15%   45239.751542    51924.62102       12.87%      232     29   1623    164534   257.1s
       162      22        69  92.15%   45239.751542    51924.62102       12.87%      250     32   1911    166721   262.5s
       169      22        72  92.15%   45239.751542    51924.62102       12.87%      258     32   2032    167385   268.3s
       184      20        79  92.15%   45239.751542    51924.62102       12.87%      278     17   2166    169843   274.8s
       193      20        84  92.15%   45239.751542    51924.62102       12.87%      288     17   2253    171288   280.0s
       203      18        91  92.15%   45239.751542    51924.62102       12.87%      251     20   2352    172689   286.5s
       212      18        95  92.15%   45239.751542    51924.62102       12.87%      258     20   2394    174104   292.4s
       247      20       113  92.15%   45239.751542    51924.62102       12.87%      219     34   2607    181205   300.1s
       247      20       113  92.15%   45239.751542    51924.62102       12.87%      219     34   2607    181205   300.1s

Solving report
  Model             supportcase6
  Status            Time limit reached
  Primal bound      51924.6210197
  Dual bound        45239.7515419
  Gap               12.87% (tolerance: 0.01%)
  P-D integral      70.3719584454
  Solution status   feasible
                    51924.6210197 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.07
  Max sub-MIP depth 8
  Nodes             247
  Repair LPs        0
  LP iterations     181205
                    119578 (strong br.)
                    3618 (separation)
                    20259 (heuristics)
Model name          : supportcase6
Model status        : Time limit reached
Simplex   iterations: 181205
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  5.1924621020e+04
HiGHS run time      :        300.19
