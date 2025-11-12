Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
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
         0       0         0   0.00%   0               inf                  inf     1066    286    513     35280     9.3s

1.1% inactive integer columns, restarting
Model after restart has 4866 rows, 2422 cols (2422 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 20384 nonzeros

         0       0         0   0.00%   0               inf                  inf      282      0      0     35280     9.4s
         0       0         0   0.00%   0               inf                  inf      282    170      4     36316     9.6s
        35       0         4   0.04%   0               inf                  inf     1885    417    467     55722    14.7s
       230      20        44   0.04%   0               inf                  inf     2717    630    687     99831    23.6s
       423      22       107  56.42%   0               inf                  inf     3432    823    919    126286    28.7s
       627      39       163  56.43%   0               inf                  inf     3991    792   1307    154739    33.7s
       786      74       213  56.47%   0               inf                  inf     5203   1085   1554    178702    38.8s
       985      95       262  56.64%   0               inf                  inf     5348    779   1850    202248    43.8s
      1209     144       313  56.64%   0               inf                  inf     5706    954   2177    228240    48.8s

Restarting search from the root node
Model after restart has 4767 rows, 2377 cols (2377 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 19840 nonzeros

      1379       0         0   0.00%   0               inf                  inf     1003      0      0    247993    53.2s
      1379       0         0   0.00%   0               inf                  inf     1003    267      4    249530    53.6s
      1379       0         0   0.00%   0               inf                  inf     2798    457    515    263139    58.7s
      1559       9        36   8.85%   0               inf                  inf     3907    623    649    284958    63.8s
      1753      36        89  33.88%   0               inf                  inf     5071    600   1031    312361    68.9s
      1923      57       136  35.46%   0               inf                  inf     5207    616   1517    339939    73.9s
      2094      63       189  35.46%   0               inf                  inf     5539    861   2010    369396    79.4s
      2303      94       248  35.46%   0               inf                  inf     5638    657   2404    398062    84.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2498     107       300  35.46%   0               inf                  inf     5717    796   2812    425780    89.6s
      2679     121       347  35.46%   0               inf                  inf     5844    850   3269    453126    94.7s
      2853     137       387  35.52%   0               inf                  inf     5949    670   3571    477473    99.7s
      3060     161       442  36.32%   0               inf                  inf     6448    573   3924    502489   104.8s
      3267     186       502  36.35%   0               inf                  inf     6737    792   4433    531255   110.1s
      3460     205       560  36.41%   0               inf                  inf     6614    857   4879    558375   115.2s

Restarting search from the root node
Model after restart has 4691 rows, 2340 cols (2340 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 19461 nonzeros

      3460       0         0   0.00%   0               inf                  inf      839      0      0    558375   115.4s
      3460       0         0   0.00%   0               inf                  inf      839    277      3    559714   115.6s
      3460       0         0   0.00%   0               inf                  inf     3555    518    462    597398   127.7s
      3680      36        57   0.91%   0               inf                  inf     4434    802    833    624865   132.8s
      3821      56        84   0.97%   0               inf                  inf     5084    563   1013    683058   145.8s
      3967      60       131   0.97%   0               inf                  inf     5315    901   1564    713065   151.0s
      4029      65       152   0.97%   0               inf                  inf     5428    539   1872    758806   159.9s
      4034      64       154   0.97%   0               inf                  inf     5566    675   1919    794465   166.8s
      4096      64       175   0.97%   0               inf                  inf     5629    788   2195    825424   172.4s
      4212      66       207   0.97%   0               inf                  inf     5698    928   2438    856283   178.2s
      4301      92       231   0.97%   0               inf                  inf     5895   1024   2598    920629   192.9s
      4398     102       258   0.98%   0               inf                  inf     6010    608   2875    978607   204.8s
      4405     101       259   0.98%   0               inf                  inf     6035    759   2884     1025k   215.5s
      4534     108       288   0.98%   0               inf                  inf     6095    966   3122     1095k   228.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4710     131       342   1.00%   0               inf                  inf     5924   1037   3552     1125k   233.7s
      4736     139       346   1.02%   0               inf                  inf     6025    642   3581     1158k   241.2s
      4988     170       417   1.96%   0               inf                  inf     5963    855   4260     1186k   246.2s
      5160     193       462   2.41%   0               inf                  inf     6066   1058   4762     1213k   251.2s
      5359     232       513   2.47%   0               inf                  inf     6365    777   5281     1244k   256.9s
      5529     256       557   2.53%   0               inf                  inf     6468    876   5607     1271k   261.9s
      5726     283       608   2.55%   0               inf                  inf     6851   1080   6077     1300k   267.1s

Restarting search from the root node
Model after restart has 4639 rows, 2312 cols (2312 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 19186 nonzeros

      5859       0         0   0.00%   0               inf                  inf      598      0      0     1320k   270.5s
      5859       0         0   0.00%   0               inf                  inf      598    213      4     1321k   270.7s
      5859       0         0   0.00%   0               inf                  inf     3218    456    547     1402k   290.7s
      6062      18        53   3.24%   0               inf                  inf     4249    741   1039     1430k   295.7s
      6217      36       100   9.49%   0               inf                  inf     5232    777   1450     1453k   300.0s

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
  Nodes             6217
  Repair LPs        0
  LP iterations     1453171
                    0 (strong br.)
                    73319 (separation)
                    518698 (heuristics)
Model name          : bnatt500
Model status        : Time limit reached
Simplex   iterations: 1453171
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.01
