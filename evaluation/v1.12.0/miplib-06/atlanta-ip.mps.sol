Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
MIP atlanta-ip has 21732 rows; 48738 cols; 257532 nonzeros; 46773 integer variables (46667 binary)
Coefficient ranges:
  Matrix  [3e-02, 6e+01]
  Cost    [1e-06, 2e+01]
  Bound   [1e+00, 2e+09]
  RHS     [1e-01, 1e+05]
WARNING: Problem has some excessively small costs
WARNING: Problem has some excessively large column bounds
Presolving model
19985 rows, 17526 cols, 182749 nonzeros  0s
18482 rows, 15858 cols, 171189 nonzeros  0s
Presolve reductions: rows 18482(-3250); columns 15858(-32880); nonzeros 171189(-86343) 

Solving MIP model with:
   18482 rows
   15858 cols (14738 binary, 0 integer, 0 implied int., 1120 continuous, 0 domain fixed)
   171189 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            166.0251373        Large        0      0      0         0     1.2s
         0       0         0   0.00%   81.26088259     166.0251373       51.06%        0      0      6     14131     6.0s
         0       0         0   0.00%   81.37790969     166.0251373       50.98%      641     61      6     17614    15.8s
         0       0         0   0.00%   81.38594713     166.0251373       50.98%      662     68      6     17996    24.8s
         0       0         0   0.00%   81.38790667     166.0251373       50.98%      684     75    282     18433    34.2s
         0       0         0   0.00%   81.38924711     166.0251373       50.98%      750     83    282     18517    39.3s
         0       0         0   0.00%   81.39244916     166.0251373       50.98%      834     96    282     18837    44.7s
         0       0         0   0.00%   81.71223285     166.0251373       50.78%      956    128    282     22592    50.3s
         0       0         0   0.00%   81.747173       166.0251373       50.76%     1219    171    282     26811    58.2s
         0       0         0   0.00%   81.74797478     166.0251373       50.76%     1278    178    282     27286    65.2s
 L       0       0         0   0.00%   81.74797607     97.00981049       15.73%     1575    183    282     27411    67.6s
 L       0       0         0   0.00%   81.74797607     96.00980338       14.85%     1575    183    282     27694    68.7s

0.8% inactive integer columns, restarting
Model after restart has 18208 rows, 15464 cols (14442 bin., 0 int., 0 impl., 1022 cont., 0 dom.fix.), and 168221 nonzeros

         0       0         0   0.00%   81.74797607     96.00980338       14.85%      127      0      0     28493    69.1s
         0       0         0   0.00%   81.74897513     96.00980338       14.85%      127     91      9     35613    72.8s
         0       0         0   0.00%   81.98483258     96.00980338       14.61%      597    144      9     38884    80.8s
         0       0         0   0.00%   81.98651612     96.00980338       14.61%      655    157      9     39032    87.2s
         0       0         0   0.00%   81.98835774     96.00980338       14.60%      832    179      9     39402    92.3s
 L       0       0         0   0.00%   81.98835774     94.00986979       12.79%      832    179      9     39402    97.6s
         0       0         0   0.00%   81.98835774     94.00986979       12.79%      837    137     85     50123   103.7s
         6       0         1   3.12%   81.98835774     94.00986979       12.79%      837    137    156    193873   158.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

        11       0         3   7.03%   81.98835774     94.00986979       12.79%      839    137    198    204119   164.1s
        27       0         5   7.03%   81.98835774     94.00986979       12.79%      842    137    263    215346   169.5s
        43       0        12   7.04%   81.98835774     94.00986979       12.79%      850    137    372    225242   174.6s
        57       0        19   7.05%   81.98835774     94.00986979       12.79%      858    137    474    234533   179.7s
        71       1        23   7.06%   81.98835774     94.00986979       12.79%      860    137    524    249814   186.6s
        83       3        28   7.06%   81.98835774     94.00986979       12.79%      865    137    620    258724   192.3s
        92       4        32   7.07%   81.98835774     94.00986979       12.79%      868    137    780    282267   200.7s
       101      10        34   7.42%   81.98835774     94.00986979       12.79%      869    137    803    292761   207.2s
 L     101       9        34   7.42%   81.98835774     94.00981871       12.79%      996    176    803    293529   209.5s
       113      10        35   7.45%   81.98835774     94.00981871       12.79%      996    176    814    314429   219.4s
       121      10        37   7.54%   81.98835774     94.00981871       12.79%      998    176    937    327071   224.8s
       131      11        39   7.63%   81.98835774     94.00981871       12.79%     1000    176   1049    345325   233.3s
       150      12        44   7.83%   81.98835774     94.00981871       12.79%     1001    176   1149    362103   239.9s
       160      12        49   7.94%   81.98835774     94.00981871       12.79%     1004    176   2812    378434   246.7s
       173      12        52   8.17%   81.98835774     94.00981871       12.79%     1005    176   2875    395061   255.5s
       184      12        57   8.20%   81.98835774     94.00981871       12.79%     1007    176   2990    406547   260.6s
       189      12        59   8.21%   81.98835774     94.00981871       12.79%     1008    176   3028    417615   265.8s
       198      12        62   8.23%   81.98835774     94.00981871       12.79%     1008    176   3128    427288   271.7s
       207      21        64   9.02%   81.9992477      94.00981871       12.78%     2170    345   3230    473508   294.0s
       211      24        66  10.58%   81.9992477      94.00981871       12.78%     2170    345   3511    486336   300.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       211      24        66  10.58%   81.9992477      94.00981871       12.78%     2170    345   3511    486336   300.0s

Solving report
  Model             atlanta-ip
  Status            Time limit reached
  Primal bound      94.0098187061
  Dual bound        81.9992476979
  Gap               12.78% (tolerance: 0.01%)
  P-D integral      66.3075766556
  Solution status   feasible
                    94.0098187061 (objective)
                    0 (bound viol.)
                    2.22044604925e-15 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 2
  Nodes             211
  Repair LPs        0
  LP iterations     486336
                    218813 (strong br.)
                    23890 (separation)
                    23761 (heuristics)
Model name          : atlanta-ip
Model status        : Time limit reached
Simplex   iterations: 486336
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  9.4009818706e+01
HiGHS run time      :        300.02
