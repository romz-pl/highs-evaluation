Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
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
         0       0         0   0.00%   0               inf                  inf     1066    286    513     35280     9.2s

1.1% inactive integer columns, restarting
Model after restart has 4866 rows, 2422 cols (2422 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 20384 nonzeros

         0       0         0   0.00%   0               inf                  inf      282      0      0     35280     9.3s
         0       0         0   0.00%   0               inf                  inf      282    170      4     36316     9.5s
        35       0         4   0.04%   0               inf                  inf     1885    417    467     55722    14.6s
       230      20        44   0.04%   0               inf                  inf     2717    630    687     99831    23.3s
       423      22       107  56.42%   0               inf                  inf     3432    823    919    126286    28.3s
       629      39       164  56.43%   0               inf                  inf     3991    792   1313    154788    33.3s
       803      75       217  56.47%   0               inf                  inf     5203   1085   1578    181120    38.4s
      1050      99       278  56.64%   0               inf                  inf     5348    779   1941    208960    43.4s
      1291     164       334  56.64%   0               inf                  inf     5802   1035   2317    238024    48.5s

Restarting search from the root node
Model after restart has 4767 rows, 2377 cols (2377 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 19840 nonzeros

      1379       0         0   0.00%   0               inf                  inf     1003      0      0    247993    50.6s
      1379       0         0   0.00%   0               inf                  inf     1003    267      4    249530    51.0s
      1393       1         1   0.04%   0               inf                  inf     2798    457    520    265418    56.3s
      1583      11        43   8.85%   0               inf                  inf     3907    623    690    287882    61.5s
      1801      40        97  33.88%   0               inf                  inf     5071    600   1074    316218    66.6s
      1946      56       142  35.46%   0               inf                  inf     5238    681   1559    344953    72.0s
      2111      64       193  35.46%   0               inf                  inf     5539    861   2026    371206    77.0s
      2321      95       255  35.46%   0               inf                  inf     5638    657   2449    400679    82.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2522     110       307  35.46%   0               inf                  inf     5717    796   2855    429353    87.2s
      2702     129       350  35.46%   0               inf                  inf     5872    582   3303    456592    92.4s
      2913     146       408  35.53%   0               inf                  inf     5949    670   3700    484360    97.4s
      3136     170       462  36.32%   0               inf                  inf     6629    631   4195    512561   102.7s
      3368     197       534  36.35%   0               inf                  inf     6613    857   4690    542333   107.9s

Restarting search from the root node
Model after restart has 4691 rows, 2340 cols (2340 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 19461 nonzeros

      3460       0         0   0.00%   0               inf                  inf      839      0      0    558375   110.6s
      3460       0         0   0.00%   0               inf                  inf      839    277      3    559714   110.9s
      3460       0         0   0.00%   0               inf                  inf     3555    518    462    597398   122.3s
      3680      36        57   0.91%   0               inf                  inf     4434    802    833    624865   127.5s
      3821      56        84   0.97%   0               inf                  inf     5084    563   1013    683058   140.4s
      3959      60       128   0.97%   0               inf                  inf     5315    901   1483    711140   145.5s
      4029      65       152   0.97%   0               inf                  inf     5428    539   1872    758806   154.8s
      4034      64       154   0.97%   0               inf                  inf     5566    675   1919    794465   161.9s
      4096      64       175   0.97%   0               inf                  inf     5629    788   2195    825424   167.7s
      4212      66       207   0.97%   0               inf                  inf     5698    928   2438    856283   173.6s
      4301      92       231   0.97%   0               inf                  inf     5895   1024   2598    920629   187.2s
      4398     102       258   0.98%   0               inf                  inf     6010    608   2875    978607   198.0s
      4405     101       259   0.98%   0               inf                  inf     6035    759   2884     1025k   208.2s
      4534     108       288   0.98%   0               inf                  inf     6095    966   3122     1095k   221.6s
      4705     130       340   1.00%   0               inf                  inf     5924   1037   3542     1124k   226.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4736     139       346   1.02%   0               inf                  inf     6025    642   3581     1158k   234.1s
      5001     172       420   1.96%   0               inf                  inf     5963    855   4332     1188k   239.2s
      5189     196       469   2.41%   0               inf                  inf     6066   1058   4804     1216k   244.2s
      5376     235       516   2.50%   0               inf                  inf     6365    777   5298     1247k   249.5s
      5564     266       565   2.54%   0               inf                  inf     6664    963   5664     1278k   255.1s
      5773     288       622   2.55%   0               inf                  inf     6954    610   6173     1308k   260.1s

Restarting search from the root node
Model after restart has 4639 rows, 2312 cols (2312 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 19186 nonzeros

      5859       0         0   0.00%   0               inf                  inf      598      0      0     1320k   262.1s
      5859       0         0   0.00%   0               inf                  inf      598    213      4     1321k   262.3s
      5859       0         0   0.00%   0               inf                  inf     3218    456    547     1402k   280.7s
      6091      18        65   3.24%   0               inf                  inf     4494    821   1171     1433k   285.7s
      6311      43       124   9.50%   0               inf                  inf     5232    777   1778     1464k   290.7s
      6513      63       175   9.52%   0               inf                  inf     5326    875   2216     1495k   295.8s
      6778     107       253   9.82%   0               inf                  inf     5414    537   2880     1520k   300.0s

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
  Nodes             6778
  Repair LPs        0
  LP iterations     1520181
                    0 (strong br.)
                    75102 (separation)
                    518698 (heuristics)
Model name          : bnatt500
Model status        : Time limit reached
Simplex   iterations: 1520181
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.01
