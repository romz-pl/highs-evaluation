Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option simplex_strategy to 4
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

 J       0       0         0   0.00%   -inf            337                Large        0      0      0         0     0.2s
         0       0         0   0.00%   68.39814815     337               79.70%        0      0     14      1672     0.6s
 C       0       0         0   0.00%   79.0551524      336               76.47%     1598    137     14      4519     1.7s
         0       0         0   0.00%   88.57152545     336               73.64%     6455    269     14     10972     7.0s
 L       0       0         0   0.00%   88.67487611     214               58.56%     5462    260     14     11354    15.8s

Symmetry detection completed in 0.0s
No symmetry present

        34       3        10  14.48%   88.67487611     214               58.56%     4672    204     78     79576    21.4s
        91      12        30  15.35%   88.67487611     214               58.56%     4679    204    195     98200    26.5s
       150      33        49  16.68%   88.67487611     214               58.56%     2543    230    382    114868    31.5s
       198      36        64  19.83%   88.67487611     214               58.56%     2551    230    598    135732    36.7s
       212      40        68  23.76%   88.74565274     214               58.53%     2385    234    630    151755    41.9s
       275      43        92  25.00%   88.74565274     214               58.53%     2394    234   1068    171276    47.2s
       311      54       103  25.44%   88.74565274     214               58.53%     2690    253   1172    191960    52.8s
       329      49       113  26.72%   88.74565274     214               58.53%     2601    331   1290    210000    58.0s
       363      51       127  29.33%   88.74565274     214               58.53%     2607    331   1413    229602    63.1s
       403      52       142  31.33%   88.74565274     214               58.53%     2609    331   1522    250627    68.7s
       427      54       152  31.58%   89.0218468      214               58.40%     2615    331   1579    269670    73.7s
       442      48       160  33.71%   89.0218468      214               58.40%     4278    320   1652    289681    79.0s
       508      50       185  34.39%   89.0218468      214               58.40%     4291    320   1872    310226    84.1s
       547      54       198  34.80%   95.25415359     214               55.49%     5759    325   2019    330391    89.5s
       561      49       207  39.19%   95.25415359     214               55.49%     9972    482   2074    361825    99.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       583      49       215  42.81%   95.25415359     214               55.49%     9978    482   2153    382032   105.0s
       601      50       223  43.64%   95.25415359     214               55.49%     9982    482   2247    402936   110.7s
       619      50       229  43.78%   95.25415359     214               55.49%     9985    482   2382    420934   115.7s
       629      49       232  44.32%   95.25415359     214               55.49%     9536    484   2405    440292   121.4s
       664      50       246  45.30%   95.25415359     214               55.49%     9540    484   2489    460238   127.2s
       683      50       253  46.47%   95.25415359     214               55.49%     9543    484   2557    481649   133.4s
       706      50       261  46.76%   95.25415359     214               55.49%     9544    484   2644    502618   139.7s
       717      50       266  46.86%   95.25415359     214               55.49%     9544    484   2687    518108   144.7s
       742      47       278  50.51%   97.16307045     214               54.60%    10362    472   2755    547864   153.4s
       787      50       296  52.64%   97.16307045     214               54.60%    10370    472   2874    565344   158.4s
       826      53       311  53.61%   97.16307045     214               54.60%    10379    472   2998    584776   163.8s
       848      53       322  56.26%   100.8557011     214               52.87%    10165    522   3100    609150   171.0s
       871      56       331  59.19%   100.8557011     214               52.87%    10172    522   3185    627820   176.3s
       900      56       344  60.84%   100.8557011     214               52.87%    10181    522   3264    645060   181.4s
       924      58       356  63.15%   100.8557011     214               52.87%    10187    522   3329    665999   187.7s
       939      55       365  66.73%   101.5767726     214               52.53%     9797    540   3404    682915   193.0s
       962      49       377  71.06%   101.5767726     214               52.53%    10790    512   3526    714795   202.8s
       987      51       388  73.40%   101.5767726     214               52.53%    10795    512   3580    733639   208.0s
      1006      52       395  76.04%   101.5767726     214               52.53%    10797    512   3625    752080   213.4s
      1025      56       402  78.09%   101.5767726     214               52.53%    10799    512   3675    773280   219.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1048      58       409  78.63%   103.7478438     214               51.52%     8784    523   3755    813103   231.2s
      1078      55       427  79.72%   103.7478438     214               51.52%     9848    459   3958    830868   236.6s
      1092      51       435  85.00%   117.8016661     214               44.95%    10535    509   4015    854996   243.8s
      1117      45       448  87.63%   117.8016661     214               44.95%     9948    591   4117    880689   252.5s
      1130      45       455  88.60%   117.8016661     214               44.95%     9952    591   4199    895645   257.7s
      1135      43       458  89.19%   118.4277221     214               44.66%     9539    537   4246    909902   262.7s
      1145      37       465  90.34%   118.4277221     214               44.66%    10494    611   4295    925955   267.8s
      1160      35       472  91.17%   118.4277221     214               44.66%     9636    515   4341    941777   272.8s
      1173      26       483  91.90%   121.5573645     214               43.20%    10136    639   4405    959658   278.4s
      1184      20       490  92.76%   127.6062137     214               40.37%    10017    627   4465    975369   283.8s
      1192      18       494  94.81%   127.6062137     214               40.37%     9928    620   4493     1000k   291.4s
      1208      17       500  96.76%   127.6062137     214               40.37%     9538    700   4537     1029k   300.2s
      1222      17       506  97.34%   127.6062137     214               40.37%     9541    700   4557     1044k   305.3s
      1234      17       510  97.59%   127.6062137     214               40.37%     9542    700   4593     1065k   312.2s
      1243      16       515  98.08%   144.40625       214               32.52%    10334    566   4632     1094k   321.2s
      1259       8       527  99.44%   173             214               19.16%    10732    604   4699     1109k   326.4s
      1270       0       536 100.00%   214             214                0.00%     9970    653   4753     1114k   328.0s

Solving report
  Model             net12
  Status            Optimal
  Primal bound      214
  Dual bound        214
  Gap               0%
  P-D integral      171.647858431
  Solution status   feasible
                    214 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            327.98
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
HiGHS run time      :        327.99
