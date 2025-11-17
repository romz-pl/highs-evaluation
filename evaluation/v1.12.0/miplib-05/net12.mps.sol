Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
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
 C       0       0         0   0.00%   79.0551524      336               76.47%     1598    137     14      4519     1.8s
         0       0         0   0.00%   88.32842419     336               73.71%     6654    258     14     10156     6.8s
 L       0       0         0   0.00%   88.67487611     214               58.56%     5462    260     14     11354    17.0s

Symmetry detection completed in 0.0s
No symmetry present

        29       3         9  14.45%   88.67487611     214               58.56%     4672    204     73     76180    22.0s
        63       7        22  15.25%   88.67487611     214               58.56%     4673    204    139     94357    27.0s
       120      28        36  15.39%   88.67487611     214               58.56%     2534    230    280    108844    32.0s
       175      35        59  19.71%   88.67487611     214               58.56%     2550    230    530    129052    37.2s
       208      40        66  21.42%   88.74565274     214               58.53%     2384    234    616    147625    43.1s
       271      43        91  24.90%   88.74565274     214               58.53%     2393    234   1067    166608    48.6s
       309      56       101  25.44%   88.74565274     214               58.53%     2400    234   1137    188401    54.3s
       327      47       112  26.33%   88.74565274     214               58.53%     2600    331   1282    208985    60.1s
       363      51       127  29.33%   88.74565274     214               58.53%     2607    331   1413    229602    65.3s
       403      52       142  31.33%   88.74565274     214               58.53%     2609    331   1522    250627    70.7s
       429      53       153  31.61%   89.0218468      214               58.40%     3199    264   1582    274379    76.9s
       455      48       165  34.20%   89.0218468      214               58.40%     4281    320   1705    294207    81.9s
       525      50       191  34.44%   89.0218468      214               58.40%     4294    320   1938    314359    86.9s
       551      51       202  34.89%   95.25415359     214               55.49%     5762    325   2038    333302    92.1s
       561      49       207  39.19%   95.25415359     214               55.49%     9972    482   2074    361825   101.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       583      49       215  42.81%   95.25415359     214               55.49%     9978    482   2153    382032   107.4s
       601      50       223  43.64%   95.25415359     214               55.49%     9982    482   2247    402936   113.4s
       619      50       229  43.78%   95.25415359     214               55.49%     9985    482   2382    420934   118.7s
       629      49       232  44.32%   95.25415359     214               55.49%     9536    484   2405    440292   124.4s
       664      50       246  45.30%   95.25415359     214               55.49%     9540    484   2489    460238   130.0s
       683      50       253  46.47%   95.25415359     214               55.49%     9543    484   2557    481649   136.1s
       706      50       261  46.76%   95.25415359     214               55.49%     9544    484   2644    502618   142.2s
       720      50       267  47.64%   95.25415359     214               55.49%     9544    484   2691    522083   148.3s
       742      47       278  50.51%   97.16307045     214               54.60%    10362    472   2755    547864   155.8s
       785      50       295  52.54%   97.16307045     214               54.60%    10369    472   2866    564770   160.8s
       820      52       309  53.59%   97.16307045     214               54.60%    10377    472   2952    581906   165.8s
       848      53       322  56.26%   100.8557011     214               52.87%    10165    522   3100    609150   174.1s
       871      56       331  59.19%   100.8557011     214               52.87%    10172    522   3185    627820   179.7s
       898      56       343  60.83%   100.8557011     214               52.87%    10181    522   3261    644546   184.7s
       924      58       356  63.15%   100.8557011     214               52.87%    10187    522   3329    665999   191.1s
       939      55       365  66.73%   101.5767726     214               52.53%     9797    540   3404    682915   196.2s
       962      49       377  71.06%   101.5767726     214               52.53%    10790    512   3526    714795   205.8s
       987      51       388  73.40%   101.5767726     214               52.53%    10795    512   3580    733639   210.9s
      1006      52       395  76.04%   101.5767726     214               52.53%    10797    512   3625    752080   216.3s
      1025      56       402  78.09%   101.5767726     214               52.53%    10799    512   3675    773280   222.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1048      58       409  78.63%   103.7478438     214               51.52%     8784    523   3755    813103   233.4s
      1083      57       428  79.91%   103.7478438     214               51.52%     9849    459   3966    836267   239.8s
      1092      51       435  85.00%   117.8016661     214               44.95%    10535    509   4015    854996   244.9s
      1117      45       448  87.63%   117.8016661     214               44.95%     9948    591   4117    880689   253.3s
      1130      45       455  88.60%   117.8016661     214               44.95%     9952    591   4199    895645   258.5s
      1135      43       458  89.19%   118.4277221     214               44.66%     9539    537   4246    909902   263.6s
      1145      37       465  90.34%   118.4277221     214               44.66%    10494    611   4295    925955   269.1s
      1158      35       471  91.13%   118.4277221     214               44.66%     9636    515   4333    941660   274.4s
      1171      26       482  91.85%   121.5573645     214               43.20%    10135    639   4401    957781   279.8s
      1184      20       490  92.76%   127.6062137     214               40.37%    10017    627   4465    975369   286.1s
      1192      18       494  94.81%   127.6062137     214               40.37%     9928    620   4493     1000k   294.2s
      1206      18       500  96.37%   127.6062137     214               40.37%     9933    620   4534     1018k   300.0s
      1206      18       500  96.37%   127.6062137     214               40.37%     9933    620   4534     1018k   300.0s

Solving report
  Model             net12
  Status            Time limit reached
  Primal bound      214
  Dual bound        128
  Gap               40.19% (tolerance: 0.01%)
  P-D integral      162.014176945
  Solution status   feasible
                    214 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 2
  Nodes             1206
  Repair LPs        0
  LP iterations     1018354
                    0 (strong br.)
                    94711 (separation)
                    71517 (heuristics)
Model name          : net12
Model status        : Time limit reached
Simplex   iterations: 1018354
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.1400000000e+02
HiGHS run time      :        300.01
