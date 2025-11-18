Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
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
 L       0       0         0   0.00%   21884477.00784  29096933.7        24.79%    10053    573     99      3786     5.7s
        12       1         1   0.05%   21884477.00784  29096933.7        24.79%    10056    357    103     46692    11.0s
        48       4        14   0.05%   21884477.00784  29096933.7        24.79%    10164    357    474     83744    16.0s
 L      70      15        23   0.05%   21916377.37229  28177615.54       22.22%     9126    572    576     89725    21.3s
       117      21        36   0.05%   21916377.37229  28177615.54       22.22%     9173    572    790    139998    26.3s
 L     256      54        79   0.11%   21916377.37229  27017851.44       18.88%     9020    718   1114    167568    36.2s
       365      77       119   0.18%   21916377.37229  27017851.44       18.88%    10600    685   1392    281715    58.0s
       704     175       234   0.39%   21916377.37229  27017851.44       18.88%    10821    800   2250    305311    63.0s
       931     220       327   0.50%   21916377.37229  27017851.44       18.88%     9719    704   3061    429099    93.3s
      1163     264       418   0.55%   22652594.05016  27017851.44       16.16%    10165    767   3765    452615    98.3s
      1406     318       511   2.92%   22923117.66374  27017851.44       15.16%     8286    675   4456    474938   103.3s
      1640     382       590   2.93%   22923117.66374  27017851.44       15.16%     9252    728   5037    500856   108.3s
      1814     448       648   2.96%   22923117.66374  27017851.44       15.16%    10724    762   5317    522483   113.3s
      2103     536       746   3.36%   23032087.24501  27017851.44       14.75%    10119    849   6131    546954   118.4s
      2296     601       812   3.36%   23032087.24501  27017851.44       14.75%    10737    744   6604    569920   123.4s
      2607     696       911   3.36%   23032087.24501  27017851.44       14.75%    10844    835   7318    594344   128.4s
      2980     816      1042   3.36%   23196449.06656  27017851.44       14.14%     9356    724   8118    622051   134.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      3179     872      1116   3.46%   23196449.06656  27017851.44       14.14%    11018    706   8591    647543   139.5s

Restarting search from the root node
Model after restart has 1429 rows, 4136 cols (171 bin., 0 int., 0 impl., 3965 cont., 0 dom.fix.), and 12251 nonzeros

      3313       0         0   0.00%   23196637.26121  27017851.44       14.14%      734      0      0    659827   141.8s
      3313       0         0   0.00%   23196637.26121  27017851.44       14.14%      734    416      3    660908   142.0s
      3373      18        17   0.79%   23196637.26121  27017851.44       14.14%     5105    649    162    672770   147.9s
      3616      76       104   0.96%   23196637.26121  27017851.44       14.14%     5832    862    753    696044   152.9s
      3768     125       153   1.06%   23196637.26121  27017851.44       14.14%     7818    986   1152    718010   157.9s
      4058     213       252   1.08%   23196637.26121  27017851.44       14.14%     9498    871   1899    740690   162.9s
      4407     318       380   1.08%   23196637.26121  27017851.44       14.14%    10534    719   2659    764827   168.0s
      4660     400       461   1.08%   23196637.26121  27017851.44       14.14%    10351    898   3026    787490   173.0s
      4831     454       519   1.08%   23196637.26121  27017851.44       14.14%    10508   1013   3481    810586   178.0s
 L    4865     361       532   1.08%   23196637.26121  26828089.24       13.54%    10571    962   3558    812724   188.9s
      5188     443       644   1.08%   23196637.26121  26828089.24       13.54%    10819    749   4529    896377   195.9s
 L    5270     326       679   1.09%   23196637.26121  26515101.06       12.52%    10181    803   4687    901022   210.9s
      5489     363       764   1.38%   23196637.26121  26515101.06       12.52%    10282    896   5394    985342   216.5s
      5737     428       859   1.38%   23270580.65823  26515101.06       12.24%    10382    784   6042     1008k   221.5s
      5989     502       940   1.38%   23270580.65823  26515101.06       12.24%    10619    789   6635     1035k   227.9s
      6245     569      1037   1.38%   23370321.8631   26515101.06       11.86%    10723    798   7396     1057k   232.9s
      6265     582      1039   1.38%   23370321.8631   26515101.06       11.86%    11045    829   7446     1155k   255.3s
      6498     642      1128   1.38%   23370321.8631   26515101.06       11.86%    10549    820   8110     1177k   260.3s
      6838     746      1243   1.38%   23370321.8631   26515101.06       11.86%     9968    526   8910     1201k   265.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      7077     790      1339   1.44%   23415511.2126   26515101.06       11.69%    10669    757   9440     1222k   270.4s
      7353     880      1428   1.44%   23415511.2126   26515101.06       11.69%     9839    727   9626     1245k   275.4s
      7567     946      1499   1.44%   23415511.2126   26515101.06       11.69%    10640    688   9733     1270k   280.4s
      7757     982      1576   1.46%   23415511.2126   26515101.06       11.69%    10271    808   9703     1292k   285.5s
      8051    1076      1671   1.46%   23495268.51383  26515101.06       11.39%     9469    559   9868     1317k   290.5s

Restarting search from the root node
Model after restart has 1429 rows, 4136 cols (171 bin., 0 int., 0 impl., 3965 cont., 0 dom.fix.), and 12248 nonzeros

      8183       0         0   0.00%   23495268.51383  26515101.06       11.39%      695      0      0     1330k   293.5s
      8183       0         0   0.00%   23495268.51383  26515101.06       11.39%      695    352      4     1331k   293.6s
      8265      11        31   6.73%   23495268.51383  26515101.06       11.39%     5342    507    148     1345k   298.7s
      8285      21        40   6.96%   23495268.51383  26515101.06       11.39%     5668    708    204     1349k   300.0s

Solving report
  Model             cost266-UUE
  Status            Time limit reached
  Primal bound      26515101.06
  Dual bound        23495268.5138
  Gap               11.39% (tolerance: 0.01%)
  P-D integral      47.6747475663
  Solution status   feasible
                    26515101.06 (objective)
                    0 (bound viol.)
                    2.53765262771e-16 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 6
  Nodes             8285
  Repair LPs        0
  LP iterations     1349761
                    224002 (strong br.)
                    38725 (separation)
                    436536 (heuristics)
Model name          : cost266-UUE
Model status        : Time limit reached
Simplex   iterations: 1349761
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.6515101060e+07
HiGHS run time      :        300.01
