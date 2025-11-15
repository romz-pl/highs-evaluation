Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
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

         0       0         0   0.00%   11622           34808             66.61%       39      0      0     32783     5.4s
         0       0         0   0.00%   11622           34808             66.61%       39     17      4     34321     5.5s
        34       1         9   0.12%   12622           34808             63.74%     5759     32   1076     94111    10.7s
       113      16        41   0.48%   12622           34808             63.74%     5901     43   4722    185049    18.5s
 T     231      27        87   0.91%   12622           33808             62.67%     6396     54   6388    218219    22.7s
 T     238      25        91   0.92%   12622           32808             61.53%     6398     54   6519    218354    22.8s
 L     304      36       114   0.97%   12622           31622             60.08%     8542    115   7522    226029    25.5s
       820      71       326   3.63%   12622           31622             60.08%    10069    113   9739    275020    30.8s
      1153     110       456   4.15%   12622           31622             60.08%     9718    101   8287    326319    36.3s

Restarting search from the root node
Model after restart has 1401 rows, 508 cols (377 bin., 0 int., 131 impl., 0 cont., 0 dom.fix.), and 18151 nonzeros

      1247       0         0   0.00%   12622           31622             60.08%      100      0      0    331807    37.1s
      1247       0         0   0.00%   12622           31622             60.08%      100     34      4    333154    37.2s
      1459      22        76   4.07%   12622           31622             60.08%     9453    125   2582    371521    42.2s
      1958      72       276   9.71%   12784           31622             59.57%    10236     99   8065    414373    47.4s
      2378     125       436  11.37%   12784           31622             59.57%     9529    139   8442    461330    52.4s
      2638     153       548  12.16%   12784           31622             59.57%     9757    169   9300    508685    57.4s
      3063     196       730  13.78%   13023.708683    31622             58.81%     8883    156   9256    569899    64.6s
      3603     258       942  14.49%   13448.234775    31622             57.47%     9487    130   7806    604086    69.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3904     290      1063  14.52%   13448.234775    31622             57.47%     9948    152   9374    643606    74.7s
      4376     344      1253  14.77%   13448.234775    31622             57.47%     8893    136   9004    680844    79.7s
      4873     387      1455  14.79%   13448.234775    31622             57.47%     8324    115   8808    721979    85.3s

