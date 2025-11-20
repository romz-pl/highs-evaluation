Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 2
Set option log_file to "HiGHS.log"
Number of LI entries in BOUNDS section is 1
MIP wachplan has 1553 rows; 3361 cols; 89361 nonzeros; 3361 integer variables (3360 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+00]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 3e+00]
Presolving model
1520 rows, 2572 cols, 88484 nonzeros  0s
690 rows, 2298 cols, 12164 nonzeros  0s
650 rows, 2288 cols, 12024 nonzeros  0s
Presolve reductions: rows 650(-903); columns 2288(-1073); nonzeros 12024(-77337) 
Objective function is integral with scale 1

Solving MIP model with:
   650 rows
   2288 cols (2287 binary, 1 integer, 0 implied int., 0 continuous, 0 domain fixed)
   12024 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   -25             inf                  inf        0      0      0         0     0.2s
         0       0         0   0.00%   -9              inf                  inf        0      0      8      3518     0.4s

Symmetry detection completed in 0.0s
Found 5 generator(s)

        38       1         1   0.00%   -9              inf                  inf      330     23    332     38833     5.8s
 T      46       0         4   0.00%   -9              -8                12.50%      331     23    378     39245     5.9s
       127      23        31   0.21%   -9              -8                12.50%      435     31    794    100946    14.1s
       612      73       245  43.00%   -9              -8                12.50%      806     26   4207    170201    19.1s
      1019     102       425  46.92%   -9              -8                12.50%      976      9   7490    238629    24.1s
      1528     140       648  48.06%   -9              -8                12.50%     2428     33   8777    300504    29.1s

