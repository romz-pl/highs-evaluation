Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option user_bound_scale to -10
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
MIP mas76 has 12 rows; 151 cols; 1640 nonzeros; 150 integer variables (150 binary)
Assessing costs and bounds after applying user_bound_scale option value of -10
Coefficient ranges:
  Matrix  [1e-03, 1e+01]
  Cost    [1e-08, 1e+00]
  Bound   [1e+00, 1e+09]
  RHS     [1e-02, 2e+02]
WARNING: User-scaled problem has some excessively small costs
WARNING: User-scaled problem has some excessively large column bounds
WARNING:    Consider setting the user_bound_scale option to -20
Presolving model
12 rows, 150 cols, 1639 nonzeros  0s
12 rows, 148 cols, 1615 nonzeros  0s
Presolve reductions: rows 12(-0); columns 148(-3); nonzeros 1615(-25) 

Solving MIP model with:
   12 rows
   148 cols (145 binary, 2 integer, 0 implied int., 1 continuous, 0 domain fixed)
   1615 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            83.28624987        Large        0      0      0         0     0.0s
 R       0       0         0   0.00%   37.98232777     43.05565211       11.78%        0      0      0        42     0.0s
 L       0       0         0   0.00%   38.11553172     39.06743569        2.44%     1090     23     17       146     0.2s

53.7% inactive integer columns, restarting
Model after restart has 12 rows, 69 cols (68 bin., 0 int., 0 impl., 1 cont., 0 dom.fix.), and 676 nonzeros

         0       0         0   0.00%   38.11711976     39.06743569        2.43%       15      0      0      1406     0.4s
         0       0         0   0.00%   38.11711976     39.06743569        2.43%       15     15      4      1437     0.4s
 L       0       0         0   0.00%   38.13637105     39.06743569        2.38%     1015     31      4      1556     0.6s
 L       0       0         0   0.00%   38.13637105     39.06743569        2.38%     1015     31      4      2125     0.7s

Restarting search from the root node
Model after restart has 12 rows, 67 cols (66 bin., 0 int., 0 impl., 1 cont., 0 dom.fix.), and 652 nonzeros

      1547       0         0   0.00%   38.14065018     39.06743569        2.37%        8      0      0     18366     1.5s
      1547       0         0   0.00%   38.14065018     39.06743569        2.37%        8      3      4     18370     1.5s

