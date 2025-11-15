Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
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

        38       1         1   0.00%   -9              inf                  inf      330     23    332     38833     6.3s
 T      46       0         4   0.00%   -9              -8                12.50%      331     23    378     39245     6.4s
       127      23        31   0.21%   -9              -8                12.50%      435     31    794    100946    15.0s
       603      75       241  41.04%   -9              -8                12.50%      712     16   4165    166513    20.1s
       979     102       408  46.71%   -9              -8                12.50%      952     33   7144    231517    25.1s
      1452     147       614  48.03%   -9              -8                12.50%     2098     29   9435    291735    30.1s

Restarting search from the root node
Model after restart has 586 rows, 1801 cols (1801 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 9416 nonzeros

      1936       0         0   0.00%   -9              -8                12.50%       34      0      0    347640    35.2s
      1936       0         0   0.00%   -9              -8                12.50%       34      2      5    347762    35.2s

Symmetry detection completed in 0.0s
Found 2 generator(s)

      2523      37       265  10.10%   -9              -8                12.50%      718     26   6630    402652    40.3s
      3165      55       570  12.46%   -9              -8                12.50%      935     21   9490    466613    45.3s
      3812      77       871  14.01%   -9              -8                12.50%     1068     43   9376    530043    50.3s
      4577     108      1214  15.42%   -9              -8                12.50%      954     56   9266    592167    55.5s
      5299     151      1541  15.81%   -9              -8                12.50%     1141     41   9708    658653    60.5s

Restarting search from the root node
Model after restart has 580 rows, 1784 cols (1784 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 9183 nonzeros

      6090       0         0   0.00%   -9              -8                12.50%       48      0      0    718999    65.1s
      6090       0         0   0.00%   -9              -8                12.50%       48      4      4    719046    65.1s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 878 columns

      6825      50       326   4.56%   -9              -8                12.50%      589     42   7745    778384    70.1s
      7477      85       622   6.05%   -9              -8                12.50%      825     39   9022    851215    75.1s
      8308     108      1010   6.68%   -9              -8                12.50%     1241     54   9198    943808    85.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      9092     140      1374   7.77%   -9              -8                12.50%     1427     50   9276     1005k    90.3s
      9852     149      1741   9.16%   -9              -8                12.50%     1799     42   9122     1069k    95.3s
     10574     171      2081   9.89%   -9              -8                12.50%     1440     64   9664     1132k   100.3s
     11310     192      2424  10.41%   -9              -8                12.50%     1015     46   9752     1195k   105.3s
     11420     194      2473  10.56%   -9              -8                12.50%      827     65   9400     1270k   116.9s
     12112     203      2800  11.36%   -9              -8                12.50%      998     65   9000     1331k   121.9s
     12865     234      3146  12.18%   -9              -8                12.50%     1165     40   9645     1388k   126.9s
     13555     251      3478  14.84%   -9              -8                12.50%     1307     47   9933     1452k   132.0s
     14249     272      3811  15.62%   -9              -8                12.50%     1067     39  10038     1519k   137.0s
     14964     278      4154  16.54%   -9              -8                12.50%     1228     41   8475     1582k   142.0s
     15582     289      4447  17.02%   -9              -8                12.50%     1532     61   9916     1648k   147.0s
     16348     313      4808  17.32%   -9              -8                12.50%     1256     52   8867     1710k   152.0s
     17033     326      5132  19.07%   -9              -8                12.50%     1122     66   9517     1770k   157.0s
     17656     336      5436  19.74%   -9              -8                12.50%     1185     30   9707     1836k   162.1s
     18367     373      5761  21.25%   -9              -8                12.50%      975     60   9677     1900k   167.1s
     19204     404      6147  22.14%   -9              -8                12.50%      853     62   9530     1962k   172.1s
     19943     427      6494  23.44%   -9              -8                12.50%      822     71   9863     2024k   177.1s
     20609     445      6803  24.95%   -9              -8                12.50%      862     64   9881     2083k   182.2s
     21325     469      7130  25.54%   -9              -8                12.50%      931     61   9736     2145k   187.2s
     22139     510      7509  26.25%   -9              -8                12.50%     1006     58   9845     2206k   192.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     22856     534      7848  26.60%   -9              -8                12.50%     1271     65   9905     2269k   197.2s
     23553     560      8175  27.17%   -9              -8                12.50%     1173     73   9101     2331k   202.2s
     24298     565      8530  28.21%   -9              -8                12.50%     1093     58   8981     2394k   207.3s
     25071     591      8884  28.49%   -9              -8                12.50%     1318     78   8934     2452k   212.3s
     25900     619      9269  28.74%   -9              -8                12.50%     1202     48   9731     2517k   217.3s
     26721     648      9658  29.50%   -9              -8                12.50%     1312     37   9938     2579k   222.3s
     27465     650     10020  30.35%   -9              -8                12.50%     1418     59   9891     2641k   227.3s
     28112     667     10324  31.46%   -9              -8                12.50%     1548     74   9386     2704k   232.3s
     28827     694     10651  31.96%   -9              -8                12.50%     1395     83   9853     2766k   237.3s
     29488     710     10965  33.37%   -9              -8                12.50%     1340     95   9270     2828k   242.3s
     30185     724     11288  33.75%   -9              -8                12.50%     1205     36   9307     2887k   247.4s
     30901     746     11623  33.91%   -9              -8                12.50%      983     45   9905     2948k   252.4s
     31702     760     11999  34.06%   -9              -8                12.50%     1699     78   9525     3011k   257.4s
     32413     780     12328  34.55%   -9              -8                12.50%     1707     51   9109     3121k   270.8s
     33199     810     12690  35.48%   -9              -8                12.50%     1323     42   9997     3183k   275.8s
     33869     815     13012  36.11%   -9              -8                12.50%     1124     55   9972     3246k   280.8s
     34506     831     13321  36.67%   -9              -8                12.50%     1284     42   9720     3306k   285.8s
     35205     833     13656  37.71%   -9              -8                12.50%     1577     86   9636     3361k   290.8s
     36020     854     14031  38.05%   -9              -8                12.50%     1170     65   9982     3420k   295.8s
     36564     844     14303  39.13%   -9              -8                12.50%     1096     71   9959     3471k   300.0s

Solving report
  Model             wachplan
  Status            Time limit reached
  Primal bound      -8
  Dual bound        -9
  Gap               12.5% (tolerance: 0.01%)
  P-D integral      36.7055700719
  Solution status   feasible
                    -8 (objective)
                    0 (bound viol.)
                    5.30686605771e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 4
  Nodes             36564
  Repair LPs        0
  LP iterations     3471916
                    10311 (strong br.)
                    55268 (separation)
                    209609 (heuristics)
Model name          : wachplan
Model status        : Time limit reached
Simplex   iterations: 3471916
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -8.0000000000e+00
HiGHS run time      :        300.01
