Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
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

        38       1         1   0.00%   -9              inf                  inf      330     23    332     38833     5.7s
 T      46       0         4   0.00%   -9              -8                12.50%      331     23    378     39245     5.8s
       127      23        31   0.21%   -9              -8                12.50%      435     31    794    100946    13.8s
       615      73       246  43.09%   -9              -8                12.50%      807     26   4226    170737    18.9s
      1028     102       429  46.93%   -9              -8                12.50%      980      9   7573    239894    23.9s
      1547     140       656  48.07%   -9              -8                12.50%     2436     33   8957    302543    28.9s

Restarting search from the root node
Model after restart has 586 rows, 1801 cols (1801 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 9416 nonzeros

      1936       0         0   0.00%   -9              -8                12.50%       34      0      0    347640    32.7s
      1936       0         0   0.00%   -9              -8                12.50%       34      2      5    347762    32.7s

Symmetry detection completed in 0.0s
Found 2 generator(s)

      2547      31       276  10.46%   -9              -8                12.50%      740     12   6912    406061    37.7s
      3247      59       605  12.51%   -9              -8                12.50%      958     34   8101    473632    42.7s
      3981      86       945  14.64%   -9              -8                12.50%     1043     50   8146    542412    47.7s
      4739     120      1292  15.50%   -9              -8                12.50%     1172     39   9696    605697    52.7s
      5522     169      1638  15.88%   -9              -8                12.50%     1188     30   9332    674403    57.8s

Restarting search from the root node
Model after restart has 580 rows, 1784 cols (1784 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 9183 nonzeros

      6090       0         0   0.00%   -9              -8                12.50%       48      0      0    718999    61.2s
      6090       0         0   0.00%   -9              -8                12.50%       48      4      4    719046    61.2s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 878 columns

      6816      49       321   4.54%   -9              -8                12.50%      587     42   7606    778000    66.2s
      7467      85       616   6.05%   -9              -8                12.50%      820     39   9960    850569    71.2s
      8308     108      1010   6.68%   -9              -8                12.50%     1241     54   9198    943808    81.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      9141     142      1395   7.78%   -9              -8                12.50%     1436     50   9595     1008k    86.3s
      9893     152      1762   9.19%   -9              -8                12.50%     1588     68   9850     1074k    91.3s
     10623     170      2109   9.99%   -9              -8                12.50%     1418     58   8994     1139k    96.3s
     11409     189      2471  10.55%   -9              -8                12.50%      964     52   9897     1206k   101.3s
     11420     194      2473  10.56%   -9              -8                12.50%      827     65   9400     1270k   111.7s
     12137     207      2811  11.41%   -9              -8                12.50%      921     36   9338     1334k   116.8s
     12943     235      3184  13.67%   -9              -8                12.50%     1194     40   9290     1395k   121.8s
     13649     252      3520  14.93%   -9              -8                12.50%     1263     53   9230     1460k   126.8s
     14329     272      3846  15.67%   -9              -8                12.50%     1093     50   8908     1528k   131.8s
     15072     282      4203  16.55%   -9              -8                12.50%     1173     64   9981     1591k   136.8s
     15688     293      4499  17.13%   -9              -8                12.50%     1550     47   9146     1658k   141.8s
     16493     310      4881  17.36%   -9              -8                12.50%     1322     38   9607     1722k   146.8s
     17167     325      5201  19.34%   -9              -8                12.50%     1179     32   9709     1785k   151.8s
     17821     343      5512  20.41%   -9              -8                12.50%     1210     33   9399     1854k   156.8s
     18588     376      5864  21.43%   -9              -8                12.50%      936     54   9620     1917k   161.8s
     19462     409      6270  22.66%   -9              -8                12.50%      880     60   9480     1980k   166.8s
     20239     443      6629  23.59%   -9              -8                12.50%      770     61   9527     2046k   171.8s
     20889     449      6930  25.36%   -9              -8                12.50%      804     39   9180     2110k   176.8s
     21649     485      7280  25.96%   -9              -8                12.50%      968     58   9655     2171k   181.9s
     22445     519      7655  26.41%   -9              -8                12.50%     1233     73   9511     2232k   186.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     23166     545      7989  26.80%   -9              -8                12.50%     1152     40   9821     2298k   191.9s
     23857     559      8322  27.51%   -9              -8                12.50%     1132     47   9293     2363k   196.9s
     24643     573      8689  28.35%   -9              -8                12.50%     1252     69   9881     2423k   202.0s
     25490     610      9078  28.60%   -9              -8                12.50%     1248     54   9348     2485k   207.0s
     26379     639      9495  29.08%   -9              -8                12.50%     1259     67   9400     2549k   212.0s
     27117     647      9850  29.97%   -9              -8                12.50%     1348     60   9969     2612k   217.0s
     27823     653     10190  31.24%   -9              -8                12.50%     1634     89   9273     2678k   222.0s
     28571     692     10527  31.74%   -9              -8                12.50%     1335     78   9925     2739k   227.1s
     29272     713     10858  32.19%   -9              -8                12.50%     1121     53   9778     2805k   232.1s
     29913     715     11167  33.71%   -9              -8                12.50%     1123     62   9586     2867k   237.1s
     30699     735     11526  33.88%   -9              -8                12.50%     1194     58   9593     2930k   242.1s
     31494     754     11899  34.01%   -9              -8                12.50%     1276     45   9817     2991k   247.1s
     32222     779     12242  34.33%   -9              -8                12.50%     1649     71   9546     3055k   252.2s
     32413     780     12328  34.55%   -9              -8                12.50%     1707     51   9109     3121k   262.1s
     33193     810     12686  35.48%   -9              -8                12.50%     1321     42   9897     3182k   267.1s
     33869     815     13012  36.11%   -9              -8                12.50%     1124     55   9972     3246k   272.1s
     34493     830     13315  36.58%   -9              -8                12.50%     1159     74   9457     3303k   277.1s
     35148     836     13628  37.58%   -9              -8                12.50%     1562     41   9798     3356k   282.1s
     35907     850     13975  38.01%   -9              -8                12.50%     1273     48   9905     3412k   287.2s
     36558     843     14299  39.10%   -9              -8                12.50%     1094     71   9849     3471k   292.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     37338     854     14667  39.27%   -9              -8                12.50%     1010     52   9752     3531k   297.2s
     37749     861     14862  39.34%   -9              -8                12.50%     1060     40   9922     3563k   300.0s

Solving report
  Model             wachplan
  Status            Time limit reached
  Primal bound      -8
  Dual bound        -9
  Gap               12.5% (tolerance: 0.01%)
  P-D integral      36.7806846797
  Solution status   feasible
                    -8 (objective)
                    0 (bound viol.)
                    5.30686605771e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.04
  Max sub-MIP depth 4
  Nodes             37749
  Repair LPs        0
  LP iterations     3563071
                    10311 (strong br.)
                    56533 (separation)
                    209609 (heuristics)
Model name          : wachplan
Model status        : Time limit reached
Simplex   iterations: 3563071
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -8.0000000000e+00
HiGHS run time      :        300.05
