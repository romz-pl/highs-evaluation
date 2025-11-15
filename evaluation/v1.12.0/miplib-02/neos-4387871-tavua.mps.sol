Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
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

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.2s
         0       0         0   0.00%   10.14384539     inf                  inf        0      0     34      1429     0.2s
         0       0         0   0.00%   23.88955379     inf                  inf     8175    502    627     14383     5.2s
 L       0       0         0   0.00%   24.13665495     35.97052          32.90%    10329    672    780     19122     8.4s
 L       0       0         0   0.00%   24.13665495     35.79894          32.58%    10329    672    780     20532    11.2s
        15       0         1   0.01%   24.13665495     35.79894          32.58%     9688    365    809    147648    48.9s
 L     100      14        41   0.03%   24.13665495     35.38473          31.79%    10738    710   1781    173854    64.7s
       125      14        46   0.04%   24.13665495     35.38473          31.79%    10750    710   1964    206413    69.8s
       217      30        84   0.06%   24.41453195     35.38473          31.00%    10336    785   2677    257080    84.5s
       289      38       117   0.07%   24.41453195     35.38473          31.00%    10401    785   3459    274969    89.7s
       319      54       123   0.07%   24.41453195     35.38473          31.00%    10564    779   3749    311525   101.3s
       391      59       156   0.07%   24.41453195     35.38473          31.00%    10635    779   4429    328616   106.4s
       421      73       164   0.07%   24.45833423     35.38473          30.88%    10513    794   4595    369907   119.6s
       490      76       197   0.07%   24.45833423     35.38473          30.88%    10584    794   5102    387923   125.1s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
       527      90       206   0.07%   24.51024285     35.38473          30.73%    10449    922   5318    434749   141.5s
       620     111       245   0.07%   24.83455593     35.38473          29.82%    11079    816   6117    482603   156.1s
       692     117       278   0.07%   24.83455593     35.38473          29.82%    11168    816   7122    499951   161.5s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
       721     131       285   0.07%   24.85283929     35.38472992       29.76%    10036    830   7379    535466   172.0s
       796     150       312   0.08%   24.86018442     35.38472992       29.74%    10335    843   8106    579597   184.6s
       867     154       346   0.08%   24.86018442     35.38472992       29.74%    10412    843   8966    598504   189.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       897     168       354   0.08%   24.87888515     35.38472992       29.69%    11035    938   9234    647676   204.5s
       970     177       386   0.08%   24.87888515     35.38472992       29.69%    11106    938   9973    664215   209.6s
      1004     194       392   0.08%   25.00334688     35.38472992       29.34%    10346   1001   8409    719097   226.6s
      1059     205       415   0.08%   25.00334688     35.38472992       29.34%    10423   1001   9134    735923   232.2s
      1100     224       427   0.08%   25.00334688     35.38472992       29.34%    11171   1009   9492    785724   247.4s
      1176     248       459   0.08%   25.00334688     35.38472992       29.34%    11234   1009   8465    801699   252.8s
      1190     247       460   0.08%   25.00334688     35.38472992       29.34%    10239   1051   8477    846132   267.8s
      1254     263       481   0.08%   25.00334688     35.38472992       29.34%    10971   1096   9037    913241   290.8s
      1307     266       506   0.08%   25.00334688     35.38472992       29.34%    11020   1096   9715    926586   295.8s
      1337     288       519   0.08%   25.00334688     35.38472992       29.34%    11041   1096   9915    939799   300.1s

Solving report
  Model             neos-4387871-tavua
  Status            Time limit reached
  Primal bound      35.3847299159
  Dual bound        25.00335
  Gap               29.34% (tolerance: 0.01%)
  P-D integral      89.0000141273
  Solution status   feasible
                    35.3847299159 (objective)
                    0 (bound viol.)
                    9.56975602935e-08 (int. viol.)
                    0 (row viol.)
  Timing            300.06
  Max sub-MIP depth 6
  Nodes             1337
  Repair LPs        4 (4 feasible; 0 iterations)
  LP iterations     939799
                    287071 (strong br.)
                    55460 (separation)
                    278072 (heuristics)
Model name          : neos-4387871-tavua
Model status        : Time limit reached
Simplex   iterations: 939799
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  3.5384729916e+01
HiGHS run time      :        300.06
