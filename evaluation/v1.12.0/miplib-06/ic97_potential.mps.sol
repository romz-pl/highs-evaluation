Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
MIP ic97_potential has 1046 rows; 728 cols; 3138 nonzeros; 523 integer variables (450 binary)
Coefficient ranges:
  Matrix  [1e+00, 6e+01]
  Cost    [1e+00, 6e+01]
  Bound   [1e+00, 6e+01]
  RHS     [1e+00, 1e+02]
Presolving model
1046 rows, 727 cols, 3136 nonzeros  0s
523 rows, 727 cols, 1568 nonzeros  0s
522 rows, 726 cols, 1566 nonzeros  0s
Presolve reductions: rows 522(-524); columns 726(-2); nonzeros 1566(-1572) 

Solving MIP model with:
   522 rows
   726 cols (449 binary, 73 integer, 0 implied int., 204 continuous, 0 domain fixed)
   1566 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   -2168           inf                  inf        0      0      0         0     0.0s
         0       0         0   0.00%   3868            inf                  inf        0      0      4       545     0.0s
 T      42       1         4   0.00%   3898.402342     4223               7.69%     9314    396   1107     45704     4.2s
 T      69       2         6   0.00%   3898.402342     4217               7.56%     9319    396   1122     46180     4.2s
 T      72       2         8   0.00%   3898.402342     4206               7.31%     9324    396   1135     46214     4.2s
 B      78       2        11   0.00%   3898.402342     4205               7.29%     9331    396   1151     46285     4.3s
 L     161      72        25   0.00%   3898.402342     4114               5.24%    10314    536   1502     83569     7.0s
 L     265      86        54   0.01%   3898.402342     4037               3.43%    10484    895   1880    121726    10.3s
 L     367      96        77   0.02%   3898.402342     3999               2.52%    11126    997   2092    138364    11.9s
 L     465      90       100   0.02%   3898.402342     3971               1.83%    11272    608   2282    152746    13.3s
 L     567     101       134   0.02%   3898.402342     3959               1.53%     8951   1008   2584    164879    14.8s
 L     591     102       142   0.02%   3898.402342     3958               1.51%    10656   1143   2684    174418    16.1s
 L     595     100       142   0.02%   3898.402342     3956               1.46%    11345    535   2693    184296    18.0s
 L     752     109       198   0.03%   3898.402342     3952               1.36%    10588    866   3059    223551    22.5s
 L     803     136       207   0.03%   3898.402342     3950               1.31%    10233    527   3136    241245    24.3s
      1163     207       322   0.09%   3898.402342     3950               1.31%    10478    844   3964    304251    29.8s
 L    1251     222       354   0.10%   3898.402342     3949               1.28%    10945    904   4175    307102    31.5s
      1709     322       489   0.42%   3900.773062     3949               1.22%    11510   1172   5023    364021    36.5s
      2558     444       802   4.31%   3903.574867     3949               1.15%    10512    676   6958    413864    41.6s
      3567     634      1139   4.36%   3903.583107     3949               1.15%     9071    544   9259    465635    46.6s

Restarting search from the root node
Model after restart has 522 rows, 726 cols (451 bin., 71 int., 0 impl., 204 cont., 0 dom.fix.), and 1566 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3739       0         0   0.00%   3903.583107     3949               1.15%      616      0      0    470636    47.2s
      3739       0         0   0.00%   3914.6          3949               0.87%      616    245      2    471311    47.2s
      4785     190       387   1.43%   3914.6          3949               0.87%    10685    629   2270    514409    52.2s
      5836     384       762   8.00%   3914.6          3949               0.87%     9873    581   4797    564414    57.4s
      6723     518      1106   8.52%   3914.6          3949               0.87%    10794    624   7179    614228    62.6s

Restarting search from the root node
Model after restart has 522 rows, 726 cols (451 bin., 71 int., 0 impl., 204 cont., 0 dom.fix.), and 1566 nonzeros

      7032       0         0   0.00%   3914.6          3949               0.87%      645      0      0    633504    64.7s
      7032       0         0   0.00%   3914.6          3949               0.87%      645    253      3    634283    64.7s
      7626     101       211   6.91%   3915.193333     3949               0.86%    11114    834   1594    674664    69.8s
      8240     191       439   7.23%   3915.193333     3949               0.86%    10871    781   3137    718312    75.0s
      9061     288       768   7.51%   3915.193333     3949               0.86%     9461    944   5330    759273    80.1s
      9822     365      1078   8.83%   3915.193333     3949               0.86%    11470    784   7163    803176    85.1s

Restarting search from the root node
Model after restart has 522 rows, 726 cols (451 bin., 71 int., 0 impl., 204 cont., 0 dom.fix.), and 1566 nonzeros

     10648       0         0   0.00%   3915.193333     3949               0.86%      572      0      0    830908    88.3s
     10648       0         0   0.00%   3915.193333     3949               0.86%      572    214      3    831561    88.3s
     11047      53       157   6.74%   3921            3949               0.71%    10437    630   1073    865121    93.5s
     11800     157       448   7.38%   3921            3949               0.71%    11289    860   2872    906579    98.5s
     12461     238       681   7.72%   3921            3949               0.71%    11336    790   4483    954410   103.5s
     13070     290       924   7.94%   3921            3949               0.71%     7653    529   6218     1005k   108.6s
     13925     363      1253   8.32%   3921            3949               0.71%    11519    769   8409     1058k   113.7s
     14514     445      1473  10.57%   3921            3949               0.71%    10013    469   8312     1105k   118.7s
     15263     524      1769  10.72%   3921            3949               0.71%    10806   1045   8247     1148k   123.9s

