Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 600
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
MIP nexp-150-20-8-5 has 4620 rows; 20115 cols; 42465 nonzeros; 17880 integer variables (17880 binary)
Coefficient ranges:
  Matrix  [1e+00, 3e+02]
  Cost    [1e+00, 8e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 2e+01]
Presolving model
4620 rows, 19925 cols, 41895 nonzeros  0s
4240 rows, 18405 cols, 38855 nonzeros  0s
Presolve reductions: rows 4240(-380); columns 18405(-1710); nonzeros 38855(-3610) 
Objective function is integral with scale 1

Solving MIP model with:
   4240 rows
   18405 cols (16360 binary, 0 integer, 0 implied int., 2045 continuous, 0 domain fixed)
   38855 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            786                Large        0      0      0         0     0.2s
         0       0         0   0.00%   18.22680412     786               97.68%        0      0     10       989     0.3s
         0       0         0   0.00%   30.6846278      786               96.10%    11670   1219     20     18782     5.4s
         0       0         0   0.00%   43.15867612     786               94.51%    12627   1514     20     25223    10.5s
         0       0         0   0.00%   51.77249074     786               93.41%    12854   1488     20     31394    15.8s
         0       0         0   0.00%   65.65895844     786               91.65%    13474   1428     20     37367    21.0s
         0       0         0   0.00%   90.33561827     786               88.51%    10028   1499     20     43863    26.0s
         0       0         0   0.00%   116.9440334     786               85.12%    10720   1521     20     50583    31.4s
         0       0         0   0.00%   143.94305       786               81.69%    10287   1439     20     56884    36.4s
         0       0         0   0.00%   157.6349488     786               79.94%     7683   1331     20     63320    41.9s
         0       0         0   0.00%   173.7472174     786               77.89%    11400   1304     20     68925    47.3s
         0       0         0   0.00%   193.2830208     786               75.41%    10990   1444     20     74474    52.6s
         0       0         0   0.00%   208.9671799     786               73.41%    10342   1366     20     79857    57.6s
         0       0         0   0.00%   213.3746        786               72.85%    10064   1264     20     85353    62.8s
         0       0         0   0.00%   219.0227878     786               72.13%    12476   1298     20     90946    68.0s
         0       0         0   0.00%   222.4366463     786               71.70%     9835   1426     20     97066    73.2s
 L       0       0         0   0.00%   222.5459658     472               52.85%    10854   1260     20     97633    76.7s
 L       0       0         0   0.00%   222.5459658     237                6.10%    10854   1260     20    104798    91.0s
        17       2         1   0.00%   222.5459658     237                6.10%     9862    826    266    273117   196.6s
        57       7         9   0.00%   222.5459658     237                6.10%     9901    826   1194    281685   202.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 L     100      26        28   0.00%   222.5459658     232                4.08%     9743   1160   1527    296382   234.1s
       128      26        29   0.00%   222.5459658     232                4.08%     9771   1160   1961    327546   242.5s
       183      35        52   0.00%   222.5459658     232                4.08%     9812   1160   2599    336035   248.3s
       201      62        62   0.00%   226.8372841     232                2.23%     8652   1243   2799    346205   254.8s
       220      56        69   0.01%   226.8372841     232                2.23%    11885   1162   2864    380945   278.5s
       258      61        82   0.01%   226.8372841     232                2.23%    11920   1162   3327    388870   283.8s
       310      99        98   0.02%   226.8372841     232                2.23%    11947   1162   3843    396836   289.4s
       312      95       102   0.02%   226.8372841     232                2.23%    10712   1094   3847    409800   297.8s
       330      90       108   0.02%   226.8372841     232                2.23%     7509   1070   4048    452565   325.4s
       381     104       130   0.11%   226.8372841     232                2.23%     7538   1070   4400    460288   330.4s
       416     119       142   0.16%   226.8372841     232                2.23%     9452    970   4802    471499   337.7s
       428     118       143   0.17%   226.8372841     232                2.23%    10464    998   4846    502703   361.2s
       468     122       157   0.17%   226.8372841     232                2.23%    10482    998   5148    511796   366.2s
       541     149       177   0.26%   226.8372841     232                2.23%    11396   1035   5839    553952   393.6s
       581     157       194   0.26%   226.8372841     232                2.23%    11438   1035   6574    562059   399.1s
       617     179       209   0.27%   226.8372841     232                2.23%    11471   1035   6990    568989   404.1s
       625     178       210   0.28%   226.8372841     232                2.23%    10497   1068   7053    599645   424.5s
       678     189       232   0.31%   226.8372841     232                2.23%    10535   1068   7536    605415   429.6s
       725     202       248   0.35%   226.8372841     232                2.23%    11473   1104   7866    641837   453.6s
       758     210       260   0.44%   226.8372841     232                2.23%    11493   1104   8105    650106   458.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       797     216       277   0.44%   226.8372841     232                2.23%    11523   1104   8409    658052   463.9s
       826     226       286   0.45%   226.8372841     232                2.23%    10710   1132   8620    698601   493.1s
       867     236       300   0.45%   226.8372841     232                2.23%    10753   1132   9052    708917   499.9s
       896     245       312   0.45%   226.8372841     232                2.23%    10790   1132   9193    719345   506.4s
       923     252       324   0.46%   226.8372841     232                2.23%    10822   1132   9455    727026   511.7s

Restarting search from the root node
Model after restart has 4240 rows, 16872 cols (14827 bin., 0 int., 0 impl., 2045 cont., 0 dom.fix.), and 35789 nonzeros

       923       0         0   0.00%   226.8372841     232                2.23%     1132      0      0    727026   511.9s
       923       0         0   0.00%   226.8372841     232                2.23%     1132    443      6    732240   513.4s
       928       0         1   6.25%   226.8372841     232                2.23%    10092    505      7    744079   520.6s
       961       4        16  73.14%   226.8372841     232                2.23%    10299    563    375    754111   525.7s
      1011       7        38  74.68%   226.8372841     232                2.23%    11374    953   1050    777165   538.4s
      1047      14        50  74.75%   226.8372841     232                2.23%    11408    953   1572    787374   543.9s
      1087      23        67  74.81%   226.8372841     232                2.23%    11438    953   2146    796716   549.2s
      1108      35        74  74.82%   226.8372841     232                2.23%    11709    941   2618    823779   564.4s
      1118      33        80  75.65%   226.8372841     232                2.23%    11691    975   2672    843260   574.2s
      1152      38        91  75.68%   226.8372841     232                2.23%    11726    975   3289    859125   582.0s
      1194      46       110  75.68%   226.8372841     232                2.23%    11779    975   3838    869401   587.9s
      1217      59       118  75.69%   226.8372841     232                2.23%    10467    941   4291    884423   595.7s
      1226      65       120  75.69%   226.8372841     232                2.23%    11200    976   4460    893581   600.0s

Solving report
  Model             nexp-150-20-8-5
  Status            Time limit reached
  Primal bound      232
  Dual bound        227
  Gap               2.16% (tolerance: 0.01%)
  P-D integral      88.1949725846
  Solution status   feasible
                    232 (objective)
                    0 (bound viol.)
                    9.01501095996e-15 (int. viol.)
                    0 (row viol.)
  Timing            600.03
  Max sub-MIP depth 8
  Nodes             1226
  Repair LPs        0
  LP iterations     893581
                    294304 (strong br.)
                    163997 (separation)
                    211212 (heuristics)
Model name          : nexp-150-20-8-5
Model status        : Time limit reached
Simplex   iterations: 893581
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.3200000000e+02
HiGHS run time      :        600.03
