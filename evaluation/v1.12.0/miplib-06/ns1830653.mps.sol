Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
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
 L       0       0         0   0.00%   11622           34808             66.61%     6095     79      8      6916     5.3s

8.9% inactive integer columns, restarting
Model after restart has 1422 rows, 550 cols (417 bin., 0 int., 133 impl., 0 cont., 0 dom.fix.), and 20612 nonzeros

         0       0         0   0.00%   11622           34808             66.61%       39      0      0     32783     5.3s
         0       0         0   0.00%   11622           34808             66.61%       39     17      4     34321     5.5s
        34       1         9   0.12%   12622           34808             63.74%     5759     32   1076     94111    10.6s
       113      16        41   0.48%   12622           34808             63.74%     5901     43   4722    185049    18.3s
 T     231      27        87   0.91%   12622           33808             62.67%     6396     54   6388    218219    22.5s
 T     238      25        91   0.92%   12622           32808             61.53%     6398     54   6519    218354    22.6s
 L     304      36       114   0.97%   12622           31622             60.08%     8542    115   7522    226029    25.4s
       820      71       326   3.63%   12622           31622             60.08%    10069    113   9739    275020    30.5s
      1153     110       456   4.15%   12622           31622             60.08%     9718    101   8287    326319    36.0s

Restarting search from the root node
Model after restart has 1401 rows, 508 cols (377 bin., 0 int., 131 impl., 0 cont., 0 dom.fix.), and 18151 nonzeros

      1247       0         0   0.00%   12622           31622             60.08%      100      0      0    331807    36.7s
      1247       0         0   0.00%   12622           31622             60.08%      100     34      4    333154    36.8s
      1467      22        78   4.08%   12622           31622             60.08%     9453    125   2602    371782    41.8s
      1958      72       276   9.71%   12784           31622             59.57%    10236     99   8065    414373    47.0s
      2391     126       444  11.37%   12784           31622             59.57%     9533    139   8594    461492    52.0s
      2661     163       558  12.36%   13023.708683    31622             58.81%     9454    152   9618    514998    57.6s
      3063     196       730  13.78%   13023.708683    31622             58.81%     8883    156   9256    569899    63.7s
      3671     267       968  14.49%   13448.234775    31622             57.47%     9952    135   8631    626282    70.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4172     318      1174  14.76%   13448.234775    31622             57.47%     9346    124   9129    669926    76.2s
      4772     381      1412  14.78%   13448.234775    31622             57.47%    10158    142   9179    710654    81.7s

