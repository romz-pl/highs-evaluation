Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Number of BV entries in BOUNDS section is 17144
MIP comp07-2idx has 21235 rows; 17264 cols; 86577 nonzeros; 17264 integer variables (17155 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+00]
  Cost    [1e+00, 6e+01]
  Bound   [1e+00, 2e+00]
  RHS     [1e+00, 2e+01]
Presolving model
21189 rows, 17185 cols, 86481 nonzeros  0s
17437 rows, 17171 cols, 82319 nonzeros  0s
Presolve reductions: rows 17437(-3798); columns 17171(-93); nonzeros 82319(-4258) 
Objective function is integral with scale 1

Solving MIP model with:
   17437 rows
   17171 cols (17062 binary, 109 integer, 0 implied int., 0 continuous, 0 domain fixed)
   82319 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            1482               Large        0      0      0         0     0.8s
         0       0         0   0.00%   0               1482             100.00%        0      0      2      2992     1.8s
         0       0         0   0.00%   1.333333333     1482              99.91%     1379     97      2      9559     7.2s
 C       0       0         0   0.00%   2.380952381     1481              99.84%     1397    108      2     10852     8.1s
         0       0         0   0.00%   5.462365591     1481              99.63%     1576    156      2     17367    13.5s
         0       0         0   0.00%   5.724006498     1481              99.61%     1933    175      2     23754    18.8s
         0       0         0   0.00%   5.979216071     1481              99.60%     2146    215      2     31742    25.1s
 L       0       0         0   0.00%   5.979216071     64                90.66%     2338    245      2     36630    57.6s

0.1% inactive integer columns, restarting
Model after restart has 17414 rows, 17148 cols (17039 bin., 109 int., 0 impl., 0 cont., 0 dom.fix.), and 82367 nonzeros

         0       0         0   0.00%   5.979216071     64                90.66%      127      0      0     63919    59.1s
         0       0         0   0.00%   5.979216071     64                90.66%      127     58      2     65553    60.0s
         0       0         0   0.00%   5.979216071     64                90.66%     1949    134      2     71302    66.5s
         0       0         0   0.00%   5.979216071     64                90.66%     2754    168      2     74519    71.6s

Symmetry detection completed in 0.1s
Found 3 generator(s) and 30 full orbitope(s) acting on 62 columns

       191     189         1   0.00%   5.984361037     64                90.65%     2927    121    183    314159   239.5s
       320     317         2   0.00%   5.994763115     64                90.63%     4158    170    275    424827   300.0s
       320     317         2   0.00%   5.994763115     64                90.63%     4158    170    275    424827   300.0s

Solving report
  Model             comp07-2idx
  Status            Time limit reached
  Primal bound      64
  Dual bound        6
  Gap               90.62% (tolerance: 0.01%)
  P-D integral      276.389005734
  Solution status   feasible
                    64 (objective)
                    0 (bound viol.)
                    1.7763568394e-15 (int. viol.)
                    0 (row viol.)
  Timing            300.03
  Max sub-MIP depth 5
  Nodes             320
  Repair LPs        0
  LP iterations     424827
                    199638 (strong br.)
                    52846 (separation)
                    26127 (heuristics)
Model name          : comp07-2idx
Model status        : Time limit reached
Simplex   iterations: 424827
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  6.4000000000e+01
HiGHS run time      :        300.04
