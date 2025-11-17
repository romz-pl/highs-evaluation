Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
MIP rail507 has 509 rows; 63019 cols; 468878 nonzeros; 63009 integer variables (63009 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+00]
  Cost    [1e-01, 1e+02]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 9e+03]
Presolving model
492 rows, 63001 cols, 467158 nonzeros  0s
483 rows, 26114 cols, 192844 nonzeros  36s
Presolve reductions: rows 483(-26); columns 26114(-36905); nonzeros 192844(-276034) 
Objective function is integral with scale 1

Solving MIP model with:
   483 rows
   26114 cols (26114 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   192844 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            297                Large        0      0      0         0    37.3s
 R       0       0         0   0.00%   172.1455667     251               31.42%        0      0      0      5054    38.8s
 L       0       0         0   0.00%   172.1455667     177                2.74%        0      0     95      5054    52.5s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 4 columns

        15       0         1   0.01%   172.1455667     177                2.74%        5      0    315    127098    95.2s
        79       7        29   0.03%   172.1455667     177                2.74%       40      0    672    141219   100.8s
 T      80       0        30   0.04%   172.1455667     176                2.19%       41      0    683    141699   101.0s
       118      14        38   0.18%   172.2610858     176                2.12%       77      1    692    166158   128.7s
       167      17        62   0.19%   172.2610858     176                2.12%      111      1   1236    179382   133.8s
       222      32        79   0.19%   172.2610858     176                2.12%      150      2   1809    207018   156.2s
 T     249      14        89   1.61%   172.2610858     175                1.57%      160      2   2020    212292   158.1s
       290      21       105   1.69%   172.2610858     175                1.57%      190      2   2807    227113   163.6s
       315      34       112   1.79%   172.2610858     175                1.57%      222      3   3297    253918   185.3s
       349      40       126   1.86%   172.2610858     175                1.57%      247      3   3571    267642   190.4s
       384      45       140   1.89%   172.2610858     175                1.57%      280      3   4166    281950   196.2s
       414      59       151   1.96%   172.2610858     175                1.57%      321      4   5784    321292   224.9s
       455      61       170   2.15%   172.2610858     175                1.57%      348      4   6130    333536   230.1s
       497      66       190   2.36%   172.2610858     175                1.57%      377      4   6548    346219   235.5s
       515      69       196   2.42%   172.2610858     175                1.57%      373      2   7074    368650   258.1s
       554      72       213   2.46%   172.2610858     175                1.57%      391      2   7265    382671   263.3s
       600      74       236   2.48%   172.2610858     175                1.57%      425      2   7700    395461   268.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       618      80       241   2.48%   172.2610858     175                1.57%      411      3   8599    421560   293.8s
       651      83       256   2.50%   172.2610858     175                1.57%      439      3   8827    433833   299.1s
       665      93       263   2.50%   172.2610858     175                1.57%      445      3   8939    436126   300.0s

Solving report
  Model             rail507
  Status            Time limit reached
  Primal bound      175
  Dual bound        173
  Gap               1.14% (tolerance: 0.01%)
  P-D integral      10.4803041938
  Solution status   feasible
                    175 (objective)
                    0 (bound viol.)
                    2.09388062444e-13 (int. viol.)
                    0 (row viol.)
  Timing            300.04
  Max sub-MIP depth 8
  Nodes             665
  Repair LPs        0
  LP iterations     436126
                    171766 (strong br.)
                    27 (separation)
                    117779 (heuristics)
Model name          : rail507
Model status        : Time limit reached
Simplex   iterations: 436126
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.7500000000e+02
HiGHS run time      :        300.04
