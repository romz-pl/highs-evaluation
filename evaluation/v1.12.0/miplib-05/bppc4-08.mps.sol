Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
MIP bppc4-08 has 111 rows; 1456 cols; 23964 nonzeros; 1454 integer variables (1454 binary)
Coefficient ranges:
  Matrix  [1e+00, 3e+01]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+00]
Presolving model
111 rows, 1455 cols, 23964 nonzeros  0s
111 rows, 1455 cols, 23964 nonzeros  0s
Presolve reductions: rows 111(-0); columns 1455(-1); nonzeros 23964(-0) 
Objective function is integral with scale 1

Solving MIP model with:
   111 rows
   1455 cols (1454 binary, 0 integer, 1 implied int., 0 continuous, 0 domain fixed)
   23964 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            5159               Large        0      0      0         0     0.1s
 R       0       0         0   0.00%   51.59           113               54.35%        0      0      0       419     0.1s
 C       0       0         0   0.00%   52              111               53.15%      511     15      0       848     0.2s
 L       0       0         0   0.00%   52              60                13.33%      954     33      0      1108     0.7s
 L       0       0         0   0.00%   52              57                 8.77%     1008     18      0      4200     1.7s
 T     402      28       181   0.25%   52              56                 7.14%     1663     15   1776     41992     5.6s
      1538     124       687   5.31%   52              56                 7.14%     3341     10   6704    105690    10.6s

Restarting search from the root node
Model after restart has 111 rows, 1455 cols (1454 bin., 0 int., 1 impl., 0 cont., 0 dom.fix.), and 23964 nonzeros

      1909       0         0   0.00%   52              56                 7.14%       20      0      0    120687    11.6s
      1909       0         0   0.00%   52              56                 7.14%       20      2      4    120799    11.6s
 T    2231      16       138   1.14%   52              55                 5.45%     1683     27   1113    134720    12.7s
      3942     117       935   4.77%   52              55                 5.45%     3898     13   6463    218473    17.7s

Restarting search from the root node
Model after restart has 111 rows, 1455 cols (1454 bin., 0 int., 1 impl., 0 cont., 0 dom.fix.), and 23964 nonzeros

 J    4391       0         0   0.00%   52              54                 3.70%       15     15      0    258095    22.3s
      4391       0         0   0.00%   52              54                 3.70%       15      1      2    258105    22.3s
      5928     100       709  13.41%   52              54                 3.70%     3088      9   3955    342187    27.3s
 T    6750      21      1088  22.22%   52              53                 1.89%     3607     49   5848    397884    30.8s
      7603      45      1498  24.43%   52              53                 1.89%     4870     27   7808    496726    35.8s
      8240      54      1812  24.70%   52              53                 1.89%     4932     19   8696    603731    40.8s
      9047      78      2205  24.76%   52              53                 1.89%     5056     12   9916    707578    45.9s
      9677      85      2515  24.77%   52              53                 1.89%     5340     29   9607    815105    50.9s
     10434     110      2878  24.78%   52              53                 1.89%     6119     20   9075    917797    55.9s

