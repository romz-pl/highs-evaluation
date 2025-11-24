Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
MIP neos-3988577-wolgan has 44662 rows; 25870 cols; 350350 nonzeros; 25870 integer variables (25870 binary)
Coefficient ranges:
  Matrix  [2e-01, 5e+01]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [2e+01, 1e+02]
Presolving model
44662 rows, 25870 cols, 350350 nonzeros  0s
43882 rows, 25870 cols, 333190 nonzeros  0s
Presolve reductions: rows 43882(-780); columns 25870(-0); nonzeros 333190(-17160) 
Objective function is integral with scale 1

Solving MIP model with:
   43882 rows
   25870 cols (25870 binary, 0 integer, 0 implied int., 0 continuous, 0 domain fixed)
   333190 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     1.6s
         0       0         0   0.00%   119             inf                  inf        0      0      4    258133   295.0s
         0       0         0   0.00%   119             inf                  inf     1006    129      8    259368   302.3s
         0       0         0   0.00%   119             inf                  inf     2013    227     16    261065   310.0s
         0       0         0   0.00%   119             inf                  inf     4028    368     25    264210   318.1s
         0       0         0   0.00%   119             inf                  inf     6031    491    330    267193   326.0s
         0       0         0   0.00%   119             inf                  inf     7039    555    334    269325   331.0s
         0       0         0   0.00%   119             inf                  inf     8770    659    344    272463   338.7s
         0       0         0   0.00%   119             inf                  inf    10173    840    352    276206   344.9s
         0       0         0   0.00%   119             inf                  inf    11194    951    356    279306   350.4s
         0       0         0   0.00%   119             inf                  inf    10551   1058    364    283528   357.7s
         0       0         0   0.00%   119             inf                  inf    10984   1064    430    288689   366.9s
         0       0         0   0.00%   119.6246499     inf                  inf    11218   1124    448    291823   372.4s
         0       0         0   0.00%   121.4396552     inf                  inf     9800   1207    456    295419   378.9s
         0       0         0   0.00%   121.5           inf                  inf    10174   1146    475    299593   387.0s
         0       0         0   0.00%   121.5           inf                  inf    10620   1244    547    303507   395.0s
         0       0         0   0.00%   121.5           inf                  inf    10620    596   1509    399392   484.4s

0.8% inactive integer columns, restarting
Model after restart has 43840 rows, 25643 cols (25643 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 329240 nonzeros

         0       0         0   0.00%   121.5           inf                  inf      596      0      0    399392   485.7s
         0       0         0   0.00%   121.5           inf                  inf      596    286     16    404653   495.2s
         0       0         0   0.00%   121.5333478     inf                  inf     1621    409     46    407331   503.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   122.2727273     inf                  inf     2645    501     74    409931   511.2s
         0       0         0   0.00%   122.3333333     inf                  inf     3664    589     77    412207   517.8s
         0       0         0   0.00%   122.3333333     inf                  inf     4680    660     82    415100   523.8s
         0       0         0   0.00%   122.3333333     inf                  inf     5689    730   2273    418133   529.5s
         0       0         0   0.00%   122.3333333     inf                  inf     6707    789   2277    420931   534.6s
         0       0         0   0.00%   123.6713144     inf                  inf     8742    897   2285    427743   544.5s
         0       0         0   0.00%   124.6202746     inf                  inf    10759   1005   2293    431645   552.4s
         0       0         0   0.00%   125             inf                  inf     9612   1069   2301    434703   558.8s
         0       0         0   0.00%   125             inf                  inf    10569   1144   2305    438181   564.3s
         0       0         0   0.00%   125             inf                  inf    11588   1210   2324    441810   569.6s
         0       0         0   0.00%   125             inf                  inf    10140   1292   2332    446044   577.1s
         0       0         0   0.00%   125             inf                  inf    11319   1215   2340    451223   587.6s
         0       0         0   0.00%   125             inf                  inf     9738   1279   2348    456561   595.4s
         0       0         0   0.00%   125.409036      inf                  inf    10017   1328   2352    463364   604.5s
         0       0         0   0.00%   126.1912732     inf                  inf    10489   1219   2356    468343   611.5s
         0       0         0   0.00%   126.7352941     inf                  inf    10836    675   2452    695898   867.4s

Symmetry detection completed in 1.5s
Found 17 full orbitope(s) acting on 17792 columns

        33       0         1   0.00%   126.7352941     inf                  inf     8966    675   2469    699601   876.0s
        57       0        10   0.00%   126.7352941     inf                  inf     8970    675   2500    701807   881.7s
        78       8        19   0.00%   126.7352941     inf                  inf     8977    675   2515    704662   887.4s
       103      38        27  25.00%   126.7352941     inf                  inf    10519    933   2539    718843   916.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       105       0        29 100.00%   inf             inf                  inf    10519    933   2541    719335   917.2s

Solving report
  Model             neos-3988577-wolgan
  Status            Infeasible
  Primal bound      inf
  Dual bound        inf
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            917.19
  Max sub-MIP depth 2
  Nodes             105
  Repair LPs        0
  LP iterations     719335
                    0 (strong br.)
                    121356 (separation)
                    322269 (heuristics)
Model name          : neos-3988577-wolgan
Model status        : Infeasible
Simplex   iterations: 719335
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        917.20
