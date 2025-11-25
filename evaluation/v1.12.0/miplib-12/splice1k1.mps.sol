Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
MIP splice1k1 has 6505 rows; 3253 cols; 1761016 nonzeros; 3253 integer variables (3252 binary)
Coefficient ranges:
  Matrix  [1e+00, 2e+03]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 2e+03]
  RHS     [1e+00, 2e+03]
Presolving model
6504 rows, 3252 cols, 1758012 nonzeros  0s
6504 rows, 3252 cols, 1758012 nonzeros  20s
Presolve reductions: rows 6504(-1); columns 3252(-1); nonzeros 1758012(-3004) 
Objective function is integral with scale 1

Solving MIP model with:
   6504 rows
   3252 cols (3252 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   1758012 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            -4                 Large        0      0      0         0    23.4s
 R       0       0         0   0.00%   -1646.114736    -121            1260.43%        0      0      0      1998    33.0s
         0       0         0   0.00%   -1645.776509    -121            1260.15%     3260     55      0      2113    80.5s
         0       0         0   0.00%   -1645.775369    -121            1260.14%     4816    106      0      2172    95.7s
         0       0         0   0.00%   -1645.773982    -121            1260.14%     6322    156      0      2229   110.5s
         0       0         0   0.00%   -1645.773067    -121            1260.14%     7759    199      0      2275   124.0s
 C       0       0         0   0.00%   -1645.772024    -337             388.36%     9119    237      0      2320   137.0s
         0       0         0   0.00%   -1645.771043    -337             388.36%    10442    272      0      2362   149.5s
         0       0         0   0.00%   -1645.770103    -337             388.36%    11100    305      0      2399   161.4s
         0       0         0   0.00%   -1645.769262    -337             388.36%    11904    335      0      2432   172.9s
         0       0         0   0.00%   -1645.768327    -337             388.36%    12873    366      0      2466   184.4s
         0       0         0   0.00%   -1645.764539    -337             388.36%    13762    480      0      2593   195.8s
         0       0         0   0.00%   -1645.760002    -337             388.36%    14016    591      0      2714   206.6s
         0       0         0   0.00%   -1645.733593    -337             388.35%    14119    721      0      2866   217.0s
         0       0         0   0.00%   -1645.619365    -337             388.31%    13963    891      0      3088   226.5s
         0       0         0   0.00%   -1645.494923    -337             388.28%    13029   1051      0      3344   233.5s
         0       0         0   0.00%   -1645.368534    -337             388.24%    11782   1198      0      3605   239.7s
         0       0         0   0.00%   -1645.236473    -337             388.20%    10409   1335      0      3914   245.6s
         0       0         0   0.00%   -1645.113482    -337             388.16%    10772   1459      0      4275   250.8s
         0       0         0   0.00%   -1644.918312    -337             388.11%    11209   1661      0      5313   260.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   -1644.825113    -337             388.08%    11362   1768      0      6676   268.2s
         0       0         0   0.00%   -1644.77536     -337             388.06%    11431   1877      0      7655   304.0s
         0       0         0   0.00%   -1644.638497    -337             388.02%    11492   2270      0      8680   309.6s
         0       0         0   0.00%   -1644.580261    -337             388.01%    11575   2432      0      9193   315.0s
         0       0         0   0.00%   -1644.014137    -337             387.84%    11577   2433      0     10534   320.4s
         0       0         0   0.00%   -1644.012499    -337             387.84%    11689   2673      0     11486   331.2s
         0       0         0   0.00%   -1644.011503    -337             387.84%    11758   2645      0     11895   336.3s
         0       0         0   0.00%   -1644.010965    -337             387.84%    11819   1848      0     53462   647.7s

0.2% inactive integer columns, restarting
Model after restart has 6496 rows, 3244 cols (3244 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 1696734 nonzeros

         0       0         0   0.00%   -1644.010965    -337             387.84%     1848      0      0     53462   659.6s
         0       0         0   0.00%   -1644.010945    -337             387.84%     1848   1816      0     57848   684.6s
         0       0         0   0.00%   -1644.010813    -337             387.84%     1938   1831      0     58010   718.5s
         0       0         0   0.00%   -1644.010458    -337             387.84%     2275   1876      0     58289   725.6s
         0       0         0   0.00%   -1644.010251    -337             387.84%     2502   1930      0     58768   730.9s
         6       0         1   3.12%   -1644.010251    -337             387.84%     2502   1849      0    191114  1065.2s
        23       0        10   9.38%   -1644.010251    -337             387.84%     2503   1849    245    197851  1074.2s
        27       0        12  15.62%   -1644.010251    -337             387.84%     2503   1849    386    216749  1099.7s
        37       0        17  25.00%   -1644.010251    -337             387.84%     2503   1849    818    217626  1105.2s
        40       0        18  31.25%   -1644.010251    -337             387.84%     2503   1849    818    224638  1115.5s
        44       0        19  32.03%   -1644.010251    -337             387.84%     2503   1849    830    234049  1126.7s
        47       0        21  34.38%   -1644.010251    -337             387.84%     2504   1849   1160    246866  1143.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

        50       0        22  35.16%   -1644.010251    -337             387.84%     2505   1849   1188    269622  1168.8s
        91       1        42  36.33%   -1644.010251    -337             387.84%     2505   1849   1410    273684  1176.8s
        95       1        44  37.11%   -1644.010251    -337             387.84%     2506   1849   1676    276151  1183.1s
       100       5        46  39.06%   -1644.010251    -337             387.84%     2506   1849   1720    283249  1196.0s
       101       5        47  39.06%   -1644.010251    -337             387.84%     2506   1849   1720    284213  1200.1s

Solving report
  Model             splice1k1
  Status            Time limit reached
  Primal bound      -337
  Dual bound        -1644
  Gap               387.83%
  P-D integral      9264.5604008
  Solution status   feasible
                    -337 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            1200.06
  Max sub-MIP depth 2
  Nodes             101
  Repair LPs        0
  LP iterations     284213
                    147955 (strong br.)
                    11079 (separation)
                    41305 (heuristics)
Model name          : splice1k1
Model status        : Time limit reached
Simplex   iterations: 284213
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -3.3700000000e+02
HiGHS run time      :       1200.08
