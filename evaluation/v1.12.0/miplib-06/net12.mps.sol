Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
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
 C       0       0         0   0.00%   79.0551524      336               76.47%     1598    137     14      4519     1.8s
         0       0         0   0.00%   88.57152545     336               73.64%     6455    269     14     10972     7.1s
 L       0       0         0   0.00%   88.67487611     214               58.56%     5462    260     14     11354    16.1s

Symmetry detection completed in 0.0s
No symmetry present

        29       3         9  14.45%   88.67487611     214               58.56%     4672    204     73     76180    21.2s
        63       7        22  15.25%   88.67487611     214               58.56%     4673    204    139     94357    26.3s
       124      29        38  15.64%   88.67487611     214               58.56%     2536    230    311    109154    31.3s
       183      35        60  19.73%   88.67487611     214               58.56%     2551    230    542    131128    36.5s
       212      40        68  23.76%   88.74565274     214               58.53%     2385    234    630    151755    42.6s
       275      43        92  25.00%   88.74565274     214               58.53%     2394    234   1068    171276    47.6s
       311      54       103  25.44%   88.74565274     214               58.53%     2690    253   1172    191960    53.0s
       331      49       114  28.28%   88.74565274     214               58.53%     2601    331   1294    210744    58.1s
       366      51       129  29.45%   88.74565274     214               58.53%     2608    331   1434    231218    63.2s
       406      52       143  31.34%   88.74565274     214               58.53%     2609    331   1529    251903    68.5s
       429      53       153  31.61%   89.0218468      214               58.40%     3199    264   1582    274379    74.3s
       462      50       166  34.20%   89.0218468      214               58.40%     4281    320   1715    295308    79.5s
       532      50       193  34.49%   89.0218468      214               58.40%     4295    320   1974    316773    84.7s
       554      49       204  36.46%   95.25415359     214               55.49%     8665    411   2054    343047    91.9s
       561      49       207  39.19%   95.25415359     214               55.49%     9972    482   2074    361825    98.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       583      49       215  42.81%   95.25415359     214               55.49%     9978    482   2153    382032   103.5s
       601      50       223  43.64%   95.25415359     214               55.49%     9982    482   2247    402936   109.0s
       621      50       230  43.83%   95.25415359     214               55.49%     9986    482   2394    423143   114.5s
       633      49       234  44.61%   95.25415359     214               55.49%     9536    484   2429    441769   119.8s
       664      50       246  45.30%   95.25415359     214               55.49%     9540    484   2489    460238   124.9s
       683      50       253  46.47%   95.25415359     214               55.49%     9543    484   2557    481649   130.9s
       706      50       261  46.76%   95.25415359     214               55.49%     9544    484   2644    502618   137.0s
       720      50       267  47.64%   95.25415359     214               55.49%     9544    484   2691    522083   142.9s
       742      47       278  50.51%   97.16307045     214               54.60%    10362    472   2755    547864   150.3s
       790      51       297  52.68%   97.16307045     214               54.60%    10370    472   2879    566685   155.5s
       830      53       313  53.67%   97.16307045     214               54.60%    10381    472   3022    585938   160.7s
       848      53       322  56.26%   100.8557011     214               52.87%    10165    522   3100    609150   167.2s
       871      56       331  59.19%   100.8557011     214               52.87%    10172    522   3185    627820   172.4s
       901      57       345  60.85%   100.8557011     214               52.87%    10182    522   3272    645538   177.5s
       924      58       356  63.15%   100.8557011     214               52.87%    10187    522   3329    665999   183.5s
       939      55       365  66.73%   101.5767726     214               52.53%     9797    540   3404    682915   188.6s
       962      49       377  71.06%   101.5767726     214               52.53%    10790    512   3526    714795   198.0s
       987      51       388  73.40%   101.5767726     214               52.53%    10795    512   3580    733639   203.0s
      1006      52       395  76.04%   101.5767726     214               52.53%    10797    512   3625    752080   208.3s
      1025      56       402  78.09%   101.5767726     214               52.53%    10799    512   3675    773280   214.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1048      58       409  78.63%   103.7478438     214               51.52%     8784    523   3755    813103   225.0s
      1083      57       428  79.91%   103.7478438     214               51.52%     9849    459   3966    836267   231.4s
      1100      51       436  85.00%   117.8016661     214               44.95%    10536    509   4025    857340   236.9s
      1117      45       448  87.63%   117.8016661     214               44.95%     9948    591   4117    880689   244.5s
      1130      45       455  88.60%   117.8016661     214               44.95%     9952    591   4199    895645   249.6s
      1137      41       460  89.63%   118.4277221     214               44.66%     9540    537   4259    911483   255.1s
      1150      35       468  90.83%   118.4277221     214               44.66%     9636    515   4304    933874   262.1s
      1171      26       482  91.85%   121.5573645     214               43.20%    10135    639   4401    957781   269.2s
      1184      20       490  92.76%   127.6062137     214               40.37%    10017    627   4465    975369   275.0s
      1192      18       494  94.81%   127.6062137     214               40.37%     9928    620   4493     1000k   282.6s
      1208      17       500  96.76%   127.6062137     214               40.37%     9538    700   4537     1029k   291.2s
      1222      17       506  97.34%   127.6062137     214               40.37%     9541    700   4557     1044k   296.2s
      1229      19       509  97.44%   144.40625       214               32.52%     9541    700   4578     1056k   300.0s

Solving report
  Model             net12
  Status            Time limit reached
  Primal bound      214
  Dual bound        145
  Gap               32.24% (tolerance: 0.01%)
  P-D integral      160.521674197
  Solution status   feasible
                    214 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 2
  Nodes             1229
  Repair LPs        0
  LP iterations     1056119
                    0 (strong br.)
                    99590 (separation)
                    71517 (heuristics)
Model name          : net12
Model status        : Time limit reached
Simplex   iterations: 1056119
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.1400000000e+02
HiGHS run time      :        300.01
