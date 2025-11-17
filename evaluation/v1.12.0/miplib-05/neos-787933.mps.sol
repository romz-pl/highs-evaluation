Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
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

 u       0       0         0   0.00%   -inf            1764               Large        0      0      0         0     7.9s
 S       0       0         0   0.00%   0               78               100.00%        0      0      0         0     8.1s
         0       0         0   0.00%   8.071365542     78                89.65%        0      0      3       132     8.2s
         0       0         0   0.00%   21.64977436     78                72.24%     4866   1337     46     13867    13.4s
 L       0       0         0   0.00%   22.41599562     36                37.73%     7303   1886     46     23097    20.0s

Symmetry detection completed in 1.1s
Found 392 generator(s)

 L       0       0         0   0.00%   22.41599562     32                29.95%     7176   1548     79     26516    26.7s
        80       0         2   0.10%   22.41599562     32                29.95%     7474   1548    508     52403    51.8s
        82       1         4   0.10%   22.41599562     32                29.95%     7540   1548    629     56639    57.9s
        87       1         7   0.10%   22.41599562     32                29.95%     7654   1548    833     65860    69.5s
        91       1         9   0.10%   22.41599562     32                29.95%     7709   1548    936     71510    75.0s
 L     100      68        11   0.15%   22.41599562     31                27.69%     8320   2699    959     81982    90.4s
       238     122        35   0.15%   22.41599562     31                27.69%     8362   2755   1020    114555   103.1s
       338     158        67   0.15%   22.41599562     31                27.69%     8461   2797   1129    129155   112.1s
       453     198        98   0.15%   22.41599562     31                27.69%     8563   2834   6361    153123   133.4s
       455     199       100   0.15%   22.41599562     31                27.69%     8563   2834   9017    153830   138.6s
       457     199       102   0.15%   22.41599562     31                27.69%     8563   2834  10230    154631   144.3s
       462     200       103   0.15%   22.41599562     31                27.69%     8563   2834  14977    155355   149.6s
       463     200       104   0.15%   22.41599562     31                27.69%     8564   2834  17874    155947   155.0s
       551     261       116   0.15%   22.41601406     31                27.69%     8462   2599   8805    167045   162.2s
 L     603     262       129   0.15%   22.41602782     30                25.28%     8519   2637   8835    168846   169.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       795     321       149   0.15%   22.41604089     30                25.28%     8804   2741   8950    200162   183.8s
       924     532       153   0.15%   22.41656321     30                25.28%     8864   2799   8964    212707   192.9s
      1058     663       154   0.15%   22.42388447     30                25.25%     9025   2622   8980    224872   201.7s
      1155     662       155   0.15%   22.42388447     30                25.25%     9094   2689   8983    241392   212.6s
      1246     757       158   0.15%   22.42388447     30                25.25%     9087   2755   8991    253319   221.9s
      1305     853       161   0.15%   22.434462       30                25.22%     9097   2805   8998    264171   228.6s
      1378     925       175   0.15%   22.434462       30                25.22%     9165   2738   9024    292256   243.8s
      1503     981       198   0.15%   22.434462       30                25.22%     9340   2822   9049    314332   256.4s
      1582    1047       217   0.15%   22.434462       30                25.22%     9470   2889   9072    343362   271.4s
      1695    1093       246   0.15%   22.434462       30                25.22%     9522   2955   9102    364002   283.2s

Restarting search from the root node
Model after restart has 1897 rows, 63708 cols (63708 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 125652 nonzeros

      1772       0         0   0.00%   22.434462       30                25.22%     2955      0      0    373618   290.1s
      1772       0         0   0.00%   24.67584249     30                17.75%     2955   2258      7    380673   291.4s

Symmetry detection completed in 1.1s
Found 392 generator(s)

      1801       0         1   0.00%   24.79483212     30                17.35%     6343   2787     10    387843   296.9s
      1867      48        24   0.00%   24.79483212     30                17.35%     6365   2787     48    395156   300.0s

Solving report
  Model             neos-787933
  Status            Time limit reached
  Primal bound      30
  Dual bound        25
  Gap               16.67% (tolerance: 0.01%)
  P-D integral      84.9354301828
  Solution status   feasible
                    30 (objective)
                    0 (bound viol.)
                    2.22044604925e-16 (int. viol.)
                    0 (row viol.)
  Timing            300.04
  Max sub-MIP depth 7
  Nodes             1867
  Repair LPs        0
  LP iterations     395156
                    44038 (strong br.)
                    46608 (separation)
                    175346 (heuristics)
Model name          : neos-787933
Model status        : Time limit reached
Simplex   iterations: 395156
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  3.0000000000e+01
HiGHS run time      :        300.05
