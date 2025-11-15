Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
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
 L     752     109       198   0.03%   3898.402342     3952               1.36%    10588    866   3059    223551    22.8s
 L     803     136       207   0.03%   3898.402342     3950               1.31%    10233    527   3136    241245    24.6s
      1163     207       322   0.09%   3898.402342     3950               1.31%    10478    844   3964    304251    30.0s
 L    1251     222       354   0.10%   3898.402342     3949               1.28%    10945    904   4175    307102    31.6s
      1785     340       514   0.52%   3900.773062     3949               1.22%     9678    453   5159    367072    36.6s
      2613     453       822   4.31%   3903.574867     3949               1.15%    11063    555   7074    418144    41.6s

Restarting search from the root node
Model after restart has 522 rows, 726 cols (451 bin., 71 int., 0 impl., 204 cont., 0 dom.fix.), and 1566 nonzeros

      3739       0         0   0.00%   3903.583107     3949               1.15%      616      0      0    470636    46.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3739       0         0   0.00%   3914.6          3949               0.87%      616    245      2    471311    46.4s
      4842     204       404   7.80%   3914.6          3949               0.87%     9010    733   2412    517801    51.4s
      5922     392       796   8.00%   3914.6          3949               0.87%    10193    587   5003    567933    56.6s
      6831     535      1147   8.52%   3914.6          3949               0.87%     9659    565   7435    620515    61.7s

Restarting search from the root node
Model after restart has 522 rows, 726 cols (451 bin., 71 int., 0 impl., 204 cont., 0 dom.fix.), and 1566 nonzeros

      7032       0         0   0.00%   3914.6          3949               0.87%      645      0      0    633504    63.1s
      7032       0         0   0.00%   3914.6          3949               0.87%      645    253      3    634283    63.1s
      7627     100       212   6.91%   3915.193333     3949               0.86%    10123    736   1602    675743    68.2s
      8257     191       445   7.23%   3915.193333     3949               0.86%    10176    498   3191    719862    73.3s
      9120     290       798   7.84%   3915.193333     3949               0.86%    11278    630   5539    765324    78.3s
      9963     386      1130   8.84%   3915.193333     3949               0.86%    10745    498   7565    810390    83.3s

Restarting search from the root node
Model after restart has 522 rows, 726 cols (451 bin., 71 int., 0 impl., 204 cont., 0 dom.fix.), and 1566 nonzeros

     10648       0         0   0.00%   3915.193333     3949               0.86%      572      0      0    830908    85.7s
     10648       0         0   0.00%   3915.193333     3949               0.86%      572    214      3    831561    85.7s
     11047      53       157   6.74%   3921            3949               0.71%    10437    630   1073    865121    90.7s
     11817     155       453   7.38%   3921            3949               0.71%    10093    787   2912    910246    96.2s
     12577     247       736   7.73%   3921            3949               0.71%    10750    652   4831    961280   101.2s
     13214     293       982   7.97%   3921            3949               0.71%     9663    786   6596     1016k   106.2s
     14052     373      1306  10.52%   3921            3949               0.71%    10985    915   8843     1069k   111.3s
     14742     464      1569  10.61%   3921            3949               0.71%    10537    463   8042     1117k   116.3s
     15477     535      1862  10.88%   3921            3949               0.71%    10689    717   8218     1160k   121.3s

