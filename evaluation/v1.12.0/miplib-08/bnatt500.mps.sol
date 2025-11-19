Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
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
         0       0         0   0.00%   0               inf                  inf     1066    286    513     35280     8.7s

1.1% inactive integer columns, restarting
Model after restart has 4866 rows, 2422 cols (2422 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 20384 nonzeros

         0       0         0   0.00%   0               inf                  inf      282      0      0     35280     8.8s
         0       0         0   0.00%   0               inf                  inf      282    170      4     36316     9.0s
        55       0         7   0.04%   0               inf                  inf     1885    417    484     57298    14.1s
       230      20        44   0.04%   0               inf                  inf     2717    630    687     99831    22.2s
       431      38       111  56.42%   0               inf                  inf     3618    823    946    127847    27.3s
       656      71       170  56.46%   0               inf                  inf     4134    867   1374    158205    32.4s
       840      76       226  56.47%   0               inf                  inf     5203   1085   1611    184915    37.4s
      1083     122       289  56.64%   0               inf                  inf     5494    865   2008    214025    42.7s
      1319     167       344  56.64%   0               inf                  inf     5802   1035   2369    241830    47.7s

Restarting search from the root node
Model after restart has 4767 rows, 2377 cols (2377 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 19840 nonzeros

      1379       0         0   0.00%   0               inf                  inf     1003      0      0    247993    48.9s
      1379       0         0   0.00%   0               inf                  inf     1003    267      4    249530    49.2s
      1406       1         5   0.05%   0               inf                  inf     2798    457    536    266865    54.3s
      1623      39        55  33.88%   0               inf                  inf     4091    623    764    292531    59.4s
      1844      61       106  35.46%   0               inf                  inf     5154    700   1155    322738    64.5s
      1997      59       161  35.46%   0               inf                  inf     5238    681   1715    351843    69.5s
      2185      86       211  35.46%   0               inf                  inf     5584    591   2141    381773    74.8s
      2417     104       280  35.46%   0               inf                  inf     5695    739   2686    415029    79.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2613     119       324  35.46%   0               inf                  inf     5844    850   3003    444944    84.9s
      2821     137       379  35.52%   0               inf                  inf     5949    670   3513    474456    90.2s
      3068     161       443  36.32%   0               inf                  inf     6448    573   3935    503578    95.3s
      3289     186       510  36.35%   0               inf                  inf     6737    792   4485    533604   100.3s

Restarting search from the root node
Model after restart has 4691 rows, 2340 cols (2340 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 19461 nonzeros

      3460       0         0   0.00%   0               inf                  inf      839      0      0    558375   104.7s
      3460       0         0   0.00%   0               inf                  inf      839    277      3    559714   105.0s
      3460       0         0   0.00%   0               inf                  inf     3555    518    462    597398   115.7s
      3705      38        64   0.91%   0               inf                  inf     4434    802    872    627101   120.7s
      3821      56        84   0.97%   0               inf                  inf     5084    563   1013    683058   132.3s
      3969      60       132   0.97%   0               inf                  inf     5315    901   1590    713539   137.3s
      4029      65       152   0.97%   0               inf                  inf     5428    539   1872    758806   145.8s
      4034      64       154   0.97%   0               inf                  inf     5566    675   1919    794465   152.5s
      4096      64       175   0.97%   0               inf                  inf     5629    788   2195    825424   157.9s
      4212      66       207   0.97%   0               inf                  inf     5698    928   2438    856283   163.5s
      4301      92       231   0.97%   0               inf                  inf     5895   1024   2598    920629   177.3s
      4398     102       258   0.98%   0               inf                  inf     6010    608   2875    978607   188.4s
      4405     101       259   0.98%   0               inf                  inf     6035    759   2884     1025k   198.6s
      4534     108       288   0.98%   0               inf                  inf     6095    966   3122     1095k   211.6s
      4715     131       343   1.00%   0               inf                  inf     5924   1037   3555     1126k   216.6s
      4736     139       346   1.02%   0               inf                  inf     6025    642   3581     1158k   223.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      5005     172       422   1.96%   0               inf                  inf     5963    855   4345     1188k   228.6s
      5196     197       472   2.41%   0               inf                  inf     6066   1058   4829     1217k   233.7s
      5381     235       517   2.50%   0               inf                  inf     6365    777   5303     1248k   238.8s
      5564     266       565   2.54%   0               inf                  inf     6664    963   5664     1278k   244.0s
      5783     288       625   2.56%   0               inf                  inf     6954    610   6201     1310k   249.1s

Restarting search from the root node
Model after restart has 4639 rows, 2312 cols (2312 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 19186 nonzeros

      5859       0         0   0.00%   0               inf                  inf      598      0      0     1320k   250.8s
      5859       0         0   0.00%   0               inf                  inf      598    213      4     1321k   251.0s
      5859       0         0   0.00%   0               inf                  inf     3218    456    547     1402k   269.1s
      6101      17        68   3.24%   0               inf                  inf     4562    891   1191     1435k   274.3s
      6331      50       127   9.50%   0               inf                  inf     5278    843   1818     1467k   279.6s
      6540      73       179   9.72%   0               inf                  inf     5272    463   2250     1499k   284.6s
      6847     110       267  10.21%   0               inf                  inf     5465    571   3017     1530k   289.7s
      7096     131       343  10.22%   0               inf                  inf     5535    416   3654     1563k   294.7s
      7344     173       406  11.29%   0               inf                  inf     5770    560   4184     1595k   299.9s
      7351     188       409  11.29%   0               inf                  inf     5770    560   4193     1596k   300.0s

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
  Nodes             7351
  Repair LPs        0
  LP iterations     1596496
                    0 (strong br.)
                    77628 (separation)
                    518698 (heuristics)
Model name          : bnatt500
Model status        : Time limit reached
Simplex   iterations: 1596496
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.01
