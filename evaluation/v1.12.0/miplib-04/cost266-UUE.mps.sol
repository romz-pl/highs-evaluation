Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
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
 C       0       0         0   0.00%   21026868.46607  36532962.16       42.44%     4326    138     92      1817     0.4s
 L       0       0         0   0.00%   21884477.00784  29096933.7        24.79%    10053    573     99      3786     6.6s
        12       1         1   0.05%   21884477.00784  29096933.7        24.79%    10056    357    103     46692    12.5s
        44       3        12   0.05%   21884477.00784  29096933.7        24.79%    10151    357    387     81000    17.7s
 L      70      15        23   0.05%   21916377.37229  28177615.54       22.22%     9126    572    576     89725    24.1s
       111      19        34   0.05%   21916377.37229  28177615.54       22.22%     9170    572    770    136272    29.1s
       201      44        59   0.10%   21916377.37229  28177615.54       22.22%     9430    662    990    163296    34.1s
 L     256      54        79   0.11%   21916377.37229  27017851.44       18.88%     9020    718   1114    167568    40.7s
       365      77       119   0.18%   21916377.37229  27017851.44       18.88%    10600    685   1392    281715    65.1s
       647     165       212   0.39%   21916377.37229  27017851.44       18.88%    10799    800   2094    302864    70.2s
       886     211       311   0.46%   21916377.37229  27017851.44       18.88%    10882    681   2916    325515    75.2s
       931     220       327   0.50%   21916377.37229  27017851.44       18.88%     9719    704   3061    429099   103.1s
      1153     264       414   0.55%   22652594.05016  27017851.44       16.16%    10160    767   3730    451421   108.1s
      1378     315       498   2.92%   22923117.66374  27017851.44       15.16%     8272    675   4345    473093   113.5s
      1580     372       572   2.93%   22923117.66374  27017851.44       15.16%     9234    728   4880    497064   118.6s
      1779     440       637   2.96%   22923117.66374  27017851.44       15.16%    10713    762   5240    519194   124.2s
      2064     522       735   3.36%   23032087.24501  27017851.44       14.75%    10878    832   6055    542834   129.3s
      2296     601       812   3.36%   23032087.24501  27017851.44       14.75%    10737    744   6604    569920   135.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2588     694       906   3.36%   23032087.24501  27017851.44       14.75%    10839    835   7297    592677   140.5s
      2911     786      1022   3.36%   23196449.06656  27017851.44       14.14%     9034    704   8040    614218   145.5s
      3139     850      1103   3.41%   23196449.06656  27017851.44       14.14%    10310    759   8517    637485   150.6s

Restarting search from the root node
Model after restart has 1429 rows, 4136 cols (171 bin., 0 int., 0 impl., 3965 cont., 0 dom.fix.), and 12251 nonzeros

      3313       0         0   0.00%   23196637.26121  27017851.44       14.14%      734      0      0    659827   155.2s
      3313       0         0   0.00%   23196637.26121  27017851.44       14.14%      734    416      3    660908   155.3s
      3346       2         7   0.39%   23196637.26121  27017851.44       14.14%     5439    578     88    669314   160.3s
      3528      50        75   0.87%   23196637.26121  27017851.44       14.14%     5570    792    531    687814   165.3s
      3682     105       128   1.06%   23196637.26121  27017851.44       14.14%     7200    925    894    708168   170.5s
      3895     162       203   1.08%   23196637.26121  27017851.44       14.14%     8978    828   1547    728411   175.6s
      4201     255       307   1.08%   23196637.26121  27017851.44       14.14%    10050    666   2193    749304   180.6s
      4534     368       418   1.08%   23196637.26121  27017851.44       14.14%    10466    589   2815    772965   186.0s
      4712     423       479   1.08%   23196637.26121  27017851.44       14.14%    10631    929   3174    793605   191.3s
 L    4865     361       532   1.08%   23196637.26121  26828089.24       13.54%    10571    962   3558    812724   207.5s
      5150     428       634   1.08%   23196637.26121  26828089.24       13.54%    10480    840   4430    887234   212.5s
 L    5270     326       679   1.09%   23196637.26121  26515101.06       12.52%    10181    803   4687    901022   231.3s
      5464     351       759   1.38%   23196637.26121  26515101.06       12.52%    10596    857   5351    980662   236.3s
      5656     403       828   1.38%   23270580.65823  26515101.06       12.24%    10760    767   5851     1002k   241.3s
      5883     473       903   1.38%   23270580.65823  26515101.06       12.24%    10778    725   6410     1024k   246.5s
      6089     528       977   1.38%   23353723.11835  26515101.06       11.92%    10202    846   6926     1046k   252.0s
      6265     582      1039   1.38%   23370321.8631   26515101.06       11.86%    11045    829   7446     1155k   278.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      6489     640      1124   1.38%   23370321.8631   26515101.06       11.86%    10545    820   8090     1176k   284.1s
      6802     729      1234   1.38%   23370321.8631   26515101.06       11.86%    10542    506   8855     1197k   289.1s
      7037     789      1319   1.44%   23415511.2126   26515101.06       11.69%    10649    757   9346     1220k   294.7s
      7303     865      1411   1.44%   23415511.2126   26515101.06       11.69%    10942    706   9847     1240k   299.7s
      7323     880      1420   1.44%   23415511.2126   26515101.06       11.69%    10951    706   9899     1241k   300.0s

Solving report
  Model             cost266-UUE
  Status            Time limit reached
  Primal bound      26515101.06
  Dual bound        23415511.2126
  Gap               11.69% (tolerance: 0.01%)
  P-D integral      49.0554506215
  Solution status   feasible
                    26515101.06 (objective)
                    0 (bound viol.)
                    2.53765262771e-16 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 6
  Nodes             7323
  Repair LPs        0
  LP iterations     1241897
                    202026 (strong br.)
                    32868 (separation)
                    436536 (heuristics)
Model name          : cost266-UUE
Model status        : Time limit reached
Simplex   iterations: 1241897
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.6515101060e+07
HiGHS run time      :        300.01
