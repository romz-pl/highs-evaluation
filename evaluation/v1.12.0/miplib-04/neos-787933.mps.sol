Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
Set option log_file to "HiGHS.log"
MIP neos-787933 has 1897 rows; 236376 cols; 298320 nonzeros; 236376 integer variables (236376 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+02]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [3e+00, 3e+00]
Presolving model
1897 rows, 63708 cols, 125652 nonzeros  2s
1897 rows, 63708 cols, 125652 nonzeros  8s
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

 u       0       0         0   0.00%   -inf            1764               Large        0      0      0         0     8.3s
 S       0       0         0   0.00%   0               78               100.00%        0      0      0         0     8.6s
         0       0         0   0.00%   8.071365542     78                89.65%        0      0      3       132     8.7s
         0       0         0   0.00%   21.10129439     78                72.95%     4560   1281     46     12239    13.9s
 L       0       0         0   0.00%   22.41599562     36                37.73%     7303   1886     46     23097    21.3s

Symmetry detection completed in 1.3s
Found 392 generator(s)

 L       0       0         0   0.00%   22.41599562     32                29.95%     7176   1548     79     26516    28.6s
        80       0         2   0.10%   22.41599562     32                29.95%     7474   1548    508     52403    59.7s
        82       1         4   0.10%   22.41599562     32                29.95%     7540   1548    629     56639    67.2s
        85       1         6   0.10%   22.41599562     32                29.95%     7579   1548    724     60342    72.5s
        87       1         7   0.10%   22.41599562     32                29.95%     7654   1548    833     65860    80.7s
        91       1         9   0.10%   22.41599562     32                29.95%     7709   1548    936     71510    86.7s
 L     100      68        11   0.15%   22.41599562     31                27.69%     8320   2699    959     81982   104.8s
       238     122        35   0.15%   22.41599562     31                27.69%     8362   2755   1020    114555   120.0s
       338     158        67   0.15%   22.41599562     31                27.69%     8461   2797   1129    129155   130.3s
       453     198        98   0.15%   22.41599562     31                27.69%     8563   2834   6361    153123   154.8s
       455     199       100   0.15%   22.41599562     31                27.69%     8563   2834   9017    153830   160.6s
       457     199       102   0.15%   22.41599562     31                27.69%     8563   2834  10230    154631   166.9s
       462     200       103   0.15%   22.41599562     31                27.69%     8563   2834  14977    155355   172.9s
       463     200       104   0.15%   22.41599562     31                27.69%     8564   2834  17874    155947   180.4s
       551     261       116   0.15%   22.41601406     31                27.69%     8462   2599   8805    167045   190.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 L     603     262       129   0.15%   22.41602782     30                25.28%     8519   2637   8835    168846   199.2s
       795     321       149   0.15%   22.41604089     30                25.28%     8804   2741   8950    200162   214.3s
       924     532       153   0.15%   22.41656321     30                25.28%     8864   2799   8964    212707   224.2s
      1058     663       154   0.15%   22.42388447     30                25.25%     9025   2622   8980    224872   234.4s
      1155     662       155   0.15%   22.42388447     30                25.25%     9094   2689   8983    241392   247.4s
      1246     757       158   0.15%   22.42388447     30                25.25%     9087   2755   8991    253319   259.2s
      1305     853       161   0.15%   22.434462       30                25.22%     9097   2805   8998    264171   267.3s
      1378     925       175   0.15%   22.434462       30                25.22%     9165   2738   9024    292256   284.6s
      1503     981       198   0.15%   22.434462       30                25.22%     9340   2822   9049    314332   298.4s
      1535    1034       207   0.15%   22.434462       30                25.22%     9348   2822   9060    317162   300.0s

Solving report
  Model             neos-787933
  Status            Time limit reached
  Primal bound      30
  Dual bound        23
  Gap               23.33% (tolerance: 0.01%)
  P-D integral      86.9645660682
  Solution status   feasible
                    30 (objective)
                    0 (bound viol.)
                    2.22044604925e-16 (int. viol.)
                    0 (row viol.)
  Timing            300.03
  Max sub-MIP depth 7
  Nodes             1535
  Repair LPs        0
  LP iterations     317162
                    44038 (strong br.)
                    39488 (separation)
                    144593 (heuristics)
Model name          : neos-787933
Model status        : Time limit reached
Simplex   iterations: 317162
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  3.0000000000e+01
HiGHS run time      :        300.06
