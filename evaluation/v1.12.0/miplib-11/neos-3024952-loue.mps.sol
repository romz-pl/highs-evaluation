Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 600
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
MIP neos-3024952-loue has 3705 rows; 3255 cols; 17310 nonzeros; 3255 integer variables (0 binary)
Coefficient ranges:
  Matrix  [1e+00, 2e+01]
  Cost    [1e+01, 2e+02]
  Bound   [1e+01, 3e+03]
  RHS     [1e+01, 2e+02]
Presolving model
3705 rows, 3255 cols, 17310 nonzeros  0s
3705 rows, 3255 cols, 17230 nonzeros  0s
Presolve reductions: rows 3705(-0); columns 3255(-0); nonzeros 17230(-80) 
Objective function is integral with scale 1

Solving MIP model with:
   3705 rows
   3255 cols (0 binary, 3255 integer, 0 implied int., 0 continuous, 0 domain fixed)
   17230 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   -3965000        inf                  inf        0      0      0         0     0.1s
         0       0         0   0.00%   22882           inf                  inf        0      0      3      5216     0.5s
         0       0         0   0.00%   25222.849301    inf                  inf     2711    554    399      6883     5.5s
         0       0         0   0.00%   25956.648584    inf                  inf     1819    369    546      9094    10.6s
         0       0         0   0.00%   26245.680568    inf                  inf     1764    257   1108     25274    26.1s
      1112    1111         1   0.00%   26245.813717    inf                  inf     1713    257   1112     56009    52.6s
      1732    1729         2   0.00%   26290.137127    inf                  inf     2097    413   1117    101318    79.3s
      3203    3198         3   0.00%   26290.137127    inf                  inf     2174    357   1122    161353   122.0s
      3982    3975         4   0.00%   26342.935124    inf                  inf     2416    401   1129    209507   151.1s
      5154    5145         5   0.00%   26342.935124    inf                  inf     2771    451   1150    263696   184.9s
      6361    6350         6   0.00%   26342.935124    inf                  inf     3100    493   1156    313485   220.3s
      7593    7580         7   0.00%   26342.935124    inf                  inf     3130    406   1161    356873   252.0s
      9229    9214         8   0.00%   26342.935124    inf                  inf     3187    448   1167    405424   287.8s
 L    9229    1199         8   0.00%   26342.935124    28376              7.16%     3174    442   1170    405933   299.7s
      9363    1332         9   0.00%   26342.935124    28376              7.16%     3175    442   1171    424003   305.6s
      9523    1490        10   0.00%   26342.935124    28376              7.16%     3062    406   1172    439906   320.4s
 L    9523    1483        10   0.00%   26342.935124    28347              7.07%     3056    420   1172    440013   327.1s
      9762    1719        12   0.00%   26342.935124    28347              7.07%     3221    374   1174    468131   348.5s
      9911    1866        13   0.00%   26342.935124    28347              7.07%     3154    434   1175    484451   363.5s
 L    9911    1833        13   0.00%   26342.935124    28289              6.88%     3111    384   1175    484583   372.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 L   10015    1668        14   0.00%   26344.104993    28001              5.92%     3041    391   1176    498701   390.0s
     10191    1843        15   0.00%   26344.104993    28001              5.92%     3043    391   1188    514581   395.7s
     10273    1923        15   0.00%   26344.104993    28001              5.92%     2871    432   1188    536557   415.7s
     10375    2023        16   0.00%   26344.104993    28001              5.92%     2772    383   1189    553567   435.4s
     10466    2022        17   0.00%   26344.104993    28001              5.92%     2854    395   1190    566782   450.7s
 L   10475    1470        19   0.10%   26344.104993    27435              3.98%     2755    368   1196    567298   466.1s
     10655    1555        28   0.10%   26344.104993    27435              3.98%     2687    378   1209    586921   474.1s
     10808    1691        31   0.10%   26347.629004    27435              3.96%     2617    351   1214    592015   482.9s
     10953    1847        40   0.10%   26347.629004    27435              3.96%     2509    350   1234    597144   490.8s
 L   11000    1893        46   0.10%   26350.270991    27420              3.90%     2521    368   1242    597920   499.2s
     11180    1976        48   0.10%   26350.270991    27420              3.90%     2480    378   1244    608683   505.7s
     11338    2165        51   0.10%   26350.270991    27420              3.90%     2524    345   1253    612722   512.5s
     11479    2273        62   0.10%   26350.270991    27420              3.90%     2530    362   1278    616216   517.9s
     11578    2388        80   0.10%   26350.270991    27420              3.90%     2434    338   1315    619217   524.4s
 L   11578    2252        80   0.10%   26350.270991    27375              3.74%     2427    341   1315    619236   531.2s
     11743    2355        85   0.10%   26368.769407    27375              3.68%     2438    361   1322    632428   537.9s
     11921    2456       105   0.10%   26391.357665    27375              3.59%     2284    337   1357    637376   545.2s
     12036    2578       110   0.10%   26391.357665    27375              3.59%     2287    364   1372    639943   550.4s
 L   12054    1882       115   0.39%   26391.357665    27158              2.82%     2282    378   1388    640434   565.5s
     12175    1967       130   0.39%   26391.357665    27158              2.82%     2284    329   1413    657097   570.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     12298    2068       138   0.39%   26391.357665    27158              2.82%     2271    357   1434    660626   575.9s
     12399    2113       149   0.39%   26391.357665    27158              2.82%     2323    326   1452    664199   581.9s
     12528    2184       174   0.39%   26397.173547    27158              2.80%     2318    349   1502    667570   587.5s
     12666    2286       189   0.39%   26397.173547    27158              2.80%     2310    306   1527    671822   593.7s
     12808    2411       207   0.39%   26397.173547    27158              2.80%     2293    323   1548    674909   598.8s
     12839    2439       209   0.39%   26397.173547    27158              2.80%     2170    329   1549    676073   600.0s

Solving report
  Model             neos-3024952-loue
  Status            Time limit reached
  Primal bound      27157.9999999
  Dual bound        26398
  Gap               2.8% (tolerance: 0.01%)
  P-D integral      15.7526430859
  Solution status   feasible
                    27157.9999999 (objective)
                    0 (bound viol.)
                    1.08256088538e-08 (int. viol.)
                    0 (row viol.)
  Timing            600.01
  Max sub-MIP depth 7
  Nodes             12839
  Repair LPs        0
  LP iterations     676073
                    155629 (strong br.)
                    14085 (separation)
                    242212 (heuristics)
Model name          : neos-3024952-loue
Model status        : Time limit reached
Simplex   iterations: 676073
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.7158000000e+04
HiGHS run time      :        600.03