Restarting search from the root node
Model after restart has 1400 rows, 508 cols (377 bin., 0 int., 131 impl., 0 cont., 0 dom.fix.), and 18119 nonzeros

      5067       0         0   0.00%   13448.234775    31622             57.47%      132      0      0    729591    86.8s
      5067       0         0   0.00%   13448.234775    31622             57.47%      132     53      6    730307    86.8s
      5174      19        41   1.44%   13448.234775    31622             57.47%     7020    153   1307    769103    92.1s
      5655      50       240   7.95%   13448.234775    31622             57.47%    10047    131   7108    807669    97.1s
 T    5852      67       315   8.69%   13448.234775    30622             56.08%     9220    139   9015    826194    99.5s
 T    5863      57       321   8.70%   13448.234775    29622             54.60%     9226    139   9075    826322    99.5s
      6309      93       502  10.58%   13448.234775    29622             54.60%     9897     93   8724    864842   104.5s
      6659     125       641  10.61%   13448.234775    29622             54.60%     8076    132   8588    908098   109.6s
      7129     154       846  11.81%   13448.234775    29622             54.60%     9765    138   9350    941263   114.6s
      7646     189      1060  15.01%   13448.234775    29622             54.60%     9070    114   9237    977769   119.6s
 T    8003     201      1205  15.68%   13448.234775    28622             53.01%     9804    119   9545    994286   122.6s
      8369     212      1368  17.58%   13448.234775    28622             53.01%     9830    123   9878     1035k   128.1s
      8877     252      1573  19.59%   13448.234775    28622             53.01%    10043    131   9148     1077k   133.3s
      9406     295      1786  19.90%   13448.234775    28622             53.01%    10093    134   9762     1121k   138.3s
      9970     326      2019  19.98%   13448.234775    28622             53.01%     9301    115   8804     1154k   143.5s
 T   10183     219      2107  20.12%   13448.234775    25622             47.51%     9242    133   9643     1168k   145.6s
 T   10485     180      2236  20.22%   13448.234775    23622             43.07%     9930     95   9082     1184k   148.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     10803     201      2371  24.74%   13448.234775    23622             43.07%     8601    117   9271     1245k   154.3s
     11211     231      2537  25.90%   13448.234775    23622             43.07%     8924    133   9177     1288k   159.6s
     11620     257      2721  25.92%   13448.234775    23622             43.07%     9893    140   9595     1334k   164.9s
     11964     269      2874  25.95%   13448.234775    23622             43.07%     8853    125   9418     1377k   169.9s
     12175     279      2968  26.41%   13448.234775    23622             43.07%    10069    167   9768     1423k   174.9s
     12546     302      3132  26.69%   13448.234775    23622             43.07%     9750    150   9356     1461k   180.0s
     12880     309      3288  26.71%   13448.234775    23622             43.07%    10375    119   9784     1500k   185.0s
     13189     311      3429  26.99%   13448.234775    23622             43.07%     9425    133   9338     1535k   190.1s
     13584     331      3608  27.33%   13448.234775    23622             43.07%     9905    152   9148     1568k   195.1s
     14032     343      3810  27.36%   13448.234775    23622             43.07%     9950    142   9517     1600k   200.3s
     14385     355      3972  28.08%   13448.234775    23622             43.07%     9362    132   9292     1638k   205.3s
     14658     371      4092  28.18%   13448.234775    23622             43.07%     9896    144   9936     1681k   210.3s
     15223     407      4340  28.88%   13448.234775    23622             43.07%     9789    124   9061     1716k   215.3s
     15676     438      4547  28.88%   13448.234775    23622             43.07%     9489    134   9272     1751k   220.4s
     15718     437      4567  28.89%   13448.234775    23622             43.07%     9128    138   9735     1797k   227.9s
     16206     465      4789  28.90%   13622           23622             42.33%     9873    112   8862     1832k   232.9s
 T   16283     232      4823  29.63%   13622           20622             33.94%     9519     95   9943     1835k   233.5s
     16583     240      4959  29.71%   13622           20622             33.94%    10015    111   8570     1880k   238.5s
     16844     244      5078  29.76%   13622           20622             33.94%     8485    101   9810     1921k   243.6s
     17117     249      5200  29.98%   13668.5         20622             33.72%     8894    117   9405     1961k   248.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     17438     256      5350  30.12%   13668.5         20622             33.72%     9909    161   9164     2008k   255.1s
     17660     248      5457  30.77%   13808           20622             33.04%     9055    117   9656     2050k   260.1s
     17951     242      5597  35.04%   13970.245861    20622             32.26%     9662    165   9564     2090k   265.1s
     18230     241      5730  35.89%   14013.520468    20622             32.05%     9726     98   9263     2125k   270.3s
     18501     239      5860  36.49%   14099.411765    20622             31.63%     9532    116   9943     2166k   275.5s
     18880     255      6033  36.58%   14099.411765    20622             31.63%    10080    135   9940     2207k   280.5s
     19208     257      6189  37.27%   14353.454545    20622             30.40%     8279    134   9780     2237k   285.6s
     19389     246      6280  37.70%   14376.925       20622             30.28%    10030    144   9667     2274k   290.6s
     19542     237      6357  38.14%   14622           20622             29.10%     9104    118   9841     2308k   295.8s
     19829     246      6491  38.16%   14622           20622             29.10%     9587    125   9895     2333k   300.0s

Solving report
  Model             ns1830653
  Status            Time limit reached
  Primal bound      20622
  Dual bound        14622
  Gap               29.1% (tolerance: 0.01%)
  P-D integral      145.078499375
  Solution status   feasible
                    20622 (objective)
                    0 (bound viol.)
                    6.69464483849e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 3
  Nodes             19829
  Repair LPs        0
  LP iterations     2333560
                    591088 (strong br.)
                    350496 (separation)
                    111484 (heuristics)
Model name          : ns1830653
Model status        : Time limit reached
Simplex   iterations: 2333560
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.0622000000e+04
HiGHS run time      :        300.02
