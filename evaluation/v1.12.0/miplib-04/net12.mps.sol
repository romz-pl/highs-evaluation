Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
Set option log_file to "HiGHS.log"
MIP net12 has 14021 rows; 14115 cols; 80384 nonzeros; 1603 integer variables (1603 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+01]
  Cost    [1e+00, 2e+01]
  Bound   [1e+00, 3e+00]
  RHS     [1e+00, 3e+00]
Presolving model
14021 rows, 14115 cols, 80384 nonzeros  0s
12745 rows, 12507 cols, 65103 nonzeros  0s
Presolve reductions: rows 12745(-1276); columns 12507(-1608); nonzeros 65103(-15281) 
Objective function is integral with scale 1

Solving MIP model with:
   12745 rows
   12507 cols (1113 binary, 0 integer, 0 implied int., 11394 continuous, 0 domain fixed)
   65103 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            337                Large        0      0      0         0     0.2s
         0       0         0   0.00%   68.39814815     337               79.70%        0      0     14      1672     0.6s
 C       0       0         0   0.00%   79.0551524      336               76.47%     1598    137     14      4519     1.9s
         0       0         0   0.00%   88.46031007     336               73.67%     6653    263     14     10581     7.1s
 L       0       0         0   0.00%   88.67487611     214               58.56%     5462    260     14     11354    17.4s

Symmetry detection completed in 0.0s
No symmetry present

        27       3         8  14.06%   88.67487611     214               58.56%     4672    204     69     75274    22.5s
        63       7        22  15.25%   88.67487611     214               58.56%     4673    204    139     94357    27.8s
       119      27        35  15.37%   88.67487611     214               58.56%     2533    230    262    108650    32.8s
       175      35        59  19.71%   88.67487611     214               58.56%     2550    230    530    129052    38.1s
       208      40        66  21.42%   88.74565274     214               58.53%     2384    234    616    147625    43.7s
       271      43        91  24.90%   88.74565274     214               58.53%     2393    234   1067    166608    49.4s
       301      47       100  25.44%   88.74565274     214               58.53%     2399    234   1130    184377    54.4s
       327      47       112  26.33%   88.74565274     214               58.53%     2600    331   1282    208985    61.9s
       361      51       126  29.30%   88.74565274     214               58.53%     2607    331   1408    228552    67.2s
       399      52       141  31.31%   88.74565274     214               58.53%     2609    331   1518    247723    72.9s
       426      55       151  31.53%   89.0218468      214               58.40%     2614    331   1578    267661    78.3s
       442      48       160  33.71%   89.0218468      214               58.40%     4278    320   1652    289681    84.2s
       504      50       183  34.38%   89.0218468      214               58.40%     4289    320   1861    308128    89.3s
       547      54       198  34.80%   95.25415359     214               55.49%     5759    325   2019    330391    95.4s
       561      49       207  39.19%   95.25415359     214               55.49%     9972    482   2074    361825   105.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       583      49       215  42.81%   95.25415359     214               55.49%     9978    482   2153    382032   111.5s
       601      50       223  43.64%   95.25415359     214               55.49%     9982    482   2247    402936   117.3s
       619      50       229  43.78%   95.25415359     214               55.49%     9985    482   2382    420934   122.7s
       626      49       231  44.22%   95.25415359     214               55.49%     9536    484   2399    437013   128.4s
       656      50       243  45.20%   95.25415359     214               55.49%     9538    484   2476    454502   133.9s
       676      50       250  45.88%   95.25415359     214               55.49%     9541    484   2543    472342   139.3s
       689      50       255  46.57%   95.25415359     214               55.49%     9543    484   2578    489125   144.4s
       709      50       262  46.78%   95.25415359     214               55.49%     9544    484   2647    509279   151.6s
       728      57       268  47.66%   97.16307045     214               54.60%     9545    484   2705    525431   157.2s
       742      47       278  50.51%   97.16307045     214               54.60%    10362    472   2755    547864   165.9s
       772      49       290  52.21%   97.16307045     214               54.60%    10365    472   2831    562125   171.2s
       817      52       307  53.55%   97.16307045     214               54.60%    10375    472   2936    581363   177.9s
       843      54       320  54.69%   100.8557011     214               52.87%    10385    473   3090    597207   183.5s
       854      54       324  56.46%   100.8557011     214               52.87%    10167    522   3116    613992   188.6s
       877      56       335  59.87%   100.8557011     214               52.87%    10176    522   3213    629372   193.6s
       894      56       341  60.75%   100.8557011     214               52.87%    10179    522   3246    643210   198.9s
       912      57       350  62.51%   100.8557011     214               52.87%    10184    522   3300    659078   204.9s
       929      59       358  63.44%   101.5767726     214               52.53%    10187    522   3340    673067   210.1s
       943      52       368  67.71%   101.5767726     214               52.53%    10514    597   3432    694952   217.3s
       962      49       377  71.06%   101.5767726     214               52.53%    10790    512   3526    714795   224.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       987      51       388  73.40%   101.5767726     214               52.53%    10795    512   3580    733639   229.5s
      1006      52       395  76.04%   101.5767726     214               52.53%    10797    512   3625    752080   235.2s
      1021      55       401  77.70%   101.5767726     214               52.53%    10798    512   3663    767839   240.3s
      1040      59       407  78.48%   101.5767726     214               52.53%    10800    512   3734    785200   245.6s
      1048      58       409  78.63%   103.7478438     214               51.52%     8784    523   3755    813103   254.4s
      1078      55       427  79.72%   103.7478438     214               51.52%     9848    459   3958    830868   260.1s
      1092      51       435  85.00%   117.8016661     214               44.95%    10535    509   4015    854996   268.1s
      1114      46       447  87.24%   117.8016661     214               44.95%    10522    501   4115    868725   273.5s
      1117      45       448  87.63%   117.8016661     214               44.95%     9948    591   4117    880689   278.8s
      1130      45       455  88.60%   117.8016661     214               44.95%     9952    591   4199    895645   284.8s
      1135      43       458  89.19%   118.4277221     214               44.66%     9539    537   4246    909902   290.2s
      1145      37       465  90.34%   118.4277221     214               44.66%    10494    611   4295    925955   295.7s
      1156      36       471  91.03%   121.5573645     214               43.20%     9636    515   4323    937986   300.0s

Solving report
  Model             net12
  Status            Time limit reached
  Primal bound      214
  Dual bound        122
  Gap               42.99% (tolerance: 0.01%)
  P-D integral      165.180768617
  Solution status   feasible
                    214 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 2
  Nodes             1156
  Repair LPs        0
  LP iterations     937986
                    0 (strong br.)
                    77748 (separation)
                    71517 (heuristics)
Model name          : net12
Model status        : Time limit reached
Simplex   iterations: 937986
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.1400000000e+02
HiGHS run time      :        300.01
