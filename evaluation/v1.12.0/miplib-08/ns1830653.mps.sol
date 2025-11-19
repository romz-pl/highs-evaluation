Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
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
 L       0       0         0   0.00%   11622           34808             66.61%     6095     79      8      6916     5.3s

8.9% inactive integer columns, restarting
Model after restart has 1422 rows, 550 cols (417 bin., 0 int., 133 impl., 0 cont., 0 dom.fix.), and 20612 nonzeros

         0       0         0   0.00%   11622           34808             66.61%       39      0      0     32783     5.3s
         0       0         0   0.00%   11622           34808             66.61%       39     17      4     34321     5.5s
        34       1         9   0.12%   12622           34808             63.74%     5759     32   1076     94111    10.6s
       113      16        41   0.48%   12622           34808             63.74%     5901     43   4722    185049    18.3s
 T     231      27        87   0.91%   12622           33808             62.67%     6396     54   6388    218219    22.5s
 T     238      25        91   0.92%   12622           32808             61.53%     6398     54   6519    218354    22.6s
 L     304      36       114   0.97%   12622           31622             60.08%     8542    115   7522    226029    25.3s
       820      71       326   3.63%   12622           31622             60.08%    10069    113   9739    275020    30.5s
      1153     110       456   4.15%   12622           31622             60.08%     9718    101   8287    326319    36.1s

Restarting search from the root node
Model after restart has 1401 rows, 508 cols (377 bin., 0 int., 131 impl., 0 cont., 0 dom.fix.), and 18151 nonzeros

      1247       0         0   0.00%   12622           31622             60.08%      100      0      0    331807    36.9s
      1247       0         0   0.00%   12622           31622             60.08%      100     34      4    333154    37.0s
      1459      22        76   4.07%   12622           31622             60.08%     9453    125   2582    371521    42.0s
      1958      72       276   9.71%   12784           31622             59.57%    10236     99   8065    414373    47.1s
      2391     126       444  11.37%   12784           31622             59.57%     9533    139   8594    461492    52.1s
      2661     163       558  12.36%   13023.708683    31622             58.81%     9454    152   9618    514998    57.8s
      3063     196       730  13.78%   13023.708683    31622             58.81%     8883    156   9256    569899    63.9s
      3671     267       968  14.49%   13448.234775    31622             57.47%     9952    135   8631    626282    70.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4172     318      1174  14.76%   13448.234775    31622             57.47%     9346    124   9129    669926    76.4s
      4772     381      1412  14.78%   13448.234775    31622             57.47%    10158    142   9179    710654    81.9s

