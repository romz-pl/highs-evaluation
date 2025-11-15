Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
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
         0       0         0   0.00%   0               inf                  inf     1066    286    513     35280    10.6s

1.1% inactive integer columns, restarting
Model after restart has 4866 rows, 2422 cols (2422 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 20384 nonzeros

         0       0         0   0.00%   0               inf                  inf      282      0      0     35280    10.7s
         0       0         0   0.00%   0               inf                  inf      282    170      4     36316    10.9s
        13       0         1   0.02%   0               inf                  inf     1885    417    459     53302    15.9s
       230      20        44   0.04%   0               inf                  inf     2717    630    687     99831    25.4s
       423      22       107  56.42%   0               inf                  inf     3432    823    919    126286    30.4s
       627      39       163  56.43%   0               inf                  inf     3991    792   1307    154739    35.4s
       799      75       215  56.47%   0               inf                  inf     5203   1085   1568    180809    40.5s
      1037      96       273  56.64%   0               inf                  inf     5348    779   1900    207012    45.5s
      1283     164       333  56.64%   0               inf                  inf     5802   1035   2309    236767    50.8s

Restarting search from the root node
Model after restart has 4767 rows, 2377 cols (2377 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 19840 nonzeros

      1379       0         0   0.00%   0               inf                  inf     1003      0      0    247993    53.2s
      1379       0         0   0.00%   0               inf                  inf     1003    267      4    249530    53.5s
      1396       1         2   0.05%   0               inf                  inf     2798    457    522    265582    58.5s
      1605      14        48   8.85%   0               inf                  inf     3907    623    719    290027    63.6s
      1832      61       103  35.46%   0               inf                  inf     5154    700   1137    321042    68.9s
      1977      58       153  35.46%   0               inf                  inf     5238    681   1655    349622    73.9s
      2160      69       206  35.46%   0               inf                  inf     5539    861   2109    377230    79.0s
      2377     103       272  35.46%   0               inf                  inf     5638    657   2592    408540    84.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2565     110       316  35.46%   0               inf                  inf     5717    796   2941    435667    89.1s
      2737     131       358  35.47%   0               inf                  inf     5872    582   3343    461538    94.1s
      2927     145       411  36.27%   0               inf                  inf     6298    768   3716    488488    99.4s
      3191     170       481  36.32%   0               inf                  inf     6629    631   4280    518869   104.4s
      3408     197       545  36.35%   0               inf                  inf     6613    857   4760    548556   109.6s

Restarting search from the root node
Model after restart has 4691 rows, 2340 cols (2340 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 19461 nonzeros

      3460       0         0   0.00%   0               inf                  inf      839      0      0    558375   111.3s
      3460       0         0   0.00%   0               inf                  inf      839    277      3    559714   111.6s
      3460       0         0   0.00%   0               inf                  inf     3555    518    462    597398   122.4s
      3701      37        63   0.91%   0               inf                  inf     4434    802    868    626624   127.4s
      3821      56        84   0.97%   0               inf                  inf     5084    563   1013    683058   139.6s
      3959      60       128   0.97%   0               inf                  inf     5315    901   1483    711140   144.6s
      4029      65       152   0.97%   0               inf                  inf     5428    539   1872    758806   154.0s
      4034      64       154   0.97%   0               inf                  inf     5566    675   1919    794465   160.9s
      4096      64       175   0.97%   0               inf                  inf     5629    788   2195    825424   167.0s
      4212      66       207   0.97%   0               inf                  inf     5698    928   2438    856283   172.9s
      4301      92       231   0.97%   0               inf                  inf     5895   1024   2598    920629   187.7s
      4398     102       258   0.98%   0               inf                  inf     6010    608   2875    978607   198.6s
      4405     101       259   0.98%   0               inf                  inf     6035    759   2884     1025k   208.4s
      4534     108       288   0.98%   0               inf                  inf     6095    966   3122     1095k   222.3s
      4705     130       340   1.00%   0               inf                  inf     5924   1037   3542     1124k   227.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4736     139       346   1.02%   0               inf                  inf     6025    642   3581     1158k   235.4s
      4971     170       411   1.96%   0               inf                  inf     5963    855   4217     1185k   240.6s
      5157     193       461   2.41%   0               inf                  inf     6066   1058   4752     1212k   245.7s
      5343     224       511   2.46%   0               inf                  inf     6249    655   5261     1241k   250.8s
      5492     255       547   2.53%   0               inf                  inf     6468    876   5519     1266k   255.8s
      5668     280       596   2.55%   0               inf                  inf     6851   1080   5964     1293k   260.9s

Restarting search from the root node
Model after restart has 4639 rows, 2312 cols (2312 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 19186 nonzeros

      5859       0         0   0.00%   0               inf                  inf      598      0      0     1320k   265.8s
      5859       0         0   0.00%   0               inf                  inf      598    213      4     1321k   266.1s
      5859       0         0   0.00%   0               inf                  inf     3218    456    547     1402k   286.0s
      6086      18        62   3.24%   0               inf                  inf     4493    821   1144     1433k   291.1s
      6305      43       121   9.50%   0               inf                  inf     5232    777   1735     1463k   296.1s
      6440      78       152   9.52%   0               inf                  inf     5326    875   2012     1484k   300.0s

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
  Nodes             6440
  Repair LPs        0
  LP iterations     1484384
                    0 (strong br.)
                    74298 (separation)
                    518698 (heuristics)
Model name          : bnatt500
Model status        : Time limit reached
Simplex   iterations: 1484384
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.01
