Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
Set option log_file to "HiGHS.log"
Number of BV entries in BOUNDS section is 1520
MIP mc11 has 1920 rows; 3040 cols; 6080 nonzeros; 1520 integer variables (1520 binary)
Coefficient ranges:
  Matrix  [1e+00, 2e+02]
  Cost    [1e+00, 2e+02]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 2e+02]
Presolving model
1920 rows, 3040 cols, 6080 nonzeros  0s
1920 rows, 3040 cols, 6080 nonzeros  0s
Presolve reductions: rows 1920(-0); columns 3040(-0); nonzeros 6080(-0) - Not reduced
Objective function is integral with scale 1

Solving MIP model with:
   1920 rows
   3040 cols (1520 binary, 0 integer, 0 implied int., 1520 continuous, 0 domain fixed)
   6080 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.0s
 S       0       0         0   0.00%   0               13509            100.00%        0      0      0         0     0.0s
         0       0         0   0.00%   608.8443396     13509             95.49%        0      0      9       635     0.0s
 L       0       0         0   0.00%   11492.135138    12059              4.70%     9705   1148     11      6253     2.6s
 L       0       0         0   0.00%   11492.135138    11740              2.11%     9705   1148     11      8542     3.5s
         4       1         1  12.50%   11492.135138    11740              2.11%     9707    839     17     25723     9.3s
        30      23         3  12.50%   11495.565611    11740              2.08%     9733    839     81     51580    14.5s
        51      22         4  12.50%   11495.565611    11740              2.08%    10547    954     95     66403    20.3s
        81      40         9  12.50%   11534.568682    11740              1.75%    10476   1050    171     90282    25.5s
 T     129      63        24  12.60%   11560.02907     11738              1.52%     8687    984    388    100339    29.1s
       238      75        66  16.74%   11596.471293    11738              1.21%     9395    927    798    115704    34.1s
 T     339      48        96  32.77%   11628.812609    11707              0.67%     8885    897   1040    122280    36.5s
 T     354      38        99  35.14%   11628.812609    11702              0.63%     8888    897   1078    122786    36.6s
 T     376      26       106  46.46%   11628.812609    11694              0.56%     8805    826   1123    125259    37.3s
 T     426      21       125  48.42%   11628.812609    11692              0.54%     8261    957   1252    128916    38.4s
 T     437      19       130  48.61%   11628.812609    11689              0.51%     8266    957   1271    129111    38.5s
       493       0       167 100.00%   11687.200484    11689              0.02%     7103    949   1501    133748    40.0s

Solving report
  Model             mc11
  Status            Optimal
  Primal bound      11689
  Dual bound        11688
  Gap               0.00856% (tolerance: 0.01%)
  P-D integral      1.13152770294
  Solution status   feasible
                    11689 (objective)
                    0 (bound viol.)
                    2.7582103268e-15 (int. viol.)
                    0 (row viol.)
  Timing            39.95
  Max sub-MIP depth 4
  Nodes             493
  Repair LPs        0
  LP iterations     133748
                    96025 (strong br.)
                    9429 (separation)
                    9153 (heuristics)
Model name          : mc11
Model status        : Optimal
Simplex   iterations: 133748
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.1689000000e+04
HiGHS run time      :         39.96
