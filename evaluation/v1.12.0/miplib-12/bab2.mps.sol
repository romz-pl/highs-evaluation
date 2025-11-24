Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
MIP bab2 has 17245 rows; 147912 cols; 2027726 nonzeros; 147912 integer variables (147912 binary)
Coefficient ranges:
  Matrix  [9e-02, 8e+00]
  Cost    [2e+01, 4e+03]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 5e+01]
Presolving model
16959 rows, 146156 cols, 2022554 nonzeros  0s
16418 rows, 143769 cols, 1574118 nonzeros  28s
Presolve reductions: rows 16418(-827); columns 143769(-4143); nonzeros 1574118(-453608) 

Solving MIP model with:
   16418 rows
   143769 cols (143769 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   1574118 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   -5920471.4537   inf                  inf        0      0      0         0    34.8s
         0       0         0   0.00%   -375046.772     inf                  inf        0      0      4     98261    83.7s
         0       0         0   0.00%   -369051.77815   inf                  inf      663     72      6    104690    89.6s
         0       0         0   0.00%   -365900.62485   inf                  inf     1366    281     12    112502    99.2s
         0       0         0   0.00%   -364830.776175  inf                  inf     2046    413    170    117883   109.6s
         0       0         0   0.00%   -364414.505675  inf                  inf     2594    467    174    121479   116.4s
         0       0         0   0.00%   -364064.86275   inf                  inf     3498    540    180    124837   123.2s
         0       0         0   0.00%   -363621.311425  inf                  inf     4187    604    186    129764   130.9s
         0       0         0   0.00%   -358396.618901  inf                  inf     5248    700    198    133960   139.3s
         0       0         0   0.00%   -358344.73375   inf                  inf     5760    554    202    136737   146.1s
 L       0       0         0   0.00%   -358344.73375   -356722.427        0.45%     5945    427    210    202078   301.5s

11.4% inactive integer columns, restarting
Model after restart has 15472 rows, 121997 cols (121986 bin., 11 int., 0 impl., 0 cont., 0 dom.fix.), and 1341828 nonzeros

         0       0         0   0.00%   -358344.73375   -356722.427        0.45%      215      0      0    209956   380.2s
         0       0         0   0.00%   -358344.73375   -356722.427        0.45%      215    102      4    250455   396.5s
         0       0         0   0.00%   -358344.73375   -356722.427        0.45%      943    250      4    252317   402.4s
         0       0         0   0.00%   -358344.73375   -356722.427        0.45%     1095    282      4    252777   407.8s
         0       0         0   0.00%   -358344.73375   -356722.427        0.45%     1370    302      4    253050   413.5s
       112     111         1   0.00%   -358344.73375   -356722.427        0.45%     1408    178    427    280571   497.8s
       134     110         2   0.00%   -358344.73375   -356722.427        0.45%     1635    212    593    287813   518.4s
       162     110         4   0.00%   -358344.73375   -356722.427        0.45%     1639    212    676    294258   538.4s
       196     110         5   0.00%   -358344.73375   -356722.427        0.45%     1645    212    916    320414   602.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       202     110         6   0.00%   -358344.73375   -356722.427        0.45%     1651    212    976    322602   614.7s
       204     110         7   0.00%   -358344.73375   -356722.427        0.45%     1654    212    999    323922   620.7s
       206     110         8   0.00%   -358344.73375   -356722.427        0.45%     1663    212   1084    325466   631.0s
       207     110         9   0.00%   -358344.73375   -356722.427        0.45%     1666    212   1100    325670   636.5s
       209     110        10   0.00%   -358344.73375   -356722.427        0.45%     1670    212   1119    327146   643.2s
       210     111        11   0.00%   -358344.73375   -356722.427        0.45%     1685    212   1193    329510   658.5s
       211     111        12   0.00%   -358344.73375   -356722.427        0.45%     1691    212   1298    330722   666.1s
       214     189        13   0.00%   -358344.73375   -356722.427        0.45%     1696    212   1424    332277   674.9s
 L     214     186        13   0.00%   -358344.73375   -356766.791        0.44%     1716    186   1424    332376   710.0s
       253     186        14   0.00%   -358344.73375   -356766.791        0.44%     1719    186   1596    359718   752.2s
       255     186        15   0.00%   -358344.73375   -356766.791        0.44%     1722    186   1628    365449   765.2s
       258     186        17   0.00%   -358344.73375   -356766.791        0.44%     1726    186   1670    370672   775.5s
       262     186        19   0.00%   -358344.73375   -356766.791        0.44%     1738    186   1852    392063   818.1s
       266     186        21   0.00%   -358344.73375   -356766.791        0.44%     1740    186   1870    396508   827.4s
       267     186        22   0.00%   -358344.73375   -356766.791        0.44%     1743    186   1962    398666   833.2s
       299     186        24   0.00%   -358344.73375   -356766.791        0.44%     1751    186   2300    436161   917.7s
       303     186        25   0.00%   -358344.73375   -356766.791        0.44%     1763    186   2448    439603   940.7s
       305     186        26   0.00%   -358344.73375   -356766.791        0.44%     1776    186   2488    441121   957.1s
       307     186        28   0.00%   -358344.73375   -356766.791        0.44%     1789    186   2620    442539   981.2s
       308     187        29   0.00%   -358344.73375   -356766.791        0.44%     1795    186   2714    443379   989.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       311     187        30   0.00%   -358344.73375   -356766.791        0.44%     1814    186   3047    446495  1010.8s
       313     187        31   0.00%   -358344.73375   -356766.791        0.44%     1828    186   3160    448193  1028.1s
       315     250        32   0.00%   -358344.73375   -356766.791        0.44%     1838    186   3270    449419  1047.3s
 L     315     249        32   0.00%   -358344.73375   -356771.854        0.44%     1995    198   3270    449840  1084.7s
       348     249        33   0.00%   -358344.73375   -356771.854        0.44%     1996    198   3638    473645  1115.6s
       394     249        34   0.00%   -358344.73375   -356771.854        0.44%     2011    198   3898    506226  1195.4s
       398     328        35   0.00%   -358344.73375   -356771.854        0.44%     2013    198   3915    506602  1202.3s
       398     328        35   0.00%   -358344.73375   -356771.854        0.44%     2013    198   3915    506602  1202.3s

Solving report
  Model             bab2
  Status            Time limit reached
  Primal bound      -356771.854
  Dual bound        -358344.73375
  Gap               0.441%
  P-D integral      4.03364236934
  Solution status   feasible
                    -356771.854 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            1202.32
  Max sub-MIP depth 5
  Nodes             398
  Repair LPs        0
  LP iterations     506602
                    143505 (strong br.)
                    43136 (separation)
                    92890 (heuristics)
Model name          : bab2
Model status        : Time limit reached
Simplex   iterations: 506602
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -3.5677185400e+05
HiGHS run time      :       1202.55