Restarting search from the root node
Model after restart has 522 rows, 726 cols (451 bin., 71 int., 0 impl., 204 cont., 0 dom.fix.), and 1566 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     15751       0         0   0.00%   3921            3949               0.71%      344      0      0     1172k   126.9s
     15751       0         0   0.00%   3921            3949               0.71%      344    178      3     1173k   126.9s
 T   16459     106       270   1.25%   3921            3947               0.66%     9821    606   1255     1204k   130.2s
 T   16463      78       272   1.25%   3921            3945               0.61%     9822    606   1259     1204k   130.2s
     17265     147       603   2.72%   3921            3945               0.61%     9759    907   3350     1255k   135.3s
     18022     195       930   2.89%   3921            3945               0.61%    10694    720   5187     1309k   140.3s
     18770     241      1246   3.79%   3921            3945               0.61%     7021    591   7029     1363k   145.4s
     19345     292      1465   5.28%   3921            3945               0.61%     8834    582   8299     1413k   150.4s
     19874     337      1685   6.43%   3921            3945               0.61%     9509    370   7622     1457k   155.4s
     20471     369      1936   7.08%   3921            3945               0.61%     9526    578   7395     1504k   160.5s
     20980     400      2144   8.99%   3921            3945               0.61%     9709    829   7010     1549k   165.5s
     21626     473      2404  10.81%   3921            3945               0.61%    10076    850   7236     1600k   170.5s
     22265     516      2680  12.94%   3921            3945               0.61%     9027    474   8058     1649k   175.5s
     22841     560      2908  14.54%   3921            3945               0.61%    10598    601   7715     1696k   180.5s
     23526     611      3197  16.61%   3921            3945               0.61%     7886    468   8248     1743k   185.6s
     24294     707      3489  17.15%   3921            3945               0.61%    10494    817   8500     1787k   190.6s
     24878     748      3722  18.85%   3921.001242     3945               0.61%    10740    771   7335     1826k   195.6s
     25461     797      3961  19.26%   3921.001242     3945               0.61%    10692    771   7056     1862k   200.6s
     25984     815      4189  19.35%   3921.001242     3945               0.61%    11334    955   6800     1907k   205.6s
     26495     858      4393  19.51%   3921.001242     3945               0.61%     9854    545   6486     1954k   210.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     27224     904      4701  19.66%   3921.001242     3945               0.61%    10705    475   7221     1998k   215.7s
     27557     878      4868  19.81%   3921.001242     3945               0.61%    10373    831   6471     2038k   220.9s
     28056     870      5090  20.10%   3921.001768     3945               0.61%    11402   1119   6272     2086k   226.3s
     28569     900      5310  20.20%   3921.228772     3945               0.60%    11492    807   5812     2129k   231.3s
     29040     951      5510  20.21%   3921.228772     3945               0.60%    10585   1044   5813     2165k   236.3s
     29435     970      5675  20.78%   3921.890656     3945               0.59%    10490    777   5528     2200k   241.3s
     30274    1075      6019  20.84%   3921.890656     3945               0.59%     9243    538   6485     2247k   246.4s
     30889    1130      6262  20.92%   3921.956917     3945               0.58%    10654    527   6875     2288k   251.5s
     31575    1185      6555  21.00%   3921.956917     3945               0.58%    10677    388   6826     2334k   256.5s
 T   31978    1002      6728  21.41%   3922.108717     3943               0.53%    10397   1179   6706     2361k   260.7s
     32474    1028      6934  21.71%   3922.990788     3943               0.51%     9572    533   6282     2406k   265.7s
     32928    1033      7136  21.91%   3923.00358      3943               0.51%    10771    538   6258     2449k   270.7s
     33542    1058      7393  21.96%   3923.00358      3943               0.51%    10282    968   5826     2498k   275.8s
     33866    1042      7546  21.99%   3923.00358      3943               0.51%    10121    756   5481     2538k   280.9s
     34148    1032      7671  22.00%   3923.00358      3943               0.51%    11285   1104   4831     2579k   285.9s
     34701    1043      7921  22.08%   3923.217998     3943               0.50%    11149    957   4814     2623k   290.9s
     35345    1078      8197  22.22%   3923.706738     3943               0.49%     9903    683   4923     2672k   295.9s
     35679    1096      8341  22.23%   3923.706738     3943               0.49%    10770    744   4991     2702k   300.0s

Solving report
  Model             ic97_potential
  Status            Time limit reached
  Primal bound      3943
  Dual bound        3923.70673849
  Gap               0.489% (tolerance: 0.01%)
  P-D integral      2.55351480871
  Solution status   feasible
                    3943 (objective)
                    0 (bound viol.)
                    6.61470878072e-12 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 6
  Nodes             35679
  Repair LPs        0
  LP iterations     2702929
                    170589 (strong br.)
                    543566 (separation)
                    153947 (heuristics)
Model name          : ic97_potential
Model status        : Time limit reached
Simplex   iterations: 2702929
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  3.9430000000e+03
HiGHS run time      :        300.00
