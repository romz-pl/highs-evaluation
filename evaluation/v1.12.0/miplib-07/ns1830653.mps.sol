Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
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
        34       1         9   0.12%   12622           34808             63.74%     5759     32   1076     94111    10.7s
       113      16        41   0.48%   12622           34808             63.74%     5901     43   4722    185049    18.5s
 T     231      27        87   0.91%   12622           33808             62.67%     6396     54   6388    218219    22.8s
 T     238      25        91   0.92%   12622           32808             61.53%     6398     54   6519    218354    22.8s
 L     304      36       114   0.97%   12622           31622             60.08%     8542    115   7522    226029    25.5s
       820      71       326   3.63%   12622           31622             60.08%    10069    113   9739    275020    30.6s
      1153     110       456   4.15%   12622           31622             60.08%     9718    101   8287    326319    36.0s

Restarting search from the root node
Model after restart has 1401 rows, 508 cols (377 bin., 0 int., 131 impl., 0 cont., 0 dom.fix.), and 18151 nonzeros

      1247       0         0   0.00%   12622           31622             60.08%      100      0      0    331807    36.8s
      1247       0         0   0.00%   12622           31622             60.08%      100     34      4    333154    36.9s
      1478      23        81   4.08%   12622           31622             60.08%     9453    125   2720    372096    41.9s
      1958      72       276   9.71%   12784           31622             59.57%    10236     99   8065    414373    47.0s
      2404     126       449  11.37%   12784           31622             59.57%     9534    139   8722    461624    52.0s
      2661     163       558  12.36%   13023.708683    31622             58.81%     9454    152   9618    514998    57.5s
      3063     196       730  13.78%   13023.708683    31622             58.81%     8883    156   9256    569899    63.7s
      3671     267       968  14.49%   13448.234775    31622             57.47%     9952    135   8631    626282    70.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4172     318      1174  14.76%   13448.234775    31622             57.47%     9346    124   9129    669926    76.1s
      4772     381      1412  14.78%   13448.234775    31622             57.47%    10158    142   9179    710654    81.5s

