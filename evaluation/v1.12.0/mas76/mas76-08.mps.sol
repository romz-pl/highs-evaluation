Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option user_bound_scale to -8
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
MIP mas76 has 12 rows; 151 cols; 1640 nonzeros; 150 integer variables (150 binary)
Assessing costs and bounds after applying user_bound_scale option value of -8
Coefficient ranges:
  Matrix  [4e-03, 4e+01]
  Cost    [4e-08, 1e+00]
  Bound   [1e+00, 4e+09]
  RHS     [6e-02, 6e+02]
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

 J       0       0         0   0.00%   -inf            396.3145087        Large        0      0      0         0     0.0s
 R       0       0         0   0.00%   151.9293111     172.2226084       11.78%        0      0      0        66     0.0s
 L       0       0         0   0.00%   152.4621269     156.2697427        2.44%     1086     23      9       170     0.3s

53.7% inactive integer columns, restarting
Model after restart has 12 rows, 69 cols (68 bin., 0 int., 0 impl., 1 cont., 0 dom.fix.), and 676 nonzeros

         0       0         0   0.00%   152.468479      156.2697427        2.43%       15      0      0      1364     0.4s
         0       0         0   0.00%   152.468479      156.2697427        2.43%       15     15      4      1384     0.4s
 L       0       0         0   0.00%   152.5454842     156.2697427        2.38%     1010     31      4      1505     0.6s
 L       0       0         0   0.00%   152.5454842     156.2697427        2.38%     1010     31      4      2072     0.7s

Restarting search from the root node
Model after restart has 12 rows, 68 cols (67 bin., 0 int., 0 impl., 1 cont., 0 dom.fix.), and 664 nonzeros

      1514       0         0   0.00%   152.5626007     156.2697427        2.37%       17      0      0     19440     1.7s
      1514       0         0   0.00%   152.5626007     156.2697427        2.37%       17      3      2     19448     1.7s
 L    2119      71       264   0.94%   152.5626007     156.2697427        2.37%     1677     22   2838     27214     3.2s

Restarting search from the root node
Model after restart has 12 rows, 66 cols (65 bin., 0 int., 0 impl., 1 cont., 0 dom.fix.), and 640 nonzeros

      3026       0         0   0.00%   152.5626007     156.2697427        2.37%       22      0      0     34857     3.8s
      3026       0         0   0.00%   152.5626007     156.2697427        2.37%       22      8      2     34874     3.8s

Restarting search from the root node
Model after restart has 12 rows, 66 cols (65 bin., 0 int., 0 impl., 1 cont., 0 dom.fix.), and 640 nonzeros

      7665       0         0   0.00%   152.6329111     156.2697427        2.33%       17      0      0     68869     6.8s
      7665       0         0   0.00%   152.6329111     156.2697427        2.33%       17      2      2     68880     6.8s
     18504     791      5005  14.64%   152.9803475     156.2697427        2.10%     1543     15   9672    139158    11.8s
     33110    1511     11924  23.91%   153.0936788     156.2697427        2.03%     1690     18   9874    225315    16.8s
     47030    2018     18607  31.23%   153.1852091     156.2697427        1.97%     1566     16   9962    312905    21.8s
 L   52203    2192     21098  34.35%   153.2356871     156.2697418        1.94%     1480     13   9643    344591    23.7s
     65167    2574     27365  42.79%   153.3100204     156.2697418        1.89%     1401     17   9695    430802    28.9s
     78655    3029     33859  47.73%   153.3457391     156.2697418        1.87%     1626     15   9830    515679    33.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     90232    3284     39502  52.40%   153.3848528     156.2697418        1.85%     1706     10   9894    589393    39.0s
    101773    3562     45112  56.45%   153.4532923     156.2697418        1.80%     1593     12   9932    664300    44.1s
    112482    3771     50339  59.43%   153.4918659     156.2697418        1.78%     1829     16   9951    734334    49.1s
    124738    4012     56323  64.27%   153.5622332     156.2697418        1.73%     1526     15   9962    810065    54.1s
    136359    4209     62012  68.50%   153.6093359     156.2697418        1.70%     1416     11   9322    885315    59.1s
    147701    4396     67566  71.72%   153.6553609     156.2697418        1.67%     1594      8   9639    957180    64.1s
    159330    4567     73264  74.25%   153.6881535     156.2697418        1.65%     1345      7   9983     1030k    69.1s
    169866    4702     78449  77.30%   153.7413674     156.2697418        1.62%     1532      8   9530     1101k    74.1s
    181253    4793     84074  79.84%   153.7772958     156.2697418        1.59%     1699     17   9743     1175k    79.1s
    193426    4940     90063  82.01%   153.8342029     156.2697418        1.56%     1476     13   9795     1252k    84.1s
    203379    4985     95004  84.25%   153.8915317     156.2697418        1.52%     1566      9   9911     1318k    89.1s
    216440    5049    101471  86.92%   153.9661444     156.2697418        1.47%     2033     12   9735     1397k    94.1s
    228400    5051    107426  89.17%   154.0154316     156.2697418        1.44%     1513     12   9639     1470k    99.1s
    239145    5016    112793  91.01%   154.0972283     156.2697418        1.39%     1317     14   9926     1541k   104.1s
    250990    4889    118752  92.78%   154.1827103     156.2697418        1.34%     1408      6   9944     1615k   109.1s
    261101    4743    123861  94.03%   154.2657981     156.2697418        1.28%     1258      9   9938     1680k   114.1s
    271635    4548    129200  95.19%   154.3820136     156.2697418        1.21%     1431      8   9992     1748k   119.2s
    279976    4205    133521  96.34%   154.5314852     156.2697418        1.11%     1452      6   8450     1808k   124.2s
    288645    3682    138103  97.55%   154.7061155     156.2697418        1.00%     1269      8   7824     1868k   129.2s
    294941    3026    141569  98.28%   154.9550425     156.2697418        0.84%     1286     11   3759     1918k   134.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    298759    2261    143855  98.90%   155.1595543     156.2697418        0.71%     1327     12   2399     1953k   139.3s
    302600     724    146542  99.67%   155.6226671     156.2697418        0.41%     1285      8   1123     1996k   144.3s
    303466       0    147337 100.00%   156.2697418     156.2697418        0.00%     1224      6   1047     2006k   145.2s

Solving report
  Model             mas76
  Status            Optimal
  Primal bound      156.269741781
  Dual bound        156.269741781
  Gap               0%
  P-D integral      2.31331543059
  Solution status   feasible
                    156.269741781 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            145.17
  Max sub-MIP depth 5
  Nodes             303466
  Repair LPs        0
  LP iterations     2006597
                    8363 (strong br.)
                    101470 (separation)
                    100847 (heuristics)
Model name          : mas76
Model status        : Optimal
Simplex   iterations: 2006597
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.5626974178e+02
HiGHS run time      :        145.17
WARNING: Solution optimality conditions: After removing user scaling
    max             0                                  integrality violations     (tolerance = 1e-06)
num/max      1 / 0.000246 (relative      0 / 1.56e-09) primal infeasibilities     (tolerance = 1e-06)
After solving the user-scaled model, the unscaled solution has objective value 40005.053896
WARNING: User scaled problem solved to optimality, but unscaled solution does not satisfy feasibilty and optimality tolerances
