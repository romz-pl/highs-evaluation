Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
Set option log_file to "HiGHS.log"
MIP ns1830653 has 2932 rows; 1629 cols; 100933 nonzeros; 1458 integer variables (1458 binary)
Coefficient ranges:
  Matrix  [1e+00, 3e+02]
  Cost    [6e+01, 1e+03]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 2e+02]
Presolving model
1744 rows, 702 cols, 37895 nonzeros  0s
1442 rows, 608 cols, 25374 nonzeros  0s
1433 rows, 593 cols, 24321 nonzeros  0s
Presolve reductions: rows 1433(-1499); columns 593(-1036); nonzeros 24321(-76612) 
Objective function is integral with scale 1

Solving MIP model with:
   1433 rows
   593 cols (459 binary, 0 integer, 134 implied int., 0 continuous, 0 domain fixed)
   24321 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            135808             Large        0      0      0         0     0.2s
         0       0         0   0.00%   6797.333333     135808            94.99%        0      0      4       986     0.3s
 L       0       0         0   0.00%   11622           34808             66.61%     6095     79      8      6916     5.2s

8.9% inactive integer columns, restarting
Model after restart has 1422 rows, 550 cols (417 bin., 0 int., 133 impl., 0 cont., 0 dom.fix.), and 20612 nonzeros

         0       0         0   0.00%   11622           34808             66.61%       39      0      0     32783     5.3s
         0       0         0   0.00%   11622           34808             66.61%       39     17      4     34321     5.4s
        34       1         9   0.12%   12622           34808             63.74%     5759     32   1076     94111    10.6s
       113      16        41   0.48%   12622           34808             63.74%     5901     43   4722    185049    18.5s
 T     231      27        87   0.91%   12622           33808             62.67%     6396     54   6388    218219    22.8s
 T     238      25        91   0.92%   12622           32808             61.53%     6398     54   6519    218354    22.8s
 L     304      36       114   0.97%   12622           31622             60.08%     8542    115   7522    226029    25.7s
       780      65       308   3.61%   12622           31622             60.08%     9791    102   9390    272153    30.7s
      1088      99       431   4.11%   12622           31622             60.08%     9305     95   7558    313289    35.7s

Restarting search from the root node
Model after restart has 1401 rows, 508 cols (377 bin., 0 int., 131 impl., 0 cont., 0 dom.fix.), and 18151 nonzeros

      1247       0         0   0.00%   12622           31622             60.08%      100      0      0    331807    38.0s
      1247       0         0   0.00%   12622           31622             60.08%      100     34      4    333154    38.1s
      1459      22        76   4.07%   12622           31622             60.08%     9453    125   2582    371521    43.4s
      1951      73       275   9.62%   12784           31622             59.57%     9917    109   8033    410128    48.4s
      2366     125       432  11.36%   12784           31622             59.57%     9526    139   8336    461222    53.7s
      2649     153       554  12.17%   12784           31622             59.57%     9761    169   9479    509003    58.8s
      3063     196       730  13.78%   13023.708683    31622             58.81%     8883    156   9256    569899    65.6s
      3671     267       968  14.49%   13448.234775    31622             57.47%     9952    135   8631    626282    72.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4172     318      1174  14.76%   13448.234775    31622             57.47%     9346    124   9129    669926    78.3s
      4772     381      1412  14.78%   13448.234775    31622             57.47%    10158    142   9179    710654    83.8s