Restarting search from the root node
Model after restart has 522 rows, 726 cols (451 bin., 71 int., 0 impl., 204 cont., 0 dom.fix.), and 1566 nonzeros

     15751       0         0   0.00%   3921            3949               0.71%      344      0      0     1172k   122.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     15751       0         0   0.00%   3921            3949               0.71%      344    178      3     1173k   122.6s
 T   16459     106       270   1.25%   3921            3947               0.66%     9821    606   1255     1204k   125.8s
 T   16463      78       272   1.25%   3921            3945               0.61%     9822    606   1259     1204k   125.8s
     17293     144       617   2.72%   3921            3945               0.61%    11152   1095   3401     1260k   130.9s
     18120     193       975   2.91%   3921            3945               0.61%    10204    551   5410     1319k   136.0s
     18883     246      1289   3.83%   3921            3945               0.61%    10190    838   7363     1374k   141.1s
     19476     300      1523   5.41%   3921            3945               0.61%     9951   1103   8609     1428k   146.1s
     20094     343      1780   6.89%   3921            3945               0.61%    10741    677   7566     1474k   151.1s
     20630     373      2005   7.42%   3921            3945               0.61%     8250    598   7044     1522k   156.3s
     21364     439      2309  10.01%   3921            3945               0.61%     9005    502   7278     1577k   161.3s
     21937     500      2539  12.69%   3921            3945               0.61%    10491    532   7650     1627k   166.3s
     22575     536      2801  14.51%   3921            3945               0.61%    10325    654   7746     1677k   171.3s
     23309     591      3105  15.51%   3921            3945               0.61%    10275   1160   8083     1732k   176.5s
     24044     679      3388  17.10%   3921            3945               0.61%    10873    503   8018     1777k   181.5s
     24750     736      3673  18.75%   3921.001242     3945               0.61%    10578    606   7259     1817k   186.6s
     25375     787      3924  19.25%   3921.001242     3945               0.61%    11204    634   7244     1857k   191.6s
     25962     812      4183  19.35%   3921.001242     3945               0.61%    10507    860   6841     1902k   196.6s
     26386     850      4349  19.50%   3921.001242     3945               0.61%    10554    674   6808     1947k   201.6s
     27091     885      4650  19.66%   3921.001242     3945               0.61%     9877    339   7204     1988k   206.6s
     27458     895      4813  19.81%   3921.001242     3945               0.61%     9257    690   6761     2024k   211.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     27839     874      4991  20.02%   3921.001768     3945               0.61%    11022    893   6606     2062k   216.7s
     28110     867      5118  20.16%   3921.177023     3945               0.60%    11139    593   5979     2099k   221.8s
     28689     916      5358  20.20%   3921.228772     3945               0.60%     8715    696   5731     2142k   226.8s
     29176     962      5567  20.21%   3921.252975     3945               0.60%     9104    630   5515     2174k   231.8s
     29689     992      5785  20.81%   3921.890656     3945               0.59%    11057    818   5988     2216k   236.8s
     30462    1093      6093  20.84%   3921.890656     3945               0.59%    11000    890   6407     2257k   241.8s
     31058    1145      6333  20.97%   3921.956917     3945               0.58%    10308    341   7023     2297k   246.9s
     31745    1207      6627  21.02%   3921.956917     3945               0.58%    10420    452   6874     2344k   251.9s
 T   31978    1002      6728  21.41%   3922.108717     3943               0.53%    10397   1179   6706     2361k   254.9s
     32518    1039      6951  21.72%   3922.990788     3943               0.51%    11060    589   6383     2408k   260.0s
     32991    1044      7161  21.93%   3923.00358      3943               0.51%     9761    605   6263     2453k   265.0s
     33564    1062      7403  21.97%   3923.00358      3943               0.51%    10389    610   5871     2500k   270.2s
     33871    1039      7549  21.99%   3923.00358      3943               0.51%    10595    997   5351     2541k   275.3s
     34203    1042      7694  22.00%   3923.00358      3943               0.51%     9560    407   4933     2581k   280.3s
     34718    1049      7929  22.08%   3923.217998     3943               0.50%    10677    584   4818     2624k   285.3s
     35345    1078      8197  22.22%   3923.706738     3943               0.49%     9903    683   4923     2672k   290.3s
     35790    1096      8391  22.24%   3923.706738     3943               0.49%    10877    980   5088     2711k   295.5s
     36096    1080      8537  22.35%   3923.920721     3943               0.48%    10850    958   5557     2751k   300.0s

Solving report
  Model             ic97_potential
  Status            Time limit reached
  Primal bound      3943
  Dual bound        3923.92072146
  Gap               0.484% (tolerance: 0.01%)
  P-D integral      2.53619443814
  Solution status   feasible
                    3943 (objective)
                    0 (bound viol.)
                    6.61470878072e-12 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 6
  Nodes             36096
  Repair LPs        0
  LP iterations     2751028
                    170589 (strong br.)
                    556036 (separation)
                    156228 (heuristics)
Model name          : ic97_potential
Model status        : Time limit reached
Simplex   iterations: 2751028
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  3.9430000000e+03
HiGHS run time      :        300.01
