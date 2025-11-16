Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
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
         0       0         0   0.00%   23.77769235     inf                  inf     7730    452    573     13104     5.3s
 L       0       0         0   0.00%   24.13665495     35.97052          32.90%    10329    672    780     19122    10.0s
 L       0       0         0   0.00%   24.13665495     35.79894          32.58%    10329    672    780     20532    13.4s
        15       0         1   0.01%   24.13665495     35.79894          32.58%     9688    365    809    147648    61.9s
        92       1        37   0.03%   24.13665495     35.79894          32.58%     9764    365   1712    161934    67.1s
 L     100      14        41   0.03%   24.13665495     35.38473          31.79%    10738    710   1781    173854    82.8s
       117      14        42   0.03%   24.13665495     35.38473          31.79%    10741    710   1807    204356    88.7s
       217      30        84   0.06%   24.41453195     35.38473          31.00%    10336    785   2677    257080   105.8s
       279      38       112   0.06%   24.41453195     35.38473          31.00%    10395    785   3428    272269   111.0s
       319      54       123   0.07%   24.41453195     35.38473          31.00%    10564    779   3749    311525   125.9s
       375      59       148   0.07%   24.41453195     35.38473          31.00%    10619    779   4215    324333   131.4s
       421      73       164   0.07%   24.45833423     35.38473          30.88%    10513    794   4595    369907   150.1s
       475      76       190   0.07%   24.45833423     35.38473          30.88%    10571    794   5057    383499   155.2s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
       527      90       206   0.07%   24.51024285     35.38473          30.73%    10449    922   5318    434749   177.1s
       620     111       245   0.07%   24.83455593     35.38473          29.82%    11079    816   6117    482603   195.1s
       678     116       272   0.07%   24.83455593     35.38473          29.82%    11147    816   6935    495580   200.2s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
       721     131       285   0.07%   24.85283929     35.38472992       29.76%    10036    830   7379    535466   215.0s
       796     150       312   0.08%   24.86018442     35.38472992       29.74%    10335    843   8106    579597   231.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       850     154       338   0.08%   24.86018442     35.38472992       29.74%    10392    843   8721    592897   236.6s
       897     168       354   0.08%   24.87888515     35.38472992       29.69%    11035    938   9234    647676   256.6s
       961     176       380   0.08%   24.87888515     35.38472992       29.69%    11096    938   9873    662534   261.9s
      1004     194       392   0.08%   25.00334688     35.38472992       29.34%    10346   1001   8409    719097   281.2s
      1051     205       411   0.08%   25.00334688     35.38472992       29.34%    10412   1001   9011    733578   286.7s
      1086     226       427   0.08%   25.00334688     35.38472992       29.34%    11168   1009   9403    767471   300.0s
      1086     226       427   0.08%   25.00334688     35.38472992       29.34%    11168   1009   9403    767471   300.0s

Solving report
  Model             neos-4387871-tavua
  Status            Time limit reached
  Primal bound      35.3847299159
  Dual bound        25.00335
  Gap               29.34% (tolerance: 0.01%)
  P-D integral      89.4304485337
  Solution status   feasible
                    35.3847299159 (objective)
                    0 (bound viol.)
                    9.56975602935e-08 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 6
  Nodes             1086
  Repair LPs        4 (4 feasible; 0 iterations)
  LP iterations     767471
                    246051 (strong br.)
                    49152 (separation)
                    224495 (heuristics)
Model name          : neos-4387871-tavua
Model status        : Time limit reached
Simplex   iterations: 767471
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  3.5384729916e+01
HiGHS run time      :        300.01
