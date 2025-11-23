Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 600
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
MIP s250r10 has 10962 rows; 273142 cols; 1318607 nonzeros; 273139 integer variables (273139 binary)
Coefficient ranges:
  Matrix  [1e+00, 4e+04]
  Cost    [5e-05, 2e-03]
  Bound   [1e+00, 2e+04]
  RHS     [1e+00, 9e+04]
WARNING: Problem has some excessively small costs
Presolving model
8505 rows, 270115 cols, 1236299 nonzeros  1s
6614 rows, 268234 cols, 1207935 nonzeros  29s
Presolve reductions: rows 6614(-4348); columns 268234(-4908); nonzeros 1207935(-110672) 

Solving MIP model with:
   6614 rows
   268234 cols (268231 binary, 0 integer, 3 implied int., 0 continuous, 0 domain fixed)
   1207935 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   -0.7548256811   inf                  inf        0      0      0         0    48.0s
         0       0         0   0.00%   -0.1726770419   inf                  inf        0      0      9    171383   158.8s
 R       0       0         0   0.00%   -0.1726769482   -0.1334165861     29.43%       10      2      9    171462   163.1s
         0       0         0   0.00%   -0.1726769482   -0.1334165861     29.43%       19      8      9    171961   169.5s
 C       0       0         0   0.00%   -0.1726769285   -0.1336580979     29.19%       38     15      9    172299   175.4s
         0       0         0   0.00%   -0.1726680375   -0.1336580979     29.19%       40     19      9    172465   180.8s
         0       0         0   0.00%   -0.1726669163   -0.1336580979     29.19%       71     23      9    173050   187.1s
         0       0         0   0.00%   -0.1726649776   -0.1336580979     29.18%      105     31      9    173557   193.6s
         0       0         0   0.00%   -0.172652178    -0.1336580979     29.17%      107     34      9    174516   200.4s
         0       0         0   0.00%   -0.1726521063   -0.1336580979     29.17%      140     40      9    174687   206.7s
         0       0         0   0.00%   -0.172648194    -0.1336580979     29.17%      210     43      9    175072   214.0s
         0       0         0   0.00%   -0.172648194    -0.1336580979     29.17%      261     46      9    175365   221.2s
         0       0         0   0.00%   -0.172648194    -0.1336580979     29.17%      320     34      9    175522   228.0s
         0       0         0   0.00%   -0.172648194    -0.1336580979     29.17%      367     36      9    175620   234.4s
         0       0         0   0.00%   -0.172648194    -0.1336580979     29.17%      422     38      9    176062   243.2s
 L       0       0         0   0.00%   -0.172648194    -0.1717459992      0.53%      453     31      9    176191   323.0s
         0       0         0   0.00%   -0.172648194    -0.1717459992      0.53%      509     34      9    215471   328.5s

86.2% inactive integer columns, restarting
Model after restart has 3553 rows, 36647 cols (36644 bin., 0 int., 3 impl., 0 cont., 0 dom.fix.), and 158846 nonzeros

         0       0         0   0.00%   -0.172648194    -0.1717459992      0.53%       20      0      0    215471   334.3s

13.3% inactive integer columns, restarting
Model after restart has 3228 rows, 31639 cols (31636 bin., 0 int., 3 impl., 0 cont., 0 dom.fix.), and 137337 nonzeros

         0       0         0   0.00%   -0.172648194    -0.1717459992      0.53%       11      0      0    226936   340.3s
         0       0         0   0.00%   -0.172648194    -0.1717459992      0.53%       11     10      8    246189   343.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   -0.1726204124   -0.1717459992      0.51%      373     42      8    247013   348.9s
         0       0         0   0.00%   -0.1725820045   -0.1717459992      0.49%      482     56      8    248510   354.0s

8.4% inactive integer columns, restarting
Model after restart has 3102 rows, 28949 cols (28946 bin., 0 int., 3 impl., 0 cont., 0 dom.fix.), and 124868 nonzeros

         0       0         0   0.00%   -0.1725819946   -0.1717459992      0.49%       25      0      0    248517   358.0s
         0       0         0   0.00%   -0.1725819946   -0.1717459992      0.49%       25     13      4    253874   359.0s
         0       0         0   0.00%   -0.1725659038   -0.1717459992      0.48%       86     32      4    255733   364.1s

