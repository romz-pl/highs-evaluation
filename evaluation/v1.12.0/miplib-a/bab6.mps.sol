Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
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

         0       0         0   0.00%   -4452991.372    inf                  inf        0      0      0         0    15.9s
         0       0         0   0.00%   -299715.523962  inf                  inf        0      0      4     66571    34.5s
         0       0         0   0.00%   -292927.776725  inf                  inf     1162    118      6     73745    41.7s
         0       0         0   0.00%   -291843.299538  inf                  inf     2146    191     15     78696    50.5s
         0       0         0   0.00%   -290911.590754  inf                  inf     3347    332     82     80437    57.2s
         0       0         0   0.00%   -290658.628483  inf                  inf     4211    360     86     80718    62.2s
         0       0         0   0.00%   -290333.98147   inf                  inf     5382    409     92     84450    70.3s
         0       0         0   0.00%   -289885.584761  inf                  inf     6821    487     98     88135    78.1s
         0       0         0   0.00%   -289801.127763  inf                  inf     8137    524    102     90600    86.2s
         0       0         0   0.00%   -289796.130514  inf                  inf     9242    564    110     92901    93.3s
         0       0         0   0.00%   -289702.621694  inf                  inf    10309    474    118     96203   102.8s
         0       0         0   0.00%   -289642.962451  inf                  inf     9759    511    126     98110   108.5s
         0       0         0   0.00%   -289611.235782  inf                  inf     9854    412    136    101692   115.7s
         0       0         0   0.00%   -289598.754671  inf                  inf    10426    465    142    104087   121.4s
         0       0         0   0.00%   -289472.94599   inf                  inf     8493    388    153    107377   128.6s
         0       0         0   0.00%   -289453.319176  inf                  inf     9143    413    161    111274   134.1s
         0       0         0   0.00%   -289427.344999  inf                  inf     9701    393    169    114260   141.0s
         0       0         0   0.00%   -289391.073409  inf                  inf    10368    452    181    117722   150.0s
         0       0         0   0.00%   -289348.990606  inf                  inf     9750    389    190    120223   155.5s
         0       0         0   0.00%   -289342.299425  inf                  inf    10223    412    194    123867   162.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 L       0       0         0   0.00%   -289342.299425  -280861.729        3.02%    10223    412    194    123867   219.1s

1.3% inactive integer columns, restarting
Model after restart has 28525 rows, 110126 cols (110126 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 949186 nonzeros

         0       0         0   0.00%   -289342.299425  -280861.729        3.02%      199      0      0    148905   229.3s
         0       0         0   0.00%   -289342.299425  -280861.729        3.02%      199    105      2    179839   241.9s
         0       0         0   0.00%   -289329.079492  -280861.729        3.01%     1381    268      2    182184   248.8s
         0       0         0   0.00%   -289314.346736  -280861.729        3.01%     2238    326      2    183653   254.3s
         0       0         0   0.00%   -289304.403725  -280861.729        3.01%     3240    371      2    184558   260.2s
         0       0         0   0.00%   -289302.230008  -280861.729        3.01%     4357    413      2    186202   265.5s
         0       0         0   0.00%   -289296.173644  -280861.729        3.00%     5816    450      2    188567   272.1s
         0       0         0   0.00%   -289294.312189  -280861.729        3.00%     7252    396      2    190525   278.9s
        22      22         1   0.00%   -289292.52327   -280861.729        3.00%     7912    220      4    195248   300.1s
        22      22         1   0.00%   -289292.52327   -280861.729        3.00%     7912    220      4    195248   300.1s

Solving report
  Model             bab6
  Status            Time limit reached
  Primal bound      -280861.729
  Dual bound        -289292.52327
  Gap               3% (tolerance: 0.01%)
  P-D integral      2.43794356382
  Solution status   feasible
                    -280861.729 (objective)
                    0 (bound viol.)
                    1.86517468137e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.06
  Max sub-MIP depth 5
  Nodes             22
  Repair LPs        0
  LP iterations     195248
                    0 (strong br.)
                    68375 (separation)
                    25038 (heuristics)
Model name          : bab6
Model status        : Time limit reached
Simplex   iterations: 195248
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -2.8086172900e+05
HiGHS run time      :        300.14
