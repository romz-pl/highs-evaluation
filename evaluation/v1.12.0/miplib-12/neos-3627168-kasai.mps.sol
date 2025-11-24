Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
MIP neos-3627168-kasai has 1655 rows; 1462 cols; 5158 nonzeros; 535 integer variables (535 binary)
Coefficient ranges:
  Matrix  [1e+00, 2e+04]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [2e+00, 4e+03]
Presolving model
1652 rows, 1400 cols, 4158 nonzeros  0s
1206 rows, 1400 cols, 3266 nonzeros  0s
Presolve reductions: rows 1206(-449); columns 1400(-62); nonzeros 3266(-1892) 

Solving MIP model with:
   1206 rows
   1400 cols (476 binary, 0 integer, 0 implied int., 924 continuous, 0 domain fixed)
   3266 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.0s
         0       0         0   0.00%   954341.026667   inf                  inf        0      0      4      1148     0.1s
 L       0       0         0   0.00%   968601.576196   1012655.28         4.35%    10004    447    218      7292     1.7s
 L       0       0         0   0.00%   968601.576196   990737.68          2.23%    10004    447    218      9474     2.1s
 L       0       0         0   0.00%   968601.576196   988659.3           2.03%    10004    323    218     11860     2.5s
       106      10        44  11.18%   970516.744294   988659.3           1.84%    10141    529    724     54478     8.3s
       287      34       117  62.13%   979303.702624   988659.3           0.95%    10188    498   1443     91937    13.4s
       602      95       221  74.71%   979477.87292    988659.3           0.93%     6707    572   1957    119956    18.4s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
 L    1331     263       513  77.95%   984331.11334    988659.3           0.44%    10556    579   3428    136452    23.4s
      2532     417      1015  78.08%   985218.292411   988659.3           0.35%    11256    879   6551    165531    28.4s
 T    3097     372      1241  80.83%   986424.728074   988585.62          0.22%     9862    329   7334    172431    30.1s
      4490     423      1869  87.90%   986887.670699   988585.62          0.17%    10271    581   9647    208786    35.2s
      5782     455      2477  91.10%   987289.279602   988585.62          0.13%    10170    371   9858    256290    40.2s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
      6804     386      2997  94.28%   987419.094657   988585.62          0.12%    10444    542   9682    310437    45.2s
 L    7919     355      3529  95.06%   987520.771407   988585.619999      0.11%    10285    479   9495    352315    50.5s
      9196     300      4170  96.46%   987702.714692   988585.619999      0.09%    10233    513   9198    408527    55.5s
     10363      91      4851  98.29%   988071.803856   988585.619999      0.05%    10465    541   8736    474663    60.5s
     10449       0      4937 100.00%   988585.619999   988585.619999      0.00%    10542    541   8826    486819    60.9s

Solving report
  Model             neos-3627168-kasai
  Status            Optimal
  Primal bound      988585.619999
  Dual bound        988585.619999
  Gap               0%
  P-D integral      0.36848682321
  Solution status   feasible
                    988585.619999 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            60.94
  Max sub-MIP depth 4
  Nodes             10449
  Repair LPs        17 (17 feasible; 0 iterations)
  LP iterations     486819
                    91901 (strong br.)
                    51546 (separation)
                    26558 (heuristics)
Model name          : neos-3627168-kasai
Model status        : Optimal
Simplex   iterations: 486819
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  9.8858562000e+05
HiGHS run time      :         60.94