Restarting search from the root node
Model after restart has 1400 rows, 508 cols (377 bin., 0 int., 131 impl., 0 cont., 0 dom.fix.), and 18119 nonzeros

      5067       0         0   0.00%   13448.234775    31622             57.47%      132      0      0    729591    86.6s
      5067       0         0   0.00%   13448.234775    31622             57.47%      132     53      6    730307    86.7s
      5179      19        42   1.46%   13448.234775    31622             57.47%     7021    153   1351    770250    91.7s
      5677      55       246   8.17%   13448.234775    31622             57.47%     9270    122   7199    815081    97.2s
 T    5852      67       315   8.69%   13448.234775    30622             56.08%     9220    139   9015    826194    98.7s
 T    5863      57       321   8.70%   13448.234775    29622             54.60%     9226    139   9075    826322    98.8s
      6280      92       491  10.57%   13448.234775    29622             54.60%     9889     93   8416    863893   104.1s
      6584     121       612  10.61%   13448.234775    29622             54.60%     8058    132   9928    906868   109.2s
      7119     154       843  11.52%   13448.234775    29622             54.60%     9764    138   9306    940789   114.3s
      7649     188      1061  15.01%   13448.234775    29622             54.60%     9670    126   9263    979512   119.6s
 T    8003     201      1205  15.68%   13448.234775    28622             53.01%     9804    119   9545    994286   122.2s
      8369     212      1368  17.58%   13448.234775    28622             53.01%     9830    123   9878     1035k   127.6s
      8877     252      1573  19.59%   13448.234775    28622             53.01%    10043    131   9148     1077k   132.7s
      9428     295      1795  19.90%   13448.234775    28622             53.01%    10099    134   9931     1121k   137.7s
      9970     326      2019  19.98%   13448.234775    28622             53.01%     9301    115   8804     1154k   142.7s
 T   10183     219      2107  20.12%   13448.234775    25622             47.51%     9242    133   9643     1168k   144.9s
 T   10485     180      2236  20.22%   13448.234775    23622             43.07%     9930     95   9082     1184k   147.5s
     10803     201      2371  24.74%   13448.234775    23622             43.07%     8601    117   9271     1245k   153.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     11211     231      2537  25.90%   13448.234775    23622             43.07%     8924    133   9177     1288k   158.6s
     11620     257      2721  25.92%   13448.234775    23622             43.07%     9893    140   9595     1334k   163.7s
     11972     270      2878  25.95%   13448.234775    23622             43.07%     8857    125   9438     1378k   168.7s
     12196     280      2977  26.41%   13448.234775    23622             43.07%    10076    167   9622     1424k   173.8s
     12584     302      3150  26.69%   13448.234775    23622             43.07%     9761    150   9669     1462k   178.8s
     12906     309      3299  26.71%   13448.234775    23622             43.07%    10380    119   8800     1501k   183.8s
     13212     311      3440  27.00%   13448.234775    23622             43.07%     9434    133   9699     1536k   188.8s
     13584     331      3608  27.33%   13448.234775    23622             43.07%     9905    152   9148     1568k   193.8s
     14014     343      3801  27.36%   13448.234775    23622             43.07%     8863    123   9410     1599k   198.8s
     14375     356      3968  27.96%   13448.234775    23622             43.07%     9784    141   9133     1634k   203.8s
     14631     370      4080  28.18%   13448.234775    23622             43.07%     9890    144   9684     1680k   209.4s
     15187     407      4322  28.88%   13448.234775    23622             43.07%     9777    124   9789     1715k   214.4s
     15674     438      4546  28.88%   13448.234775    23622             43.07%     9489    134   9260     1749k   219.4s
     15718     437      4567  28.89%   13448.234775    23622             43.07%     9128    138   9735     1797k   226.9s
     16220     465      4795  28.90%   13622           23622             42.33%     9875    112   9054     1833k   231.9s
 T   16283     232      4823  29.63%   13622           20622             33.94%     9519     95   9943     1835k   232.3s
     16586     239      4960  29.72%   13622           20622             33.94%    10004    154   8587     1887k   238.0s
     16876     242      5093  29.76%   13622           20622             33.94%     9241    141   9935     1931k   243.6s
     17218     255      5244  30.06%   13668.5         20622             33.72%     9280    147   9436     1973k   248.6s
     17463     256      5361  30.28%   13668.5         20622             33.72%     9916    161   9341     2011k   253.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     17674     247      5463  31.55%   13808           20622             33.04%     9975    132   9825     2054k   258.7s
     17983     246      5610  35.04%   13970.245861    20622             32.26%     9727    134   9881     2094k   263.7s
     18241     240      5736  35.89%   14013.520468    20622             32.05%     9696    130   9509     2127k   268.9s
     18547     239      5883  36.49%   14099.411765    20622             31.63%     9548    116   9974     2169k   273.9s
     18911     261      6046  36.58%   14122           20622             31.52%     9950    115   9415     2210k   278.9s
     19227     255      6200  37.27%   14353.454545    20622             30.40%     9369    120   9989     2239k   283.9s
     19398     243      6285  37.75%   14608           20622             29.16%    10080    126   9794     2279k   289.1s
     19601     237      6382  38.14%   14622           20622             29.10%    10160    117   9153     2313k   294.1s
     19911     242      6529  38.17%   14622           20622             29.10%    10154    125   9820     2346k   299.2s
     19942     235      6548  38.24%   14622           20622             29.10%    10236    119   9790     2351k   300.0s

Solving report
  Model             ns1830653
  Status            Time limit reached
  Primal bound      20622
  Dual bound        14622
  Gap               29.1% (tolerance: 0.01%)
  P-D integral      144.776511325
  Solution status   feasible
                    20622 (objective)
                    0 (bound viol.)
                    6.69464483849e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 3
  Nodes             19942
  Repair LPs        0
  LP iterations     2351689
                    593496 (strong br.)
                    353339 (separation)
                    111484 (heuristics)
Model name          : ns1830653
Model status        : Time limit reached
Simplex   iterations: 2351689
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.0622000000e+04
HiGHS run time      :        300.02
