Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
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

 J       0       0         0   0.00%   -inf            135808             Large        0      0      0         0     0.3s
         0       0         0   0.00%   6797.333333     135808            94.99%        0      0      4       986     0.3s
 L       0       0         0   0.00%   11622           34808             66.61%     6095     79      8      6916     7.2s

8.9% inactive integer columns, restarting
Model after restart has 1422 rows, 550 cols (417 bin., 0 int., 133 impl., 0 cont., 0 dom.fix.), and 20612 nonzeros

         0       0         0   0.00%   11622           34808             66.61%       39      0      0     32783     7.2s
         0       0         0   0.00%   11622           34808             66.61%       39     17      4     34321     7.4s
        26       1         5   0.02%   12622           34808             63.74%     5751     32    887     82095    12.7s
        60       3        21   0.38%   12622           34808             63.74%     5775     32   3152    132436    18.0s
       113      16        41   0.48%   12622           34808             63.74%     5901     43   4722    185049    24.0s
       216      28        81   0.91%   12622           34808             63.74%     6395     54   6184    217846    29.5s
 T     231      27        87   0.91%   12622           33808             62.67%     6396     54   6388    218219    29.6s
 T     238      25        91   0.92%   12622           32808             61.53%     6398     54   6519    218354    29.7s
 L     304      36       114   0.97%   12622           31622             60.08%     8542    115   7522    226029    33.2s
       721      64       283   3.50%   12622           31622             60.08%     9779    102   8762    270733    38.4s
      1027      89       410   3.87%   12622           31622             60.08%     8834    112   9373    307020    44.2s

Restarting search from the root node
Model after restart has 1401 rows, 508 cols (377 bin., 0 int., 131 impl., 0 cont., 0 dom.fix.), and 18151 nonzeros

      1247       0         0   0.00%   12622           31622             60.08%      100      0      0    331807    47.7s
      1247       0         0   0.00%   12622           31622             60.08%      100     34      4    333154    47.8s
      1459      22        76   4.07%   12622           31622             60.08%     9453    125   2582    371521    53.6s
      1868      59       237   9.59%   12784           31622             59.57%     9893    109   6637    408538    59.1s
      2162      98       353  10.93%   12784           31622             59.57%     8842    131   7922    444843    64.1s
      2525     145       500  12.01%   12784           31622             59.57%     7974    134   7969    474844    69.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2661     163       558  12.36%   13023.708683    31622             58.81%     9454    152   9618    514998    74.5s
      3035     186       718  13.00%   13023.708683    31622             58.81%    10200    157   9926    543317    79.5s
      3167     208       773  13.88%   13448.234775    31622             57.47%     9398    158   9861    577962    84.7s
      3599     258       941  14.49%   13448.234775    31622             57.47%     9487    130   9975    603981    89.7s
      3870     288      1049  14.51%   13448.234775    31622             57.47%     9937    152   9130    642794    95.7s
      4257     320      1208  14.76%   13448.234775    31622             57.47%     9360    124   8707    672610   100.7s
      4642     363      1362  14.78%   13448.234775    31622             57.47%    10131    143   9913    700124   105.7s
      5033     399      1525  14.79%   13448.234775    31622             57.47%     9555    132   9131    728558   110.7s

