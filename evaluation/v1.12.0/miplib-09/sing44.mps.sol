Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 2
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

         0       0         0   0.00%   7029.531936     inf                  inf        0      0      0         0     1.3s
 R       0       0         0   0.00%   8102513.2194    11100188.64923    27.01%        0      0      0     29911    10.0s
         0       0         0   0.00%   8107840.467685  11100188.64923    26.96%     2907    285      0     35631    15.1s
 C       0       0         0   0.00%   8109783.443976  10059257.37909    19.38%     5611    511      0     38808    19.6s
         0       0         0   0.00%   8111298.731446  10059257.37909    19.36%     9096    862      0     42472    26.1s
         0       0         0   0.00%   8112135.204655  10059257.37909    19.36%    11177   1191      0     45179    33.4s
         0       0         0   0.00%   8112575.684288  10059257.37909    19.35%    10773   1401      0     46852    38.9s
         0       0         0   0.00%   8113431.138934  10059257.37909    19.34%    11836   1510      0     49375    45.8s
         0       0         0   0.00%   8113767.288124  10059257.37909    19.34%    11815   1748      0     50897    51.3s
         0       0         0   0.00%   8114112.734083  10059257.37909    19.34%    11891   1642      0     52394    58.4s
         0       0         0   0.00%   8114481.832151  10059257.37909    19.33%    12208   1464      0     54105    65.3s
         0       0         0   0.00%   8114711.13274   10059257.37909    19.33%    12535   1633      0     55924    71.7s
         0       0         0   0.00%   8114973.831429  10059257.37909    19.33%    12314   1467      0     57330    77.6s
         0       0         0   0.00%   8115250.401891  10059257.37909    19.33%    11860   1603      0     58688    82.9s
         0       0         0   0.00%   8115452.338519  10059257.37909    19.32%    11948   1435      0     60062    89.3s
         0       0         0   0.00%   8115573.187971  10059257.37909    19.32%    11327   1349      0     61128    96.1s
         0       0         0   0.00%   8115663.503291  10059257.37909    19.32%     9691   1426      0     61835   101.7s
         0       0         0   0.00%   8115773.133522  10059257.37909    19.32%    12466   1322      0     62837   108.2s
         0       0         0   0.00%   8115925.156744  10059257.37909    19.32%    11814   1423      0     64177   116.3s
         0       0         0   0.00%   8116054.002609  10059257.37909    19.32%    11548   1316      0     65262   122.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   8116162.056095  10059257.37909    19.32%    10960   1429      0     66447   129.9s
         0       0         0   0.00%   8116231.856664  10059257.37909    19.32%    10743   1351      0     67210   136.6s
         0       0         0   0.00%   8116335.11317   10059257.37909    19.31%    10779   1251      0     68276   143.2s
         0       0         0   0.00%   8116385.027781  10059257.37909    19.31%     9980   1311      0     68766   148.5s
         0       0         0   0.00%   8116432.901341  10059257.37909    19.31%    11122   1357      0     69206   153.7s
         0       0         0   0.00%   8116485.301545  10059257.37909    19.31%    10350   1247      0     69758   160.5s
         0       0         0   0.00%   8116530.505461  10059257.37909    19.31%     9880   1152      0     70397   166.8s
         0       0         0   0.00%   8116559.228189  10059257.37909    19.31%    11117   1202      0     70909   173.7s
 L       0       0         0   0.00%   8116559.228189  8152151.790501     0.44%    11117   1202      0     70909   188.8s

1.5% inactive integer columns, restarting
Model after restart has 46348 rows, 51154 cols (35240 bin., 0 int., 0 impl., 15914 cont., 0 dom.fix.), and 270167 nonzeros

         0       0         0   0.00%   8116568.456407  8152151.790501     0.44%      858      0      0     90606   191.9s
         0       0         0   0.00%   8116568.456407  8152151.790501     0.44%      858    825     61    104664   205.9s
         0       0         0   0.00%   8116700.139888  8152151.790501     0.43%     2393    929     61    106019   214.0s
         0       0         0   0.00%   8116747.687484  8152151.790501     0.43%     4023   1018     61    106543   220.5s
         0       0         0   0.00%   8116793.572107  8152151.790501     0.43%     5472   1087     61    107073   226.2s
         0       0         0   0.00%   8116834.840932  8152151.790501     0.43%     6755   1151     61    107606   232.2s
         2       2         1   0.00%   8116861.5463    8152151.790501     0.43%     7982    825     62    137309   300.1s
         2       2         1   0.00%   8116861.5463    8152151.790501     0.43%     7982    825     62    137309   300.1s

Solving report
  Model             sing44
  Status            Time limit reached
  Primal bound      8152151.7905
  Dual bound        8116861.5463
  Gap               0.433% (tolerance: 0.01%)
  P-D integral      35.7749996059
  Solution status   feasible
                    8152151.7905 (objective)
                    0 (bound viol.)
                    9.23449042865e-15 (int. viol.)
                    0 (row viol.)
  Timing            300.06
  Max sub-MIP depth 6
  Nodes             2
  Repair LPs        0
  LP iterations     137309
                    29254 (strong br.)
                    44515 (separation)
                    19571 (heuristics)
Model name          : sing44
Model status        : Time limit reached
Simplex   iterations: 137309
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  8.1521517905e+06
HiGHS run time      :        300.07
