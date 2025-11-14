Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
Set option log_file to "HiGHS.log"
MIP cost266-UUE has 1446 rows; 4161 cols; 12312 nonzeros; 171 integer variables (171 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+05]
  Cost    [2e+00, 2e+06]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 7e+04]
WARNING: Problem has some excessively large costs
WARNING:    Consider scaling the objective by 1e-1, or setting the user_objective_scale option to -1
Presolving model
1437 rows, 4152 cols, 12294 nonzeros  0s
1429 rows, 4136 cols, 12251 nonzeros  0s
Presolve reductions: rows 1429(-17); columns 4136(-25); nonzeros 12251(-61) 

Solving MIP model with:
   1429 rows
   4136 cols (171 binary, 0 integer, 0 implied int., 3965 continuous, 0 domain fixed)
   12251 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   623327.62       inf                  inf        0      0      0         0     0.0s
         0       0         0   0.00%   20161515.66393  inf                  inf        0      0      4      1479     0.1s
 C       0       0         0   0.00%   21026868.46607  36532962.16       42.44%     4326    138     92      1817     0.3s
 L       0       0         0   0.00%   21884477.00784  29096933.7        24.79%    10053    573     99      3786     6.4s
        12       1         1   0.05%   21884477.00784  29096933.7        24.79%    10056    357    103     46692    12.2s
        44       3        12   0.05%   21884477.00784  29096933.7        24.79%    10151    357    387     81000    17.3s
 L      70      15        23   0.05%   21916377.37229  28177615.54       22.22%     9126    572    576     89725    23.6s
       109      18        32   0.05%   21916377.37229  28177615.54       22.22%     9168    572    768    136217    28.6s
       201      44        59   0.10%   21916377.37229  28177615.54       22.22%     9430    662    990    163296    33.6s
 L     256      54        79   0.11%   21916377.37229  27017851.44       18.88%     9020    718   1114    167568    40.2s
       365      77       119   0.18%   21916377.37229  27017851.44       18.88%    10600    685   1392    281715    63.9s
       648     166       213   0.39%   21916377.37229  27017851.44       18.88%    10800    800   2095    302893    68.9s
       884     211       310   0.46%   21916377.37229  27017851.44       18.88%    10881    681   2910    325289    73.9s
       931     220       327   0.50%   21916377.37229  27017851.44       18.88%     9719    704   3061    429099   102.4s
      1146     263       411   0.55%   22652594.05016  27017851.44       16.16%    10157    767   3714    450830   107.4s
      1378     315       498   2.92%   22923117.66374  27017851.44       15.16%     8272    675   4345    473093   112.8s
      1580     372       572   2.93%   22923117.66374  27017851.44       15.16%     9234    728   4880    497064   117.8s
      1779     440       637   2.96%   22923117.66374  27017851.44       15.16%    10713    762   5240    519194   123.6s
      2047     518       731   3.36%   23032087.24501  27017851.44       14.75%    10870    832   6013    541511   128.6s
      2285     602       811   3.36%   23032087.24501  27017851.44       14.75%    10444    681   6602    564026   133.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2493     662       872   3.36%   23032087.24501  27017851.44       14.75%    10576    811   7088    586295   139.0s
      2789     752       975   3.36%   23032087.24501  27017851.44       14.75%    10806    684   7773    607061   144.0s
      3079     843      1080   3.41%   23196449.06656  27017851.44       14.14%    10286    759   8368    630724   149.4s
      3233     888      1129   3.56%   23196449.06656  27017851.44       14.14%     9944    734   8694    654812   154.6s

Restarting search from the root node
Model after restart has 1429 rows, 4136 cols (171 bin., 0 int., 0 impl., 3965 cont., 0 dom.fix.), and 12251 nonzeros

      3313       0         0   0.00%   23196637.26121  27017851.44       14.14%      734      0      0    659827   155.7s
      3313       0         0   0.00%   23196637.26121  27017851.44       14.14%      734    416      3    660908   155.9s
      3336       0         3   0.39%   23196637.26121  27017851.44       14.14%     5434    578     18    668933   161.0s
      3531      50        76   0.87%   23196637.26121  27017851.44       14.14%     5571    792    547    687900   166.0s
      3682     105       128   1.06%   23196637.26121  27017851.44       14.14%     7200    925    894    708168   171.2s
      3904     164       205   1.08%   23196637.26121  27017851.44       14.14%     8980    828   1563    728969   176.3s
      4215     257       313   1.08%   23196637.26121  27017851.44       14.14%    10056    666   2241    750079   181.3s
      4534     368       418   1.08%   23196637.26121  27017851.44       14.14%    10466    589   2815    772965   186.3s
      4712     423       479   1.08%   23196637.26121  27017851.44       14.14%    10631    929   3174    793605   191.5s
 L    4865     361       532   1.08%   23196637.26121  26828089.24       13.54%    10571    962   3558    812724   207.6s
      5150     428       634   1.08%   23196637.26121  26828089.24       13.54%    10480    840   4430    887234   212.6s
 L    5270     326       679   1.09%   23196637.26121  26515101.06       12.52%    10181    803   4687    901022   231.6s
      5463     351       758   1.38%   23196637.26121  26515101.06       12.52%    10595    857   5350    980642   236.7s
      5644     401       823   1.38%   23270580.65823  26515101.06       12.24%    10754    767   5812     1002k   241.7s
      5883     473       903   1.38%   23270580.65823  26515101.06       12.24%    10778    725   6410     1024k   247.2s
      6089     528       977   1.38%   23353723.11835  26515101.06       11.92%    10202    846   6926     1046k   252.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      6265     582      1039   1.38%   23370321.8631   26515101.06       11.86%    11045    829   7446     1155k   279.7s
      6489     640      1124   1.38%   23370321.8631   26515101.06       11.86%    10545    820   8090     1176k   285.0s
      6802     729      1234   1.38%   23370321.8631   26515101.06       11.86%    10542    506   8855     1197k   290.0s
      7037     789      1319   1.44%   23415511.2126   26515101.06       11.69%    10649    757   9346     1220k   295.6s
      7286     865      1409   1.44%   23415511.2126   26515101.06       11.69%    10161    709   9825     1237k   300.0s

Solving report
  Model             cost266-UUE
  Status            Time limit reached
  Primal bound      26515101.06
  Dual bound        23415511.2126
  Gap               11.69% (tolerance: 0.01%)
  P-D integral      48.9914013403
  Solution status   feasible
                    26515101.06 (objective)
                    0 (bound viol.)
                    2.53765262771e-16 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 6
  Nodes             7286
  Repair LPs        0
  LP iterations     1237176
                    201027 (strong br.)
                    32552 (separation)
                    436536 (heuristics)
Model name          : cost266-UUE
Model status        : Time limit reached
Simplex   iterations: 1237176
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.6515101060e+07
HiGHS run time      :        300.01
