Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
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

        38       1         1   0.00%   -9              inf                  inf      330     23    332     38833     5.9s
 T      46       0         4   0.00%   -9              -8                12.50%      331     23    378     39245     5.9s
       127      23        31   0.21%   -9              -8                12.50%      435     31    794    100946    14.2s
       612      73       245  43.00%   -9              -8                12.50%      806     26   4207    170201    19.3s
      1012     102       421  46.92%   -9              -8                12.50%      974      9   7423    237711    24.3s
      1513     138       640  48.06%   -9              -8                12.50%     2422     33   9909    298956    29.3s

Restarting search from the root node
Model after restart has 586 rows, 1801 cols (1801 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 9416 nonzeros

      1936       0         0   0.00%   -9              -8                12.50%       34      0      0    347640    33.4s
      1936       0         0   0.00%   -9              -8                12.50%       34      2      5    347762    33.4s

Symmetry detection completed in 0.0s
Found 2 generator(s)

      2537      31       272  10.38%   -9              -8                12.50%      737     12   6784    405128    38.5s
      3237      59       600  12.50%   -9              -8                12.50%      955     34   7932    472648    43.6s
      3937      83       928  14.63%   -9              -8                12.50%     1032     50   9972    540106    48.6s
      4681     116      1265  15.47%   -9              -8                12.50%     1162     39   9917    601153    53.6s
      5453     170      1606  15.85%   -9              -8                12.50%     1181     28   9770    667989    58.7s

Restarting search from the root node
Model after restart has 580 rows, 1784 cols (1784 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 9183 nonzeros

      6090       0         0   0.00%   -9              -8                12.50%       48      0      0    718999    62.8s
      6090       0         0   0.00%   -9              -8                12.50%       48      4      4    719046    62.8s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 878 columns

      6729      47       282   4.25%   -9              -8                12.50%      561     38   6834    772146    67.8s
      7317      66       555   5.80%   -9              -8                12.50%      713     36   9794    838451    72.8s
      8003      85       874   6.44%   -9              -8                12.50%     1257     39   9034    893968    77.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      8308     108      1010   6.68%   -9              -8                12.50%     1241     54   9198    943808    85.3s
      9068     146      1361   7.75%   -9              -8                12.50%     1372     23   8918     1003k    90.3s
      9778     149      1707   9.01%   -9              -8                12.50%     1772     42   9376     1063k    95.3s
     10493     169      2042   9.83%   -9              -8                12.50%     1417     64   9668     1126k   100.5s
     11189     189      2363  10.34%   -9              -8                12.50%     1047     48   9243     1184k   105.5s
     11420     194      2473  10.56%   -9              -8                12.50%      827     65   9400     1270k   119.5s
     12038     203      2764  11.31%   -9              -8                12.50%      972     65   9810     1328k   124.5s
     12756     240      3090  11.88%   -9              -8                12.50%     1178     53   9851     1381k   129.5s
     13406     245      3409  14.72%   -9              -8                12.50%     1246     31   9833     1438k   134.5s
     14017     261      3700  15.56%   -9              -8                12.50%     1087     64   9491     1498k   139.5s
     14685     274      4021  15.84%   -9              -8                12.50%     1164     39   9857     1556k   144.5s
     15285     284      4309  16.80%   -9              -8                12.50%     1157     46   9533     1618k   149.5s
     15941     290      4621  17.25%   -9              -8                12.50%     1380     61   8817     1679k   154.5s
     16634     311      4945  17.79%   -9              -8                12.50%     1177     63   9602     1735k   159.5s
     17250     329      5237  19.43%   -9              -8                12.50%     1153     42   9475     1794k   164.5s
     17842     343      5521  20.42%   -9              -8                12.50%     1213     33   9726     1856k   169.6s
     18560     378      5852  21.32%   -9              -8                12.50%     1008     43   9306     1913k   174.6s
     19317     398      6201  22.61%   -9              -8                12.50%      873     51   9488     1971k   179.7s
     20062     429      6554  23.55%   -9              -8                12.50%      924     28   9597     2034k   184.7s
     20688     446      6843  25.18%   -9              -8                12.50%      869     43   9682     2093k   189.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     21415     473      7175  25.89%   -9              -8                12.50%      944     61   9733     2152k   194.8s
     22173     509      7524  26.27%   -9              -8                12.50%      968     65   9062     2209k   199.8s
     22842     534      7841  26.60%   -9              -8                12.50%     1268     65   9689     2267k   204.8s
     23458     555      8130  27.07%   -9              -8                12.50%     1220     59   9324     2321k   209.8s
     24041     559      8407  27.99%   -9              -8                12.50%     1024     65   9457     2377k   214.8s
     24808     583      8763  28.37%   -9              -8                12.50%     1284     79   9626     2433k   219.8s
     25548     610      9107  28.62%   -9              -8                12.50%     1229     63   8614     2490k   224.8s
     26330     639      9469  29.05%   -9              -8                12.50%     1250     67   9584     2546k   229.8s
     26995     648      9792  29.84%   -9              -8                12.50%     1263     90   9172     2602k   234.8s
     27607     656     10088  30.92%   -9              -8                12.50%     1662     71   9486     2658k   239.8s
     28210     672     10368  31.51%   -9              -8                12.50%     1507     39   9234     2712k   244.8s
     28833     696     10653  31.97%   -9              -8                12.50%     1386     44   9935     2767k   249.9s
     29456     709     10949  33.34%   -9              -8                12.50%     1334     95   8698     2826k   255.0s
     30092     721     11246  33.74%   -9              -8                12.50%     1145     71   9797     2878k   260.0s
     30722     735     11538  33.88%   -9              -8                12.50%     1204     58   9912     2931k   265.0s
     31381     754     11845  33.98%   -9              -8                12.50%     1230     82   9849     2980k   270.0s
     32020     769     12148  34.26%   -9              -8                12.50%     1525     82   9882     3035k   275.0s
     32413     780     12328  34.55%   -9              -8                12.50%     1707     51   9109     3121k   288.0s
     33079     806     12633  35.40%   -9              -8                12.50%     1483     73   9728     3174k   293.0s
     33747     822     12953  35.94%   -9              -8                12.50%     1243     34   9950     3231k   298.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     33942     819     13050  36.15%   -9              -8                12.50%     1050     96   9140     3254k   300.0s

Solving report
  Model             wachplan
  Status            Time limit reached
  Primal bound      -8
  Dual bound        -9
  Gap               12.5% (tolerance: 0.01%)
  P-D integral      36.7587479055
  Solution status   feasible
                    -8 (objective)
                    0 (bound viol.)
                    5.30686605771e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 4
  Nodes             33942
  Repair LPs        0
  LP iterations     3254189
                    10311 (strong br.)
                    51507 (separation)
                    209609 (heuristics)
Model name          : wachplan
Model status        : Time limit reached
Simplex   iterations: 3254189
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -8.0000000000e+00
HiGHS run time      :        300.01
