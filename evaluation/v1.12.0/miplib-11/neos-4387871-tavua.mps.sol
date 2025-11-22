Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 600
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
         0       0         0   0.00%   23.86764824     inf                  inf     8130    474    618     14083     5.3s
 L       0       0         0   0.00%   24.13665495     35.97052          32.90%    10329    672    780     19122     8.8s
 L       0       0         0   0.00%   24.13665495     35.79894          32.58%    10329    672    780     20532    11.7s
        15       0         1   0.01%   24.13665495     35.79894          32.58%     9688    365    809    147648    50.8s
 L     100      14        41   0.03%   24.13665495     35.38473          31.79%    10738    710   1781    173854    67.1s
       120      14        45   0.04%   24.13665495     35.38473          31.79%    10749    710   1899    205347    72.2s
       217      30        84   0.06%   24.41453195     35.38473          31.00%    10336    785   2677    257080    87.8s
       283      38       114   0.07%   24.41453195     35.38473          31.00%    10398    785   3450    273146    93.0s
       319      54       123   0.07%   24.41453195     35.38473          31.00%    10564    779   3749    311525   106.3s
       389      59       155   0.07%   24.41453195     35.38473          31.00%    10634    779   4419    328278   111.4s
       421      73       164   0.07%   24.45833423     35.38473          30.88%    10513    794   4595    369907   124.1s
       490      76       197   0.07%   24.45833423     35.38473          30.88%    10584    794   5102    387923   129.3s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
       527      90       206   0.07%   24.51024285     35.38473          30.73%    10449    922   5318    434749   146.1s
       620     111       245   0.07%   24.83455593     35.38473          29.82%    11079    816   6117    482603   160.9s
       692     117       278   0.07%   24.83455593     35.38473          29.82%    11168    816   7122    499951   166.0s
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
HighsMipSolverData::transformNewIntegerFeasibleSolution tmpSolver.run();
       721     131       285   0.07%   24.85283929     35.38472992       29.76%    10036    830   7379    535466   176.2s
       796     150       312   0.08%   24.86018442     35.38472992       29.74%    10335    843   8106    579597   188.9s
       863     154       345   0.08%   24.86018442     35.38472992       29.74%    10408    843   8880    596939   194.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       897     168       354   0.08%   24.87888515     35.38472992       29.69%    11035    938   9234    647676   210.1s
       961     176       380   0.08%   24.87888515     35.38472992       29.69%    11096    938   9873    662534   215.1s
      1004     194       392   0.08%   25.00334688     35.38472992       29.34%    10346   1001   8409    719097   234.4s
      1053     205       412   0.08%   25.00334688     35.38472992       29.34%    10413   1001   9040    733734   239.5s
      1100     224       427   0.08%   25.00334688     35.38472992       29.34%    11171   1009   9492    785724   256.4s
      1171     235       459   0.08%   25.00334688     35.38472992       29.34%    11233   1009   8455    799406   261.4s
      1190     247       460   0.08%   25.00334688     35.38472992       29.34%    10239   1051   8477    846132   277.1s
      1254     263       481   0.08%   25.00334688     35.38472992       29.34%    10971   1096   9037    913241   299.4s
      1308     266       507   0.08%   25.00334688     35.38472992       29.34%    11020   1096   9728    927482   304.5s
      1350     287       519   0.08%   25.00334688     35.38472992       29.34%    11470   1175   9924    990852   325.3s
      1382     301       526   0.08%   25.00334688     35.38472992       29.34%    10894   1230   8578     1022k   336.4s
      1440     307       552   0.08%   25.00334688     35.38472992       29.34%    10955   1230   9211     1036k   341.7s
 L    1466     286       564   0.08%   25.00334688     34.97052          28.50%    11399   1250   9468     1041k   351.4s
      1480     286       565   0.08%   25.00334688     34.97052          28.50%    11400   1250   9469     1080k   356.5s
      1524     288       585   0.08%   25.00334688     34.97052          28.50%    11445   1250   9967     1094k   362.0s
      1559     291       603   0.08%   25.00334688     34.97052          28.50%    11500   1250   8162     1108k   367.4s
      1579     301       608   0.08%   25.00334688     34.97052          28.50%    11032   1099   8189     1156k   382.0s
      1614     304       622   0.08%   25.00334688     34.97052          28.50%    11064   1099   8623     1171k   387.1s
      1631     318       624   0.08%   25.00334688     34.97052          28.50%    10771   1147   8690     1195k   396.5s
      1666     322       639   0.08%   25.00334688     34.97052          28.50%    10820   1147   9185     1207k   401.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1705     323       658   0.08%   25.00334688     34.97052          28.50%    10870   1147   9572     1218k   406.6s
      1734     338       664   0.08%   25.00334688     34.97052          28.50%    10534   1196   9697     1283k   431.9s
      1779     342       684   0.08%   25.00334688     34.97052          28.50%    10573   1196   8375     1297k   437.6s
      1813     345       700   0.08%   25.00334688     34.97052          28.50%    10604   1196   8554     1311k   442.7s
      1836     358       705   0.09%   25.0446045      34.97052          28.38%    10655   1152   8636     1371k   460.4s
      1878     363       723   0.09%   25.0446045      34.97052          28.38%    10701   1152   9032     1386k   465.9s
      1915     368       740   0.09%   25.0446045      34.97052          28.38%    10747   1152   9416     1400k   471.2s
      1939     384       743   0.09%   25.0446045      34.97052          28.38%    10527   1166   9446     1433k   482.6s
      1993     394       766   0.09%   25.0446045      34.97052          28.38%    10579   1166   9085     1447k   487.8s
      2038     429       777   0.09%   25.0446045      34.97052          28.38%    10709   1182   9249     1511k   508.8s
      2052     428       778   0.09%   25.0446045      34.97052          28.38%    10608    960   9262     1533k   516.5s
      2115     432       808   0.09%   25.0446045      34.97052          28.38%    10670    960   9866     1549k   521.9s
      2138     447       818   0.09%   25.0446045      34.97052          28.38%    10711    960   8352     1565k   527.0s

