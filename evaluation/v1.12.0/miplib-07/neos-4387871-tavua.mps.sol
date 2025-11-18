Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
MIP neos-4387871-tavua has 4554 rows; 4004 cols; 23496 nonzeros; 2000 integer variables (2000 binary)
Coefficient ranges:
  Matrix  [8e-02, 5e+00]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+01]
  RHS     [2e+00, 1e+01]
Presolving model
4554 rows, 4004 cols, 23496 nonzeros  0s
4261 rows, 3986 cols, 19383 nonzeros  0s
Presolve reductions: rows 4261(-293); columns 3986(-18); nonzeros 19383(-4113) 
Objective function is integral with scale 100000

Solving MIP model with:
   4261 rows
   3986 cols (1991 binary, 0 integer, 0 implied int., 1995 continuous, 0 domain fixed)
   19383 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.1s
         0       0         0   0.00%   10.14384539     inf                  inf        0      0     34      1429     0.2s
         0       0         0   0.00%   23.97101062     inf                  inf     8608    558    665     15528     5.3s
 L       0       0         0   0.00%   24.13665495     35.97052          32.90%    10329    672    780     19122     7.6s
 L       0       0         0   0.00%   24.13665495     35.79894          32.58%    10329    672    780     20532    10.1s
        15       0         1   0.01%   24.13665495     35.79894          32.58%     9688    365    809    147648    44.9s
 L     100      14        41   0.03%   24.13665495     35.38473          31.79%    10738    710   1781    173854    59.7s
       131      15        50   0.04%   24.13665495     35.38473          31.79%    10758    710   2046    207631    64.8s
       217      30        84   0.06%   24.41453195     35.38473          31.00%    10336    785   2677    257080    78.0s
       289      38       117   0.07%   24.41453195     35.38473          31.00%    10401    785   3459    274969    83.1s
       319      54       123   0.07%   24.41453195     35.38473          31.00%    10564    779   3749    311525    94.3s
       393      59       157   0.07%   24.41453195     35.38473          31.00%    10639    779   4452    329175    99.3s
       421      73       164   0.07%   24.45833423     35.38473          30.88%    10513    794   4595    369907   111.0s
       493      76       199   0.07%   24.45833423     35.38473          30.88%    10587    794   5121    388397   116.1s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
       527      90       206   0.07%   24.51024285     35.38473          30.73%    10449    922   5318    434749   130.8s
       620     111       245   0.07%   24.83455593     35.38473          29.82%    11079    816   6117    482603   144.1s
       697     118       281   0.07%   24.83455593     35.38473          29.82%    11173    816   7182    501380   149.3s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
       721     131       285   0.07%   24.85283929     35.38472992       29.76%    10036    830   7379    535466   158.6s
       796     150       312   0.08%   24.86018442     35.38472992       29.74%    10335    843   8106    579597   170.5s
       867     154       346   0.08%   24.86018442     35.38472992       29.74%    10412    843   8966    598504   175.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       897     168       354   0.08%   24.87888515     35.38472992       29.69%    11035    938   9234    647676   189.6s
       974     177       387   0.08%   24.87888515     35.38472992       29.69%    11112    938  10000    665528   194.8s
      1004     194       392   0.08%   25.00334688     35.38472992       29.34%    10346   1001   8409    719097   210.9s
      1059     205       415   0.08%   25.00334688     35.38472992       29.34%    10423   1001   9134    735923   216.3s
      1100     224       427   0.08%   25.00334688     35.38472992       29.34%    11171   1009   9492    785724   231.3s
      1176     248       459   0.08%   25.00334688     35.38472992       29.34%    11234   1009   8465    801699   236.6s
      1190     247       460   0.08%   25.00334688     35.38472992       29.34%    10239   1051   8477    846132   250.6s
      1254     263       481   0.08%   25.00334688     35.38472992       29.34%    10971   1096   9037    913241   271.2s
      1314     266       508   0.08%   25.00334688     35.38472992       29.34%    11023   1096   9745    931426   277.0s
      1350     287       519   0.08%   25.00334688     35.38472992       29.34%    11470   1175   9924    990852   295.3s
      1368     303       526   0.08%   25.00334688     35.38472992       29.34%    10890   1230   8551     1003k   300.0s

Solving report
  Model             neos-4387871-tavua
  Status            Time limit reached
  Primal bound      35.3847299159
  Dual bound        25.00335
  Gap               29.34% (tolerance: 0.01%)
  P-D integral      88.9772604109
  Solution status   feasible
                    35.3847299159 (objective)
                    0 (bound viol.)
                    9.56975602935e-08 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 6
  Nodes             1368
  Repair LPs        4 (4 feasible; 0 iterations)
  LP iterations     1003793
                    301183 (strong br.)
                    61480 (separation)
                    300316 (heuristics)
Model name          : neos-4387871-tavua
Model status        : Time limit reached
Simplex   iterations: 1003793
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  3.5384729916e+01
HiGHS run time      :        300.00
