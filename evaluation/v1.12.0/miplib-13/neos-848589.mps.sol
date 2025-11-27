Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
MIP neos-848589 has 1484 rows; 550539 cols; 1101078 nonzeros; 747 integer variables (747 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+06]
  Cost    [1e-02, 1e+03]
  Bound   [1e+00, 1e+00]
  RHS     [2e-02, 4e+02]
Presolving model
1484 rows, 550539 cols, 1101078 nonzeros  0s
1484 rows, 550539 cols, 1101078 nonzeros  18s
Presolve reductions: rows 1484(-0); columns 550539(-0); nonzeros 1101078(-0) - Not reduced

Solving MIP model with:
   1484 rows
   550539 cols (747 binary, 0 integer, 0 implied int., 549792 continuous, 0 domain fixed)
   1101078 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            16924332.6323      Large        0      0      0         0    23.2s
 R       0       0         0   0.00%   0               4178106.5062     100.00%        0      0      0      1461    25.4s
         0       0         0   0.00%   1159.867233     4178106.5062      99.97%     8411   2353      0      4768    31.0s
         0       0         0   0.00%   1613.312104     4178106.5062      99.96%    14422   4042      0      7488    37.1s
         0       0         0   0.00%   1778.822062     4178106.5062      99.96%    14260   4883      0      9224    42.6s
         0       0         0   0.00%   1916.034634     4178106.5062      99.95%    13770   5647      0     10858    48.7s
         0       0         0   0.00%   2005.683959     4178106.5062      99.95%    16090   6276      0     12545    55.2s
         0       0         0   0.00%   2075.037501     4178106.5062      99.95%    15467   6801      0     14128    62.6s
         0       0         0   0.00%   2108.443701     4178106.5062      99.95%    16665   7138      0     15332    67.6s
         0       0         0   0.00%   2151.562454     4178106.5062      99.95%    16072   7582      0     17232    75.4s
         0       0         0   0.00%   2178.135969     4178106.5062      99.95%    17082   7850      0     18375    80.7s
         0       0         0   0.00%   2197.204621     4178106.5062      99.95%    17977   8090      0     19652    86.2s
         0       0         0   0.00%   2216.764497     4178106.5062      99.95%    16864   8340      0     21843    93.7s
         0       0         0   0.00%   2229.323773     4178106.5062      99.95%    17730   8560      0     22956    99.2s
         0       0         0   0.00%   2242.598086     4178106.5062      99.95%    18442   8736      0     25032   106.7s
         0       0         0   0.00%   2250.188187     4178106.5062      99.95%    19089   8904      0     26560   113.3s
         0       0         0   0.00%   2262.565173     4178106.5062      99.95%    17994   9056      0     28177   120.6s
         0       0         0   0.00%   2268.540021     4178106.5062      99.95%    18664   9207      0     30555   129.6s
         0       0         0   0.00%   2274.970244     4178106.5062      99.95%    19181   9329      0     33885   139.0s
         0       0         0   0.00%   2279.172636     4178106.5062      99.95%    18036   9402      0     35882   144.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   2282.992304     4178106.5062      99.95%    18393   9488      0     37119   150.4s
         0       0         0   0.00%   2285.205127     4178106.5062      99.95%    18569   9537      0     39878   157.7s
         0       0         0   0.00%   2288.235402     4178106.5062      99.95%    19013   9587      0     42500   165.6s
 L       0       0         0   0.00%   2288.235402     4635.6171         50.64%    19013   9587      0     42500   180.0s
 L       0       0         0   0.00%   2289.545057     2377.8233          3.71%    18753   9615      0     55122   210.9s

Symmetry detection completed in 2.2s
Found 47 generator(s)

        21       1         1   0.00%   2289.545057     2377.8233          3.71%    17096   9369     17    221028   844.3s
        24       2         2   0.00%   2289.545057     2377.8233          3.71%    17102   9369     36    224676   858.5s
        34       4         5   0.00%   2289.545057     2377.8233          3.71%    17106   9369     47    226876   869.2s
        44       7         9   0.00%   2289.545057     2377.8233          3.71%    17110   9369     82    228689   880.0s
        47      10        12   0.00%   2289.545057     2377.8233          3.71%    17113   9369     87    229411   885.4s
        49      11        13   0.00%   2289.545057     2377.8233          3.71%    17116   9369     91    234253   900.3s
        51      11        14   0.01%   2289.545057     2377.8233          3.71%    17117   9369     92    235656   906.2s
        57      11        16   0.01%   2289.545057     2377.8233          3.71%    17120   9369    131    237425   914.2s
        67      12        18   0.01%   2289.545057     2377.8233          3.71%    17123   9369    163    240556   931.4s
        70      14        21   0.01%   2289.545057     2377.8233          3.71%    17126   9369    166    241250   936.9s
        79      19        24   0.02%   2289.545057     2377.8233          3.71%    17129   9369    198    243641   947.7s
        81      19        25   0.02%   2289.545057     2377.8233          3.71%    17131   9369    211    246523   957.4s
        87      20        27   0.02%   2289.545057     2377.8233          3.71%    17133   9369    219    248831   970.9s
        93      21        29   0.02%   2289.545057     2377.8233          3.71%    17136   9369    227    250864   983.5s
        97      21        32   0.02%   2289.545057     2377.8233          3.71%    17142   9369    268    254460  1001.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       101      36        33   0.02%   2289.758958     2377.8233          3.70%    17144   9369    273    255060  1007.4s
       102      36        34   0.02%   2289.758958     2377.8233          3.70%    15244  10122    276    311627  1201.5s
       102      36        34   0.02%   2289.758958     2377.8233          3.70%    15244  10122    276    311627  1201.5s

Solving report
  Model             neos-848589
  Status            Time limit reached
  Primal bound      2377.8233
  Dual bound        2289.75895799
  Gap               3.7%
  P-D integral      208.784467855
  Solution status   feasible
                    2377.8233 (objective)
                    0 (bound viol.)
                    8.881784197e-16 (int. viol.)
                    0 (row viol.)
  Timing            1201.49
  Max sub-MIP depth 3
  Nodes             102
  Repair LPs        0
  LP iterations     311627
                    137458 (strong br.)
                    96906 (separation)
                    43179 (heuristics)
Model name          : neos-848589
Model status        : Time limit reached
Simplex   iterations: 311627
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.3778233000e+03
HiGHS run time      :       1201.54
