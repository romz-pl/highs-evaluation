Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 2
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
         0       0         0   0.00%   0               inf                  inf     1066    286    513     35280     9.8s

1.1% inactive integer columns, restarting
Model after restart has 4866 rows, 2422 cols (2422 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 20384 nonzeros

         0       0         0   0.00%   0               inf                  inf      282      0      0     35280     9.9s
         0       0         0   0.00%   0               inf                  inf      282    170      4     36316    10.1s
        25       0         3   0.04%   0               inf                  inf     1885    417    464     54939    15.3s
       230      20        44   0.04%   0               inf                  inf     2717    630    687     99831    24.5s
       423      22       107  56.42%   0               inf                  inf     3432    823    919    126286    29.5s
       622      39       162  56.43%   0               inf                  inf     3991    792   1302    153960    34.5s
       799      75       215  56.47%   0               inf                  inf     5203   1085   1568    180809    39.7s
      1037      96       273  56.64%   0               inf                  inf     5348    779   1900    207012    44.7s
      1279     165       332  56.64%   0               inf                  inf     5707    954   2300    235069    49.7s

Restarting search from the root node
Model after restart has 4767 rows, 2377 cols (2377 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 19840 nonzeros

      1379       0         0   0.00%   0               inf                  inf     1003      0      0    247993    52.6s
      1379       0         0   0.00%   0               inf                  inf     1003    267      4    249530    52.9s
      1393       1         1   0.04%   0               inf                  inf     2798    457    520    265418    58.0s
      1591      11        44   8.85%   0               inf                  inf     3907    623    697    288910    63.0s
      1813      42       100  33.88%   0               inf                  inf     5071    600   1102    317495    68.0s
      1953      56       145  35.46%   0               inf                  inf     5238    681   1586    346041    73.1s
      2126      65       196  35.46%   0               inf                  inf     5539    861   2037    372890    78.1s
      2334      96       261  35.46%   0               inf                  inf     5638    657   2493    403138    83.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2534     110       310  35.46%   0               inf                  inf     5717    796   2879    431713    88.3s
      2721     130       354  35.47%   0               inf                  inf     5872    582   3321    460059    93.6s
      2921     145       410  36.26%   0               inf                  inf     6298    768   3712    486698    98.7s
      3163     170       470  36.32%   0               inf                  inf     6629    631   4222    514716   103.7s
      3368     197       534  36.35%   0               inf                  inf     6613    857   4690    542333   108.7s

Restarting search from the root node
Model after restart has 4691 rows, 2340 cols (2340 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 19461 nonzeros

      3460       0         0   0.00%   0               inf                  inf      839      0      0    558375   111.6s
      3460       0         0   0.00%   0               inf                  inf      839    277      3    559714   111.9s
      3460       0         0   0.00%   0               inf                  inf     3555    518    462    597398   124.5s
      3674      40        53   0.91%   0               inf                  inf     4250    667    807    623549   129.6s
      3821      56        84   0.97%   0               inf                  inf     5084    563   1013    683058   143.5s
      3961      60       129   0.97%   0               inf                  inf     5315    901   1488    711215   148.5s
      4029      65       152   0.97%   0               inf                  inf     5428    539   1872    758806   158.3s
      4034      64       154   0.97%   0               inf                  inf     5566    675   1919    794465   166.0s
      4096      64       175   0.97%   0               inf                  inf     5629    788   2195    825424   172.0s
      4212      66       207   0.97%   0               inf                  inf     5698    928   2438    856283   178.1s
      4301      92       231   0.97%   0               inf                  inf     5895   1024   2598    920629   193.1s
      4398     102       258   0.98%   0               inf                  inf     6010    608   2875    978607   204.9s
      4405     101       259   0.98%   0               inf                  inf     6035    759   2884     1025k   215.6s
      4534     108       288   0.98%   0               inf                  inf     6095    966   3122     1095k   229.8s
      4689     129       335   1.00%   0               inf                  inf     5924   1037   3523     1121k   234.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4736     139       346   1.02%   0               inf                  inf     6025    642   3581     1158k   243.7s
      4986     170       416   1.96%   0               inf                  inf     5963    855   4256     1186k   248.7s
      5166     193       463   2.41%   0               inf                  inf     6066   1058   4769     1214k   254.0s
      5359     232       513   2.47%   0               inf                  inf     6365    777   5281     1244k   259.1s
      5522     256       556   2.53%   0               inf                  inf     6468    876   5586     1270k   264.1s
      5689     281       599   2.55%   0               inf                  inf     6851   1080   5995     1296k   269.2s

Restarting search from the root node
Model after restart has 4639 rows, 2312 cols (2312 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 19186 nonzeros

      5859       0         0   0.00%   0               inf                  inf      598      0      0     1320k   273.8s
      5859       0         0   0.00%   0               inf                  inf      598    213      4     1321k   274.0s
      5859       0         0   0.00%   0               inf                  inf     3218    456    547     1402k   293.8s
      6086      18        62   3.24%   0               inf                  inf     4493    821   1144     1433k   299.0s
      6117      15        74   3.24%   0               inf                  inf     4882    571   1246     1439k   300.0s

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
  Nodes             6117
  Repair LPs        0
  LP iterations     1439012
                    0 (strong br.)
                    72480 (separation)
                    518698 (heuristics)
Model name          : bnatt500
Model status        : Time limit reached
Simplex   iterations: 1439012
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.01
