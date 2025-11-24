Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
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
29306 rows, 112612 cols, 986387 nonzeros  12s
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

         0       0         0   0.00%   -4452991.372    inf                  inf        0      0      0         0    15.1s
         0       0         0   0.00%   -299715.523962  inf                  inf        0      0      4     66571    34.0s
         0       0         0   0.00%   -292927.776725  inf                  inf     1162    118      6     73745    40.8s
         0       0         0   0.00%   -291843.299538  inf                  inf     2146    191     15     78696    49.2s
         0       0         0   0.00%   -290911.590754  inf                  inf     3347    332     82     80437    56.1s
         0       0         0   0.00%   -290658.628483  inf                  inf     4211    360     86     80718    61.4s
         0       0         0   0.00%   -290333.98147   inf                  inf     5382    409     92     84450    70.1s
         0       0         0   0.00%   -289885.584761  inf                  inf     6821    487     98     88135    78.5s
         0       0         0   0.00%   -289801.127763  inf                  inf     8137    524    102     90600    87.1s
         0       0         0   0.00%   -289796.130514  inf                  inf     9242    564    110     92901    94.7s
         0       0         0   0.00%   -289733.421011  inf                  inf     9814    462    112     94761   100.2s
         0       0         0   0.00%   -289702.621694  inf                  inf    10309    474    118     96203   105.5s
         0       0         0   0.00%   -289642.962451  inf                  inf     9759    511    126     98110   112.1s
         0       0         0   0.00%   -289611.235782  inf                  inf     9854    412    136    101692   120.7s
         0       0         0   0.00%   -289598.754671  inf                  inf    10426    465    142    104087   127.2s
         0       0         0   0.00%   -289541.977699  inf                  inf     8294    376    149    106313   132.7s
         0       0         0   0.00%   -289468.373583  inf                  inf     8664    396    157    109783   138.4s
         0       0         0   0.00%   -289432.968384  inf                  inf     9556    376    163    112965   146.0s
         0       0         0   0.00%   -289417.868527  inf                  inf     9931    409    171    114934   152.1s
         0       0         0   0.00%   -289391.073409  inf                  inf    10368    452    181    117722   160.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   -289348.990606  inf                  inf     9750    389    190    120223   166.5s
         0       0         0   0.00%   -289342.299425  inf                  inf    10223    412    194    123867   174.7s
 L       0       0         0   0.00%   -289342.299425  -280861.729        3.02%    10223    412    194    123867   232.8s

1.3% inactive integer columns, restarting
Model after restart has 28525 rows, 110126 cols (110126 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 949186 nonzeros

         0       0         0   0.00%   -289342.299425  -280861.729        3.02%      199      0      0    148905   244.9s
         0       0         0   0.00%   -289342.299425  -280861.729        3.02%      199    105      2    179839   258.4s
         0       0         0   0.00%   -289329.079492  -280861.729        3.01%     1381    268      2    182184   265.9s
         0       0         0   0.00%   -289314.346736  -280861.729        3.01%     2238    326      2    183653   271.8s
         0       0         0   0.00%   -289304.403725  -280861.729        3.01%     3240    371      2    184558   278.6s
         0       0         0   0.00%   -289302.230008  -280861.729        3.01%     4357    413      2    186202   285.0s
         0       0         0   0.00%   -289296.173644  -280861.729        3.00%     5816    450      2    188567   292.3s
         0       0         0   0.00%   -289294.428162  -280861.729        3.00%     6876    386      2    189846   298.0s
         0       0         0   0.00%   -289292.52327   -280861.729        3.00%     7912    404      2    190918   303.2s
        91       0         1   0.00%   -289292.52327   -280861.729        3.00%     7919    220    527    304597   540.5s
        93       1         3   0.00%   -289292.52327   -280861.729        3.00%     7924    220    690    306699   547.6s
        98       2         4   0.00%   -289292.52327   -280861.729        3.00%     7927    220    966    308488   557.6s
 L     101      29         5   0.00%   -289292.52327   -284248.2307       1.77%     9672    371   1108    326438   656.2s
       162      30         6   0.00%   -289292.52327   -284248.2307       1.77%     9681    371   1638    447414   874.0s
       167      30         8   0.00%   -289292.52327   -284248.2307       1.77%     9691    371   1730    449638   888.2s
       170      30         9   0.00%   -289292.52327   -284248.2307       1.77%     9697    371   1797    450320   896.9s
       172      31        11   0.00%   -289292.52327   -284248.2307       1.77%     9710    371   1993    450930   908.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       177      32        12   0.00%   -289292.52327   -284248.2307       1.77%     9712    371   2073    451713   915.6s
       180      32        14   0.00%   -289292.52327   -284248.2307       1.77%     9717    371   2200    452162   922.3s
       181      32        15   0.00%   -289292.52327   -284248.2307       1.77%     9722    371   2268    452769   928.4s
       185      32        17   0.00%   -289292.52327   -284248.2307       1.77%     9727    371   2335    453236   935.9s
       195      32        19   0.00%   -289292.52327   -284248.2307       1.77%     9741    371   2470    458385   963.8s
       203      96        23   0.00%   -289292.52327   -284248.2307       1.77%     9753    371   2613    459310   978.5s
 L     203      95        23   0.00%   -289292.52327   -284248.2307       1.77%    10182    397   2735    460564  1051.9s
       235      95        24   0.00%   -289292.52327   -284248.2307       1.77%    10183    397   3015    503550  1104.4s
       240      95        25   0.00%   -289292.52327   -284248.2307       1.77%    10183    397   3026    505644  1111.4s
       251      96        28   0.00%   -289292.52327   -284248.2307       1.77%    10185    397   3107    507571  1122.5s
       264      97        31   0.00%   -289292.52327   -284248.2307       1.77%    10190    397   3325    508985  1132.0s
       273      98        35   0.00%   -289292.52327   -284248.2307       1.77%    10196    397   3495    509707  1138.6s
       289      99        41   0.00%   -289292.52327   -284248.2307       1.77%    10206    397   3693    511415  1152.6s
       295     100        44   0.00%   -289292.52327   -284248.2307       1.77%    10212    397   3823    511967  1158.2s
       306     151        46   0.00%   -289292.52327   -284248.2307       1.77%    10215    397   4014    512216  1165.2s
       307     151        47   0.00%   -289292.52327   -284248.2307       1.77%    10068    246   4176    530551  1200.3s
       307     151        47   0.00%   -289292.52327   -284248.2307       1.77%    10068    246   4176    530551  1200.3s

Solving report
  Model             bab6
  Status            Time limit reached
  Primal bound      -284248.2307
  Dual bound        -289292.52327
  Gap               1.77%
  P-D integral      22.3725543318
  Solution status   feasible
                    -284248.2307 (objective)
                    0 (bound viol.)
                    4.94638882012e-11 (int. viol.)
                    0 (row viol.)
  Timing            1200.27
  Max sub-MIP depth 5
  Nodes             307
  Repair LPs        0
  LP iterations     530551
                    217670 (strong br.)
                    89808 (separation)
                    73776 (heuristics)
Model name          : bab6
Model status        : Time limit reached
Simplex   iterations: 530551
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -2.8424823070e+05
HiGHS run time      :       1200.46
