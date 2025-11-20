Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 2
Set option log_file to "HiGHS.log"
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

 L     173     136         8   0.00%   -231.0635671    -227.9477376       1.37%     1437     52    856     55387     9.7s
 L     210     129        11   0.00%   -231.0635671    -229.6071526       0.63%     1482     67   1084     88673    13.8s
 L     295     143        18   0.02%   -231.0635671    -230.0758342       0.43%     1582     98   1370    136532    19.8s
 L     373     187        25   0.03%   -231.0635671    -230.3122807       0.33%     1645    117   1885    158523    23.1s
 L     411     128        33   0.04%   -231.0635671    -230.7361685       0.14%     1688     65   2122    184010    25.9s
       533     176        67   0.04%   -231.0635671    -230.7361685       0.14%     1787     94   3731    237940    32.2s
       596     217        70   0.04%   -231.0635671    -230.7361685       0.14%     1785    129   3953    264487    37.3s
       689     308        74   0.04%   -231.0635671    -230.7361685       0.14%     1831     72   4170    306161    44.2s
       726     312        83   0.06%   -231.0635671    -230.7361685       0.14%     1868     94   4315    337339    49.7s
       857     390       106   0.07%   -231.0635671    -230.7361685       0.14%     1951     44   4738    367015    54.8s
       992     462       123   0.58%   -231.0635671    -230.7361685       0.14%     1985     39   5672    399933    60.0s
      1107     526       143   0.58%   -231.0635671    -230.7361685       0.14%     1989     52   6338    432220    65.0s
      1228     598       176   0.58%   -231.0635671    -230.7361685       0.14%     2396    134   7697    467071    70.0s
 L    1435     539       204   0.87%   -231.0635671    -230.7853579       0.12%     2644    115   8588    492375    75.5s
      1713     717       239   0.90%   -231.0635671    -230.7853579       0.12%     2344    110   9850    556608    82.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 L    1984     650       294   0.90%   -231.0635671    -230.8327174       0.10%     2641     66   9799    591536    89.1s
      2151     753       317   0.90%   -231.0635671    -230.8327174       0.10%     2487    109   9837    633061    94.6s
 L    2423     875       366   0.92%   -231.0635671    -230.8403087       0.10%     2223     42   9997    657940   100.1s
      2707    1019       424   1.04%   -231.0635671    -230.8403087       0.10%     1611    123  10046    703876   106.7s
      2970    1132       479   1.04%   -231.0635671    -230.8403087       0.10%     1881     95   9720    746214   113.5s
      3138    1204       521   1.76%   -231.0635671    -230.8403087       0.10%     2276    152   9796    792110   120.5s

Restarting search from the root node
Model after restart has 1590 rows, 3565 cols (2118 bin., 0 int., 0 impl., 1447 cont., 0 dom.fix.), and 18720 nonzeros

      3195       0         0   0.00%   -231.0635671    -230.8403087       0.10%      152      0      0    800321   121.4s
      3195       0         0   0.00%   -231.0635671    -230.8403087       0.10%      152     18      1    801012   121.4s

2.6% inactive integer columns, restarting
Model after restart has 1554 rows, 3489 cols (2062 bin., 0 int., 0 impl., 1427 cont., 0 dom.fix.), and 18398 nonzeros

      3195       0         0   0.00%   -231.0279822    -230.8403087       0.08%       87      0      0    806366   123.1s
      3195       0         0   0.00%   -231.0279822    -230.8403087       0.08%       87     20      1    806647   123.1s

Symmetry detection completed in 0.0s
Found 69 generator(s)

      3543     215        51   1.28%   -231.0279822    -230.8403087       0.08%     1974    106   1325    842788   128.2s
      3891     449        81   1.33%   -231.0279822    -230.8403087       0.08%     1357    178   3023    877892   133.2s
      4138     593       111   1.71%   -231.0279822    -230.8403087       0.08%     1471    150   5014    909776   138.3s
      4450     813       134   1.76%   -231.0279822    -230.8403087       0.08%     1899    179   6725    953361   143.5s
      4783    1031       175   1.79%   -231.0279822    -230.8403087       0.08%     1576     77   8707    991212   148.6s

Restarting search from the root node
Model after restart has 1554 rows, 3489 cols (2062 bin., 0 int., 0 impl., 1427 cont., 0 dom.fix.), and 18398 nonzeros

      4922       0         0   0.00%   -231.0279822    -230.8403087       0.08%      117      0      0     1009k   150.5s
      4922       0         0   0.00%   -231.0279822    -230.8403087       0.08%      117     20      1     1010k   150.5s

