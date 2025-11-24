Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
Number of BV entries in BOUNDS section is 17144
MIP comp07-2idx has 21235 rows; 17264 cols; 86577 nonzeros; 17264 integer variables (17155 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+00]
  Cost    [1e+00, 6e+01]
  Bound   [1e+00, 2e+00]
  RHS     [1e+00, 2e+01]
Presolving model
21189 rows, 17185 cols, 86481 nonzeros  0s
17437 rows, 17171 cols, 82319 nonzeros  0s
Presolve reductions: rows 17437(-3798); columns 17171(-93); nonzeros 82319(-4258) 
Objective function is integral with scale 1

Solving MIP model with:
   17437 rows
   17171 cols (17062 binary, 109 integer, 0 implied int., 0 continuous, 0 domain fixed)
   82319 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            1482               Large        0      0      0         0     0.8s
         0       0         0   0.00%   0               1482             100.00%        0      0      2      2992     2.0s
         0       0         0   0.00%   1.333333333     1482              99.91%     1379     97      2      9559     7.7s
 C       0       0         0   0.00%   2.380952381     1481              99.84%     1397    108      2     10852     8.8s
         0       0         0   0.00%   5.462365591     1481              99.63%     1576    156      2     17367    14.4s
         0       0         0   0.00%   5.724006498     1481              99.61%     1933    175      2     23754    20.2s
         0       0         0   0.00%   5.937133812     1481              99.60%     2115    205      2     29882    25.2s
         0       0         0   0.00%   5.979216071     1481              99.60%     2338    245      2     36630    30.7s
 L       0       0         0   0.00%   5.979216071     64                90.66%     2338    245      2     36630    57.9s

0.1% inactive integer columns, restarting
Model after restart has 17414 rows, 17148 cols (17039 bin., 109 int., 0 impl., 0 cont., 0 dom.fix.), and 82367 nonzeros

         0       0         0   0.00%   5.979216071     64                90.66%      127      0      0     63919    59.4s
         0       0         0   0.00%   5.979216071     64                90.66%      127     58      2     65553    60.3s
         0       0         0   0.00%   5.979216071     64                90.66%     1949    134      2     71302    66.9s
         0       0         0   0.00%   5.979216071     64                90.66%     2754    168      2     74519    72.1s

Symmetry detection completed in 0.1s
Found 3 generator(s) and 30 full orbitope(s) acting on 62 columns

       191     189         1   0.00%   5.984361037     64                90.65%     2927    121    183    314159   239.8s
       344     340         2   0.00%   5.994763115     64                90.63%     4159    170    355    438410   304.5s
       450     444         3   0.00%   5.994763115     64                90.63%     4614    187    600    602759   404.1s
       543     443         4   0.00%   5.994763115     64                90.63%     5291    203    857    675561   437.3s
       635     533         8   0.00%   5.994763115     64                90.63%     5515    113   1183    761874   478.0s
       739     625        12   0.00%   5.994763115     64                90.63%     6019    125   1429    897913   554.6s
 L     754     650        14   0.00%   5.994763115     56                89.30%     6739    136   1468    901342   597.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

       833     650        15   0.00%   5.994763115     56                89.30%     6740    136   1634     1021k   622.5s
 L     860     509        22   0.00%   5.994763115     35                82.87%     7360    149   1719     1026k   659.5s
       918     509        23   0.00%   5.994763115     35                82.87%     7361    149   1905     1137k   681.0s
       954     509        37   0.00%   5.994763115     35                82.87%     7368    149   2088     1149k   686.0s
 L     960     486        40   0.00%   5.994763115     31                80.66%     7778    160   2102     1151k   720.0s
      1003     486        41   0.00%   5.994763115     31                80.66%     7780    160   2249     1258k   742.9s
      1029     487        49   0.00%   5.994763115     31                80.66%     7785    160   2401     1270k   747.9s
      1098     544        59   0.00%   5.994763115     31                80.66%     8076    119   2690     1398k   821.0s
      1125     545        72   0.00%   5.994763115     31                80.66%     8086    119   2794     1410k   826.6s
      1146     545        80   0.00%   5.994763115     31                80.66%     8094    119   2880     1421k   831.8s
      1200     581        86   0.00%   5.994763115     31                80.66%     8121    143   3115     1466k   852.6s
      1241     585        98   0.00%   5.994763115     31                80.66%     8129    143   3249     1478k   858.0s
      1350     636       104   0.00%   5.994763115     31                80.66%     7996    176   3436     1579k   907.3s
 L    1363     621       107   0.00%   5.994763115     28                78.59%     7666    189   3467     1585k   941.3s
      1391     621       108   0.00%   5.994763115     28                78.59%     7667    189   3547     1678k   957.3s
      1412     621       115   0.00%   5.994763115     28                78.59%     7675    189   3654     1689k   962.3s
      1441     621       122   0.00%   5.994763115     28                78.59%     7683    189   3747     1702k   968.5s
      1507     681       128   0.00%   5.994763115     28                78.59%     9779    170   4007     1769k  1002.8s
      1530     681       135   0.00%   5.994763115     28                78.59%     9781    170   4096     1780k  1008.1s
      1549     681       144   0.00%   5.994763115     28                78.59%     9788    170   4180     1790k  1013.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1568     712       153   0.00%   5.994763115     28                78.59%     9795    170   4294     1802k  1018.9s
 L    1568     560       153   0.00%   5.994763115     22                72.75%    10012    174   4378     1812k  1068.8s
      1603     560       154   0.00%   5.994763115     22                72.75%    10013    174   4506     1935k  1088.5s
      1631     562       163   0.00%   5.994763115     22                72.75%    10020    174   4580     1947k  1093.8s
      1664     562       173   0.00%   5.994763115     22                72.75%    10022    174   4684     1957k  1099.0s
      1695     594       177   0.00%   5.994763115     22                72.75%    10631    189   4883     1999k  1119.1s
      1722     595       181   0.00%   5.994763115     22                72.75%    10635    189   5008     2010k  1124.9s
      1767     596       187   0.00%   5.994763115     22                72.75%    10641    189   5110     2021k  1130.5s
      1792     616       189   0.00%   5.994763115     22                72.75%     9246    142   5298     2058k  1149.8s
      1824     617       194   0.00%   5.994763115     22                72.75%     9249    142   5387     2069k  1155.0s
      1866     617       208   0.00%   5.994763115     22                72.75%     9258    142   5554     2080k  1160.0s
      1879     667       211   0.00%   5.994763115     22                72.75%    10245    158   5576     2157k  1200.0s
      1879     667       211   0.00%   5.994763115     22                72.75%    10245    158   5576     2157k  1200.0s

Solving report
  Model             comp07-2idx
  Status            Time limit reached
  Primal bound      22
  Dual bound        6
  Gap               72.73%
  P-D integral      1025.59812712
  Solution status   feasible
                    22 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            1200.01
  Max sub-MIP depth 5
  Nodes             1879
  Repair LPs        0
  LP iterations     2157262
                    576631 (strong br.)
                    91220 (separation)
                    628115 (heuristics)
Model name          : comp07-2idx
Model status        : Time limit reached
Simplex   iterations: 2157262
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.2000000000e+01
HiGHS run time      :       1200.05