Restarting search from the root node
Model after restart has 4197 rows, 3918 cols (1981 bin., 0 int., 0 impl., 1937 cont., 0 dom.fix.), and 19060 nonzeros

      2138       0         0   0.00%   25.0446045      34.97052          28.38%      942      0      0     1565k   527.2s
      2138       0         0   0.00%   25.75633848     34.97052          26.35%      942    327      7     1569k   528.2s
      2155       0         1   0.00%   26.13637573     34.97052          25.26%     6715    386     11     1588k   535.9s
      2250      26        38   0.02%   26.13865464     34.97052          25.26%    10229    853   1072     1625k   556.7s
      2298      27        60   0.02%   26.13865464     34.97052          25.26%    10279    853   1562     1636k   561.9s
      2351      45        79   0.03%   26.47867878     34.97052          24.28%    10561    713   2135     1670k   579.4s
      2401      48       103   0.04%   26.47867878     34.97052          24.28%    10609    713   2750     1685k   584.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      2450      64       119   0.09%   26.57366579     34.97052          24.01%    11300   1001   3058     1721k   597.5s
      2463      77       125   0.11%   26.57366579     34.97052          24.01%    11328   1001   3371     1728k   600.0s

Solving report
  Model             neos-4387871-tavua
  Status            Time limit reached
  Primal bound      34.9705199953
  Dual bound        26.57367
  Gap               24.01% (tolerance: 0.01%)
  P-D integral      172.148366232
  Solution status   feasible
                    34.9705199953 (objective)
                    0 (bound viol.)
                    7.42855155167e-09 (int. viol.)
                    0 (row viol.)
  Timing            600.01
  Max sub-MIP depth 6
  Nodes             2463
  Repair LPs        4 (4 feasible; 0 iterations)
  LP iterations     1728158
                    497675 (strong br.)
                    117448 (separation)
                    434814 (heuristics)
Model name          : neos-4387871-tavua
Model status        : Time limit reached
Simplex   iterations: 1728158
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  3.4970519995e+01
HiGHS run time      :        600.01
