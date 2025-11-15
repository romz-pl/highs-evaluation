Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
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

         0       0         0   0.00%   623327.62       inf                  inf        0      0      0         0     0.1s
         0       0         0   0.00%   20161515.66393  inf                  inf        0      0      4      1479     0.1s
 C       0       0         0   0.00%   21026868.46607  36532962.16       42.44%     4326    138     92      1817     0.4s
 L       0       0         0   0.00%   21884477.00784  29096933.7        24.79%    10053    573     99      3786     6.2s
        12       1         1   0.05%   21884477.00784  29096933.7        24.79%    10056    357    103     46692    11.7s
        45       3        13   0.05%   21884477.00784  29096933.7        24.79%    10158    357    437     81477    16.8s
 L      70      15        23   0.05%   21916377.37229  28177615.54       22.22%     9126    572    576     89725    22.8s
       117      21        36   0.05%   21916377.37229  28177615.54       22.22%     9173    572    790    139998    28.3s
       250      59        76   0.10%   21916377.37229  28177615.54       22.22%     9451    662   1100    166617    33.3s
 L     256      54        79   0.11%   21916377.37229  27017851.44       18.88%     9020    718   1114    167568    39.1s
       365      77       119   0.18%   21916377.37229  27017851.44       18.88%    10600    685   1392    281715    62.1s
       678     170       223   0.39%   21916377.37229  27017851.44       18.88%    10810    800   2180    304094    67.1s
       914     212       323   0.50%   21916377.37229  27017851.44       18.88%    10895    681   3029    327930    72.1s
       931     220       327   0.50%   21916377.37229  27017851.44       18.88%     9719    704   3061    429099    99.0s
      1152     264       413   0.55%   22652594.05016  27017851.44       16.16%    10159    767   3729    451395   104.0s
      1378     315       498   2.92%   22923117.66374  27017851.44       15.16%     8272    675   4345    473093   109.3s
      1580     372       572   2.93%   22923117.66374  27017851.44       15.16%     9234    728   4880    497064   114.4s
      1779     440       637   2.96%   22923117.66374  27017851.44       15.16%    10713    762   5240    519194   120.1s
      2064     522       735   3.36%   23032087.24501  27017851.44       14.75%    10878    832   6055    542834   125.2s
      2296     601       812   3.36%   23032087.24501  27017851.44       14.75%    10737    744   6604    569920   131.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2588     694       906   3.36%   23032087.24501  27017851.44       14.75%    10839    835   7297    592677   136.5s
      2904     785      1019   3.36%   23196449.06656  27017851.44       14.14%     9031    704   8023    613803   141.5s
      3135     850      1100   3.41%   23196449.06656  27017851.44       14.14%    10307    759   8514    637306   146.6s

Restarting search from the root node
Model after restart has 1429 rows, 4136 cols (171 bin., 0 int., 0 impl., 3965 cont., 0 dom.fix.), and 12251 nonzeros

      3313       0         0   0.00%   23196637.26121  27017851.44       14.14%      734      0      0    659827   151.3s
      3313       0         0   0.00%   23196637.26121  27017851.44       14.14%      734    416      3    660908   151.5s
      3346       2         7   0.39%   23196637.26121  27017851.44       14.14%     5439    578     88    669314   156.5s
      3535      52        79   0.87%   23196637.26121  27017851.44       14.14%     5574    792    557    688084   161.5s
      3682     105       128   1.06%   23196637.26121  27017851.44       14.14%     7200    925    894    708168   166.6s
      3914     164       210   1.08%   23196637.26121  27017851.44       14.14%     8985    828   1586    729393   171.7s
      4238     271       316   1.08%   23196637.26121  27017851.44       14.14%    10296    693   2274    753167   177.2s
      4600     381       441   1.08%   23196637.26121  27017851.44       14.14%    10489    589   2920    776334   182.3s
      4778     439       501   1.08%   23196637.26121  27017851.44       14.14%    10490   1013   3391    808479   189.9s
 L    4865     361       532   1.08%   23196637.26121  26828089.24       13.54%    10571    962   3558    812724   202.1s
      5162     429       639   1.08%   23196637.26121  26828089.24       13.54%    10485    840   4482    887838   207.1s
 L    5270     326       679   1.09%   23196637.26121  26515101.06       12.52%    10181    803   4687    901022   225.5s
      5469     352       760   1.38%   23196637.26121  26515101.06       12.52%    10597    857   5358    981311   230.6s
      5670     406       833   1.38%   23270580.65823  26515101.06       12.24%    10765    767   5894     1003k   235.6s
      5886     473       905   1.38%   23270580.65823  26515101.06       12.24%    10780    725   6421     1024k   240.6s
      6089     528       977   1.38%   23353723.11835  26515101.06       11.92%    10202    846   6926     1046k   246.0s
      6265     582      1039   1.38%   23370321.8631   26515101.06       11.86%    11045    829   7446     1155k   271.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      6489     640      1124   1.38%   23370321.8631   26515101.06       11.86%    10545    820   8090     1176k   276.9s
      6823     744      1241   1.38%   23370321.8631   26515101.06       11.86%    10549    506   8885     1199k   281.9s
      7041     789      1321   1.44%   23415511.2126   26515101.06       11.69%    10651    757   9351     1220k   286.9s
      7318     866      1417   1.44%   23415511.2126   26515101.06       11.69%    10949    706   9892     1241k   292.0s
      7512     931      1479   1.44%   23415511.2126   26515101.06       11.69%    10258    655   9561     1265k   297.0s
      7661     973      1537   1.44%   23415511.2126   26515101.06       11.69%    10818    747   9995     1277k   300.1s

Solving report
  Model             cost266-UUE
  Status            Time limit reached
  Primal bound      26515101.06
  Dual bound        23415511.2126
  Gap               11.69% (tolerance: 0.01%)
  P-D integral      48.5658605622
  Solution status   feasible
                    26515101.06 (objective)
                    0 (bound viol.)
                    2.53765262771e-16 (int. viol.)
                    0 (row viol.)
  Timing            300.06
  Max sub-MIP depth 6
  Nodes             7661
  Repair LPs        0
  LP iterations     1277821
                    208120 (strong br.)
                    33844 (separation)
                    436536 (heuristics)
Model name          : cost266-UUE
Model status        : Time limit reached
Simplex   iterations: 1277821
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.6515101060e+07
HiGHS run time      :        300.06