Restarting search from the root node
Model after restart has 1400 rows, 508 cols (377 bin., 0 int., 131 impl., 0 cont., 0 dom.fix.), and 18119 nonzeros

      5067       0         0   0.00%   13448.234775    31622             57.47%      132      0      0    729591   111.1s
      5067       0         0   0.00%   13448.234775    31622             57.47%      132     53      6    730307   111.1s
      5174      19        41   1.44%   13448.234775    31622             57.47%     7020    153   1307    769103   117.2s
      5536      42       190   6.84%   13448.234775    31622             57.47%     9953    128   5969    800549   122.3s
 T    5852      67       315   8.69%   13448.234775    30622             56.08%     9220    139   9015    826194   126.7s
 T    5863      57       321   8.70%   13448.234775    29622             54.60%     9226    139   9075    826322   126.7s
      6206      80       460  10.45%   13448.234775    29622             54.60%     9367     94   7356    855835   131.7s
      6484     111       572  10.59%   13448.234775    29622             54.60%    10256    133   8511    901552   138.6s
      6906     142       752  10.72%   13448.234775    29622             54.60%     9700    134   9796    921937   143.6s
      7227     164       885  12.42%   13448.234775    29622             54.60%    10038    124   8399    946239   148.6s
      7649     188      1061  15.01%   13448.234775    29622             54.60%     9670    126   9263    979512   153.6s
 T    8003     201      1205  15.68%   13448.234775    28622             53.01%     9804    119   9545    994286   157.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      8269     207      1325  17.29%   13448.234775    28622             53.01%    10118    170   8178     1025k   162.7s
      8479     218      1412  18.65%   13448.234775    28622             53.01%    10054    138   9845     1056k   167.7s
      8918     252      1590  19.76%   13448.234775    28622             53.01%    10057    131   9405     1082k   172.7s
      9321     284      1757  19.84%   13448.234775    28622             53.01%     9662    123   8875     1113k   177.8s
      9757     312      1938  19.97%   13448.234775    28622             53.01%     9251    117   9588     1139k   182.8s
     10105     342      2075  19.98%   13448.234775    28622             53.01%     9380    163   9561     1164k   187.8s
 T   10183     219      2107  20.12%   13448.234775    25622             47.51%     9242    133   9643     1168k   188.7s
 T   10485     180      2236  20.22%   13448.234775    23622             43.07%     9930     95   9082     1184k   192.0s
     10753     195      2347  24.28%   13448.234775    23622             43.07%    10308    111   8765     1216k   197.0s
     10901     211      2408  25.22%   13448.234775    23622             43.07%    10015    158   8977     1255k   202.2s
     11211     231      2537  25.90%   13448.234775    23622             43.07%     8924    133   9177     1288k   207.6s
     11564     249      2698  25.92%   13448.234775    23622             43.07%     9683    115   9900     1328k   213.5s
     11808     261      2808  25.95%   13448.234775    23622             43.07%    10307    174   9932     1357k   218.6s
     12026     274      2901  26.00%   13448.234775    23622             43.07%     9927    158   9322     1413k   226.1s
     12332     288      3036  26.67%   13448.234775    23622             43.07%     9884    146   9958     1442k   231.1s
     12621     305      3168  26.69%   13448.234775    23622             43.07%     9824    161   7842     1482k   237.8s
     12986     310      3334  26.72%   13448.234775    23622             43.07%     9591    128   9941     1511k   243.1s
     13181     311      3426  26.98%   13448.234775    23622             43.07%     9422    133   9302     1534k   248.2s
     13484     323      3568  27.23%   13448.234775    23622             43.07%    10004    152   8795     1560k   253.5s
     13803     342      3703  27.35%   13448.234775    23622             43.07%    10494    109   9992     1582k   258.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     14050     342      3818  27.37%   13448.234775    23622             43.07%     9873    125   9639     1605k   263.7s
     14385     355      3972  28.08%   13448.234775    23622             43.07%     9362    132   9292     1638k   269.2s
     14543     363      4041  28.17%   13448.234775    23622             43.07%     9277    154   9359     1672k   274.2s
     14889     386      4195  28.86%   13448.234775    23622             43.07%     9869    137   9376     1697k   279.3s
     15305     416      4377  28.88%   13448.234775    23622             43.07%    10458    127   9746     1721k   284.3s
     15633     438      4526  28.88%   13448.234775    23622             43.07%     9471    134   9519     1746k   289.4s
     15718     437      4567  28.89%   13448.234775    23622             43.07%     9128    138   9735     1797k   299.8s
     15730     441      4572  28.89%   13448.234775    23622             43.07%     9131    138   9901     1798k   300.0s

Solving report
  Model             ns1830653
  Status            Time limit reached
  Primal bound      23622
  Dual bound        13449
  Gap               43.07% (tolerance: 0.01%)
  P-D integral      159.161122543
  Solution status   feasible
                    23622 (objective)
                    0 (bound viol.)
                    1.63447033685e-12 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 3
  Nodes             15730
  Repair LPs        0
  LP iterations     1798254
                    496702 (strong br.)
                    264242 (separation)
                    111484 (heuristics)
Model name          : ns1830653
Model status        : Time limit reached
Simplex   iterations: 1798254
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.3622000000e+04
HiGHS run time      :        300.03
