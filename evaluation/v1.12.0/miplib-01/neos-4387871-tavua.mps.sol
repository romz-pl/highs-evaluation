Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
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
         0       0         0   0.00%   23.93627901     inf                  inf     8403    510    645     14974     5.3s
 L       0       0         0   0.00%   24.13665495     35.97052          32.90%    10329    672    780     19122     8.0s
 L       0       0         0   0.00%   24.13665495     35.79894          32.58%    10329    672    780     20532    10.7s
        15       0         1   0.01%   24.13665495     35.79894          32.58%     9688    365    809    147648    47.2s
 L     100      14        41   0.03%   24.13665495     35.38473          31.79%    10738    710   1781    173854    62.7s
       126      14        47   0.04%   24.13665495     35.38473          31.79%    10751    710   1965    206455    67.7s
       217      30        84   0.06%   24.41453195     35.38473          31.00%    10336    785   2677    257080    82.1s
       286      38       115   0.07%   24.41453195     35.38473          31.00%    10399    785   3454    273940    87.2s
       319      54       123   0.07%   24.41453195     35.38473          31.00%    10564    779   3749    311525    99.6s
       389      59       155   0.07%   24.41453195     35.38473          31.00%    10634    779   4419    328278   104.8s
       421      73       164   0.07%   24.45833423     35.38473          30.88%    10513    794   4595    369907   117.7s
       490      76       197   0.07%   24.45833423     35.38473          30.88%    10584    794   5102    387923   122.9s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
       527      90       206   0.07%   24.51024285     35.38473          30.73%    10449    922   5318    434749   138.9s
       620     111       245   0.07%   24.83455593     35.38473          29.82%    11079    816   6117    482603   153.0s
       692     117       278   0.07%   24.83455593     35.38473          29.82%    11168    816   7122    499951   158.2s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
       721     131       285   0.07%   24.85283929     35.38472992       29.76%    10036    830   7379    535466   168.4s
       796     150       312   0.08%   24.86018442     35.38472992       29.74%    10335    843   8106    579597   181.1s
       863     154       345   0.08%   24.86018442     35.38472992       29.74%    10408    843   8880    596939   186.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       897     168       354   0.08%   24.87888515     35.38472992       29.69%    11035    938   9234    647676   201.5s
       968     177       385   0.08%   24.87888515     35.38472992       29.69%    11102    938   9923    663748   206.5s
      1004     194       392   0.08%   25.00334688     35.38472992       29.34%    10346   1001   8409    719097   224.2s
      1053     205       412   0.08%   25.00334688     35.38472992       29.34%    10413   1001   9040    733734   229.2s
      1100     224       427   0.08%   25.00334688     35.38472992       29.34%    11171   1009   9492    785724   246.1s
      1176     248       459   0.08%   25.00334688     35.38472992       29.34%    11234   1009   8465    801699   251.7s
      1190     247       460   0.08%   25.00334688     35.38472992       29.34%    10239   1051   8477    846132   266.7s
      1254     263       481   0.08%   25.00334688     35.38472992       29.34%    10971   1096   9037    913241   288.8s
      1308     266       507   0.08%   25.00334688     35.38472992       29.34%    11020   1096   9728    927482   293.9s
      1337     288       519   0.08%   25.00334688     35.38472992       29.34%    10683   1124   9915    944792   300.1s
      1337     288       519   0.08%   25.00334688     35.38472992       29.34%    10683   1124   9915    944792   300.1s

Solving report
  Model             neos-4387871-tavua
  Status            Time limit reached
  Primal bound      35.3847299159
  Dual bound        25.00335
  Gap               29.34% (tolerance: 0.01%)
  P-D integral      89.0585276891
  Solution status   feasible
                    35.3847299159 (objective)
                    0 (bound viol.)
                    9.56975602935e-08 (int. viol.)
                    0 (row viol.)
  Timing            300.07
  Max sub-MIP depth 6
  Nodes             1337
  Repair LPs        4 (4 feasible; 0 iterations)
  LP iterations     944792
                    287071 (strong br.)
                    58387 (separation)
                    278072 (heuristics)
Model name          : neos-4387871-tavua
Model status        : Time limit reached
Simplex   iterations: 944792
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  3.5384729916e+01
HiGHS run time      :        300.07
