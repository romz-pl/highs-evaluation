Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
Set option log_file to "HiGHS.log"
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
 T      42       1         4   0.00%   3898.402342     4223               7.69%     9314    396   1107     45704     4.3s
 T      69       2         6   0.00%   3898.402342     4217               7.56%     9319    396   1122     46180     4.3s
 T      72       2         8   0.00%   3898.402342     4206               7.31%     9324    396   1135     46214     4.3s
 B      78       2        11   0.00%   3898.402342     4205               7.29%     9331    396   1151     46285     4.4s
 L     161      72        25   0.00%   3898.402342     4114               5.24%    10314    536   1502     83569     7.2s
 L     265      86        54   0.01%   3898.402342     4037               3.43%    10484    895   1880    121726    10.4s
 L     367      96        77   0.02%   3898.402342     3999               2.52%    11126    997   2092    138364    12.0s
 L     465      90       100   0.02%   3898.402342     3971               1.83%    11272    608   2282    152746    13.5s
 L     567     101       134   0.02%   3898.402342     3959               1.53%     8951   1008   2584    164879    15.0s
 L     591     102       142   0.02%   3898.402342     3958               1.51%    10656   1143   2684    174418    16.3s
 L     595     100       142   0.02%   3898.402342     3956               1.46%    11345    535   2693    184296    18.2s
 L     752     109       198   0.03%   3898.402342     3952               1.36%    10588    866   3059    223551    22.7s
 L     803     136       207   0.03%   3898.402342     3950               1.31%    10233    527   3136    241245    24.5s
      1163     207       322   0.09%   3898.402342     3950               1.31%    10478    844   3964    304251    29.9s
 L    1251     222       354   0.10%   3898.402342     3949               1.28%    10945    904   4175    307102    31.5s
      1782     340       512   0.52%   3900.773062     3949               1.22%     9676    453   5145    366921    36.5s
      2605     453       819   4.31%   3903.574867     3949               1.15%    11061    555   7060    417829    41.5s

Restarting search from the root node
Model after restart has 522 rows, 726 cols (451 bin., 71 int., 0 impl., 204 cont., 0 dom.fix.), and 1566 nonzeros

      3739       0         0   0.00%   3903.583107     3949               1.15%      616      0      0    470636    46.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3739       0         0   0.00%   3914.6          3949               0.87%      616    245      2    471311    46.4s
      4831     204       399   7.74%   3914.6          3949               0.87%     9007    733   2360    517548    51.5s
      5922     392       796   8.00%   3914.6          3949               0.87%    10193    587   5003    567933    56.7s
      6824     528      1145   8.52%   3914.6          3949               0.87%     7788    650   7425    619767    61.7s

Restarting search from the root node
Model after restart has 522 rows, 726 cols (451 bin., 71 int., 0 impl., 204 cont., 0 dom.fix.), and 1566 nonzeros

      7032       0         0   0.00%   3914.6          3949               0.87%      645      0      0    633504    63.4s
      7032       0         0   0.00%   3914.6          3949               0.87%      645    253      3    634283    63.4s
      7626     101       211   6.91%   3915.193333     3949               0.86%    11114    834   1594    674664    68.5s
      8240     191       439   7.23%   3915.193333     3949               0.86%    10871    781   3137    718312    73.9s
      9050     288       763   7.51%   3915.193333     3949               0.86%     9456    944   5276    757798    78.9s
      9797     361      1070   8.82%   3915.193333     3949               0.86%    10547    650   7103    800909    83.9s

Restarting search from the root node
Model after restart has 522 rows, 726 cols (451 bin., 71 int., 0 impl., 204 cont., 0 dom.fix.), and 1566 nonzeros

     10648       0         0   0.00%   3915.193333     3949               0.86%      572      0      0    830908    87.1s
     10648       0         0   0.00%   3915.193333     3949               0.86%      572    214      3    831561    87.2s
     11066      57       164   6.74%   3921            3949               0.71%    10442    630   1123    866046    92.2s
     11817     155       453   7.38%   3921            3949               0.71%    10093    787   2912    910246    97.5s
     12593     247       745   7.73%   3921            3949               0.71%    10758    652   4878    962424   102.5s
     13230     295       989   7.97%   3921            3949               0.71%     9665    786   6640     1016k   107.5s
     14053     372      1307  10.52%   3921            3949               0.71%    10597    655   8556     1070k   112.6s
     14744     463      1570  10.61%   3921            3949               0.71%     9772    563   8041     1118k   117.7s
     15477     535      1862  10.88%   3921            3949               0.71%    10689    717   8218     1160k   122.7s

