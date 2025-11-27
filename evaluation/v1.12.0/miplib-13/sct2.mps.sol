Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
Number of BV entries in BOUNDS section is 2540
MIP sct2 has 2151 rows; 5885 cols; 23643 nonzeros; 2872 integer variables (2540 binary)
Coefficient ranges:
  Matrix  [9e-03, 1e+05]
  Cost    [7e-02, 1e+03]
  Bound   [1e+00, 1e+00]
  RHS     [1e-01, 5e+04]
Presolving model
1604 rows, 3606 cols, 18854 nonzeros  0s
1603 rows, 3606 cols, 18826 nonzeros  0s
Presolve reductions: rows 1603(-548); columns 3606(-2279); nonzeros 18826(-4817) 

Solving MIP model with:
   1603 rows
   3606 cols (2146 binary, 0 integer, 0 implied int., 1460 continuous, 0 domain fixed)
   18826 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   -299.9405436    inf                  inf        0      0      0         0     0.1s
 R       0       0         0   0.00%   -231.1169638    -185.4905845      24.60%        0      0      0      1234     0.2s
 C       0       0         0   0.00%   -231.0635671    -188.2342415      22.75%      370     60      0      2310     0.5s
 L       0       0         0   0.00%   -231.0635671    -214.2335052       7.86%     1428    182      0      6824     2.8s
 L       0       0         0   0.00%   -231.0635671    -226.5965448       1.97%     1428    182      0     13076     4.2s

Symmetry detection completed in 0.0s
Found 82 generator(s)

       177     109        13   0.00%   -231.0635671    -226.5965448       1.97%     1459    101   1305     61267     9.3s
 L     207     117        28   0.00%   -231.0635671    -229.6896166       0.60%     1538     53   2621     75439    13.0s
 L     308     145        61   0.00%   -231.0635671    -229.8509066       0.53%     1666     69   4064    113092    18.0s
 L     412     189        89   0.00%   -231.0635671    -229.9956719       0.46%     1788     85   4890    169886    24.3s
 L     515     166       125   0.00%   -231.0635671    -230.5621879       0.22%     1871    102   5668    196008    27.7s
       732     264       174   0.00%   -231.0635671    -230.5621879       0.22%     1886     54   7131    248502    34.3s
 L     921     279       250   0.00%   -231.0635671    -230.626656        0.19%     1942     79   8324    286544    40.7s
 L    1023     226       266   0.00%   -231.0635671    -230.8917241       0.07%     1967     91   8665    301540    43.6s
      1246     335       311   0.00%   -231.0635671    -230.8917241       0.07%     2010     49   9279    351240    50.4s
 L    1327     326       332   0.00%   -231.0635671    -230.9314202       0.06%     2023     63   9824    359592    53.4s
      1544     383       405   0.00%   -231.0635671    -230.9314202       0.06%     2146     91   8062    423221    60.0s
      1734     418       480   0.00%   -231.0635671    -230.9314202       0.06%     2221    103   9043    466219    65.1s
      1855     445       514   0.00%   -231.0635671    -230.9314202       0.06%     2297     72   9885    511623    72.4s

Restarting search from the root node
Model after restart has 1359 rows, 3060 cols (1651 bin., 0 int., 0 impl., 1409 cont., 0 dom.fix.), and 16682 nonzeros

      2035       0         0   0.00%   -231.0635671    -230.9314202       0.06%       86      0      0    552694    77.2s
      2035       0         0   0.00%   -231.0635671    -230.9314202       0.06%       86      7      1    553216    77.2s

Symmetry detection completed in 0.0s
Found 38 generator(s)


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2345      95        75   0.03%   -231.0635671    -230.9314202       0.06%     1788    102    965    601247    82.2s
      2968     286       264   0.03%   -231.0635671    -230.9314202       0.06%     2142     97   3689    655708    87.2s

Restarting search from the root node
Model after restart has 1359 rows, 3060 cols (1651 bin., 0 int., 0 impl., 1409 cont., 0 dom.fix.), and 16682 nonzeros

      3560       0         0   0.00%   -231.0635671    -230.9314202       0.06%       81      0      0    693394    91.5s
      3560       0         0   0.00%   -231.0635671    -230.9314202       0.06%       81     12      1    693537    91.5s