Restarting search from the root node
Model after restart has 586 rows, 1801 cols (1801 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 9416 nonzeros

      1936       0         0   0.00%   -9              -8                12.50%       34      0      0    347640    33.1s
      1936       0         0   0.00%   -9              -8                12.50%       34      2      5    347762    33.2s

Symmetry detection completed in 0.0s
Found 2 generator(s)

      2541      31       273  10.40%   -9              -8                12.50%      737     12   6843    405564    38.2s
      3237      59       600  12.50%   -9              -8                12.50%      955     34   7932    472648    43.2s
      3947      84       930  14.63%   -9              -8                12.50%     1034     50   9996    540547    48.2s
      4712     120      1278  15.48%   -9              -8                12.50%     1166     39   9359    603172    53.2s
      5497     170      1625  15.87%   -9              -8                12.50%     1188     28   8891    671702    58.2s

Restarting search from the root node
Model after restart has 580 rows, 1784 cols (1784 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 9183 nonzeros

      6090       0         0   0.00%   -9              -8                12.50%       48      0      0    718999    61.9s
      6090       0         0   0.00%   -9              -8                12.50%       48      4      4    719046    61.9s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 878 columns

      6800      49       313   4.47%   -9              -8                12.50%      581     42   7405    777078    67.0s
      7439      84       606   5.99%   -9              -8                12.50%      813     39   9808    847977    72.0s
      8227     105       969   6.68%   -9              -8                12.50%     1264     50   9970    911095    77.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      8308     108      1010   6.68%   -9              -8                12.50%     1241     54   9198    943808    82.6s
      9092     140      1374   7.77%   -9              -8                12.50%     1427     50   9276     1005k    87.6s
      9852     149      1741   9.16%   -9              -8                12.50%     1799     42   9122     1069k    92.6s
     10575     171      2082   9.89%   -9              -8                12.50%     1441     64   9673     1132k    97.6s
     11306     195      2420  10.41%   -9              -8                12.50%     1030     42   9682     1194k   102.6s
     11420     194      2473  10.56%   -9              -8                12.50%      827     65   9400     1270k   115.1s
     12063     203      2775  11.35%   -9              -8                12.50%      981     65   9803     1329k   120.1s
     12828     235      3127  11.89%   -9              -8                12.50%     1211     38   9605     1386k   125.1s
     13517     245      3463  14.79%   -9              -8                12.50%     1253     42   9478     1449k   130.1s
     14187     270      3776  15.62%   -9              -8                12.50%     1064     31   9865     1515k   135.1s
     14902     278      4123  16.35%   -9              -8                12.50%     1208     41   9807     1576k   140.1s
     15548     293      4430  16.96%   -9              -8                12.50%     1369     38   9445     1641k   145.1s
     16262     301      4768  17.32%   -9              -8                12.50%     1222     52   9711     1704k   150.1s
     16987     316      5116  19.00%   -9              -8                12.50%     1125     64   9772     1765k   155.1s
     17597     338      5407  19.71%   -9              -8                12.50%     1220     57   9949     1830k   160.1s
     18301     370      5731  21.16%   -9              -8                12.50%     1038     32   9625     1894k   165.1s
     19086     393      6096  21.98%   -9              -8                12.50%      829     56   9353     1956k   170.2s
     19893     427      6469  23.31%   -9              -8                12.50%      810     71   9123     2020k   175.2s
     20583     445      6789  24.85%   -9              -8                12.50%      853     64   9434     2080k   180.2s
     21306     474      7121  25.51%   -9              -8                12.50%      915     51   9453     2142k   185.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     22114     508      7496  26.25%   -9              -8                12.50%      904     63   9456     2204k   190.2s
     22820     534      7829  26.59%   -9              -8                12.50%     1264     65   9300     2265k   195.2s
     23511     560      8155  27.17%   -9              -8                12.50%     1158     73   9607     2327k   200.2s
     24254     565      8510  28.21%   -9              -8                12.50%     1085     58   9566     2391k   205.2s
     25044     593      8872  28.49%   -9              -8                12.50%     1118     66   9649     2450k   210.2s
     25851     620      9251  28.74%   -9              -8                12.50%     1204     33   9449     2514k   215.2s
     26698     650      9646  29.50%   -9              -8                12.50%     1233     71   9652     2577k   220.3s
     27424     650      9999  30.34%   -9              -8                12.50%     1410     59   9227     2638k   225.3s
     28079     667     10307  31.44%   -9              -8                12.50%     1541     74   8905     2701k   230.3s
     28791     692     10634  31.96%   -9              -8                12.50%     1381     83   9267     2763k   235.3s
     29456     709     10949  33.34%   -9              -8                12.50%     1334     95   8698     2826k   240.4s
     30158     724     11277  33.75%   -9              -8                12.50%     1198     36   9066     2885k   245.4s
     30899     746     11622  33.91%   -9              -8                12.50%      982     45   9868     2948k   250.5s
     31694     760     11997  34.06%   -9              -8                12.50%     1697     78   9409     3010k   255.5s
     32413     780     12328  34.55%   -9              -8                12.50%     1707     51   9109     3121k   268.9s
     33192     810     12685  35.48%   -9              -8                12.50%     1320     42   9862     3182k   273.9s
     33866     815     13011  36.11%   -9              -8                12.50%     1123     55   9960     3246k   278.9s
     34510     831     13324  36.97%   -9              -8                12.50%     1284     42   9776     3306k   283.9s
     35219     833     13665  37.71%   -9              -8                12.50%     1582     86   9858     3363k   288.9s
     36028     851     14036  38.06%   -9              -8                12.50%     1166     68   9539     3421k   293.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     36745     848     14387  39.21%   -9              -8                12.50%     1056     44   9744     3485k   298.9s
     36904     852     14462  39.24%   -9              -8                12.50%     1167     40   9801     3498k   300.0s

Solving report
  Model             wachplan
  Status            Time limit reached
  Primal bound      -8
  Dual bound        -9
  Gap               12.5% (tolerance: 0.01%)
  P-D integral      36.7689615488
  Solution status   feasible
                    -8 (objective)
                    0 (bound viol.)
                    5.30686605771e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 4
  Nodes             36904
  Repair LPs        0
  LP iterations     3498074
                    10311 (strong br.)
                    55673 (separation)
                    209609 (heuristics)
Model name          : wachplan
Model status        : Time limit reached
Simplex   iterations: 3498074
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -8.0000000000e+00
HiGHS run time      :        300.01