Restarting search from the root node
Model after restart has 12 rows, 67 cols (66 bin., 0 int., 0 impl., 1 cont., 0 dom.fix.), and 652 nonzeros

      4774       0         0   0.00%   38.17093927     39.06743569        2.29%       15      0      0     43046     3.6s
      4774       0         0   0.00%   38.17093927     39.06743569        2.29%       15      4      4     43060     3.6s
 L    4774       0         0   0.00%   38.17272155     39.0674347         2.29%     2141     34      4     43540     4.1s
     16102     763      5257  13.37%   38.24129309     39.0674347         2.11%     1921     20   9835    116622     9.1s
     28346    1380     11040  21.40%   38.27448921     39.0674347         2.03%     1823     15   9957    189339    14.1s
     40870    1936     16997  27.50%   38.30499315     39.0674347         1.95%     1793     14   9838    265931    19.1s
     53138    2411     22872  35.07%   38.31486078     39.0674347         1.93%     1745     14   9979    340249    24.1s
     65353    2817     28743  40.48%   38.33996037     39.0674347         1.86%     1578     11   9692    415468    29.1s
     76000    3162     33865  44.73%   38.35239566     39.0674347         1.83%     1507      8   9851    483537    34.1s
     88268    3520     39795  47.80%   38.36107091     39.0674347         1.81%     1741     18   9714    556081    39.1s
     99197    3823     45082  50.78%   38.3692051      39.0674347         1.79%     1436     13   9580    626608    44.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    110932    4075     50788  54.08%   38.3796848      39.0674347         1.76%     1483     15   9603    698342    49.2s
    123791    4399     57025  57.95%   38.39297982     39.0674347         1.73%     1507     18   9569    774533    54.2s
    135517    4710     62711  61.63%   38.3983265      39.0674347         1.71%     1815     11   9761    845951    59.3s
    146736    4945     68179  64.28%   38.40965965     39.0674347         1.68%     1554     11   9808    915391    64.3s
    158357    5224     73827  66.87%   38.42199139     39.0674347         1.65%     1392     14   9680    986424    69.3s
    171340    5540     80121  70.00%   38.43005439     39.0674347         1.63%     1514     14   9860     1061k    74.3s
    182299    5738     85479  72.39%   38.43994557     39.0674347         1.61%     1534     21   9626     1127k    79.3s
    192281    5859     90386  73.88%   38.44597607     39.0674347         1.59%     1439     11   9660     1189k    84.3s
    204019    6020     96148  75.91%   38.45713483     39.0674347         1.56%     1405     13   9985     1256k    89.3s
    214415    6144    101264  77.96%   38.46618638     39.0674347         1.54%     1424     10   9899     1319k    94.5s
    224286    6181    106162  79.24%   38.47601765     39.0674347         1.51%     1544      8   9724     1380k    99.5s
    235065    6286    111473  81.05%   38.48385751     39.0674347         1.49%     1582     12   9942     1444k   104.5s
    246222    6383    116977  83.86%   38.49362305     39.0674347         1.47%     1626     10   9862     1511k   109.5s
    257022    6418    122338  85.15%   38.50152618     39.0674347         1.45%     1422      9   9944     1575k   114.5s
    267225    6433    127415  86.31%   38.51190749     39.0674347         1.42%     1317      8   9841     1639k   119.5s
    280538    6374    134079  88.07%   38.5235797      39.0674347         1.39%     1458      8   9775     1716k   124.5s
    292257    6369    139910  89.85%   38.53904023     39.0674347         1.35%     1508     12   9901     1787k   129.8s
    304754    6252    146189  91.48%   38.55627754     39.0674347         1.31%     1441     10   9819     1861k   134.8s
    315897    6126    151795  93.15%   38.58163705     39.0674347         1.24%     1457     10   9969     1928k   139.9s
    325745    5918    156807  94.17%   38.59796514     39.0674347         1.20%     1331      9   9926     1991k   144.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    335271    5576    161723  95.43%   38.62375712     39.0674347         1.14%     1340      9   9894     2052k   149.9s
    342325    5214    165421  96.24%   38.64631106     39.0674347         1.08%     1248      5   7568     2102k   155.0s
    349985    4625    169530  97.25%   38.69783104     39.0674347         0.95%     1430     11   5082     2155k   160.0s
    354967    3944    172350  97.96%   38.74314637     39.0674347         0.83%     1305     15   3888     2198k   165.0s
    359799    2864    175293  98.68%   38.79773668     39.0674347         0.69%     1308      9   2076     2241k   170.0s
    364175     940    178435  99.57%   38.91022332     39.0674347         0.40%     1241      7    961     2286k   175.0s
    365308       0    179471 100.00%   39.0674347      39.0674347         0.00%     1177     10   1079     2298k   176.0s

Solving report
  Model             mas76
  Status            Optimal
  Primal bound      39.0674346953
  Dual bound        39.0674346953
  Gap               0%
  P-D integral      2.7157173385
  Solution status   feasible
                    39.0674346953 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            176.03
  Max sub-MIP depth 5
  Nodes             365308
  Repair LPs        0
  LP iterations     2298658
                    7830 (strong br.)
                    123887 (separation)
                    115058 (heuristics)
Model name          : mas76
Model status        : Optimal
Simplex   iterations: 2298658
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  3.9067434695e+01
HiGHS run time      :        176.03
WARNING: Solution optimality conditions: After removing user scaling
    max             0                                  integrality violations     (tolerance = 1e-06)
num/max      1 /  0.00101 (relative      0 / 6.44e-09) primal infeasibilities     (tolerance = 1e-06)
After solving the user-scaled model, the unscaled solution has objective value 40005.053128
WARNING: User scaled problem solved to optimality, but unscaled solution does not satisfy feasibilty and optimality tolerances
