Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 600
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
MIP sing44 has 54745 rows; 59708 cols; 281260 nonzeros; 43524 integer variables (43524 binary)
Coefficient ranges:
  Matrix  [4e-01, 4e+02]
  Cost    [4e-01, 3e+04]
  Bound   [1e+00, 8e+00]
  RHS     [1e+00, 2e+03]
Presolving model
52485 rows, 57448 cols, 276740 nonzeros  0s
47074 rows, 52037 cols, 277293 nonzeros  0s
Presolve reductions: rows 47074(-7671); columns 52037(-7671); nonzeros 277293(-3967) 

Solving MIP model with:
   47074 rows
   52037 cols (35853 binary, 0 integer, 0 implied int., 16184 continuous, 0 domain fixed)
   277293 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   7029.531936     inf                  inf        0      0      0         0     1.4s
 R       0       0         0   0.00%   8102513.2194    11100188.64923    27.01%        0      0      0     29911    11.7s
         0       0         0   0.00%   8107840.467685  11100188.64923    26.96%     2907    285      0     35631    17.4s
 C       0       0         0   0.00%   8109783.443976  10059257.37909    19.38%     5611    511      0     38808    22.3s
         0       0         0   0.00%   8111298.731446  10059257.37909    19.36%     9096    862      0     42472    29.0s
         0       0         0   0.00%   8112135.204655  10059257.37909    19.36%    11177   1191      0     45179    36.3s
         0       0         0   0.00%   8112575.684288  10059257.37909    19.35%    10773   1401      0     46852    42.2s
         0       0         0   0.00%   8113431.138934  10059257.37909    19.34%    11836   1510      0     49375    49.8s
         0       0         0   0.00%   8113767.288124  10059257.37909    19.34%    11815   1748      0     50897    55.6s
         0       0         0   0.00%   8114112.734083  10059257.37909    19.34%    11891   1642      0     52394    62.9s
         0       0         0   0.00%   8114372.505346  10059257.37909    19.33%    10920   1776      0     53489    68.3s
         0       0         0   0.00%   8114647.71345   10059257.37909    19.33%    11488   1581      0     55511    74.7s
         0       0         0   0.00%   8114907.865047  10059257.37909    19.33%    11326   1423      0     56839    81.1s
         0       0         0   0.00%   8115161.728416  10059257.37909    19.33%    10928   1553      0     58194    87.2s
         0       0         0   0.00%   8115392.159766  10059257.37909    19.32%    11060   1396      0     59549    93.2s
         0       0         0   0.00%   8115533.265611  10059257.37909    19.32%    10446   1525      0     60812   100.1s
         0       0         0   0.00%   8115663.503291  10059257.37909    19.32%     9691   1426      0     61835   107.6s
         0       0         0   0.00%   8115773.133522  10059257.37909    19.32%    12466   1322      0     62837   114.0s
         0       0         0   0.00%   8115925.156744  10059257.37909    19.32%    11814   1423      0     64177   121.8s
         0       0         0   0.00%   8116054.002609  10059257.37909    19.32%    11548   1316      0     65262   128.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   8116162.056095  10059257.37909    19.32%    10960   1429      0     66447   135.2s
         0       0         0   0.00%   8116231.856664  10059257.37909    19.32%    10743   1351      0     67210   141.9s
         0       0         0   0.00%   8116335.11317   10059257.37909    19.31%    10779   1251      0     68276   148.6s
         0       0         0   0.00%   8116385.027781  10059257.37909    19.31%     9980   1311      0     68766   153.8s
         0       0         0   0.00%   8116461.411185  10059257.37909    19.31%    11722   1208      0     69414   159.7s
         0       0         0   0.00%   8116499.998007  10059257.37909    19.31%    10790   1266      0     69941   166.5s
         0       0         0   0.00%   8116539.151942  10059257.37909    19.31%    10285   1172      0     70556   172.4s
 L       0       0         0   0.00%   8116559.228189  8152151.790501     0.44%    11117   1202      0     70909   192.8s

1.5% inactive integer columns, restarting
Model after restart has 46348 rows, 51154 cols (35240 bin., 0 int., 0 impl., 15914 cont., 0 dom.fix.), and 270167 nonzeros

         0       0         0   0.00%   8116568.456407  8152151.790501     0.44%      858      0      0     90606   196.1s
         0       0         0   0.00%   8116568.456407  8152151.790501     0.44%      858    825     61    104664   209.6s
         0       0         0   0.00%   8116700.139888  8152151.790501     0.43%     2393    929     61    106019   218.2s
         0       0         0   0.00%   8116747.687484  8152151.790501     0.43%     4023   1018     61    106543   225.1s
         0       0         0   0.00%   8116793.572107  8152151.790501     0.43%     5472   1087     61    107073   231.1s
         0       0         0   0.00%   8116834.840932  8152151.790501     0.43%     6755   1151     61    107606   237.7s
         0       0         0   0.00%   8116861.5463    8152151.790501     0.43%     7982   1217     61    108055   242.9s
        48      47         0   0.00%   8116861.5463    8152151.790501     0.43%     7983    825    583    271529   572.3s
        49      47         1   0.00%   8116881.22074   8152151.790501     0.43%    11565   1089    583    273358   600.4s
        49      47         1   0.00%   8116881.22074   8152151.790501     0.43%    11565   1089    583    273358   600.4s

Solving report
  Model             sing44
  Status            Time limit reached
  Primal bound      8152151.7905
  Dual bound        8116881.22074
  Gap               0.433% (tolerance: 0.01%)
  P-D integral      37.5986076564
  Solution status   feasible
                    8152151.7905 (objective)
                    0 (bound viol.)
                    9.23449042865e-15 (int. viol.)
                    0 (row viol.)
  Timing            600.44
  Max sub-MIP depth 6
  Nodes             49
  Repair LPs        0
  LP iterations     273358
                    151037 (strong br.)
                    46210 (separation)
                    19571 (heuristics)
Model name          : sing44
Model status        : Time limit reached
Simplex   iterations: 273358
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  8.1521517905e+06
HiGHS run time      :        600.45