Restarting search from the root node
Model after restart has 1400 rows, 508 cols (377 bin., 0 int., 131 impl., 0 cont., 0 dom.fix.), and 18119 nonzeros

      5067       0         0   0.00%   13448.234775    31622             57.47%      132      0      0    729591    84.2s
      5067       0         0   0.00%   13448.234775    31622             57.47%      132     53      6    730307    84.3s
      5188      19        45   1.49%   13448.234775    31622             57.47%     7022    153   1476    770740    89.3s
      5677      55       246   8.17%   13448.234775    31622             57.47%     9270    122   7199    815081    94.6s
 T    5852      67       315   8.69%   13448.234775    30622             56.08%     9220    139   9015    826194    96.0s
 T    5863      57       321   8.70%   13448.234775    29622             54.60%     9226    139   9075    826322    96.0s
      6320      93       506  10.58%   13448.234775    29622             54.60%     9898     93   8826    865006   101.1s
      6670     126       647  10.61%   13448.234775    29622             54.60%     8077    132   8780    908194   106.1s
      7140     154       851  11.85%   13448.234775    29622             54.60%     9767    138   9421    941459   111.1s
      7649     188      1061  15.01%   13448.234775    29622             54.60%     9670    126   9263    979512   116.3s
 T    8003     201      1205  15.68%   13448.234775    28622             53.01%     9804    119   9545    994286   119.0s
      8369     212      1368  17.58%   13448.234775    28622             53.01%     9830    123   9878     1035k   124.6s
      8877     252      1573  19.59%   13448.234775    28622             53.01%    10043    131   9148     1077k   129.8s
      9392     294      1780  19.90%   13448.234775    28622             53.01%    10091    134   9537     1120k   134.8s
      9948     322      2012  19.98%   13448.234775    28622             53.01%     8507    143   9937     1153k   139.8s
 T   10183     219      2107  20.12%   13448.234775    25622             47.51%     9242    133   9643     1168k   142.3s
 T   10485     180      2236  20.22%   13448.234775    23622             43.07%     9930     95   9082     1184k   144.9s
     10803     201      2371  24.74%   13448.234775    23622             43.07%     8601    117   9271     1245k   151.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     11211     231      2537  25.90%   13448.234775    23622             43.07%     8924    133   9177     1288k   156.2s
     11620     257      2721  25.92%   13448.234775    23622             43.07%     9893    140   9595     1334k   161.5s
     11957     269      2870  25.95%   13448.234775    23622             43.07%     8852    125   9398     1377k   166.5s
     12166     279      2964  26.41%   13448.234775    23622             43.07%    10065    167   9749     1422k   171.5s
     12535     302      3130  26.69%   13448.234775    23622             43.07%     9749    150   9260     1460k   176.5s
     12880     309      3288  26.71%   13448.234775    23622             43.07%    10375    119   9784     1500k   181.6s
     13193     311      3431  26.99%   13448.234775    23622             43.07%     9427    133   9430     1535k   186.6s
     13584     331      3608  27.33%   13448.234775    23622             43.07%     9905    152   9148     1568k   191.7s
     14014     343      3801  27.36%   13448.234775    23622             43.07%     8863    123   9410     1599k   196.7s
     14380     356      3970  28.04%   13448.234775    23622             43.07%     9786    141   9247     1635k   201.7s
     14631     370      4080  28.18%   13448.234775    23622             43.07%     9890    144   9684     1680k   207.2s
     15163     407      4311  28.88%   13448.234775    23622             43.07%     9771    124   9648     1714k   212.2s
     15650     438      4533  28.88%   13448.234775    23622             43.07%     9476    134   9767     1747k   217.2s
     15718     437      4567  28.89%   13448.234775    23622             43.07%     9128    138   9735     1797k   225.0s
     16220     465      4795  28.90%   13622           23622             42.33%     9875    112   9054     1833k   230.0s
 T   16283     232      4823  29.63%   13622           20622             33.94%     9519     95   9943     1835k   230.5s
     16586     239      4960  29.72%   13622           20622             33.94%    10004    154   8587     1887k   236.2s
     16861     243      5086  29.76%   13622           20622             33.94%     9981     87   9870     1923k   241.2s
     17128     249      5206  30.03%   13668.5         20622             33.72%     8898    117   9493     1963k   246.3s
     17438     256      5350  30.12%   13668.5         20622             33.72%     9909    161   9164     2008k   253.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     17638     248      5447  30.76%   13808           20622             33.04%     9051    117   9492     2047k   258.1s
     17896     241      5573  35.04%   13970.245861    20622             32.26%     9640    165   9069     2085k   263.1s
     18163     238      5700  35.88%   14013.520468    20622             32.05%     9498    180   9655     2119k   268.1s
     18441     236      5831  36.49%   14099.411765    20622             31.63%     9932    136   9927     2156k   273.1s
     18762     251      5979  36.49%   14099.411765    20622             31.63%     9380    114   9794     2195k   278.1s
     19099     259      6136  36.58%   14122           20622             31.52%     9819    104   9730     2222k   283.2s
     19369     253      6267  37.58%   14376.925       20622             30.28%     9000    134   9917     2261k   288.2s
     19487     240      6327  37.94%   14608           20622             29.16%     8569    139   9555     2297k   293.2s
     19797     241      6476  38.15%   14622           20622             29.10%     9578    125   9954     2331k   298.9s
     19903     249      6523  38.17%   14622           20622             29.10%     9699     99   9756     2339k   300.0s

Solving report
  Model             ns1830653
  Status            Time limit reached
  Primal bound      20622
  Dual bound        14622
  Gap               29.1% (tolerance: 0.01%)
  P-D integral      144.230583681
  Solution status   feasible
                    20622 (objective)
                    0 (bound viol.)
                    6.69464483849e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 3
  Nodes             19903
  Repair LPs        0
  LP iterations     2339794
                    591088 (strong br.)
                    351352 (separation)
                    111484 (heuristics)
Model name          : ns1830653
Model status        : Time limit reached
Simplex   iterations: 2339794
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.0622000000e+04
HiGHS run time      :        300.02
