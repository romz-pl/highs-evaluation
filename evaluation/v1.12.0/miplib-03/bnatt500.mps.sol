Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
Set option log_file to "HiGHS.log"
MIP bnatt500 has 7029 rows; 4500 cols; 27203 nonzeros; 4500 integer variables (4500 binary)
Coefficient ranges:
  Matrix  [1e-01, 1e+00]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e-01, 2e+00]
Presolving model
5058 rows, 2528 cols, 21286 nonzeros  0s
4933 rows, 2459 cols, 20690 nonzeros  0s
Presolve reductions: rows 4933(-2096); columns 2459(-2041); nonzeros 20690(-6513) 
Objective function is integral with scale 1

Solving MIP model with:
   4933 rows
   2459 cols (2459 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   20690 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.2s
         0       0         0   0.00%   0               inf                  inf        0      0      5      1275     0.3s
         0       0         0   0.00%   0               inf                  inf     1066    286    513     35280     9.7s

1.1% inactive integer columns, restarting
Model after restart has 4866 rows, 2422 cols (2422 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 20384 nonzeros

         0       0         0   0.00%   0               inf                  inf      282      0      0     35280     9.7s
         0       0         0   0.00%   0               inf                  inf      282    170      4     36316    10.0s
        25       0         3   0.04%   0               inf                  inf     1885    417    464     54939    15.0s
       230      20        44   0.04%   0               inf                  inf     2717    630    687     99831    24.7s
       407      21       102  56.42%   0               inf                  inf     3432    823    887    124132    29.8s
       587      39       149  56.43%   0               inf                  inf     3991    792   1246    150117    34.8s
       778      74       211  56.47%   0               inf                  inf     5203   1085   1545    177570    40.3s
      1000      95       263  56.64%   0               inf                  inf     5348    779   1853    204177    45.6s
      1260     146       327  56.64%   0               inf                  inf     5707    954   2276    233326    50.6s

Restarting search from the root node
Model after restart has 4767 rows, 2377 cols (2377 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 19840 nonzeros

      1379       0         0   0.00%   0               inf                  inf     1003      0      0    247993    53.6s
      1379       0         0   0.00%   0               inf                  inf     1003    267      4    249530    53.9s
      1406       1         5   0.05%   0               inf                  inf     2798    457    536    266865    59.1s
      1623      39        55  33.88%   0               inf                  inf     4091    623    764    292531    64.2s
      1840      61       105  35.46%   0               inf                  inf     5154    700   1151    321843    69.2s
      1982      58       155  35.46%   0               inf                  inf     5238    681   1663    349831    74.2s
      2160      69       206  35.46%   0               inf                  inf     5539    861   2109    377230    79.2s
      2377     103       272  35.46%   0               inf                  inf     5638    657   2592    408540    84.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2580     110       319  35.46%   0               inf                  inf     5717    796   2966    437431    89.3s
      2765     131       368  35.47%   0               inf                  inf     5873    582   3431    465286    94.3s
      2972     147       418  36.27%   0               inf                  inf     6298    768   3759    492315    99.4s
      3209     172       487  36.32%   0               inf                  inf     6629    631   4328    521289   104.4s
      3414     199       547  36.36%   0               inf                  inf     6613    857   4777    549426   109.4s

Restarting search from the root node
Model after restart has 4691 rows, 2340 cols (2340 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 19461 nonzeros

      3460       0         0   0.00%   0               inf                  inf      839      0      0    558375   111.1s
      3460       0         0   0.00%   0               inf                  inf      839    277      3    559714   111.4s
      3460       0         0   0.00%   0               inf                  inf     3555    518    462    597398   122.5s
      3680      36        57   0.91%   0               inf                  inf     4434    802    833    624865   127.7s
      3821      56        84   0.97%   0               inf                  inf     5084    563   1013    683058   141.0s
      3950      60       125   0.97%   0               inf                  inf     5315    901   1446    709445   146.0s
      4029      65       152   0.97%   0               inf                  inf     5428    539   1872    758806   156.0s
      4034      64       154   0.97%   0               inf                  inf     5566    675   1919    794465   162.8s
      4096      64       175   0.97%   0               inf                  inf     5629    788   2195    825424   168.6s
      4212      66       207   0.97%   0               inf                  inf     5698    928   2438    856283   174.5s
      4301      92       231   0.97%   0               inf                  inf     5895   1024   2598    920629   189.6s
      4398     102       258   0.98%   0               inf                  inf     6010    608   2875    978607   201.5s
      4405     101       259   0.98%   0               inf                  inf     6035    759   2884     1025k   211.9s
      4534     108       288   0.98%   0               inf                  inf     6095    966   3122     1095k   225.6s
      4696     129       338   1.00%   0               inf                  inf     5924   1037   3534     1123k   230.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4736     139       346   1.02%   0               inf                  inf     6025    642   3581     1158k   239.6s
      4951     169       407   1.96%   0               inf                  inf     5963    855   4166     1183k   244.6s
      5142     193       458   2.00%   0               inf                  inf     6138    950   4738     1208k   249.6s
      5306     218       501   2.46%   0               inf                  inf     6249    655   5165     1236k   255.0s
      5465     254       539   2.53%   0               inf                  inf     6467    876   5461     1261k   260.0s
      5630     267       584   2.54%   0               inf                  inf     6664    963   5842     1288k   265.0s
      5817     288       635   2.56%   0               inf                  inf     6954    610   6288     1315k   270.0s

Restarting search from the root node
Model after restart has 4639 rows, 2312 cols (2312 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 19186 nonzeros

      5859       0         0   0.00%   0               inf                  inf      598      0      0     1320k   271.0s
      5859       0         0   0.00%   0               inf                  inf      598    213      4     1321k   271.3s
      5859       0         0   0.00%   0               inf                  inf     3218    456    547     1402k   290.1s
      6093      18        66   3.24%   0               inf                  inf     4494    821   1173     1433k   295.2s
      6297      53       119   9.50%   0               inf                  inf     5232    777   1683     1462k   300.0s

Solving report
  Model             bnatt500
  Status            Time limit reached
  Primal bound      inf
  Dual bound        0
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            300.00
  Max sub-MIP depth 3
  Nodes             6297
  Repair LPs        0
  LP iterations     1462481
                    0 (strong br.)
                    73572 (separation)
                    518698 (heuristics)
Model name          : bnatt500
Model status        : Time limit reached
Simplex   iterations: 1462481
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.01