Symmetry detection completed in 0.0s
Found 38 generator(s)

      3740      11        74   1.72%   -231.0635671    -230.9314202       0.06%     1875    145   1008    747576    96.7s
      4290     198       210   1.73%   -231.0635671    -230.9314202       0.06%     2250    113   3585    800686   101.7s
      4924     518       359   1.74%   -231.0635671    -230.9314202       0.06%     2512     92   5220    849863   106.7s
      5332     698       457   1.74%   -231.0635671    -230.9314202       0.06%     2498     65   6670    900825   112.8s
 L    5522     604       534   1.74%   -231.0635671    -230.9554136       0.05%     2153    124   7895    939661   118.9s
 L    5604     603       571   1.74%   -231.0635671    -230.9582565       0.05%     2110    102   8446    960423   123.6s
      5810     641       643   1.74%   -231.0635671    -230.9582565       0.05%     2074    126   9230     1012k   128.8s
      6098     742       737   1.74%   -231.0635671    -230.9582565       0.05%     1881    122   9766     1073k   136.7s
      6966    1018       995   1.74%   -231.0635671    -230.9582565       0.05%     2082    104   9510     1113k   141.8s
 L    7111     720      1033   1.74%   -231.0635671    -230.98425         0.03%     2124     83  10002     1137k   149.0s
      7521     847      1162   1.74%   -231.0635671    -230.98425         0.03%     2366     80   9697     1192k   155.0s
 L    8048    1005      1317   1.74%   -231.0635671    -230.9865088       0.03%     2396     89   9687     1217k   162.2s
 L    8475    1128      1437   1.74%   -231.0635671    -230.9869035       0.03%     2546     94   9906     1269k   169.0s
 L    8780    1162      1539   1.74%   -231.0635671    -230.9891623       0.03%     2564     90   9598     1312k   174.2s
 L    9085    1244      1640   1.74%   -231.0635671    -230.9891623       0.03%     2785    109   9906     1357k   181.6s
      9483    1343      1773   1.81%   -231.0635671    -230.9891623       0.03%     2975     86   9583     1450k   189.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      9890    1472      1894   1.81%   -231.0635671    -230.9891623       0.03%     3147     70   9763     1493k   195.9s
     10209    1557      1993   1.82%   -231.0635671    -230.9891623       0.03%     3120    133   9752     1556k   204.3s
     10756    1656      2187   1.99%   -231.0635671    -230.9891623       0.03%     3193     57   9928     1612k   209.3s
     11133    1757      2313   1.99%   -231.0635671    -230.9891623       0.03%     3114     73   9839     1657k   215.6s

Restarting search from the root node
Model after restart has 1294 rows, 2930 cols (1527 bin., 0 int., 0 impl., 1403 cont., 0 dom.fix.), and 16102 nonzeros

     11324       0         0   0.00%   -231.0635671    -230.9891623       0.03%       83      0      0     1663k   216.5s
     11324       0         0   0.00%   -231.0635671    -230.9891623       0.03%       83     13      1     1663k   216.5s

Symmetry detection completed in 0.0s
Found 28 generator(s)

     11664      68       117   0.01%   -231.0635671    -230.9891623       0.03%     1776    108   1464     1718k   221.7s
     12610     398       383   0.02%   -231.0635671    -230.9891623       0.03%     2289     54   5092     1762k   226.7s
     13690     813       699   0.02%   -231.0635671    -230.9891623       0.03%     2696     63   9998     1802k   231.8s
     14519    1094       931   0.03%   -231.0635671    -230.9891623       0.03%     2608     88   8869     1849k   236.8s

Restarting search from the root node
Model after restart has 1284 rows, 2910 cols (1507 bin., 0 int., 0 impl., 1403 cont., 0 dom.fix.), and 15974 nonzeros

     14741       0         0   0.00%   -231.0635671    -230.9891623       0.03%      119      0      0     1855k   237.7s
     14741       0         0   0.00%   -231.0635671    -230.9891623       0.03%      119      8      1     1856k   237.7s

Symmetry detection completed in 0.0s
Found 27 generator(s)

     14934      28        56   1.56%   -231.0635671    -230.9891623       0.03%     1546     94    511     1918k   242.7s
     15242      80       160   1.57%   -231.0635671    -230.9891623       0.03%     1702     59   1199     1997k   248.0s
     15801     241       319   1.60%   -231.0635671    -230.9891623       0.03%     2106     88   2613     2057k   253.0s
     16449     375       543   1.73%   -231.0635671    -230.9891623       0.03%     2427     91   4951     2111k   258.0s
     16925     428       707   1.97%   -231.0635671    -230.9891623       0.03%     2816     74   7572     2178k   263.0s

Restarting search from the root node
Model after restart has 1060 rows, 2458 cols (1059 bin., 0 int., 0 impl., 1399 cont., 0 dom.fix.), and 13612 nonzeros

     17589       0         0   0.00%   -231.0635671    -230.9891623       0.03%      115      0      0     2220k   267.2s
     17589       0         0   0.00%   -231.0279822    -230.9891623       0.02%      115      8      1     2221k   267.2s

