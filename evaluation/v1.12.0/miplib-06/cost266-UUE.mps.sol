Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
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
 L       0       0         0   0.00%   21884477.00784  29096933.7        24.79%    10053    573     99      3786     6.1s
        12       1         1   0.05%   21884477.00784  29096933.7        24.79%    10056    357    103     46692    11.5s
        45       3        13   0.05%   21884477.00784  29096933.7        24.79%    10158    357    437     81477    16.5s
 L      70      15        23   0.05%   21916377.37229  28177615.54       22.22%     9126    572    576     89725    22.4s
       117      21        36   0.05%   21916377.37229  28177615.54       22.22%     9173    572    790    139998    27.7s
       247      59        74   0.10%   21916377.37229  28177615.54       22.22%     9449    662   1095    166401    32.8s
 L     256      54        79   0.11%   21916377.37229  27017851.44       18.88%     9020    718   1114    167568    38.8s
       365      77       119   0.18%   21916377.37229  27017851.44       18.88%    10600    685   1392    281715    62.8s
       652     166       215   0.39%   21916377.37229  27017851.44       18.88%    10802    800   2104    303013    67.8s
       886     211       311   0.46%   21916377.37229  27017851.44       18.88%    10882    681   2916    325515    72.8s
       931     220       327   0.50%   21916377.37229  27017851.44       18.88%     9719    704   3061    429099    99.8s
      1161     264       417   0.55%   22652594.05016  27017851.44       16.16%    10164    767   3749    452516   104.8s
      1398     316       507   2.92%   22923117.66374  27017851.44       15.16%     8282    675   4431    474535   109.8s
      1625     380       584   2.93%   22923117.66374  27017851.44       15.16%     9246    728   4966    499790   114.8s
      1784     441       638   2.96%   22923117.66374  27017851.44       15.16%    10714    762   5242    520399   119.9s
      2096     535       744   3.36%   23032087.24501  27017851.44       14.75%    10117    849   6111    546653   125.5s
      2296     601       812   3.36%   23032087.24501  27017851.44       14.75%    10737    744   6604    569920   130.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2591     695       907   3.36%   23032087.24501  27017851.44       14.75%    10840    835   7298    593088   135.7s
      2942     797      1032   3.36%   23196449.06656  27017851.44       14.14%     9044    704   8084    615893   140.7s
      3179     872      1116   3.46%   23196449.06656  27017851.44       14.14%    11018    706   8591    647543   147.3s

Restarting search from the root node
Model after restart has 1429 rows, 4136 cols (171 bin., 0 int., 0 impl., 3965 cont., 0 dom.fix.), and 12251 nonzeros

      3313       0         0   0.00%   23196637.26121  27017851.44       14.14%      734      0      0    659827   149.7s
      3313       0         0   0.00%   23196637.26121  27017851.44       14.14%      734    416      3    660908   149.8s
      3364       4        16   0.40%   23196637.26121  27017851.44       14.14%     5449    578    124    670004   154.8s
      3571      70        91   0.96%   23196637.26121  27017851.44       14.14%     5819    862    690    692757   160.4s
      3741     121       144   1.06%   23196637.26121  27017851.44       14.14%     7809    986   1064    716487   165.8s
      4040     210       246   1.08%   23196637.26121  27017851.44       14.14%     9492    871   1881    739914   171.1s
      4392     316       374   1.08%   23196637.26121  27017851.44       14.14%    10528    719   2613    763181   176.1s
      4643     399       453   1.08%   23196637.26121  27017851.44       14.14%    10343    898   2987    786470   181.3s
      4804     448       509   1.08%   23196637.26121  27017851.44       14.14%    10498   1013   3419    809389   186.3s
 L    4865     361       532   1.08%   23196637.26121  26828089.24       13.54%    10571    962   3558    812724   197.8s
      5188     443       644   1.08%   23196637.26121  26828089.24       13.54%    10819    749   4529    896377   204.9s
 L    5270     326       679   1.09%   23196637.26121  26515101.06       12.52%    10181    803   4687    901022   220.3s
      5475     364       763   1.38%   23196637.26121  26515101.06       12.52%    10601    857   5390    982230   225.3s
      5706     424       844   1.38%   23270580.65823  26515101.06       12.24%    10367    784   5953     1006k   230.5s
      5948     482       927   1.38%   23270580.65823  26515101.06       12.24%    10804    725   6544     1027k   235.5s
      6133     534       997   1.38%   23353723.11835  26515101.06       11.92%    10222    846   7120     1049k   240.6s
      6265     582      1039   1.38%   23370321.8631   26515101.06       11.86%    11045    829   7446     1155k   265.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      6489     640      1124   1.38%   23370321.8631   26515101.06       11.86%    10545    820   8090     1176k   270.4s
      6823     744      1241   1.38%   23370321.8631   26515101.06       11.86%    10549    506   8885     1199k   275.5s
      7037     789      1319   1.44%   23415511.2126   26515101.06       11.69%    10649    757   9346     1220k   280.5s
      7311     866      1413   1.44%   23415511.2126   26515101.06       11.69%    10945    706   9861     1240k   285.5s
      7503     931      1475   1.44%   23415511.2126   26515101.06       11.69%    10254    655   9536     1264k   290.6s
      7680     974      1541   1.45%   23415511.2126   26515101.06       11.69%    10236    808   9560     1287k   295.6s
      7908    1041      1625   1.46%   23495268.51383  26515101.06       11.39%    10023    646   9549     1306k   300.0s

Solving report
  Model             cost266-UUE
  Status            Time limit reached
  Primal bound      26515101.06
  Dual bound        23495268.5138
  Gap               11.39% (tolerance: 0.01%)
  P-D integral      48.4157621711
  Solution status   feasible
                    26515101.06 (objective)
                    0 (bound viol.)
                    2.53765262771e-16 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 6
  Nodes             7908
  Repair LPs        0
  LP iterations     1306280
                    214926 (strong br.)
                    34535 (separation)
                    436536 (heuristics)
Model name          : cost266-UUE
Model status        : Time limit reached
Simplex   iterations: 1306280
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.6515101060e+07
HiGHS run time      :        300.01