Restarting search from the root node
Model after restart has 1400 rows, 508 cols (377 bin., 0 int., 131 impl., 0 cont., 0 dom.fix.), and 18119 nonzeros

      5067       0         0   0.00%   13448.234775    31622             57.47%      132      0      0    729591    84.5s
      5067       0         0   0.00%   13448.234775    31622             57.47%      132     53      6    730307    84.5s
      5188      19        45   1.49%   13448.234775    31622             57.47%     7022    153   1476    770740    89.6s
      5677      55       246   8.17%   13448.234775    31622             57.47%     9270    122   7199    815081    94.9s
 T    5852      67       315   8.69%   13448.234775    30622             56.08%     9220    139   9015    826194    96.4s
 T    5863      57       321   8.70%   13448.234775    29622             54.60%     9226    139   9075    826322    96.4s
      6305      93       501  10.58%   13448.234775    29622             54.60%     9897     93   8656    864736   101.4s
      6659     125       641  10.61%   13448.234775    29622             54.60%     8076    132   8588    908098   106.4s
      7129     154       846  11.81%   13448.234775    29622             54.60%     9765    138   9350    941263   111.5s
      7631     180      1055  15.01%   13448.234775    29622             54.60%     9068    114   9057    977485   116.5s
 T    8003     201      1205  15.68%   13448.234775    28622             53.01%     9804    119   9545    994286   119.6s
      8369     212      1368  17.58%   13448.234775    28622             53.01%     9830    123   9878     1035k   125.3s
      8877     252      1573  19.59%   13448.234775    28622             53.01%    10043    131   9148     1077k   130.5s
      9391     294      1779  19.90%   13448.234775    28622             53.01%    10090    134   9512     1120k   135.6s
      9963     327      2018  19.98%   13448.234775    28622             53.01%     8511    143   8774     1154k   140.6s
 T   10183     219      2107  20.12%   13448.234775    25622             47.51%     9242    133   9643     1168k   143.0s
 T   10485     180      2236  20.22%   13448.234775    23622             43.07%     9930     95   9082     1184k   145.6s
     10803     201      2371  24.74%   13448.234775    23622             43.07%     8601    117   9271     1245k   151.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     11211     231      2537  25.90%   13448.234775    23622             43.07%     8924    133   9177     1288k   156.7s
     11620     257      2721  25.92%   13448.234775    23622             43.07%     9893    140   9595     1334k   161.9s
     11970     270      2877  25.95%   13448.234775    23622             43.07%     8856    125   9429     1378k   167.0s
     12189     280      2973  26.41%   13448.234775    23622             43.07%    10073    167   9983     1423k   172.0s
     12568     302      3143  26.69%   13448.234775    23622             43.07%     9756    150   9531     1461k   177.0s
     12897     309      3295  26.71%   13448.234775    23622             43.07%    10378    119   9990     1501k   182.0s
     13214     311      3442  27.00%   13448.234775    23622             43.07%     9436    133   9735     1536k   187.0s
     13592     331      3612  27.34%   13448.234775    23622             43.07%     9907    152   9188     1570k   192.0s
     14032     343      3810  27.36%   13448.234775    23622             43.07%     9950    142   9517     1600k   197.2s
     14385     355      3972  28.08%   13448.234775    23622             43.07%     9362    132   9292     1638k   202.4s
     14631     370      4080  28.18%   13448.234775    23622             43.07%     9890    144   9684     1680k   207.5s
     15154     407      4307  28.88%   13448.234775    23622             43.07%     9769    124   9426     1714k   212.5s
     15637     438      4528  28.88%   13448.234775    23622             43.07%     9471    134   9634     1746k   217.5s
     15718     437      4567  28.89%   13448.234775    23622             43.07%     9128    138   9735     1797k   225.6s
     16196     465      4784  28.90%   13622           23622             42.33%     9871    112   8623     1832k   230.6s
 T   16283     232      4823  29.63%   13622           20622             33.94%     9519     95   9943     1835k   231.2s
     16577     240      4955  29.71%   13622           20622             33.94%    10012    111   8454     1880k   236.2s
     16844     244      5078  29.76%   13622           20622             33.94%     8485    101   9810     1921k   241.3s
     17117     249      5200  29.98%   13668.5         20622             33.72%     8894    117   9405     1961k   246.5s
     17438     256      5350  30.12%   13668.5         20622             33.72%     9909    161   9164     2008k   253.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     17655     248      5454  30.77%   13808           20622             33.04%     9054    117   9630     2049k   258.0s
     17942     241      5593  35.04%   13970.245861    20622             32.26%     9659    165   9522     2089k   263.1s
     18209     242      5719  35.89%   14013.520468    20622             32.05%    10411    140   9115     2123k   268.1s
     18485     240      5853  36.49%   14099.411765    20622             31.63%    10236    135   9746     2161k   273.1s
     18808     255      5998  36.51%   14099.411765    20622             31.63%    10051    135   9981     2202k   278.1s
     19177     259      6173  36.86%   14122           20622             31.52%     8259    127   9239     2233k   283.3s
     19380     245      6275  37.65%   14376.925       20622             30.28%    10025    144   9501     2273k   288.8s
     19542     237      6357  38.14%   14622           20622             29.10%     9104    118   9841     2308k   294.1s
     19902     249      6522  38.17%   14622           20622             29.10%     9511     90   9667     2339k   299.2s
     19910     244      6529  38.17%   14622           20622             29.10%    10152    125   9793     2344k   300.0s

Solving report
  Model             ns1830653
  Status            Time limit reached
  Primal bound      20622
  Dual bound        14622
  Gap               29.1% (tolerance: 0.01%)
  P-D integral      144.337093687
  Solution status   feasible
                    20622 (objective)
                    0 (bound viol.)
                    6.69464483849e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 3
  Nodes             19910
  Repair LPs        0
  LP iterations     2344461
                    592274 (strong br.)
                    352874 (separation)
                    111484 (heuristics)
Model name          : ns1830653
Model status        : Time limit reached
Simplex   iterations: 2344461
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.0622000000e+04
HiGHS run time      :        300.02
