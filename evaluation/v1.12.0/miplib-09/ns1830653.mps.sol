Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 2
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
 L       0       0         0   0.00%   11622           34808             66.61%     6095     79      8      6916     5.4s

8.9% inactive integer columns, restarting
Model after restart has 1422 rows, 550 cols (417 bin., 0 int., 133 impl., 0 cont., 0 dom.fix.), and 20612 nonzeros

         0       0         0   0.00%   11622           34808             66.61%       39      0      0     32783     5.5s
         0       0         0   0.00%   11622           34808             66.61%       39     17      4     34321     5.6s
        31       1         8   0.12%   12622           34808             63.74%     5755     32    958     91196    10.6s
        97       4        39   0.46%   12622           34808             63.74%     5808     32   4524    149366    15.7s
       216      28        81   0.91%   12622           34808             63.74%     6395     54   6184    217846    23.0s
 T     231      27        87   0.91%   12622           33808             62.67%     6396     54   6388    218219    23.1s
 T     238      25        91   0.92%   12622           32808             61.53%     6398     54   6519    218354    23.1s
 L     304      36       114   0.97%   12622           31622             60.08%     8542    115   7522    226029    25.9s
       820      71       326   3.63%   12622           31622             60.08%    10069    113   9739    275020    31.0s
      1153     110       456   4.15%   12622           31622             60.08%     9718    101   8287    326319    36.5s

Restarting search from the root node
Model after restart has 1401 rows, 508 cols (377 bin., 0 int., 131 impl., 0 cont., 0 dom.fix.), and 18151 nonzeros

      1247       0         0   0.00%   12622           31622             60.08%      100      0      0    331807    37.3s
      1247       0         0   0.00%   12622           31622             60.08%      100     34      4    333154    37.4s
      1467      22        78   4.08%   12622           31622             60.08%     9453    125   2602    371782    42.4s
      1958      72       276   9.71%   12784           31622             59.57%    10236     99   8065    414373    47.6s
      2379     125       437  11.37%   12784           31622             59.57%     9529    139   8505    461344    52.6s
      2647     153       553  12.17%   12784           31622             59.57%     9761    169   9469    508949    57.6s
      3063     196       730  13.78%   13023.708683    31622             58.81%     8883    156   9256    569899    64.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3671     267       968  14.49%   13448.234775    31622             57.47%     9952    135   8631    626282    71.1s
      4172     318      1174  14.76%   13448.234775    31622             57.47%     9346    124   9129    669926    77.1s
      4772     381      1412  14.78%   13448.234775    31622             57.47%    10158    142   9179    710654    82.6s

