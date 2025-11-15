Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
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

        38       1         1   0.00%   -9              inf                  inf      330     23    332     38833     6.1s
 T      46       0         4   0.00%   -9              -8                12.50%      331     23    378     39245     6.2s
       127      23        31   0.21%   -9              -8                12.50%      435     31    794    100946    15.2s
       589      65       236  40.98%   -9              -8                12.50%      709     16   4062    164193    20.2s
       959     106       398  46.67%   -9              -8                12.50%      927     18   6990    227947    25.2s
      1405     134       596  48.00%   -9              -8                12.50%     2087     29   9757    286233    30.2s
      1922     156       834  48.43%   -9              -8                12.50%     3278     35   9832    346177    35.3s

Restarting search from the root node
Model after restart has 586 rows, 1801 cols (1801 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 9416 nonzeros

      1936       0         0   0.00%   -9              -8                12.50%       34      0      0    347640    35.5s
      1936       0         0   0.00%   -9              -8                12.50%       34      2      5    347762    35.5s

Symmetry detection completed in 0.0s
Found 2 generator(s)

      2537      31       272  10.38%   -9              -8                12.50%      737     12   6784    405128    40.5s
      3237      59       600  12.50%   -9              -8                12.50%      955     34   7932    472648    45.7s
      3921      81       921  14.61%   -9              -8                12.50%     1030     50   9812    539206    50.7s
      4676     116      1264  15.47%   -9              -8                12.50%     1162     39   9863    600656    55.8s
      5448     171      1605  15.85%   -9              -8                12.50%     1181     22   9737    667107    60.8s

Restarting search from the root node
Model after restart has 580 rows, 1784 cols (1784 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 9183 nonzeros

      6090       0         0   0.00%   -9              -8                12.50%       48      0      0    718999    65.0s
      6090       0         0   0.00%   -9              -8                12.50%       48      4      4    719046    65.0s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 878 columns

      6740      42       287   4.28%   -9              -8                12.50%      560     42   6963    774482    70.1s
      7390      72       588   5.83%   -9              -8                12.50%      743     36   9264    843051    75.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      8119      92       924   6.59%   -9              -8                12.50%     1267     44   9208    902953    80.1s
      8308     108      1010   6.68%   -9              -8                12.50%     1241     54   9198    943808    86.5s
      9078     142      1368   7.76%   -9              -8                12.50%     1461     37   9050     1004k    91.5s
      9810     149      1722   9.04%   -9              -8                12.50%     1784     42   9745     1065k    96.5s
     10497     169      2044   9.85%   -9              -8                12.50%     1418     64   9726     1127k   101.5s
     11243     198      2389  10.36%   -9              -8                12.50%     1060     34   9359     1188k   106.6s
     11420     194      2473  10.56%   -9              -8                12.50%      827     65   9400     1270k   119.0s
     12099     203      2795  11.35%   -9              -8                12.50%      994     65   8864     1331k   124.0s
     12855     235      3143  11.89%   -9              -8                12.50%     1222     38   9497     1387k   129.0s
     13499     245      3453  14.79%   -9              -8                12.50%     1247     42   9864     1448k   134.0s
     14142     270      3757  15.60%   -9              -8                12.50%     1044     68   9311     1510k   139.0s
     14840     283      4091  16.27%   -9              -8                12.50%     1221     67   9938     1570k   144.0s
     15455     289      4387  16.93%   -9              -8                12.50%     1379     21   9765     1633k   149.1s
     16154     296      4715  17.30%   -9              -8                12.50%     1222     43   9521     1695k   154.1s
     16866     319      5055  18.83%   -9              -8                12.50%     1024     43   9414     1753k   159.1s
     17459     333      5340  19.65%   -9              -8                12.50%     1191     68   9942     1818k   164.1s
     18127     355      5653  20.87%   -9              -8                12.50%      996     77   9273     1882k   169.3s
     18919     387      6019  21.65%   -9              -8                12.50%      798     54   9991     1945k   174.3s
     19743     428      6398  23.07%   -9              -8                12.50%      909     36   9875     2006k   179.3s
     20447     441      6730  23.83%   -9              -8                12.50%      820     42   9407     2065k   184.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     21124     471      7037  25.45%   -9              -8                12.50%      893     75   9511     2126k   189.4s
     21849     504      7370  26.20%   -9              -8                12.50%      970     69   9393     2186k   194.4s
     22568     520      7714  26.47%   -9              -8                12.50%     1269     43   9317     2245k   199.5s
     23256     546      8034  26.82%   -9              -8                12.50%     1230     71   9544     2307k   204.6s
     23943     559      8362  27.56%   -9              -8                12.50%     1081     56   9160     2369k   209.6s
     24732     583      8727  28.35%   -9              -8                12.50%     1252     79   9158     2427k   214.7s
     25526     610      9095  28.61%   -9              -8                12.50%     1227     63   9965     2488k   219.7s
     26376     639      9494  29.08%   -9              -8                12.50%     1258     67   9343     2549k   224.7s
     27094     654      9839  29.96%   -9              -8                12.50%     1295     90   9735     2609k   229.7s
     27745     653     10153  30.98%   -9              -8                12.50%     1620     89   9301     2672k   234.8s
     28490     686     10492  31.63%   -9              -8                12.50%     1521     84   9558     2732k   239.8s
     29154     704     10804  32.19%   -9              -8                12.50%     1150     78   8984     2793k   244.8s
     29756     709     11094  33.52%   -9              -8                12.50%     1195     78   8913     2852k   250.0s
     30455     724     11413  33.87%   -9              -8                12.50%     1209     52   8627     2911k   255.0s
     31181     743     11753  33.97%   -9              -8                12.50%      976     41   9513     2969k   260.0s
     31913     763     12101  34.21%   -9              -8                12.50%     1574     61   9930     3028k   265.0s
     32413     780     12328  34.55%   -9              -8                12.50%     1707     51   9109     3121k   277.5s
     33159     809     12670  35.47%   -9              -8                12.50%     1308     42   9531     3180k   282.5s
     33825     815     12990  36.00%   -9              -8                12.50%     1110     55   9525     3241k   287.6s
     34444     827     13292  36.57%   -9              -8                12.50%     1148     74   9947     3301k   292.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     35130     836     13618  37.57%   -9              -8                12.50%     1552     41   9847     3355k   297.6s
     35508     845     13793  37.81%   -9              -8                12.50%     1523     62   9898     3383k   300.0s

Solving report
  Model             wachplan
  Status            Time limit reached
  Primal bound      -8
  Dual bound        -9
  Gap               12.5% (tolerance: 0.01%)
  P-D integral      36.7260604203
  Solution status   feasible
                    -8 (objective)
                    0 (bound viol.)
                    5.30686605771e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 4
  Nodes             35508
  Repair LPs        0
  LP iterations     3383527
                    10311 (strong br.)
                    53693 (separation)
                    209609 (heuristics)
Model name          : wachplan
Model status        : Time limit reached
Simplex   iterations: 3383527
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -8.0000000000e+00
HiGHS run time      :        300.01
