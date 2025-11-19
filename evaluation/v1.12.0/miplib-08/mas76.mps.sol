Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
Set option log_file to "HiGHS.log"
MIP mas76 has 12 rows; 151 cols; 1640 nonzeros; 150 integer variables (150 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+04]
  Cost    [1e-05, 1e+00]
  Bound   [1e+00, 1e+12]
  RHS     [2e+01, 2e+05]
WARNING: Problem has some excessively small costs
WARNING: Problem has some excessively large column bounds
WARNING:    Consider scaling the    bounds by 1e-6, or setting the user_bound_scale option to -20
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

 J       0       0         0   0.00%   -inf            90710.514236       Large        0      0      0         0     0.0s
 R       0       0         0   0.00%   38893.903641    44088.987759      11.78%        0      0      0        70     0.0s
 L       0       0         0   0.00%   39030.304486    40005.054141       2.44%     1088     23     18       174     0.2s

53.7% inactive integer columns, restarting
Model after restart has 12 rows, 69 cols (68 bin., 0 int., 0 impl., 1 cont., 0 dom.fix.), and 676 nonzeros

         0       0         0   0.00%   39031.930632    40005.054141       2.43%       15      0      0      1533     0.3s
         0       0         0   0.00%   39031.930632    40005.054141       2.43%       15     15      4      1560     0.3s

Restarting search from the root node
Model after restart has 12 rows, 68 cols (67 bin., 0 int., 0 impl., 1 cont., 0 dom.fix.), and 664 nonzeros

      1358       0         0   0.00%   39059.196002    40005.054141       2.36%       14      0      0     19569     1.3s
      1358       0         0   0.00%   39059.196002    40005.054141       2.36%       14      5      2     19579     1.3s

Restarting search from the root node
Model after restart has 12 rows, 66 cols (65 bin., 0 int., 0 impl., 1 cont., 0 dom.fix.), and 640 nonzeros

      3156       0         0   0.00%   39085.543774    40005.054141       2.30%       10      0      0     34702     2.4s
      3156       0         0   0.00%   39085.543774    40005.054141       2.30%       10      4      2     34714     2.4s
     16521    1010      6109  15.56%   39126.106785    40005.054141       2.20%     1468      9   9769    125660     7.4s
     31610    1709     13212  25.89%   39209.569379    40005.054141       1.99%     1370      8   9887    226105    12.4s
     47462    2332     20754  31.94%   39230.122006    40005.054141       1.94%     1544     10   9856    328393    17.4s
     62755    2866     28047  36.80%   39256.060344    40005.054141       1.87%     1474     11   9780    429244    22.4s
     78031    3368     35341  42.87%   39286.960232    40005.054141       1.80%     1101     18   9689    530856    27.7s
     95078    3828     43534  47.36%   39309.169631    40005.054141       1.74%     1522      8   9582    638637    32.7s
    109177    4178     50332  50.12%   39318.812387    40005.054141       1.72%     1222     16   9880    733868    37.7s
    124494    4541     57721  53.85%   39332.720519    40005.054141       1.68%     1242      8   9760    834819    42.7s
    137898    4787     64233  62.03%   39344.076789    40005.054141       1.65%     1252      8   9948    927049    47.7s
    150397    5057     70273  65.09%   39356.447839    40005.054141       1.62%     1958      6   9882     1013k    52.7s
    165378    5338     77515  69.51%   39365.756223    40005.054141       1.60%     1217     14   9736     1114k    57.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    179947    5607     84581  72.01%   39375.07829     40005.054141       1.57%     1235      6   9970     1211k    62.9s
    195654    5863     92197  74.20%   39388.921361    40005.054141       1.54%     1305     16   9980     1314k    68.3s
    209364    5999     98893  76.66%   39403.556435    40005.054141       1.50%     1182      8   9994     1407k    73.3s
    223599    6082    105880  80.84%   39420.307829    40005.054141       1.46%     1284     14   9879     1501k    78.3s
    238301    6127    113120  84.20%   39441.169655    40005.054141       1.41%     1274      8   9834     1598k    83.3s
    251496    6117    119628  86.28%   39456.574571    40005.054141       1.37%     1173     14   9796     1688k    88.3s
    265786    6005    126721  88.37%   39479.499141    40005.054141       1.31%     1214     12   9998     1783k    93.3s
    278174    5894    132880  90.27%   39498.123209    40005.054141       1.27%     1225      8   9929     1870k    98.3s
    290101    5601    138918  92.10%   39528.911198    40005.054141       1.19%     1397      7   9933     1954k   103.3s
    300129    5169    144088  95.03%   39556.378765    40005.054141       1.12%     1297      8   9888     2031k   108.3s
    310760    4520    149667  96.20%   39598.149255    40005.054141       1.02%     1398      9   6828     2110k   113.3s
    317549    3830    153352  97.30%   39643.747908    40005.054141       0.90%     1299      9   4715     2172k   118.3s
    325461    2635    157835  98.58%   39708.299927    40005.054141       0.74%     1249      6   3114     2241k   123.3s
    331617     264    162052  99.86%   39875.273728    40005.054141       0.32%     1294      5   1261     2310k   128.3s
    331932       0    162341 100.00%   40001.055374    40005.054141       0.01%     1154      9   1272     2314k   128.5s

Solving report
  Model             mas76
  Status            Optimal
  Primal bound      40005.054141
  Dual bound        40001.055374
  Gap               0.01% (tolerance: 0.01%)
  P-D integral      1.96655903471
  Solution status   feasible
                    40005.054141 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            128.53
  Max sub-MIP depth 5
  Nodes             331932
  Repair LPs        0
  LP iterations     2314385
                    8608 (strong br.)
                    142338 (separation)
                    116113 (heuristics)
ERROR:   MIP solver claims optimality, but with num/max/sum primal(1/1.00001e-06/1.00001e-06) infeasibilities
ERROR:   Setting model status to Solve error
Model name          : mas76
Model status        : Solve error
HiGHS run time      :        128.53
