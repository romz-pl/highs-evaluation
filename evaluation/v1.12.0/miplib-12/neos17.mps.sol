Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
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
 L       0       0         0   0.00%   0.1158813958    0.1725319081      32.83%     1868    307      0      2601     1.2s
 L       0       0         0   0.00%   0.1159787595    0.1604593806      27.72%     1847    240      0      6167     1.5s

0.7% inactive integer columns, restarting
Model after restart has 486 rows, 509 cols (298 bin., 0 int., 0 impl., 211 cont., 0 dom.fix.), and 3192 nonzeros

         0       0         0   0.00%   0.1159787595    0.1604593806      27.72%      189      0      0      8216     1.5s
         0       0         0   0.00%   0.1159787595    0.1604593806      27.72%      189    187      2      8573     1.5s
 L       0       0         0   0.00%   0.1229604316    0.1592536364      22.79%      348    244      2      8925     2.3s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 S     202      15        83  15.59%   0.1416927302    0.1570962238       9.81%      700    191   3337     38751     4.9s
 S     202      15        83  15.59%   0.1416927302    0.1570948851       9.80%      700    191   3339     38751     4.9s
 S     202      10        83  15.82%   0.1416927302    0.1549969196       8.58%      700    191   3340     38751     4.9s
 S     202      10        83  15.82%   0.1416927302    0.1547867233       8.46%      700    191   3353     38751     4.9s
 T     221      10        84  15.82%   0.1416927302    0.1545334066       8.31%      701    191   3435     39228     4.9s
 T     224      11        86  15.82%   0.1416927302    0.1543804995       8.22%      703    191   3494     39234     4.9s
 T     240      12        93  15.82%   0.1416927302    0.1540714086       8.03%      710    191   3682     39331     5.0s
 T     245      10        96  18.95%   0.1416927302    0.1538147053       7.88%      713    191   3742     39362     5.0s
 T     251      10        99  18.95%   0.1416927302    0.1536819181       7.80%      716    191   3810     39403     5.0s
 T     263      10       105  18.95%   0.1416927302    0.1535823876       7.74%      722    191   3941     39494     5.0s
 T     290      13       118  19.02%   0.1416927302    0.153442018        7.66%      736    191   4315     39735     5.0s
 T     299      14       122  19.03%   0.1416927302    0.1534173866       7.64%      740    191   4420     39802     5.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 T     324      22       130  19.03%   0.1416927302    0.1533094306       7.58%      692    194   4581     40004     5.1s
 T     336      20       136  25.29%   0.1416927302    0.1531054146       7.45%      698    194   4690     40067     5.1s
 S     355      19       146  25.29%   0.1416927302    0.1530688112       7.43%      708    194   4824     40156     5.1s
 T     357      18       147  25.29%   0.1416927302    0.153013011        7.40%      709    194   4867     40166     5.1s
 T     361      16       149  25.30%   0.1416927302    0.1527413487       7.23%      711    194   4868     40190     5.1s
 T     369      15       153  37.80%   0.1416927302    0.1526554146       7.18%      715    194   4942     40246     5.1s
 T     383      15       160  37.80%   0.1416927302    0.1526188112       7.16%      722    194   5074     40316     5.1s
 T     384      15       161  37.80%   0.1416927302    0.152563011        7.13%      723    194   5116     40317     5.1s
 T     388      15       163  37.80%   0.1416927302    0.1522913487       6.96%      725    194   5117     40349     5.1s
 T     537      25       231  63.34%   0.1422963497    0.1521013953       6.45%      932    221   6784     44483     5.5s
 T     573      24       249  63.42%   0.1422963497    0.1517773293       6.25%      950    221   7052     44698     5.6s
 T     680      26       300  65.04%   0.1473017931    0.1517757642       2.95%     1065    165   7862     46141     5.7s
 T     911      36       409  65.84%   0.1473017931    0.1514947053       2.77%     1153    174   9435     48357     6.0s
 T     972      39       437  65.99%   0.1473017931    0.1514192108       2.72%     1155    175   9869     48802     6.0s
 T     993      37       448  66.18%   0.1473017931    0.1513157542       2.65%     1166    175   6797     48955     6.1s
 T    1036      35       469  66.29%   0.1473017931    0.1509692108       2.43%     1187    175   7147     49093     6.1s
 T    1051      38       475  66.39%   0.1473017931    0.1509692108       2.43%     1149    125   7301     49184     6.1s
 T    1082      35       491  66.82%   0.1473017931    0.1508865235       2.38%     1165    125   7546     49410     6.1s
 T    1106      31       503  67.10%   0.1473017931    0.1505192108       2.14%     1177    125   7757     49508     6.1s
 T    1125      28       513  67.36%   0.1473017931    0.1504525774       2.09%     1187    125   7969     49637     6.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 T    1155      23       527  68.35%   0.1473017931    0.1500692108       1.84%     1166    127   8206     49758     6.2s
 T    1162      22       531  68.48%   0.1473017931    0.1500025774       1.80%     1170    127   8316     49798     6.2s
      1617       0       769 100.00%   0.1500025774    0.1500025774       0.00%     1739    168   8859     58327     7.1s

Solving report
  Model             neos17
  Status            Optimal
  Primal bound      0.150002577423
  Dual bound        0.150002577423
  Gap               0%
  P-D integral      1.52688710186
  Solution status   feasible
                    0.150002577423 (objective)
                    0 (bound viol.)
                    2.22044604925e-16 (int. viol.)
                    0 (row viol.)
  Timing            7.10
  Max sub-MIP depth 6
  Nodes             1617
  Repair LPs        4 (4 feasible; 333 iterations)
  LP iterations     58327
                    21856 (strong br.)
                    4493 (separation)
                    12561 (heuristics)
Model name          : neos17
Model status        : Optimal
Simplex   iterations: 58327
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  1.5000257742e-01
HiGHS run time      :          7.10
