Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 2
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
 L       0       0         0   0.00%   21884477.00784  29096933.7        24.79%    10053    573     99      3786     6.2s
        12       1         1   0.05%   21884477.00784  29096933.7        24.79%    10056    357    103     46692    11.7s
        45       3        13   0.05%   21884477.00784  29096933.7        24.79%    10158    357    437     81477    16.8s
 L      70      15        23   0.05%   21916377.37229  28177615.54       22.22%     9126    572    576     89725    22.7s
       117      21        36   0.05%   21916377.37229  28177615.54       22.22%     9173    572    790    139998    28.1s
       256      88        79   0.10%   21916377.37229  28177615.54       22.22%     9455    662   1114    166942    33.1s
 L     256      54        79   0.11%   21916377.37229  27017851.44       18.88%     9020    718   1114    167568    38.7s
       365      77       119   0.18%   21916377.37229  27017851.44       18.88%    10600    685   1392    281715    62.1s
       667     169       219   0.39%   21916377.37229  27017851.44       18.88%    10806    800   2134    303681    67.1s
       901     211       317   0.50%   21916377.37229  27017851.44       18.88%    10889    681   2979    326925    72.1s
       931     220       327   0.50%   21916377.37229  27017851.44       18.88%     9719    704   3061    429099    99.3s
      1157     264       416   0.55%   22652594.05016  27017851.44       16.16%    10162    767   3735    451821   104.3s
      1385     316       501   2.92%   22923117.66374  27017851.44       15.16%     8275    675   4366    473478   109.3s
      1600     374       574   2.93%   22923117.66374  27017851.44       15.16%     9236    728   4898    498549   114.4s
      1779     440       637   2.96%   22923117.66374  27017851.44       15.16%    10713    762   5240    519194   119.8s
      2064     522       735   3.36%   23032087.24501  27017851.44       14.75%    10878    832   6055    542834   124.8s
      2296     601       812   3.36%   23032087.24501  27017851.44       14.75%    10737    744   6604    569920   131.1s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2588     694       906   3.36%   23032087.24501  27017851.44       14.75%    10839    835   7297    592677   136.1s
      2913     786      1023   3.36%   23196449.06656  27017851.44       14.14%     9035    704   8045    614476   141.1s
      3144     850      1104   3.41%   23196449.06656  27017851.44       14.14%    10311    759   8544    637707   146.2s

Restarting search from the root node
Model after restart has 1429 rows, 4136 cols (171 bin., 0 int., 0 impl., 3965 cont., 0 dom.fix.), and 12251 nonzeros

      3313       0         0   0.00%   23196637.26121  27017851.44       14.14%      734      0      0    659827   150.7s
      3313       0         0   0.00%   23196637.26121  27017851.44       14.14%      734    416      3    660908   150.9s
      3346       2         7   0.39%   23196637.26121  27017851.44       14.14%     5439    578     88    669314   155.9s
      3551      52        87   0.87%   23196637.26121  27017851.44       14.14%     5582    792    669    688954   161.0s
      3691     105       129   1.06%   23196637.26121  27017851.44       14.14%     7201    925    898    710221   166.2s
      3944     176       217   1.08%   23196637.26121  27017851.44       14.14%     9325    851   1639    733368   171.7s
      4281     282       333   1.08%   23196637.26121  27017851.44       14.14%    10313    693   2364    755755   176.7s
      4643     399       453   1.08%   23196637.26121  27017851.44       14.14%    10343    898   2987    786470   183.8s
      4792     444       505   1.08%   23196637.26121  27017851.44       14.14%    10494   1013   3407    808999   188.8s
 L    4865     361       532   1.08%   23196637.26121  26828089.24       13.54%    10571    962   3558    812724   200.8s
      5167     429       642   1.08%   23196637.26121  26828089.24       13.54%    10488    840   4512    887965   205.9s
 L    5270     326       679   1.09%   23196637.26121  26515101.06       12.52%    10181    803   4687    901022   224.0s
      5471     353       761   1.38%   23196637.26121  26515101.06       12.52%    10599    857   5379    981888   229.1s
      5677     409       837   1.38%   23270580.65823  26515101.06       12.24%    10769    767   5905     1004k   234.1s
      5895     474       909   1.38%   23270580.65823  26515101.06       12.24%    10784    725   6445     1024k   239.2s
      6089     528       977   1.38%   23353723.11835  26515101.06       11.92%    10202    846   6926     1046k   244.3s
      6265     582      1039   1.38%   23370321.8631   26515101.06       11.86%    11045    829   7446     1155k   270.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      6489     640      1124   1.38%   23370321.8631   26515101.06       11.86%    10545    820   8090     1176k   275.3s
      6823     744      1241   1.38%   23370321.8631   26515101.06       11.86%    10549    506   8885     1199k   280.4s
      7037     789      1319   1.44%   23415511.2126   26515101.06       11.69%    10649    757   9346     1220k   285.5s
      7311     866      1413   1.44%   23415511.2126   26515101.06       11.69%    10945    706   9861     1240k   290.6s
      7492     931      1469   1.44%   23415511.2126   26515101.06       11.69%    10248    655   9509     1264k   295.6s
      7662     974      1537   1.44%   23495268.51383  26515101.06       11.39%    10231    808   9995     1282k   300.0s

Solving report
  Model             cost266-UUE
  Status            Time limit reached
  Primal bound      26515101.06
  Dual bound        23495268.5138
  Gap               11.39% (tolerance: 0.01%)
  P-D integral      48.5234183113
  Solution status   feasible
                    26515101.06 (objective)
                    0 (bound viol.)
                    2.53765262771e-16 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 6
  Nodes             7662
  Repair LPs        0
  LP iterations     1282373
                    212387 (strong br.)
                    34129 (separation)
                    436536 (heuristics)
Model name          : cost266-UUE
Model status        : Time limit reached
Simplex   iterations: 1282373
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.6515101060e+07
HiGHS run time      :        300.01
