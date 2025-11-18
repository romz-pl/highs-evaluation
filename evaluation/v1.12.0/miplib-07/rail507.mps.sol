Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
MIP rail507 has 509 rows; 63019 cols; 468878 nonzeros; 63009 integer variables (63009 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+00]
  Cost    [1e-01, 1e+02]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 9e+03]
Presolving model
492 rows, 63001 cols, 467158 nonzeros  0s
483 rows, 26114 cols, 192844 nonzeros  37s
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

 J       0       0         0   0.00%   -inf            297                Large        0      0      0         0    38.2s
 R       0       0         0   0.00%   172.1455667     251               31.42%        0      0      0      5054    39.7s
 L       0       0         0   0.00%   172.1455667     177                2.74%        0      0     95      5054    52.1s

Symmetry detection completed in 0.0s
Found 1 full orbitope(s) acting on 4 columns

        15       0         1   0.01%   172.1455667     177                2.74%        5      0    315    127098    96.4s
        79       7        29   0.03%   172.1455667     177                2.74%       40      0    672    141219   102.3s
 T      80       0        30   0.04%   172.1455667     176                2.19%       41      0    683    141699   102.5s
       118      14        38   0.18%   172.2610858     176                2.12%       77      1    692    166158   131.6s
       167      17        62   0.19%   172.2610858     176                2.12%      111      1   1236    179382   137.0s
       222      32        79   0.19%   172.2610858     176                2.12%      150      2   1809    207018   159.0s
 T     249      14        89   1.61%   172.2610858     175                1.57%      160      2   2020    212292   161.1s
       280      19       103   1.68%   172.2610858     175                1.57%      188      2   2701    225145   166.2s
       315      34       112   1.79%   172.2610858     175                1.57%      222      3   3297    253918   188.1s
       350      40       127   1.86%   172.2610858     175                1.57%      248      3   3572    267960   193.1s
       384      45       140   1.89%   172.2610858     175                1.57%      280      3   4166    281950   198.8s
       414      59       151   1.96%   172.2610858     175                1.57%      321      4   5784    321292   227.3s
       455      61       170   2.15%   172.2610858     175                1.57%      348      4   6130    333536   232.4s
       497      66       190   2.36%   172.2610858     175                1.57%      377      4   6548    346219   237.7s
       515      69       196   2.42%   172.2610858     175                1.57%      373      2   7074    368650   260.0s
       554      72       213   2.46%   172.2610858     175                1.57%      391      2   7265    382671   265.1s
       600      74       236   2.48%   172.2610858     175                1.57%      425      2   7700    395461   270.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       618      80       241   2.48%   172.2610858     175                1.57%      411      3   8599    421560   295.8s
       648      92       255   2.50%   172.2610858     175                1.57%      433      3   8761    431146   300.0s

Solving report
  Model             rail507
  Status            Time limit reached
  Primal bound      175
  Dual bound        173
  Gap               1.14% (tolerance: 0.01%)
  P-D integral      10.0901390444
  Solution status   feasible
                    175 (objective)
                    0 (bound viol.)
                    2.09388062444e-13 (int. viol.)
                    0 (row viol.)
  Timing            300.04
  Max sub-MIP depth 8
  Nodes             648
  Repair LPs        0
  LP iterations     431146
                    170126 (strong br.)
                    27 (separation)
                    117779 (heuristics)
Model name          : rail507
Model status        : Time limit reached
Simplex   iterations: 431146
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.7500000000e+02
HiGHS run time      :        300.05
