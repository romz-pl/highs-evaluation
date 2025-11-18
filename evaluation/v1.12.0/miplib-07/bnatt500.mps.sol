Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
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
        25       0         3   0.04%   0               inf                  inf     1885    417    464     54939    14.6s
       230      20        44   0.04%   0               inf                  inf     2717    630    687     99831    23.6s
       430      39       110  56.42%   0               inf                  inf     3432    823    938    126859    28.6s
       635      39       165  56.43%   0               inf                  inf     3991    792   1324    155621    33.7s
       815      76       220  56.47%   0               inf                  inf     5203   1085   1590    182781    38.9s
      1064     101       282  56.64%   0               inf                  inf     5348    779   1979    211089    43.9s
      1299     164       336  56.64%   0               inf                  inf     5802   1035   2327    238610    49.0s

Restarting search from the root node
Model after restart has 4767 rows, 2377 cols (2377 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 19840 nonzeros

      1379       0         0   0.00%   0               inf                  inf     1003      0      0    247993    50.9s
      1379       0         0   0.00%   0               inf                  inf     1003    267      4    249530    51.2s
      1406       1         5   0.05%   0               inf                  inf     2798    457    536    266865    56.4s
      1623      39        55  33.88%   0               inf                  inf     4091    623    764    292531    61.5s
      1844      61       106  35.46%   0               inf                  inf     5154    700   1155    322738    66.6s
      1995      59       160  35.46%   0               inf                  inf     5238    681   1710    351478    71.6s
      2176      87       210  35.46%   0               inf                  inf     5539    861   2138    379582    76.6s
      2389     103       273  35.46%   0               inf                  inf     5695    739   2606    412135    81.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2596     118       321  35.46%   0               inf                  inf     5844    850   2988    441513    86.8s
      2796     138       375  35.47%   0               inf                  inf     5856    630   3490    470910    92.0s
      3028     161       433  36.30%   0               inf                  inf     6448    573   3862    497955    97.0s
      3254     187       499  36.33%   0               inf                  inf     6728    723   4412    528534   102.1s
      3453     200       559  36.36%   0               inf                  inf     6613    857   4866    557260   107.1s

Restarting search from the root node
Model after restart has 4691 rows, 2340 cols (2340 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 19461 nonzeros

      3460       0         0   0.00%   0               inf                  inf      839      0      0    558375   107.4s
      3460       0         0   0.00%   0               inf                  inf      839    277      3    559714   107.7s
      3460       0         0   0.00%   0               inf                  inf     3555    518    462    597398   118.7s
      3693      37        61   0.91%   0               inf                  inf     4434    802    853    626086   123.8s
      3821      56        84   0.97%   0               inf                  inf     5084    563   1013    683058   136.0s
      3962      60       130   0.97%   0               inf                  inf     5315    901   1551    712032   141.0s
      4029      65       152   0.97%   0               inf                  inf     5428    539   1872    758806   149.8s
      4034      64       154   0.97%   0               inf                  inf     5566    675   1919    794465   156.5s
      4096      64       175   0.97%   0               inf                  inf     5629    788   2195    825424   161.9s
      4212      66       207   0.97%   0               inf                  inf     5698    928   2438    856283   167.6s
      4301      92       231   0.97%   0               inf                  inf     5895   1024   2598    920629   181.2s
      4398     102       258   0.98%   0               inf                  inf     6010    608   2875    978607   191.8s
      4405     101       259   0.98%   0               inf                  inf     6035    759   2884     1025k   201.3s
      4534     108       288   0.98%   0               inf                  inf     6095    966   3122     1095k   214.0s
      4715     131       343   1.00%   0               inf                  inf     5924   1037   3555     1126k   219.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4736     139       346   1.02%   0               inf                  inf     6025    642   3581     1158k   226.3s
      5001     172       420   1.96%   0               inf                  inf     5963    855   4332     1188k   231.3s
      5191     196       470   2.41%   0               inf                  inf     6066   1058   4813     1216k   236.4s
      5376     235       516   2.50%   0               inf                  inf     6365    777   5298     1247k   241.5s
      5564     266       565   2.54%   0               inf                  inf     6664    963   5664     1278k   247.1s
      5778     288       624   2.56%   0               inf                  inf     6954    610   6190     1309k   252.1s

Restarting search from the root node
Model after restart has 4639 rows, 2312 cols (2312 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 19186 nonzeros

      5859       0         0   0.00%   0               inf                  inf      598      0      0     1320k   254.0s
      5859       0         0   0.00%   0               inf                  inf      598    213      4     1321k   254.2s
      5859       0         0   0.00%   0               inf                  inf     3218    456    547     1402k   272.6s
      6091      18        65   3.24%   0               inf                  inf     4494    821   1171     1433k   277.6s
      6307      43       122   9.50%   0               inf                  inf     5232    777   1759     1463k   282.6s
      6509      63       174   9.52%   0               inf                  inf     5326    875   2211     1494k   287.6s
      6816     107       262   9.82%   0               inf                  inf     5414    537   2966     1525k   292.7s
      7036     130       324  10.22%   0               inf                  inf     5534    416   3532     1557k   297.7s
      7151     154       354  10.24%   0               inf                  inf     5557    470   3754     1572k   300.0s

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
  Nodes             7151
  Repair LPs        0
  LP iterations     1572116
                    0 (strong br.)
                    76881 (separation)
                    518698 (heuristics)
Model name          : bnatt500
Model status        : Time limit reached
Simplex   iterations: 1572116
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.01
