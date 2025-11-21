Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option parallel to "off"
Set option time_limit to 600
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
 L       0       0         0   0.00%   -231.0635671    -226.5965448       1.97%     1428    182      0     13076     4.1s

Symmetry detection completed in 0.0s
Found 82 generator(s)

 L     173     136         8   0.00%   -231.0635671    -227.9477376       1.37%     1437     52    856     55387     9.7s
 L     210     129        11   0.00%   -231.0635671    -229.6071526       0.63%     1482     67   1084     88673    13.8s
 L     295     143        18   0.02%   -231.0635671    -230.0758342       0.43%     1582     98   1370    136532    19.8s
 L     373     187        25   0.03%   -231.0635671    -230.3122807       0.33%     1645    117   1885    158523    23.1s
 L     411     128        33   0.04%   -231.0635671    -230.7361685       0.14%     1688     65   2122    184010    25.9s
       533     176        67   0.04%   -231.0635671    -230.7361685       0.14%     1787     94   3731    237940    32.3s
       596     217        70   0.04%   -231.0635671    -230.7361685       0.14%     1785    129   3953    264487    37.4s
       689     308        74   0.04%   -231.0635671    -230.7361685       0.14%     1831     72   4170    306161    44.3s
       726     312        83   0.06%   -231.0635671    -230.7361685       0.14%     1868     94   4315    337339    49.8s
       857     390       106   0.07%   -231.0635671    -230.7361685       0.14%     1951     44   4738    367015    54.8s
       992     462       123   0.58%   -231.0635671    -230.7361685       0.14%     1985     39   5672    399933    60.0s
      1123     571       146   0.58%   -231.0635671    -230.7361685       0.14%     1993     52   6366    432597    65.0s
      1239     598       178   0.58%   -231.0635671    -230.7361685       0.14%     2399    134   7802    468378    70.0s
 L    1435     539       204   0.87%   -231.0635671    -230.7853579       0.12%     2644    115   8588    492375    75.3s
      1713     717       239   0.90%   -231.0635671    -230.7853579       0.12%     2344    110   9850    556608    82.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 L    1984     650       294   0.90%   -231.0635671    -230.8327174       0.10%     2641     66   9799    591536    88.5s
      2151     753       317   0.90%   -231.0635671    -230.8327174       0.10%     2487    109   9837    633061    93.5s
 L    2423     875       366   0.92%   -231.0635671    -230.8403087       0.10%     2223     42   9997    657940    98.6s
      2707    1019       424   1.04%   -231.0635671    -230.8403087       0.10%     1611    123  10046    703876   104.7s
      2970    1132       479   1.04%   -231.0635671    -230.8403087       0.10%     1881     95   9720    746214   111.1s
      3138    1204       521   1.76%   -231.0635671    -230.8403087       0.10%     2276    152   9796    792110   117.6s

Restarting search from the root node
Model after restart has 1590 rows, 3565 cols (2118 bin., 0 int., 0 impl., 1447 cont., 0 dom.fix.), and 18720 nonzeros

      3195       0         0   0.00%   -231.0635671    -230.8403087       0.10%      152      0      0    800321   118.5s
      3195       0         0   0.00%   -231.0635671    -230.8403087       0.10%      152     18      1    801012   118.5s

2.6% inactive integer columns, restarting
Model after restart has 1554 rows, 3489 cols (2062 bin., 0 int., 0 impl., 1427 cont., 0 dom.fix.), and 18398 nonzeros

      3195       0         0   0.00%   -231.0279822    -230.8403087       0.08%       87      0      0    806366   120.1s
      3195       0         0   0.00%   -231.0279822    -230.8403087       0.08%       87     20      1    806647   120.1s

Symmetry detection completed in 0.0s
Found 69 generator(s)

      3562     228        53   1.32%   -231.0279822    -230.8403087       0.08%     1993     57   1450    845731   125.2s
      3904     456        82   1.33%   -231.0279822    -230.8403087       0.08%      896    155   3095    880112   130.2s
