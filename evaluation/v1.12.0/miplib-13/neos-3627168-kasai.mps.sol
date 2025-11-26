Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option simplex_strategy to 4
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
 L       0       0         0   0.00%   968601.576196   988659.3           2.03%    10004    323    218     11860     2.6s
       106      10        44  11.18%   970516.744294   988659.3           1.84%    10141    529    724     54478     8.4s
       285      35       115  59.79%   977030.270762   988659.3           1.18%     9879    620   1418     90939    13.5s
       557      96       218  74.71%   979477.87292    988659.3           0.93%    10013    942   1938    118760    18.5s
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
 L    1331     263       513  77.95%   984331.11334    988659.3           0.44%    10556    579   3428    136452    23.8s
      2521     417      1010  78.01%   985218.292411   988659.3           0.35%    11252    879   6515    165257    28.8s
 T    3097     372      1241  80.83%   986424.728074   988585.62          0.22%     9862    329   7334    172431    30.7s
      4490     423      1869  87.90%   986887.670699   988585.62          0.17%    10271    581   9647    208786    35.8s
      5772     456      2471  91.10%   987237.973162   988585.62          0.14%    10164    371   9802    255628    40.9s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
      6794     386      2992  94.28%   987419.094657   988585.62          0.12%    10439    542   9661    310395    45.9s
 L    7919     355      3529  95.06%   987520.771407   988585.619999      0.11%    10285    479   9495    352315    51.2s
      9229     298      4188  96.50%   987702.714692   988585.619999      0.09%    10246    513   9274    409350    56.2s
     10395      60      4883  98.61%   988120.471889   988585.619999      0.05%    10492    541   8772    479164    61.2s
     10449       0      4937 100.00%   988585.619999   988585.619999      0.00%    10542    541   8826    486819    61.5s

Solving report
  Model             neos-3627168-kasai
  Status            Optimal
  Primal bound      988585.619999
  Dual bound        988585.619999
  Gap               0%
  P-D integral      0.375113699118
  Solution status   feasible
                    988585.619999 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            61.45
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
HiGHS run time      :         61.45
