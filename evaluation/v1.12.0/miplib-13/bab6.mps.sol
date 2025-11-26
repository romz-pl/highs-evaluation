Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
MIP bab6 has 29904 rows; 114240 cols; 1283181 nonzeros; 114240 integer variables (114240 binary)
Coefficient ranges:
  Matrix  [5e-02, 8e+00]
  Cost    [2e+01, 4e+03]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 5e+01]
Presolving model
29524 rows, 113820 cols, 1282061 nonzeros  0s
29306 rows, 112612 cols, 986387 nonzeros  11s
Presolve reductions: rows 29306(-598); columns 112612(-1628); nonzeros 986387(-296794) 

Solving MIP model with:
   29306 rows
   112612 cols (112612 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   986387 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   -4452991.372    inf                  inf        0      0      0         0    13.8s
         0       0         0   0.00%   -299715.523962  inf                  inf        0      0      4     66571    31.4s
         0       0         0   0.00%   -292927.776725  inf                  inf     1162    118      6     73745    37.8s
         0       0         0   0.00%   -291843.299538  inf                  inf     2146    191     15     78696    45.9s
         0       0         0   0.00%   -290911.590754  inf                  inf     3347    332     82     80437    52.5s
         0       0         0   0.00%   -290658.628483  inf                  inf     4211    360     86     80718    57.5s
         0       0         0   0.00%   -290333.98147   inf                  inf     5382    409     92     84450    65.8s
         0       0         0   0.00%   -289885.584761  inf                  inf     6821    487     98     88135    73.6s
         0       0         0   0.00%   -289801.127763  inf                  inf     8137    524    102     90600    81.7s
         0       0         0   0.00%   -289796.130514  inf                  inf     9242    564    110     92901    89.0s
         0       0         0   0.00%   -289702.621694  inf                  inf    10309    474    118     96203    98.5s
         0       0         0   0.00%   -289642.962451  inf                  inf     9759    511    126     98110   104.3s
         0       0         0   0.00%   -289611.235782  inf                  inf     9854    412    136    101692   111.4s
         0       0         0   0.00%   -289598.754671  inf                  inf    10426    465    142    104087   117.2s
         0       0         0   0.00%   -289472.94599   inf                  inf     8493    388    153    107377   124.4s
         0       0         0   0.00%   -289453.319176  inf                  inf     9143    413    161    111274   130.0s
         0       0         0   0.00%   -289427.344999  inf                  inf     9701    393    169    114260   137.0s
         0       0         0   0.00%   -289391.073409  inf                  inf    10368    452    181    117722   146.1s
         0       0         0   0.00%   -289348.990606  inf                  inf     9750    389    190    120223   151.6s
         0       0         0   0.00%   -289342.299425  inf                  inf    10223    412    194    123867   158.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 L       0       0         0   0.00%   -289342.299425  -280861.729        3.02%    10223    412    194    123867   213.6s

1.3% inactive integer columns, restarting
Model after restart has 28525 rows, 110126 cols (110126 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 949186 nonzeros

         0       0         0   0.00%   -289342.299425  -280861.729        3.02%      199      0      0    148905   224.1s
         0       0         0   0.00%   -289342.299425  -280861.729        3.02%      199    105      2    179839   236.6s
         0       0         0   0.00%   -289329.079492  -280861.729        3.01%     1381    268      2    182184   243.5s
         0       0         0   0.00%   -289314.346736  -280861.729        3.01%     2238    326      2    183653   249.0s
         0       0         0   0.00%   -289304.403725  -280861.729        3.01%     3240    371      2    184558   254.8s
         0       0         0   0.00%   -289302.230008  -280861.729        3.01%     4357    413      2    186202   260.1s
         0       0         0   0.00%   -289296.173644  -280861.729        3.00%     5816    450      2    188567   266.6s
         0       0         0   0.00%   -289294.312189  -280861.729        3.00%     7252    396      2    190525   273.0s
        91       0         1   0.00%   -289292.52327   -280861.729        3.00%     7919    220    527    304597   493.9s
        93       1         3   0.00%   -289292.52327   -280861.729        3.00%     7924    220    690    306699   500.4s
        98       2         4   0.00%   -289292.52327   -280861.729        3.00%     7927    220    966    308488   509.7s
 L     101      29         5   0.00%   -289292.52327   -284248.2307       1.77%     9672    371   1108    326438   602.6s
       162      30         6   0.00%   -289292.52327   -284248.2307       1.77%     9681    371   1638    447414   806.8s
       167      30         8   0.00%   -289292.52327   -284248.2307       1.77%     9691    371   1730    449638   820.5s
       170      30         9   0.00%   -289292.52327   -284248.2307       1.77%     9697    371   1797    450320   829.1s
       172      31        11   0.00%   -289292.52327   -284248.2307       1.77%     9710    371   1993    450930   840.0s
       177      32        12   0.00%   -289292.52327   -284248.2307       1.77%     9712    371   2073    451713   847.5s
       180      32        14   0.00%   -289292.52327   -284248.2307       1.77%     9717    371   2200    452162   854.1s
       181      32        15   0.00%   -289292.52327   -284248.2307       1.77%     9722    371   2268    452769   860.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       185      32        17   0.00%   -289292.52327   -284248.2307       1.77%     9727    371   2335    453236   867.4s
       195      32        19   0.00%   -289292.52327   -284248.2307       1.77%     9741    371   2470    458385   893.8s
       203      96        23   0.00%   -289292.52327   -284248.2307       1.77%     9753    371   2613    459310   908.3s
 L     203      95        23   0.00%   -289292.52327   -284248.2307       1.77%    10182    397   2735    460564   975.2s
       235      95        24   0.00%   -289292.52327   -284248.2307       1.77%    10183    397   3015    503550  1022.5s
       240      95        25   0.00%   -289292.52327   -284248.2307       1.77%    10183    397   3026    505644  1029.1s
       251      96        28   0.00%   -289292.52327   -284248.2307       1.77%    10185    397   3107    507571  1039.2s
       264      97        31   0.00%   -289292.52327   -284248.2307       1.77%    10190    397   3325    508985  1047.8s
       273      98        35   0.00%   -289292.52327   -284248.2307       1.77%    10196    397   3495    509707  1053.6s
       289      99        41   0.00%   -289292.52327   -284248.2307       1.77%    10206    397   3693    511415  1066.5s
       295     100        44   0.00%   -289292.52327   -284248.2307       1.77%    10212    397   3823    511967  1071.7s
       306     151        46   0.00%   -289292.52327   -284248.2307       1.77%    10215    397   4014    512216  1077.3s
       333     151        47   0.00%   -289292.52327   -284248.2307       1.77%    10070    246   4334    547721  1175.0s
       345     151        52   0.00%   -289292.52327   -284248.2307       1.77%    10074    246   4391    548595  1180.8s
       358     151        57   0.00%   -289292.52327   -284248.2307       1.77%    10079    246   4465    549144  1186.1s
       371     151        66   0.00%   -289292.52327   -284248.2307       1.77%    10087    246   4563    550629  1194.9s
       385     176        73   0.00%   -289292.52327   -284248.2307       1.77%    10094    246   4615    551010  1200.7s
       385     176        73   0.00%   -289292.52327   -284248.2307       1.77%    10094    246   4615    551010  1200.7s

Solving report
  Model             bab6
  Status            Time limit reached
  Primal bound      -284248.2307
  Dual bound        -289292.52327
  Gap               1.77%
  P-D integral      22.2967611783
  Solution status   feasible
                    -284248.2307 (objective)
                    0 (bound viol.)
                    4.94638882012e-11 (int. viol.)
                    0 (row viol.)
  Timing            1200.68
  Max sub-MIP depth 6
  Nodes             385
  Repair LPs        0
  LP iterations     551010
                    224208 (strong br.)
                    89808 (separation)
                    78389 (heuristics)
Model name          : bab6
Model status        : Time limit reached
Simplex   iterations: 551010
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -2.8424823070e+05
HiGHS run time      :       1200.82
