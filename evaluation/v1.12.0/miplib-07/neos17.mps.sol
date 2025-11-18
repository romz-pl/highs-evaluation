Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
MIP neos17 has 486 rows; 535 cols; 4931 nonzeros; 300 integer variables (300 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+00]
  Cost    [4e-04, 3e-01]
  Bound   [1e+00, 1e+00]
  RHS     [1e-03, 1e+00]
Presolving model
486 rows, 511 cols, 3194 nonzeros  0s
486 rows, 511 cols, 3194 nonzeros  0s
Presolve reductions: rows 486(-0); columns 511(-24); nonzeros 3194(-1737) 

Solving MIP model with:
   486 rows
   511 cols (300 binary, 0 integer, 0 implied int., 211 continuous, 0 domain fixed)
   3194 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            1.339831628        Large        0      0      0         0     0.0s
 S       0       0         0   0.00%   0               0.2226876124     100.00%        0      0      0         0     0.0s
         0       0         0   0.00%   0.000681498501  0.2226876124      99.69%        0      0      0       495     0.0s
 L       0       0         0   0.00%   0.1158813958    0.1725319081      32.83%     1868    307      0      2601     1.1s
 L       0       0         0   0.00%   0.1159787595    0.1604593806      27.72%     1847    240      0      6167     1.5s

0.7% inactive integer columns, restarting
Model after restart has 486 rows, 509 cols (298 bin., 0 int., 0 impl., 211 cont., 0 dom.fix.), and 3192 nonzeros

         0       0         0   0.00%   0.1159787595    0.1604593806      27.72%      189      0      0      8216     1.5s
         0       0         0   0.00%   0.1159787595    0.1604593806      27.72%      189    187      2      8573     1.5s
 L       0       0         0   0.00%   0.1229604316    0.1592536364      22.79%      348    244      2      8925     2.2s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 S      89       8        30  25.20%   0.1416927302    0.1529868032       7.38%      637    183   1648     34347     4.4s
 S      89       7        30  37.70%   0.1416927302    0.1525385814       7.11%      637    183   1668     34347     4.4s
 T     103       6        32  62.70%   0.1416927302    0.1521038462       6.84%      639    183   1743     34896     4.4s
 T     110       6        36  62.71%   0.1416927302    0.1520548651       6.81%      646    183   1805     34938     4.4s
 T     118       6        40  62.71%   0.1416927302    0.1520014386       6.78%      651    183   1878     34987     4.4s
 S     122       7        42  62.72%   0.1416927302    0.1517297502       6.62%      653    183   1916     35032     4.5s
 T     126       6        44  62.72%   0.1416927302    0.1516048651       6.54%      655    183   1962     35056     4.5s
 T     155       7        59  63.11%   0.1416927302    0.1515153846       6.48%      677    183   2260     35773     4.5s
 T     163       7        63  63.12%   0.1416927302    0.1514796803       6.46%      681    183   2319     35844     4.5s
 T     259      13       106  63.37%   0.1416927302    0.1514047053       6.41%      684    188   3455     36602     4.6s
 T     262      13       108  63.37%   0.1416927302    0.1513160539       6.36%      686    188   3506     36621     4.6s
 T     377      25       158  64.97%   0.1422963497    0.1512221079       5.90%      797    184   4810     41996     5.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 T     395      25       166  65.16%   0.1422963497    0.1510441858       5.79%      805    184   4941     42070     5.0s
 T     408      25       172  65.42%   0.1422963497    0.1508681818       5.68%      811    184   5070     42115     5.0s
 T     444      27       186  66.49%   0.1446769534    0.1508222511       4.07%      832    159   5372     42994     5.1s
 T     565      32       246  69.32%   0.14652         0.1507570629       2.81%      978    155   6519     44659     5.3s
 T     810      41       356  75.85%   0.1481333296    0.1505192108       1.59%     1064    124   8859     46799     5.5s
 T     817      41       360  75.89%   0.1481333296    0.1504525774       1.54%     1068    124   8924     46842     5.5s
 T     846      42       373  76.32%   0.1481333296    0.1504525774       1.54%     1049    125   9240     47000     5.6s
 T     879      39       389  77.26%   0.1481333296    0.1504373293       1.53%      907    130   9537     47489     5.6s
 T     895      38       397  77.70%   0.1481333296    0.1502417383       1.40%      915    130   9740     47610     5.6s
 T     946      34       422  88.26%   0.1487079045    0.1501441858       0.96%      828    130   8595     48726     5.7s
 T     953      31       426  88.96%   0.1487079045    0.1500692108       0.91%      734    140   8738     48914     5.8s
 T    1102      14       507  94.75%   0.1490584305    0.1500025774       0.63%      700    112   8416     51215     6.0s
      1193       0       559 100.00%   0.1499927138    0.1500025774       0.01%      652    127   9179     53088     6.2s

Solving report
  Model             neos17
  Status            Optimal
  Primal bound      0.150002577423
  Dual bound        0.149992713833
  Gap               0.00658% (tolerance: 0.01%)
  P-D integral      1.4085434051
  Solution status   feasible
                    0.150002577423 (objective)
                    0 (bound viol.)
                    1.33012045434e-12 (int. viol.)
                    0 (row viol.)
  Timing            6.16
  Max sub-MIP depth 6
  Nodes             1193
  Repair LPs        4 (4 feasible; 333 iterations)
  LP iterations     53088
                    21123 (strong br.)
                    4051 (separation)
                    12561 (heuristics)
Model name          : neos17
Model status        : Optimal
Simplex   iterations: 53088
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.5000257742e-01
HiGHS run time      :          6.16