Symmetry detection completed in 0.0s
Found 3 generator(s)

        19       0         7   4.30%   -0.1725629232   -0.1717459992      0.48%      164     25     97    261138   370.8s
        25       4         8   7.81%   -0.1725629232   -0.1717459992      0.48%      172     27    251    267642   375.8s
        31       5        11  12.50%   -0.1725629232   -0.1717459992      0.48%      190     27    861    273139   381.3s
        35       6        13  21.88%   -0.1725629232   -0.1717459992      0.48%      203     27   1152    281816   387.0s
        43       7        16  24.41%   -0.1725629232   -0.1717459992      0.48%      231     27   1730    291031   395.4s
        49       7        19  26.76%   -0.1725629232   -0.1717459992      0.48%      251     27   2138    301387   402.9s
        58       7        24  27.15%   -0.1725629232   -0.1717459992      0.48%      271     27   2597    311255   411.2s
        64       7        27  27.83%   -0.1725629232   -0.1717459992      0.48%      298     27   2918    326573   422.3s
        68       8        28  28.66%   -0.1725581328   -0.1717459992      0.47%      258     52   3067    333080   427.6s
        72       8        30  29.05%   -0.1725581328   -0.1717459992      0.47%      271     52   3306    339448   433.6s
        76       7        32  32.57%   -0.1725581328   -0.1717459992      0.47%      291     57   3532    346152   438.7s
        92      13        36  34.80%   -0.1725581328   -0.1717459992      0.47%      312     60   3737    351301   443.9s
       105      16        38  34.86%   -0.1725581328   -0.1717459992      0.47%      364     26   4233    355020   449.7s
       116      16        43  34.87%   -0.1725581328   -0.1717459992      0.47%      389     26   4351    358156   454.8s
 B     120      18        44  34.87%   -0.1725581328   -0.171749611       0.47%      394     31   4570    358213   456.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       125      17        47  34.87%   -0.1725581328   -0.171749611       0.47%      439     33   4775    365650   464.6s
       133      18        50  34.87%   -0.1725581328   -0.171749611       0.47%      458     33   4994    369184   469.7s
       144      17        57  34.87%   -0.1725581328   -0.171749611       0.47%      484     23   5293    373543   475.0s
       155      20        60  36.05%   -0.1725581328   -0.171749611       0.47%      491     26   5867    378948   480.4s
       163      19        63  38.00%   -0.1725581328   -0.171749611       0.47%      522     28   6297    383789   485.6s
       179      20        71  40.25%   -0.1725581328   -0.171749611       0.47%      537     28   6515    391362   491.0s
       185      20        74  40.59%   -0.1725581328   -0.171749611       0.47%      563     28   6946    398921   497.6s
       195      20        79  40.63%   -0.1725581328   -0.171749611       0.47%      582     28   7218    405431   502.9s
       207      21        84  40.83%   -0.1725581328   -0.171749611       0.47%      600     28   7563    412879   509.6s
       219      21        90  41.27%   -0.1725581328   -0.171749611       0.47%      618     28   7956    417935   514.7s
       229      21        95  41.38%   -0.1725581328   -0.171749611       0.47%      636     28   8211    423230   520.4s
       239      21       101  41.42%   -0.1725581328   -0.171749611       0.47%      677     28   8373    429634   527.5s
       254      22       108  41.98%   -0.1725581328   -0.171749611       0.47%      692     28   8654    438513   534.7s
       257      21       110  42.19%   -0.1724748835   -0.171749611       0.42%      693     30   8783    443866   539.8s
       273      21       118  42.20%   -0.1724748835   -0.171749611       0.42%      714     30   9179    449464   544.9s
       282      21       122  42.30%   -0.1724748835   -0.171749611       0.42%      709     33   9638    458299   553.0s
       293      21       127  42.34%   -0.1724748835   -0.171749611       0.42%      701     22   9920    466232   560.0s
       310      19       135  42.35%   -0.1724748835   -0.171749611       0.42%      571     29   7385    476435   568.8s
       316      17       139  43.13%   -0.1724748835   -0.171749611       0.42%      613     38   7938    481565   575.0s
       324      17       142  43.18%   -0.1724748835   -0.171749611       0.42%      655     21   8079    489514   580.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       333      16       147  68.20%   -0.172420755    -0.171749611       0.39%      700     23   8382    497534   587.7s
 T     342      14       151  68.22%   -0.172420755    -0.1717804834      0.37%      715     31   8455    500958   591.0s
       372      14       161  71.68%   -0.172420755    -0.1717804834      0.37%      736     33   9129    507752   596.6s
       379      19       165  71.75%   -0.172420755    -0.1717804834      0.37%      752     33   9803    509408   600.1s

Solving report
  Model             s250r10
  Status            Time limit reached
  Primal bound      -0.171780483423
  Dual bound        -0.172420754986
  Gap               0.373% (tolerance: 0.01%)
  P-D integral      47.9493564786
  Solution status   feasible
                    -0.171780483423 (objective)
                    0 (bound viol.)
                    9.94759830064e-14 (int. viol.)
                    0 (row viol.)
  Timing            600.05
  Max sub-MIP depth 6
  Nodes             379
  Repair LPs        0
  LP iterations     509408
                    125728 (strong br.)
                    15256 (separation)
                    39264 (heuristics)
Model name          : s250r10
Model status        : Time limit reached
Simplex   iterations: 509408
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     : -1.7178048342e-01
HiGHS run time      :        600.29