Restarting search from the root node
Model after restart has 1400 rows, 508 cols (377 bin., 0 int., 131 impl., 0 cont., 0 dom.fix.), and 18119 nonzeros

      5067       0         0   0.00%   13448.234775    31622             57.47%      132      0      0    729591    84.6s
      5067       0         0   0.00%   13448.234775    31622             57.47%      132     53      6    730307    84.7s
      5188      19        45   1.49%   13448.234775    31622             57.47%     7022    153   1476    770740    89.7s
      5677      55       246   8.17%   13448.234775    31622             57.47%     9270    122   7199    815081    95.1s
 T    5852      67       315   8.69%   13448.234775    30622             56.08%     9220    139   9015    826194    96.5s
 T    5863      57       321   8.70%   13448.234775    29622             54.60%     9226    139   9075    826322    96.5s
      6286      93       494  10.57%   13448.234775    29622             54.60%     9892     93   8517    864136   101.5s
      6602     122       617  10.61%   13448.234775    29622             54.60%     8060    132   8086    907226   106.5s
      7089     150       830  10.73%   13448.234775    29622             54.60%    10132    131   8713    937370   111.6s
      7546     176      1019  15.01%   13448.234775    29622             54.60%     9052    114   9280    975691   116.7s
 T    8003     201      1205  15.68%   13448.234775    28622             53.01%     9804    119   9545    994286   120.2s
      8369     212      1368  17.58%   13448.234775    28622             53.01%     9830    123   9878     1035k   125.8s
      8877     252      1573  19.59%   13448.234775    28622             53.01%    10043    131   9148     1077k   131.0s
      9412     295      1789  19.90%   13448.234775    28622             53.01%    10094    134   9795     1121k   136.0s
      9970     326      2019  19.98%   13448.234775    28622             53.01%     9301    115   8804     1154k   141.2s
 T   10183     219      2107  20.12%   13448.234775    25622             47.51%     9242    133   9643     1168k   143.3s
 T   10485     180      2236  20.22%   13448.234775    23622             43.07%     9930     95   9082     1184k   145.9s
     10803     201      2371  24.74%   13448.234775    23622             43.07%     8601    117   9271     1245k   151.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     11211     231      2537  25.90%   13448.234775    23622             43.07%     8924    133   9177     1288k   157.1s
     11620     257      2721  25.92%   13448.234775    23622             43.07%     9893    140   9595     1334k   162.3s
     11970     270      2877  25.95%   13448.234775    23622             43.07%     8856    125   9429     1378k   167.3s
     12186     280      2972  26.41%   13448.234775    23622             43.07%    10072    167   9872     1423k   172.4s
     12558     302      3137  26.69%   13448.234775    23622             43.07%     9752    150   9468     1461k   177.4s
     12896     309      3294  26.71%   13448.234775    23622             43.07%    10377    119   9982     1501k   182.4s
     13217     312      3443  27.00%   13448.234775    23622             43.07%     9436    133   9742     1536k   187.4s
     13600     332      3614  27.34%   13448.234775    23622             43.07%     9908    152   9211     1570k   192.4s
     14032     343      3810  27.36%   13448.234775    23622             43.07%     9950    142   9517     1600k   197.5s
     14385     355      3972  28.08%   13448.234775    23622             43.07%     9362    132   9292     1638k   202.7s
     14648     371      4088  28.18%   13448.234775    23622             43.07%     9894    144   9881     1680k   207.7s
     15196     407      4327  28.88%   13448.234775    23622             43.07%     9780    124   9826     1715k   212.7s
     15676     438      4547  28.88%   13448.234775    23622             43.07%     9489    134   9272     1751k   217.8s
     15718     437      4567  28.89%   13448.234775    23622             43.07%     9128    138   9735     1797k   225.2s
     16214     465      4792  28.90%   13622           23622             42.33%     9873    112   9040     1833k   230.2s
 T   16283     232      4823  29.63%   13622           20622             33.94%     9519     95   9943     1835k   230.7s
     16586     239      4960  29.72%   13622           20622             33.94%    10004    154   8587     1887k   236.4s
     16876     242      5093  29.76%   13622           20622             33.94%     9241    141   9935     1931k   242.1s
     17215     255      5243  30.06%   13668.5         20622             33.72%     9279    147   9428     1972k   247.1s
     17452     256      5357  30.24%   13668.5         20622             33.72%     9913    161   9251     2009k   252.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     17674     247      5463  31.55%   13808           20622             33.04%     9975    132   9825     2054k   257.4s
     17978     246      5608  35.04%   13970.245861    20622             32.26%     9725    134   9776     2093k   262.4s
     18241     240      5736  35.89%   14013.520468    20622             32.05%     9696    130   9509     2127k   267.7s
     18547     239      5883  36.49%   14099.411765    20622             31.63%     9548    116   9974     2169k   272.7s
     18907     261      6045  36.58%   14122           20622             31.52%     9949    115   9400     2209k   277.7s
     19227     255      6200  37.27%   14353.454545    20622             30.40%     9369    120   9989     2239k   282.8s
     19398     243      6285  37.75%   14608           20622             29.16%    10080    126   9794     2279k   288.0s
     19598     237      6380  38.14%   14622           20622             29.10%    10159    117   9106     2313k   293.0s
     19911     242      6529  38.17%   14622           20622             29.10%    10154    125   9820     2346k   298.2s
     19966     234      6559  38.24%   14622           20622             29.10%     9996    121   9993     2361k   300.0s

Solving report
  Model             ns1830653
  Status            Time limit reached
  Primal bound      20622
  Dual bound        14622
  Gap               29.1% (tolerance: 0.01%)
  P-D integral      144.273413411
  Solution status   feasible
                    20622 (objective)
                    0 (bound viol.)
                    6.69464483849e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 3
  Nodes             19966
  Repair LPs        0
  LP iterations     2361020
                    598571 (strong br.)
                    355220 (separation)
                    111484 (heuristics)
Model name          : ns1830653
Model status        : Time limit reached
Simplex   iterations: 2361020
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.0622000000e+04
HiGHS run time      :        300.02
