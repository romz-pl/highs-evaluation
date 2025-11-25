Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
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

 J       0       0         0   0.00%   -inf            337                Large        0      0      0         0     0.3s
         0       0         0   0.00%   68.39814815     337               79.70%        0      0     14      1672     0.6s
 C       0       0         0   0.00%   79.0551524      336               76.47%     1598    137     14      4519     1.7s
         0       0         0   0.00%   88.46031007     336               73.67%     6653    263     14     10581     6.9s
 L       0       0         0   0.00%   88.67487611     214               58.56%     5462    260     14     11354    16.5s

Symmetry detection completed in 0.0s
No symmetry present

        34       3        10  14.48%   88.67487611     214               58.56%     4672    204     78     79576    22.3s
        85      12        28  15.35%   88.67487611     214               58.56%     4677    204    173     97382    27.4s
       142      32        44  16.45%   88.67487611     214               58.56%     2539    230    361    112707    32.4s
       194      36        63  19.82%   88.67487611     214               58.56%     2551    230    576    134719    38.0s
       212      40        68  23.76%   88.74565274     214               58.53%     2385    234    630    151755    43.5s
       275      43        92  25.00%   88.74565274     214               58.53%     2394    234   1068    171276    48.9s
       311      54       103  25.44%   88.74565274     214               58.53%     2690    253   1172    191960    54.2s
       331      49       114  28.28%   88.74565274     214               58.53%     2601    331   1294    210744    59.3s
       366      51       129  29.45%   88.74565274     214               58.53%     2608    331   1434    231218    64.3s
       406      52       143  31.34%   88.74565274     214               58.53%     2609    331   1529    251903    69.5s
       429      53       153  31.61%   89.0218468      214               58.40%     3199    264   1582    274379    75.3s
       462      50       166  34.20%   89.0218468      214               58.40%     4281    320   1715    295308    80.5s
       532      50       193  34.49%   89.0218468      214               58.40%     4295    320   1974    316773    85.7s
       554      49       204  36.46%   95.25415359     214               55.49%     8665    411   2054    343047    92.9s
       561      49       207  39.19%   95.25415359     214               55.49%     9972    482   2074    361825    99.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       583      49       215  42.81%   95.25415359     214               55.49%     9978    482   2153    382032   104.5s
       601      50       223  43.64%   95.25415359     214               55.49%     9982    482   2247    402936   110.1s
       621      50       230  43.83%   95.25415359     214               55.49%     9986    482   2394    423143   115.7s
       633      49       234  44.61%   95.25415359     214               55.49%     9536    484   2429    441769   120.8s
       664      50       246  45.30%   95.25415359     214               55.49%     9540    484   2489    460238   125.9s
       683      50       253  46.47%   95.25415359     214               55.49%     9543    484   2557    481649   131.7s
       706      50       261  46.76%   95.25415359     214               55.49%     9544    484   2644    502618   137.6s
       720      50       267  47.64%   95.25415359     214               55.49%     9544    484   2691    522083   143.6s
       742      47       278  50.51%   97.16307045     214               54.60%    10362    472   2755    547864   151.0s
       790      51       297  52.68%   97.16307045     214               54.60%    10370    472   2879    566685   156.2s
       828      53       312  53.62%   97.16307045     214               54.60%    10380    472   3016    585063   161.3s
       848      53       322  56.26%   100.8557011     214               52.87%    10165    522   3100    609150   168.0s
       871      56       331  59.19%   100.8557011     214               52.87%    10172    522   3185    627820   173.2s
       900      56       344  60.84%   100.8557011     214               52.87%    10181    522   3264    645060   178.2s
       924      58       356  63.15%   100.8557011     214               52.87%    10187    522   3329    665999   184.4s
       939      55       365  66.73%   101.5767726     214               52.53%     9797    540   3404    682915   189.4s
       962      49       377  71.06%   101.5767726     214               52.53%    10790    512   3526    714795   198.9s
       989      51       389  73.79%   101.5767726     214               52.53%    10796    512   3582    736580   204.7s
      1011      53       397  77.11%   101.5767726     214               52.53%    10797    512   3643    760530   211.7s
      1034      58       405  78.33%   101.5767726     214               52.53%    10800    512   3726    780805   217.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1048      58       409  78.63%   103.7478438     214               51.52%     8784    523   3755    813103   226.0s
      1083      57       428  79.91%   103.7478438     214               51.52%     9849    459   3966    836267   232.3s
      1092      51       435  85.00%   117.8016661     214               44.95%    10535    509   4015    854996   237.3s
      1117      45       448  87.63%   117.8016661     214               44.95%     9948    591   4117    880689   245.5s
      1131      45       456  88.80%   118.4277221     214               44.66%     9953    591   4200    895683   250.6s
      1137      41       460  89.63%   118.4277221     214               44.66%     9540    537   4259    911483   255.9s
      1150      35       468  90.83%   118.4277221     214               44.66%     9636    515   4304    933874   262.8s
      1171      26       482  91.85%   121.5573645     214               43.20%    10135    639   4401    957781   269.8s
      1184      20       490  92.76%   127.6062137     214               40.37%    10017    627   4465    975369   275.5s
      1192      18       494  94.81%   127.6062137     214               40.37%     9928    620   4493     1000k   282.9s
      1208      17       500  96.76%   127.6062137     214               40.37%     9538    700   4537     1029k   291.4s
      1226      17       507  97.39%   127.6062137     214               40.37%     9541    700   4569     1047k   297.4s
      1234      17       510  97.59%   127.6062137     214               40.37%     9542    700   4593     1065k   303.0s
      1243      16       515  98.08%   144.40625       214               32.52%    10334    566   4632     1094k   311.6s
      1260       7       528  99.49%   173             214               19.16%    10733    604   4705     1110k   316.9s
      1270       0       536 100.00%   214             214                0.00%     9970    653   4753     1114k   318.0s

Solving report
  Model             net12
  Status            Optimal
  Primal bound      214
  Dual bound        214
  Gap               0%
  P-D integral      166.838790276
  Solution status   feasible
                    214 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            318.03
  Max sub-MIP depth 2
  Nodes             1270
  Repair LPs        0
  LP iterations     1114747
                    0 (strong br.)
                    106923 (separation)
                    71517 (heuristics)
Model name          : net12
Model status        : Optimal
Simplex   iterations: 1114747
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.1400000000e+02
HiGHS run time      :        318.04
