Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
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
1484 rows, 550539 cols, 1101078 nonzeros  17s
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

 J       0       0         0   0.00%   -inf            16924332.6323      Large        0      0      0         0    22.1s
 R       0       0         0   0.00%   0               4178106.5062     100.00%        0      0      0      1461    24.4s
         0       0         0   0.00%   1159.867233     4178106.5062      99.97%     8411   2353      0      4768    29.6s
         0       0         0   0.00%   1613.312104     4178106.5062      99.96%    14422   4042      0      7488    35.4s
         0       0         0   0.00%   1778.822062     4178106.5062      99.96%    14260   4883      0      9224    40.6s
         0       0         0   0.00%   1916.034634     4178106.5062      99.95%    13770   5647      0     10858    46.4s
         0       0         0   0.00%   2005.683959     4178106.5062      99.95%    16090   6276      0     12545    52.6s
         0       0         0   0.00%   2075.037501     4178106.5062      99.95%    15467   6801      0     14128    59.5s
         0       0         0   0.00%   2123.650001     4178106.5062      99.95%    17241   7284      0     16051    67.4s
         0       0         0   0.00%   2169.162331     4178106.5062      99.95%    16570   7718      0     17810    75.1s
         0       0         0   0.00%   2189.388298     4178106.5062      99.95%    17544   7965      0     19064    80.5s
         0       0         0   0.00%   2207.872497     4178106.5062      99.95%    18424   8220      0     20596    86.5s
         0       0         0   0.00%   2223.130153     4178106.5062      99.95%    17301   8457      0     22430    93.6s
         0       0         0   0.00%   2236.076308     4178106.5062      99.95%    18077   8654      0     24348   100.8s
         0       0         0   0.00%   2246.96379      4178106.5062      99.95%    18806   8829      0     25754   106.7s
         0       0         0   0.00%   2258.342394     4178106.5062      99.95%    17692   8981      0     27244   114.2s
         0       0         0   0.00%   2265.512863     4178106.5062      99.95%    18320   9130      0     29045   121.3s
         0       0         0   0.00%   2268.540021     4178106.5062      99.95%    18664   9207      0     30555   126.6s
         0       0         0   0.00%   2274.970244     4178106.5062      99.95%    19181   9329      0     33885   136.0s
         0       0         0   0.00%   2279.172636     4178106.5062      99.95%    18036   9402      0     35882   141.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   2282.992304     4178106.5062      99.95%    18393   9488      0     37119   147.2s
         0       0         0   0.00%   2285.205127     4178106.5062      99.95%    18569   9537      0     39878   154.5s
         0       0         0   0.00%   2286.872284     4178106.5062      99.95%    18826   9553      0     41822   159.6s
 L       0       0         0   0.00%   2288.235402     4635.6171         50.64%    19013   9587      0     42500   176.9s
 L       0       0         0   0.00%   2289.545057     2377.8233          3.71%    18753   9615      0     55122   207.2s

Symmetry detection completed in 2.2s
Found 47 generator(s)

        21       1         1   0.00%   2289.545057     2377.8233          3.71%    17096   9369     17    221028   837.5s
        24       2         2   0.00%   2289.545057     2377.8233          3.71%    17102   9369     36    224676   851.6s
        34       4         5   0.00%   2289.545057     2377.8233          3.71%    17106   9369     47    226876   862.1s
        44       7         9   0.00%   2289.545057     2377.8233          3.71%    17110   9369     82    228689   872.6s
        47      10        12   0.00%   2289.545057     2377.8233          3.71%    17113   9369     87    229411   878.0s
        49      11        13   0.00%   2289.545057     2377.8233          3.71%    17116   9369     91    234253   892.4s
        51      11        14   0.01%   2289.545057     2377.8233          3.71%    17117   9369     92    235656   898.2s
        57      11        16   0.01%   2289.545057     2377.8233          3.71%    17120   9369    131    237425   905.9s
        67      12        18   0.01%   2289.545057     2377.8233          3.71%    17123   9369    163    240556   922.7s
        70      14        21   0.01%   2289.545057     2377.8233          3.71%    17126   9369    166    241250   928.1s
        79      19        24   0.02%   2289.545057     2377.8233          3.71%    17129   9369    198    243641   938.7s
        81      19        25   0.02%   2289.545057     2377.8233          3.71%    17131   9369    211    246523   948.1s
        87      20        27   0.02%   2289.545057     2377.8233          3.71%    17133   9369    219    248831   961.4s
        93      21        29   0.02%   2289.545057     2377.8233          3.71%    17136   9369    227    250864   973.8s
        97      21        32   0.02%   2289.545057     2377.8233          3.71%    17142   9369    268    254460   992.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       101      36        33   0.02%   2289.758958     2377.8233          3.70%    17144   9369    273    255060   997.8s
       102      36        34   0.02%   2289.758958     2377.8233          3.70%    15244  10122    277    315502  1200.2s
       102      36        34   0.02%   2289.758958     2377.8233          3.70%    15244  10122    277    315502  1200.2s

Solving report
  Model             neos-848589
  Status            Time limit reached
  Primal bound      2377.8233
  Dual bound        2289.75895799
  Gap               3.7%
  P-D integral      206.541453529
  Solution status   feasible
                    2377.8233 (objective)
                    0 (bound viol.)
                    8.881784197e-16 (int. viol.)
                    0 (row viol.)
  Timing            1200.22
  Max sub-MIP depth 3
  Nodes             102
  Repair LPs        0
  LP iterations     315502
                    137458 (strong br.)
                    96906 (separation)
                    47054 (heuristics)
Model name          : neos-848589
Model status        : Time limit reached
Simplex   iterations: 315502
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.3778233000e+03
HiGHS run time      :       1200.27
