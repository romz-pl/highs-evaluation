Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
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
         0       0         0   0.00%   0               inf                  inf     1066    286    513     35280     9.2s

1.1% inactive integer columns, restarting
Model after restart has 4866 rows, 2422 cols (2422 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 20384 nonzeros

         0       0         0   0.00%   0               inf                  inf      282      0      0     35280     9.3s
         0       0         0   0.00%   0               inf                  inf      282    170      4     36316     9.5s
        35       0         4   0.04%   0               inf                  inf     1885    417    467     55722    14.5s
       230      20        44   0.04%   0               inf                  inf     2717    630    687     99831    23.3s
       430      39       110  56.42%   0               inf                  inf     3432    823    938    126859    28.3s
       635      39       165  56.43%   0               inf                  inf     3991    792   1324    155621    33.3s
       807      75       219  56.47%   0               inf                  inf     5203   1085   1586    181555    38.3s
      1053     100       279  56.64%   0               inf                  inf     5348    779   1945    209348    43.4s
      1291     164       334  56.64%   0               inf                  inf     5802   1035   2317    238024    48.5s

Restarting search from the root node
Model after restart has 4767 rows, 2377 cols (2377 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 19840 nonzeros

      1379       0         0   0.00%   0               inf                  inf     1003      0      0    247993    50.6s
      1379       0         0   0.00%   0               inf                  inf     1003    267      4    249530    50.9s
      1399       1         3   0.05%   0               inf                  inf     2798    457    525    265715    56.0s
      1605      14        48   8.85%   0               inf                  inf     3907    623    719    290027    61.0s
      1832      61       103  35.46%   0               inf                  inf     5154    700   1137    321042    66.3s
      1982      58       155  35.46%   0               inf                  inf     5238    681   1663    349831    71.3s
      2167      70       208  35.46%   0               inf                  inf     5539    861   2130    378185    76.4s
      2389     103       273  35.46%   0               inf                  inf     5695    739   2606    412135    81.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2596     118       321  35.46%   0               inf                  inf     5844    850   2988    441513    86.9s
      2796     138       375  35.47%   0               inf                  inf     5856    630   3490    470910    92.0s
      3031     161       434  36.32%   0               inf                  inf     6448    573   3865    498313    97.0s
      3260     187       501  36.35%   0               inf                  inf     6728    723   4425    529519   102.1s

Restarting search from the root node
Model after restart has 4691 rows, 2340 cols (2340 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 19461 nonzeros

      3460       0         0   0.00%   0               inf                  inf      839      0      0    558375   107.2s
      3460       0         0   0.00%   0               inf                  inf      839    277      3    559714   107.5s
      3460       0         0   0.00%   0               inf                  inf     3555    518    462    597398   118.4s
      3698      37        62   0.91%   0               inf                  inf     4434    802    861    626457   123.4s
      3821      56        84   0.97%   0               inf                  inf     5084    563   1013    683058   135.2s
      3969      60       132   0.97%   0               inf                  inf     5315    901   1590    713539   140.3s
      4029      65       152   0.97%   0               inf                  inf     5428    539   1872    758806   149.3s
      4034      64       154   0.97%   0               inf                  inf     5566    675   1919    794465   156.5s
      4096      64       175   0.97%   0               inf                  inf     5629    788   2195    825424   162.3s
      4212      66       207   0.97%   0               inf                  inf     5698    928   2438    856283   168.3s
      4301      92       231   0.97%   0               inf                  inf     5895   1024   2598    920629   182.8s
      4398     102       258   0.98%   0               inf                  inf     6010    608   2875    978607   194.2s
      4405     101       259   0.98%   0               inf                  inf     6035    759   2884     1025k   204.2s
      4534     108       288   0.98%   0               inf                  inf     6095    966   3122     1095k   217.6s
      4705     130       340   1.00%   0               inf                  inf     5924   1037   3542     1124k   222.7s
      4736     139       346   1.02%   0               inf                  inf     6025    642   3581     1158k   230.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4982     170       414   1.96%   0               inf                  inf     5963    855   4234     1186k   235.6s
      5160     193       462   2.41%   0               inf                  inf     6066   1058   4762     1213k   240.6s
      5359     232       513   2.47%   0               inf                  inf     6365    777   5281     1244k   246.1s
      5529     256       557   2.53%   0               inf                  inf     6468    876   5607     1271k   251.1s
      5726     283       608   2.55%   0               inf                  inf     6851   1080   6077     1300k   256.3s

Restarting search from the root node
Model after restart has 4639 rows, 2312 cols (2312 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 19186 nonzeros

      5859       0         0   0.00%   0               inf                  inf      598      0      0     1320k   259.7s
      5859       0         0   0.00%   0               inf                  inf      598    213      4     1321k   260.0s
      5859       0         0   0.00%   0               inf                  inf     3218    456    547     1402k   277.6s
      6101      17        68   3.24%   0               inf                  inf     4562    891   1191     1435k   282.7s
      6331      50       127   9.50%   0               inf                  inf     5278    843   1818     1467k   288.0s
      6540      73       179   9.72%   0               inf                  inf     5272    463   2250     1499k   293.0s
      6853     110       268  10.21%   0               inf                  inf     5465    571   3036     1531k   298.0s
      6960     129       301  10.21%   0               inf                  inf     5495    608   3312     1545k   300.0s

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
  Nodes             6960
  Repair LPs        0
  LP iterations     1545429
                    0 (strong br.)
                    75831 (separation)
                    518698 (heuristics)
Model name          : bnatt500
Model status        : Time limit reached
Simplex   iterations: 1545429
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.01