Restarting search from the root node
Model after restart has 111 rows, 1454 cols (1454 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 23873 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     10640       0         0   0.00%   52              53                 1.89%       12      0      0    943486    57.3s
     10640       0         0   0.00%   52              53                 1.89%       12      2      2    943514    57.3s
     11491      20       415   8.48%   52              53                 1.89%     3049     24   1731     1033k    62.3s
     12227      36       774  10.47%   52              53                 1.89%     4575     22   3245     1130k    67.3s
     13013      49      1160  11.69%   52              53                 1.89%     5079     29   4774     1224k    72.4s
     13704      54      1502  12.51%   52              53                 1.89%     5300     26   5842     1310k    77.4s
     14056      67      1672  12.52%   52              53                 1.89%     5568     10   6480     1373k    82.4s
     14791      73      2037  12.58%   52              53                 1.89%     6011     26   7800     1467k    87.4s
     15201      88      2235  12.58%   52              53                 1.89%     6160     18   8645     1540k    92.4s
     15814      99      2533  12.59%   52              53                 1.89%     6151     16   9845     1655k   101.0s
     16561     114      2899  12.59%   52              53                 1.89%     5647     16   9958     1751k   106.0s
     17469     137      3338  12.59%   52              53                 1.89%     5827     31   9841     1845k   111.1s
     17894     147      3543  12.59%   52              53                 1.89%     5551     20   9801     1907k   116.1s

Restarting search from the root node
Model after restart has 111 rows, 1453 cols (1453 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 23866 nonzeros

     18780       0         0   0.00%   52              53                 1.89%       24      0      0     1981k   120.5s
     18780       0         0   0.00%   52              53                 1.89%       24      1      5     1981k   120.5s
     19629      17       413  19.53%   52              53                 1.89%     2758     28   2047     2062k   125.5s
     20448      48       807  21.50%   52              53                 1.89%     4277     29   3720     2156k   130.6s
     21140      65      1145  22.11%   52              53                 1.89%     4774     11   5208     2255k   135.6s
     22078      87      1598  22.18%   52              53                 1.89%     5653     28   7064     2350k   140.6s
     22873     105      1986  22.20%   52              53                 1.89%     5791     14   8950     2438k   145.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     23826     130      2448  22.21%   52              53                 1.89%     5073     13   9782     2529k   150.6s
     24559     148      2808  22.21%   52              53                 1.89%     5361     15   9825     2621k   155.6s
     25188     159      3115  22.21%   52              53                 1.89%     5745      9   9839     2709k   160.6s
     25831     177      3428  22.21%   52              53                 1.89%     5546     12   9766     2799k   165.6s
     26411     196      3708  22.21%   52              53                 1.89%     6087     32   9909     2892k   170.7s
     27088     217      4036  22.21%   52              53                 1.89%     6425     15   9920     2983k   175.7s
     27880     236      4422  22.21%   52              53                 1.89%     6770     16   9971     3077k   180.7s

Restarting search from the root node
Model after restart has 111 rows, 1453 cols (1453 bin., 0 int., 0 impl., 0 cont., 0 dom.fix.), and 23866 nonzeros

     28250       0         0   0.00%   52              53                 1.89%       32      0      0     3132k   183.6s
     28250       0         0   0.00%   52              53                 1.89%       32      1      4     3132k   183.6s
     28977      13       353  19.25%   52              53                 1.89%     2960     21   1547     3219k   188.6s
     29762      30       734  23.48%   52              53                 1.89%     4891     21   3147     3315k   193.6s
     30692      64      1180  24.12%   52              53                 1.89%     5174     21   4912     3411k   198.6s
     31533      87      1592  24.47%   52              53                 1.89%     5340     15   6174     3509k   203.7s
     32392     103      2013  24.49%   52              53                 1.89%     5397     21   7669     3606k   208.7s
     33054     118      2335  24.70%   52              53                 1.89%     5821     11   8734     3710k   213.7s
     33722     124      2665  24.71%   52              53                 1.89%     6111     13   9881     3811k   218.7s
     34577     154      3078  24.71%   52              53                 1.89%     6129     16   9806     3906k   223.7s
     35342     170      3453  24.71%   52              53                 1.89%     6529     32   9958     4003k   228.7s
     36008     183      3778  24.71%   52              53                 1.89%     6234     14   9885     4098k   233.7s
     36633     193      4084  24.71%   52              53                 1.89%     5977     18   9904     4197k   238.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     37325     204      4426  24.74%   52              53                 1.89%     6703     17   9675     4289k   243.8s
     37965     223      4734  24.76%   52              53                 1.89%     7198     16   9897     4384k   248.8s
     38512     239      5002  24.76%   52              53                 1.89%     7354     31   9865     4477k   253.8s
     39030     258      5248  24.77%   52              53                 1.89%     7217     22   9853     4570k   258.8s
     39454     266      5458  24.78%   52              53                 1.89%     7061     33   9876     4655k   263.8s
     40020     277      5734  24.78%   52              53                 1.89%     7241     20   9820     4752k   268.8s
     40555     276      6002  24.78%   52              53                 1.89%     7807     35   9369     4841k   273.9s
     41251     295      6337  24.78%   52              53                 1.89%     7794     12   9349     4929k   278.9s
     41821     302      6619  24.80%   52              53                 1.89%     7067     30   9760     5016k   283.9s
     42505     340      6943  24.80%   52              53                 1.89%     7680     28   9719     5113k   288.9s
     42989     354      7177  24.80%   52              53                 1.89%     7429     29   9593     5198k   293.9s
     43662     371      7504  24.80%   52              53                 1.89%     7557     12   9853     5291k   298.9s
     43829     378      7585  24.80%   52              53                 1.89%     7568     18   9936     5312k   300.0s

Solving report
  Model             bppc4-08
  Status            Time limit reached
  Primal bound      53
  Dual bound        52
  Gap               1.89% (tolerance: 0.01%)
  P-D integral      7.26909179813
  Solution status   feasible
                    53 (objective)
                    0 (bound viol.)
                    4.97379915032e-14 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 5
  Nodes             43829
  Repair LPs        0
  LP iterations     5312309
                    10325 (strong br.)
                    97314 (separation)
                    221438 (heuristics)
Model name          : bppc4-08
Model status        : Time limit reached
Simplex   iterations: 5312309
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  5.3000000000e+01
HiGHS run time      :        300.01