Restarting search from the root node
Model after restart has 522 rows, 726 cols (451 bin., 71 int., 0 impl., 204 cont., 0 dom.fix.), and 1566 nonzeros

     15751       0         0   0.00%   3921            3949               0.71%      344      0      0     1172k   124.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     15751       0         0   0.00%   3921            3949               0.71%      344    178      3     1173k   124.1s
 T   16459     106       270   1.25%   3921            3947               0.66%     9821    606   1255     1204k   127.3s
 T   16463      78       272   1.25%   3921            3945               0.61%     9822    606   1259     1204k   127.3s
     17279     144       611   2.72%   3921            3945               0.61%    10781   1034   3377     1258k   132.3s
     18094     203       963   2.90%   3921            3945               0.61%    10718    720   5344     1314k   137.4s
     18804     239      1258   3.79%   3921            3945               0.61%    11049    850   7099     1368k   142.5s
     19389     300      1484   5.40%   3921            3945               0.61%    10786    739   8408     1418k   147.6s
     19895     339      1694   6.82%   3921            3945               0.61%    10408   1125   7651     1461k   152.8s
     20527     379      1954   7.32%   3921            3945               0.61%    11296   1011   7094     1508k   158.2s
     21070     401      2188   9.12%   3921            3945               0.61%    10136    576   7322     1557k   163.3s
     21718     489      2443  10.81%   3921            3945               0.61%    10442    643   7371     1608k   168.5s
     22381     520      2733  14.35%   3921            3945               0.61%    10237    589   7890     1657k   173.6s
     22953     565      2956  14.80%   3921            3945               0.61%    10200    717   8027     1705k   178.6s
     23590     617      3219  17.04%   3921            3945               0.61%    10660    360   8134     1750k   183.7s
     24432     723      3542  17.18%   3921            3945               0.61%    10460    522   7882     1796k   188.7s
     25066     778      3796  19.04%   3921.001242     3945               0.61%    10392    604   7050     1837k   194.0s
     25708     794      4076  19.32%   3921.001242     3945               0.61%     7368    641   6624     1883k   199.1s
     26148     827      4256  19.37%   3921.001242     3945               0.61%    10811    895   6836     1929k   204.3s
     26796     869      4522  19.62%   3921.001242     3945               0.61%    10102    380   7051     1973k   209.3s
     27419     908      4789  19.71%   3921.001242     3945               0.61%     9391   1012   7140     2015k   214.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     27767     875      4958  19.82%   3921.001768     3945               0.61%    10030    547   6421     2054k   219.4s
     28105     870      5113  20.16%   3921.177023     3945               0.60%    10722    901   5934     2097k   224.6s
     28685     916      5357  20.20%   3921.228772     3945               0.60%     8714    696   5723     2142k   229.7s
     29187     962      5570  20.21%   3921.252975     3945               0.60%     9107    630   5531     2174k   234.7s
     29717     992      5799  20.81%   3921.890656     3945               0.59%    11068    818   6057     2217k   239.7s
     30476    1092      6101  20.85%   3921.890656     3945               0.59%     9480    937   6278     2257k   244.8s
     31066    1142      6336  20.97%   3921.956917     3945               0.58%    10031    990   7004     2300k   250.1s
     31753    1207      6631  21.02%   3921.956917     3945               0.58%    10480    485   6849     2345k   255.2s
 T   31978    1002      6728  21.41%   3922.108717     3943               0.53%    10397   1179   6706     2361k   258.0s
     32468    1027      6931  21.71%   3922.990788     3943               0.51%     9569    533   6253     2406k   263.0s
     32918    1038      7130  21.91%   3923.00358      3943               0.51%    10079    862   6270     2448k   268.0s
     33535    1060      7391  21.96%   3923.00358      3943               0.51%    10163    449   5818     2495k   273.0s
     33842    1050      7531  21.98%   3923.00358      3943               0.51%     9794    946   5445     2533k   278.1s
     34112    1038      7655  22.00%   3923.00358      3943               0.51%    10130    607   5068     2572k   283.1s
     34629    1044      7892  22.06%   3923.217998     3943               0.50%     9728    671   4857     2616k   288.1s
     35203    1078      8134  22.21%   3923.303157     3943               0.50%     9542    780   4722     2660k   293.1s
     35611    1091      8309  22.23%   3923.706738     3943               0.49%    10746    744   4830     2699k   298.1s
     35845    1088      8420  22.24%   3923.842104     3943               0.49%    11404    730   5138     2717k   300.0s

Solving report
  Model             ic97_potential
  Status            Time limit reached
  Primal bound      3943
  Dual bound        3923.84210423
  Gap               0.486% (tolerance: 0.01%)
  P-D integral      2.5441120412
  Solution status   feasible
                    3943 (objective)
                    0 (bound viol.)
                    6.61470878072e-12 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 6
  Nodes             35845
  Repair LPs        0
  LP iterations     2717780
                    170589 (strong br.)
                    546636 (separation)
                    153947 (heuristics)
Model name          : ic97_potential
Model status        : Time limit reached
Simplex   iterations: 2717780
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  3.9430000000e+03
HiGHS run time      :        300.00