Symmetry detection completed in 0.0s
Found 69 generator(s)

      5231     154        56   0.77%   -231.0279822    -230.8403087       0.08%     1895     41    780     1054k   155.5s
      5951     468       237   0.83%   -231.0279822    -230.8403087       0.08%     2206    100   2750     1093k   160.6s
      6407     828       286   0.86%   -231.0279822    -230.8403087       0.08%     2546    100   4187     1135k   165.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      6817    1103       331   0.86%   -231.0279822    -230.8403087       0.08%     2411     88   6095     1184k   173.2s
 L    6936     329       375   2.74%   -231.0279822    -230.9865088       0.02%     2082    117   6931     1206k   177.8s
      7129     397       408  10.31%   -231.0279822    -230.9865088       0.02%     2879    141   8138     1261k   182.8s
      7379     473       460  11.25%   -231.0279822    -230.9865088       0.02%     3001    102   9285     1312k   187.8s
      7671     476       564  12.62%   -231.0279822    -230.9865088       0.02%     2704    157   9897     1365k   193.0s
      7856     513       615  12.74%   -231.0279822    -230.9865088       0.02%     2786     79   9794     1418k   198.1s

Restarting search from the root node
Model after restart has 1063 rows, 2465 cols (1064 bin., 0 int., 0 impl., 1401 cont., 0 dom.fix.), and 13682 nonzeros

      7881       0         0   0.00%   -231.0279822    -230.9865088       0.02%      191      0      0     1425k   198.9s
      7881       0         0   0.00%   -231.0279822    -230.9865088       0.02%      191     20      1     1425k   198.9s

Symmetry detection completed in 0.0s
Found 9 generator(s)

      8199      98        90   1.19%   -231.0279822    -230.9865088       0.02%     1999     79   1539     1492k   204.0s
      8631     170       236   2.11%   -231.0279822    -230.9865088       0.02%     2461     63   2812     1551k   209.0s
      9160     478       309   2.20%   -231.0279822    -230.9865088       0.02%     2343     70   4540     1607k   214.1s
      9407     537       367   2.75%   -231.0279822    -230.9865088       0.02%     2349     79   5170     1663k   219.1s
      9752     533       525   5.66%   -231.0279822    -230.9865088       0.02%     2429     67   7451     1724k   224.1s
     10188     715       623   7.63%   -231.0279822    -230.9865088       0.02%     2114    136   8928     1783k   229.2s
     10497     829       698   8.80%   -231.0279822    -230.9865088       0.02%     1942     84   8416     1848k   234.2s
     10893     971       800   9.67%   -231.0279822    -230.9865088       0.02%     2273     90   8053     1911k   239.2s
     11242    1136       852  10.04%   -231.0279822    -230.9865088       0.02%     1005    115   7367     1967k   244.3s
     11752    1458       890  10.27%   -231.0279822    -230.9865088       0.02%     1492     73   4197     2010k   249.4s
     12080    1472      1006  10.93%   -231.0279822    -230.9865088       0.02%     1740    155   3520     2060k   254.4s
     12360    1192      1286  15.30%   -231.0279822    -230.9865088       0.02%     1788    155   4784     2120k   259.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     12609     943      1535  15.54%   -231.0279822    -230.9865088       0.02%     1823    155   6229     2189k   264.4s
     12850     702      1776  23.87%   -231.0192988    -230.9865088       0.01%     1851    155   7584     2257k   269.4s
     13061     491      1987  26.31%   -231.0192988    -230.9865088       0.01%     1876    155   8422     2327k   274.4s
     13277     275      2203  30.35%   -231.0192988    -230.9865088       0.01%     1912    155  10018     2398k   279.4s
     13429     123      2355  37.56%   -231.0192988    -230.9865088       0.01%     1929    155  10431     2472k   284.4s
     13552       0      2478 100.00%   -231.0096049    -230.9865088       0.01%     1934    155  10467     2525k   288.2s

Solving report
  Model             sct2
  Status            Optimal
  Primal bound      -230.9865088
  Dual bound        -231.009604902
  Gap               0.01% (tolerance: 0.01%)
  P-D integral      1.1102938811
  Solution status   feasible
                    -230.9865088 (objective)
                    0 (bound viol.)
                    1.44328993201e-14 (int. viol.)
                    0 (row viol.)
  Timing            288.19
  Max sub-MIP depth 7
  Nodes             13552
  Repair LPs        0
  LP iterations     2525877
                    331991 (strong br.)
                    147400 (separation)
                    300678 (heuristics)
Model name          : sct2
Model status        : Optimal
Simplex   iterations: 2525877
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -2.3098650880e+02
HiGHS run time      :        288.19