Restarting search from the root node
Model after restart has 1400 rows, 508 cols (377 bin., 0 int., 131 impl., 0 cont., 0 dom.fix.), and 18119 nonzeros

      5067       0         0   0.00%   13448.234775    31622             57.47%      132      0      0    729591    85.3s
      5067       0         0   0.00%   13448.234775    31622             57.47%      132     53      6    730307    85.4s
      5179      19        42   1.46%   13448.234775    31622             57.47%     7021    153   1351    770250    90.4s
      5677      55       246   8.17%   13448.234775    31622             57.47%     9270    122   7199    815081    95.8s
 T    5852      67       315   8.69%   13448.234775    30622             56.08%     9220    139   9015    826194    97.3s
 T    5863      57       321   8.70%   13448.234775    29622             54.60%     9226    139   9075    826322    97.3s
      6302      93       499  10.58%   13448.234775    29622             54.60%     9896     93   8576    864706   102.3s
      6642     124       637  10.61%   13448.234775    29622             54.60%     8074    132   8496    907733   107.3s
      7119     154       843  11.52%   13448.234775    29622             54.60%     9764    138   9306    940789   112.4s
      7631     180      1055  15.01%   13448.234775    29622             54.60%     9068    114   9057    977485   117.4s
 T    8003     201      1205  15.68%   13448.234775    28622             53.01%     9804    119   9545    994286   120.5s
      8369     212      1368  17.58%   13448.234775    28622             53.01%     9830    123   9878     1035k   126.0s
      8877     252      1573  19.59%   13448.234775    28622             53.01%    10043    131   9148     1077k   131.2s
      9391     294      1779  19.90%   13448.234775    28622             53.01%    10090    134   9512     1120k   136.2s
      9948     322      2012  19.98%   13448.234775    28622             53.01%     8507    143   9937     1153k   141.2s
 T   10183     219      2107  20.12%   13448.234775    25622             47.51%     9242    133   9643     1168k   143.7s
 T   10485     180      2236  20.22%   13448.234775    23622             43.07%     9930     95   9082     1184k   146.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     10803     201      2371  24.74%   13448.234775    23622             43.07%     8601    117   9271     1245k   152.6s
     11211     231      2537  25.90%   13448.234775    23622             43.07%     8924    133   9177     1288k   157.8s
     11620     257      2721  25.92%   13448.234775    23622             43.07%     9893    140   9595     1334k   163.1s
     11950     269      2867  25.95%   13448.234775    23622             43.07%     8850    125   9379     1377k   168.1s
     12157     279      2959  26.41%   13448.234775    23622             43.07%    10062    167   9506     1422k   173.1s
     12520     301      3122  26.69%   13448.234775    23622             43.07%     9743    150   9114     1459k   178.1s
     12878     310      3287  26.70%   13448.234775    23622             43.07%    10371    119   9776     1499k   183.2s
     13181     311      3426  26.98%   13448.234775    23622             43.07%     9422    133   9302     1534k   188.5s
     13584     331      3608  27.33%   13448.234775    23622             43.07%     9905    152   9148     1568k   193.7s
     14012     343      3800  27.36%   13448.234775    23622             43.07%     8863    123   9405     1599k   198.7s
     14378     356      3969  28.01%   13448.234775    23622             43.07%     9785    141   9239     1635k   203.7s
     14631     370      4080  28.18%   13448.234775    23622             43.07%     9890    144   9684     1680k   209.3s
     15175     407      4316  28.88%   13448.234775    23622             43.07%     9773    124   9742     1715k   214.3s
     15666     438      4541  28.88%   13448.234775    23622             43.07%     9483    134   9990     1748k   219.3s
     15718     437      4567  28.89%   13448.234775    23622             43.07%     9128    138   9735     1797k   227.0s
     16212     465      4791  28.90%   13622           23622             42.33%     9873    112   9029     1833k   232.1s
 T   16283     232      4823  29.63%   13622           20622             33.94%     9519     95   9943     1835k   232.6s
     16586     239      4960  29.72%   13622           20622             33.94%    10004    154   8587     1887k   238.3s
     16876     242      5093  29.76%   13622           20622             33.94%     9241    141   9935     1931k   244.0s
     17215     255      5243  30.06%   13668.5         20622             33.72%     9279    147   9428     1972k   249.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     17439     256      5351  30.17%   13668.5         20622             33.72%     9910    161   9175     2008k   254.1s
     17653     248      5453  30.77%   13808           20622             33.04%     9054    117   9625     2049k   259.1s
     17942     241      5593  35.04%   13970.245861    20622             32.26%     9659    165   9522     2089k   264.1s
     18209     242      5719  35.89%   14013.520468    20622             32.05%    10411    140   9115     2123k   269.2s
     18488     240      5854  36.49%   14099.411765    20622             31.63%    10237    135   9844     2162k   274.2s
     18808     255      5998  36.51%   14099.411765    20622             31.63%    10051    135   9981     2202k   279.2s
     19177     259      6173  36.86%   14122           20622             31.52%     8259    127   9239     2233k   284.4s
     19380     245      6275  37.65%   14376.925       20622             30.28%    10025    144   9501     2273k   290.0s
     19542     237      6357  38.14%   14622           20622             29.10%     9104    118   9841     2308k   295.3s
     19893     250      6518  38.16%   14622           20622             29.10%     9606    125   9427     2337k   300.0s

Solving report
  Model             ns1830653
  Status            Time limit reached
  Primal bound      20622
  Dual bound        14622
  Gap               29.1% (tolerance: 0.01%)
  P-D integral      144.714418016
  Solution status   feasible
                    20622 (objective)
                    0 (bound viol.)
                    6.69464483849e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 3
  Nodes             19893
  Repair LPs        0
  LP iterations     2337057
                    591088 (strong br.)
                    350496 (separation)
                    111484 (heuristics)
Model name          : ns1830653
Model status        : Time limit reached
Simplex   iterations: 2337057
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.0622000000e+04
HiGHS run time      :        300.02
