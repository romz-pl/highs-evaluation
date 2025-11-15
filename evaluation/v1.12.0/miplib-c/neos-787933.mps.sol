Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
Set option log_file to "HiGHS.log"
MIP neos-787933 has 1897 rows; 236376 cols; 298320 nonzeros; 236376 integer variables (236376 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+02]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [3e+00, 3e+00]
Presolving model
1897 rows, 63708 cols, 125652 nonzeros  1s
1897 rows, 63708 cols, 125652 nonzeros  7s
Presolve reductions: rows 1897(-0); columns 63708(-172668); nonzeros 125652(-172668) 
Objective function is integral with scale 1

Solving MIP model with:
   1897 rows
   63708 cols (63708 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   125652 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 u       0       0         0   0.00%   -inf            1764               Large        0      0      0         0     7.8s
 S       0       0         0   0.00%   0               78               100.00%        0      0      0         0     8.1s
         0       0         0   0.00%   8.071365542     78                89.65%        0      0      3       132     8.1s
         0       0         0   0.00%   21.64977436     78                72.24%     4866   1337     46     13867    13.2s
 L       0       0         0   0.00%   22.41599562     36                37.73%     7303   1886     46     23097    19.6s

Symmetry detection completed in 1.1s
Found 392 generator(s)

 L       0       0         0   0.00%   22.41599562     32                29.95%     7176   1548     79     26516    26.3s
        80       0         2   0.10%   22.41599562     32                29.95%     7474   1548    508     52403    52.3s
        82       1         4   0.10%   22.41599562     32                29.95%     7540   1548    629     56639    58.6s
        87       1         7   0.10%   22.41599562     32                29.95%     7654   1548    833     65860    70.7s
        91       1         9   0.10%   22.41599562     32                29.95%     7709   1548    936     71510    76.4s
 L     100      68        11   0.15%   22.41599562     31                27.69%     8320   2699    959     81982    92.7s
       238     122        35   0.15%   22.41599562     31                27.69%     8362   2755   1020    114555   105.4s
       338     158        67   0.15%   22.41599562     31                27.69%     8461   2797   1129    129155   114.4s
       453     198        98   0.15%   22.41599562     31                27.69%     8563   2834   6361    153123   135.3s
       455     199       100   0.15%   22.41599562     31                27.69%     8563   2834   9017    153830   140.3s
       457     199       102   0.15%   22.41599562     31                27.69%     8563   2834  10230    154631   146.0s
       462     200       103   0.15%   22.41599562     31                27.69%     8563   2834  14977    155355   151.1s
       463     200       104   0.15%   22.41599562     31                27.69%     8564   2834  17874    155947   156.5s
       551     261       116   0.15%   22.41601406     31                27.69%     8462   2599   8805    167045   163.6s
 L     603     262       129   0.15%   22.41602782     30                25.28%     8519   2637   8835    168846   171.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       795     321       149   0.15%   22.41604089     30                25.28%     8804   2741   8950    200162   185.0s
       924     532       153   0.15%   22.41656321     30                25.28%     8864   2799   8964    212707   194.6s
      1058     663       154   0.15%   22.42388447     30                25.25%     9025   2622   8980    224872   203.7s
      1155     662       155   0.15%   22.42388447     30                25.25%     9094   2689   8983    241392   215.1s
      1246     757       158   0.15%   22.42388447     30                25.25%     9087   2755   8991    253319   224.3s
      1305     853       161   0.15%   22.434462       30                25.22%     9097   2805   8998    264171   231.1s
      1378     925       175   0.15%   22.434462       30                25.22%     9165   2738   9024    292256   246.4s
      1503     981       198   0.15%   22.434462       30                25.22%     9340   2822   9049    314332   259.5s
      1582    1047       217   0.15%   22.434462       30                25.22%     9470   2889   9072    343362   275.4s
      1695    1093       246   0.15%   22.434462       30                25.22%     9522   2955   9102    364002   287.6s

Restarting search from the root node
Model after restart has 1897 rows, 63708 cols (63708 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 125652 nonzeros

      1772       0         0   0.00%   22.434462       30                25.22%     2955      0      0    373618   294.9s
      1772       0         0   0.00%   24.67584249     30                17.75%     2955   2258      7    380673   296.2s
      1772       0         0   0.00%   24.78376352     30                17.39%     6066   2893      7    385808   300.0s

Solving report
  Model             neos-787933
  Status            Time limit reached
  Primal bound      30
  Dual bound        25
  Gap               16.67% (tolerance: 0.01%)
  P-D integral      85.3149045513
  Solution status   feasible
                    30 (objective)
                    0 (bound viol.)
                    2.22044604925e-16 (int. viol.)
                    0 (row viol.)
  Timing            300.02
  Max sub-MIP depth 7
  Nodes             1772
  Repair LPs        0
  LP iterations     385808
                    44038 (strong br.)
                    45630 (separation)
                    175346 (heuristics)
Model name          : neos-787933
Model status        : Time limit reached
Simplex   iterations: 385808
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  3.0000000000e+01
HiGHS run time      :        300.04
