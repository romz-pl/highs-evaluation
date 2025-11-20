Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 2
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
         0       0         0   0.00%   88.32842419     336               73.71%     6654    258     14     10156     6.9s
 L       0       0         0   0.00%   88.67487611     214               58.56%     5462    260     14     11354    16.4s

Symmetry detection completed in 0.0s
No symmetry present

        34       3        10  14.48%   88.67487611     214               58.56%     4672    204     78     79576    22.0s
        94      13        31  15.35%   88.67487611     214               58.56%     4680    204    209     98513    27.0s
       154      33        50  16.78%   88.67487611     214               58.56%     2544    230    400    117337    32.5s
       208      40        66  21.42%   88.74565274     214               58.53%     2384    234    616    147625    40.8s
       271      43        91  24.90%   88.74565274     214               58.53%     2393    234   1067    166608    46.2s
       309      56       101  25.44%   88.74565274     214               58.53%     2400    234   1137    188401    51.8s
       327      47       112  26.33%   88.74565274     214               58.53%     2600    331   1282    208985    57.6s
       363      51       127  29.33%   88.74565274     214               58.53%     2607    331   1413    229602    62.7s
       403      52       142  31.33%   88.74565274     214               58.53%     2609    331   1522    250627    68.1s
       429      53       153  31.61%   89.0218468      214               58.40%     3199    264   1582    274379    74.2s
       462      50       166  34.20%   89.0218468      214               58.40%     4281    320   1715    295308    79.5s
       528      50       192  34.46%   89.0218468      214               58.40%     4294    320   1960    316076    84.5s
       554      49       204  36.46%   95.25415359     214               55.49%     8665    411   2054    343047    91.9s
       561      49       207  39.19%   95.25415359     214               55.49%     9972    482   2074    361825    98.3s
       583      49       215  42.81%   95.25415359     214               55.49%     9978    482   2153    382032   103.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       601      50       223  43.64%   95.25415359     214               55.49%     9982    482   2247    402936   109.2s
       621      50       230  43.83%   95.25415359     214               55.49%     9986    482   2394    423143   114.7s
       633      49       234  44.61%   95.25415359     214               55.49%     9536    484   2429    441769   119.9s
       664      50       246  45.30%   95.25415359     214               55.49%     9540    484   2489    460238   125.1s
       683      50       253  46.47%   95.25415359     214               55.49%     9543    484   2557    481649   131.0s
       706      50       261  46.76%   95.25415359     214               55.49%     9544    484   2644    502618   137.0s
       720      50       267  47.64%   95.25415359     214               55.49%     9544    484   2691    522083   143.0s
       742      47       278  50.51%   97.16307045     214               54.60%    10362    472   2755    547864   150.3s
       790      51       297  52.68%   97.16307045     214               54.60%    10370    472   2879    566685   155.6s
       830      53       313  53.67%   97.16307045     214               54.60%    10381    472   3022    585938   160.8s
       848      53       322  56.26%   100.8557011     214               52.87%    10165    522   3100    609150   167.5s
       871      56       331  59.19%   100.8557011     214               52.87%    10172    522   3185    627820   172.8s
       900      56       344  60.84%   100.8557011     214               52.87%    10181    522   3264    645060   177.9s
       924      58       356  63.15%   100.8557011     214               52.87%    10187    522   3329    665999   184.1s
       939      55       365  66.73%   101.5767726     214               52.53%     9797    540   3404    682915   189.3s
       962      49       377  71.06%   101.5767726     214               52.53%    10790    512   3526    714795   198.9s
       987      51       388  73.40%   101.5767726     214               52.53%    10795    512   3580    733639   204.1s
      1006      52       395  76.04%   101.5767726     214               52.53%    10797    512   3625    752080   209.4s
      1025      56       402  78.09%   101.5767726     214               52.53%    10799    512   3675    773280   215.7s
      1048      58       409  78.63%   103.7478438     214               51.52%     8784    523   3755    813103   226.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1083      57       428  79.91%   103.7478438     214               51.52%     9849    459   3966    836267   233.0s
      1092      51       435  85.00%   117.8016661     214               44.95%    10535    509   4015    854996   238.0s
      1117      45       448  87.63%   117.8016661     214               44.95%     9948    591   4117    880689   246.4s
      1130      45       455  88.60%   117.8016661     214               44.95%     9952    591   4199    895645   251.6s
      1137      41       460  89.63%   118.4277221     214               44.66%     9540    537   4259    911483   257.1s
      1150      35       468  90.83%   118.4277221     214               44.66%     9636    515   4304    933874   264.1s
      1171      26       482  91.85%   121.5573645     214               43.20%    10135    639   4401    957781   271.3s
      1184      20       490  92.76%   127.6062137     214               40.37%    10017    627   4465    975369   277.1s
      1192      18       494  94.81%   127.6062137     214               40.37%     9928    620   4493     1000k   284.6s
      1208      17       500  96.76%   127.6062137     214               40.37%     9538    700   4537     1029k   293.2s
      1222      17       506  97.34%   127.6062137     214               40.37%     9541    700   4557     1044k   298.2s
      1229      19       509  97.44%   144.40625       214               32.52%     9541    700   4578     1050k   300.0s

Solving report
  Model             net12
  Status            Time limit reached
  Primal bound      214
  Dual bound        145
  Gap               32.24% (tolerance: 0.01%)
  P-D integral      160.774731878
  Solution status   feasible
                    214 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 2
  Nodes             1229
  Repair LPs        0
  LP iterations     1050337
                    0 (strong br.)
                    99590 (separation)
                    71517 (heuristics)
Model name          : net12
Model status        : Time limit reached
Simplex   iterations: 1050337
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.1400000000e+02
HiGHS run time      :        300.01
