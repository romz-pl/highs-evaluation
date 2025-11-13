Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
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
 C       0       0         0   0.00%   79.0551524      336               76.47%     1598    137     14      4519     1.7s
         0       0         0   0.00%   88.46031007     336               73.67%     6653    263     14     10581     6.8s
 L       0       0         0   0.00%   88.67487611     214               58.56%     5462    260     14     11354    16.1s

Symmetry detection completed in 0.0s
No symmetry present

        34       3        10  14.48%   88.67487611     214               58.56%     4672    204     78     79576    21.9s
        89      12        29  15.35%   88.67487611     214               58.56%     4678    204    185     97889    26.9s
       148      33        48  16.58%   88.67487611     214               58.56%     2542    230    378    114095    32.0s
       194      36        63  19.82%   88.67487611     214               58.56%     2551    230    576    134719    37.3s
       212      40        68  23.76%   88.74565274     214               58.53%     2385    234    630    151755    42.8s
       275      43        92  25.00%   88.74565274     214               58.53%     2394    234   1068    171276    48.1s
       311      54       103  25.44%   88.74565274     214               58.53%     2690    253   1172    191960    53.8s
       329      49       113  26.72%   88.74565274     214               58.53%     2601    331   1290    210000    59.0s
       363      51       127  29.33%   88.74565274     214               58.53%     2607    331   1413    229602    64.2s
       403      52       142  31.33%   88.74565274     214               58.53%     2609    331   1522    250627    69.8s
       427      54       152  31.58%   89.0218468      214               58.40%     2615    331   1579    269670    74.9s
       442      48       160  33.71%   89.0218468      214               58.40%     4278    320   1652    289681    80.2s
       507      50       184  34.39%   89.0218468      214               58.40%     4290    320   1864    309669    85.2s
       547      54       198  34.80%   95.25415359     214               55.49%     5759    325   2019    330391    90.9s
       561      49       207  39.19%   95.25415359     214               55.49%     9972    482   2074    361825   101.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       583      49       215  42.81%   95.25415359     214               55.49%     9978    482   2153    382032   106.8s
       601      50       223  43.64%   95.25415359     214               55.49%     9982    482   2247    402936   112.6s
       619      50       229  43.78%   95.25415359     214               55.49%     9985    482   2382    420934   117.7s
       629      49       232  44.32%   95.25415359     214               55.49%     9536    484   2405    440292   123.4s
       664      50       246  45.30%   95.25415359     214               55.49%     9540    484   2489    460238   129.3s
       683      50       253  46.47%   95.25415359     214               55.49%     9543    484   2557    481649   135.5s
       706      50       261  46.76%   95.25415359     214               55.49%     9544    484   2644    502618   141.8s
       717      50       266  46.86%   95.25415359     214               55.49%     9544    484   2687    518108   146.8s
       742      47       278  50.51%   97.16307045     214               54.60%    10362    472   2755    547864   155.6s
       787      50       296  52.64%   97.16307045     214               54.60%    10370    472   2874    565344   160.8s
       826      53       311  53.61%   97.16307045     214               54.60%    10379    472   2998    584776   166.3s
       848      53       322  56.26%   100.8557011     214               52.87%    10165    522   3100    609150   173.4s
       871      56       331  59.19%   100.8557011     214               52.87%    10172    522   3185    627820   178.8s
       898      56       343  60.83%   100.8557011     214               52.87%    10181    522   3261    644546   183.9s
       922      58       355  62.75%   100.8557011     214               52.87%    10187    522   3327    661285   189.0s
       933      57       360  64.27%   101.5767726     214               52.53%     9794    540   3370    679159   194.8s
       946      50       370  67.92%   101.5767726     214               52.53%    10279    414   3446    696960   200.1s
       962      49       377  71.06%   101.5767726     214               52.53%    10790    512   3526    714795   205.8s
       987      51       388  73.40%   101.5767726     214               52.53%    10795    512   3580    733639   211.1s
      1006      52       395  76.04%   101.5767726     214               52.53%    10797    512   3625    752080   216.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1025      56       402  78.09%   101.5767726     214               52.53%    10799    512   3675    773280   223.1s
      1048      58       409  78.63%   103.7478438     214               51.52%     8784    523   3755    813103   234.3s
      1078      55       427  79.72%   103.7478438     214               51.52%     9848    459   3958    830868   239.3s
      1092      51       435  85.00%   117.8016661     214               44.95%    10535    509   4015    854996   246.1s
      1117      45       448  87.63%   117.8016661     214               44.95%     9948    591   4117    880689   254.8s
      1130      45       455  88.60%   117.8016661     214               44.95%     9952    591   4199    895645   260.1s
      1135      43       458  89.19%   118.4277221     214               44.66%     9539    537   4246    909902   265.2s
      1145      37       465  90.34%   118.4277221     214               44.66%    10494    611   4295    925955   270.4s
      1158      35       471  91.13%   118.4277221     214               44.66%     9636    515   4333    941660   275.4s
      1171      26       482  91.85%   121.5573645     214               43.20%    10135    639   4401    957781   280.6s
      1184      20       490  92.76%   127.6062137     214               40.37%    10017    627   4465    975369   286.6s
      1192      18       494  94.81%   127.6062137     214               40.37%     9928    620   4493     1000k   294.6s
      1206      18       500  96.37%   127.6062137     214               40.37%     9933    620   4534     1017k   300.0s
      1206      18       500  96.37%   127.6062137     214               40.37%     9933    620   4534     1017k   300.0s

Solving report
  Model             net12
  Status            Time limit reached
  Primal bound      214
  Dual bound        128
  Gap               40.19% (tolerance: 0.01%)
  P-D integral      161.988729462
  Solution status   feasible
                    214 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 2
  Nodes             1206
  Repair LPs        0
  LP iterations     1017795
                    0 (strong br.)
                    94711 (separation)
                    71517 (heuristics)
Model name          : net12
Model status        : Time limit reached
Simplex   iterations: 1017795
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.1400000000e+02
HiGHS run time      :        300.01