Symmetry detection completed in 0.0s
Found 9 generator(s)

     18266     184       192   0.00%   -231.0279822    -230.9891623       0.02%     1866     70   1843     2272k   272.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     18999     380       443   0.00%   -231.0279822    -230.9891623       0.02%     2053    101   3841     2336k   277.3s
     19910     637       736   0.00%   -231.0279822    -230.9891623       0.02%     1825     38   7694     2393k   282.3s
     20853     881      1035   0.00%   -231.0279822    -230.9891623       0.02%     1977    142   9877     2437k   287.4s
     21491    1033      1253   0.08%   -231.0279822    -230.9891623       0.02%     2187    104   9754     2503k   292.5s
     21505    1062      1255   0.08%   -231.0279822    -230.9891623       0.02%     2182    119   9776     2556k   299.6s
     21947    1128      1418   0.37%   -231.0279822    -230.9891623       0.02%     2449    160   9655     2639k   309.6s
     22045    1149      1455   0.37%   -231.0279822    -230.9891623       0.02%     2547    101   9502     2680k   315.8s
     22458    1262      1594   0.37%   -231.0279822    -230.9891623       0.02%     2708     76   9460     2770k   325.2s
     22771    1336      1708   0.37%   -231.0279822    -230.9891623       0.02%     2863    114   9824     2835k   334.2s
     23006    1396      1787   0.37%   -231.0279822    -230.9891623       0.02%     2954     80   9969     2912k   343.0s
     23421    1572      1897   0.37%   -231.0279822    -230.9891623       0.02%     3038     76   9586     2997k   353.6s
     24203    1862      2105   0.57%   -231.0279822    -230.9891623       0.02%     3093     82   9747     3072k   362.5s
     24919    2137      2298   0.62%   -231.0279822    -230.9891623       0.02%     2903     82   9506     3130k   371.0s
     25730    2365      2580   0.62%   -231.0279822    -230.9891623       0.02%     2304     82   9947     3214k   383.3s
     26534    2581      2845   0.66%   -231.0279822    -230.9891623       0.02%     1932     78   9481     3267k   388.3s
     26609    2595      2873   0.66%   -231.0279822    -230.9891623       0.02%     1872     90   9645     3353k   400.1s
     27595    2899      3167   3.10%   -231.0279822    -230.9891623       0.02%     2163     73   9909     3401k   405.2s

Restarting search from the root node
Model after restart has 1060 rows, 2458 cols (1059 bin., 0 int., 0 impl., 1399 cont., 0 dom.fix.), and 13612 nonzeros

     28282       0         0   0.00%   -231.0279822    -230.9891623       0.02%       58      0      0     3434k   408.8s
     28282       0         0   0.00%   -231.0279822    -230.9891623       0.02%       58     17      1     3435k   408.8s

Symmetry detection completed in 0.0s
Found 9 generator(s)

     28777     124       154   2.25%   -231.0279822    -230.9891623       0.02%     1699     47   1275     3493k   413.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     29327     241       366   3.31%   -231.0279822    -230.9891623       0.02%     1866    113   3115     3553k   418.8s
     30031     504       552   3.51%   -231.0279822    -230.9891623       0.02%     2172     91   5456     3604k   423.8s
     30880     814       781   4.87%   -231.0279822    -230.9891623       0.02%     2549     68   6889     3660k   428.8s
     31673    1104       998   4.89%   -231.0279822    -230.9891623       0.02%     2739    147   7618     3719k   433.9s
     32276    1234      1203   4.91%   -231.0279822    -230.9891623       0.02%     2757    115   8480     3779k   438.9s
     32402       0      1275 100.00%   -230.9891623    -230.9891623       0.00%     2810    141   8629     3790k   439.9s

Solving report
  Model             sct2
  Status            Optimal
  Primal bound      -230.989162286
  Dual bound        -230.989162286
  Gap               0%
  P-D integral      1.12190111239
  Solution status   feasible
                    -230.989162286 (objective)
                    0 (bound viol.)
                    1.21458398894e-13 (int. viol.)
                    0 (row viol.)
  Timing            439.91
  Max sub-MIP depth 7
  Nodes             32402
  Repair LPs        0
  LP iterations     3790202
                    555202 (strong br.)
                    108183 (separation)
                    1058558 (heuristics)
Model name          : sct2
Model status        : Optimal
Simplex   iterations: 3790202
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -2.3098916229e+02
HiGHS run time      :        439.91
