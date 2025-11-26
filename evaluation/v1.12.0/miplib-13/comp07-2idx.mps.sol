Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option simplex_strategy to 4
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

 J       0       0         0   0.00%   -inf            1482               Large        0      0      0         0     0.7s
         0       0         0   0.00%   0               1482             100.00%        0      0      2      2992     1.9s
         0       0         0   0.00%   1.333333333     1482              99.91%     1379     97      2      9559     7.1s
 C       0       0         0   0.00%   2.380952381     1481              99.84%     1397    108      2     10852     8.1s
         0       0         0   0.00%   5.462365591     1481              99.63%     1576    156      2     17367    13.4s
         0       0         0   0.00%   5.724006498     1481              99.61%     1933    175      2     23754    18.9s
         0       0         0   0.00%   5.979216071     1481              99.60%     2146    215      2     31742    25.0s
 L       0       0         0   0.00%   5.979216071     64                90.66%     2338    245      2     36630    55.3s

0.1% inactive integer columns, restarting
Model after restart has 17414 rows, 17148 cols (17039 bin., 109 int., 0 impl., 0 cont., 0 dom.fix.), and 82367 nonzeros

         0       0         0   0.00%   5.979216071     64                90.66%      127      0      0     63919    56.8s
         0       0         0   0.00%   5.979216071     64                90.66%      127     58      2     65553    57.7s
         0       0         0   0.00%   5.979216071     64                90.66%     1949    134      2     71302    64.0s
         0       0         0   0.00%   5.979216071     64                90.66%     2754    168      2     74519    69.0s

Symmetry detection completed in 0.0s
Found 3 generator(s) and 30 full orbitope(s) acting on 62 columns

       191     189         1   0.00%   5.984361037     64                90.65%     2927    121    183    314159   240.3s
       344     340         2   0.00%   5.994763115     64                90.63%     4159    170    355    438410   304.8s
       450     444         3   0.00%   5.994763115     64                90.63%     4614    187    600    602759   404.4s
       543     443         4   0.00%   5.994763115     64                90.63%     5291    203    857    675561   440.5s
       635     533         8   0.00%   5.994763115     64                90.63%     5515    113   1183    761874   482.0s
       739     625        12   0.00%   5.994763115     64                90.63%     6019    125   1429    897913   558.6s
 L     754     650        14   0.00%   5.994763115     56                89.30%     6739    136   1468    901342   599.4s
       833     650        15   0.00%   5.994763115     56                89.30%     6740    136   1634     1021k   623.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 L     860     509        22   0.00%   5.994763115     35                82.87%     7360    149   1719     1026k   661.3s
       918     509        23   0.00%   5.994763115     35                82.87%     7361    149   1905     1137k   682.9s
       952     509        36   0.00%   5.994763115     35                82.87%     7367    149   2087     1148k   688.0s
 L     960     486        40   0.00%   5.994763115     31                80.66%     7778    160   2102     1151k   722.4s
      1003     486        41   0.00%   5.994763115     31                80.66%     7780    160   2249     1258k   745.3s
      1029     487        49   0.00%   5.994763115     31                80.66%     7785    160   2401     1270k   750.3s
      1098     544        59   0.00%   5.994763115     31                80.66%     8076    119   2690     1398k   823.8s
      1125     545        72   0.00%   5.994763115     31                80.66%     8086    119   2794     1410k   829.6s
      1146     545        80   0.00%   5.994763115     31                80.66%     8094    119   2880     1421k   834.9s
      1200     581        86   0.00%   5.994763115     31                80.66%     8121    143   3115     1466k   856.1s
      1241     585        98   0.00%   5.994763115     31                80.66%     8129    143   3249     1478k   861.6s
      1350     636       104   0.00%   5.994763115     31                80.66%     7996    176   3436     1579k   913.6s
 L    1363     621       107   0.00%   5.994763115     28                78.59%     7666    189   3467     1585k   947.6s
      1391     621       108   0.00%   5.994763115     28                78.59%     7667    189   3547     1678k   964.0s
      1411     621       114   0.00%   5.994763115     28                78.59%     7674    189   3653     1689k   969.0s
      1441     621       122   0.00%   5.994763115     28                78.59%     7683    189   3747     1702k   975.5s
      1468     681       127   0.00%   5.994763115     28                78.59%     7689    189   3814     1714k   981.0s
      1507     681       128   0.00%   5.994763115     28                78.59%     9779    170   4007     1769k  1008.8s
      1530     681       135   0.00%   5.994763115     28                78.59%     9781    170   4096     1780k  1014.1s
      1549     681       144   0.00%   5.994763115     28                78.59%     9788    170   4180     1790k  1019.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1568     712       153   0.00%   5.994763115     28                78.59%     9795    170   4294     1802k  1024.9s
 L    1568     560       153   0.00%   5.994763115     22                72.75%    10012    174   4378     1812k  1078.0s
      1603     560       154   0.00%   5.994763115     22                72.75%    10013    174   4506     1935k  1098.9s
      1631     562       163   0.00%   5.994763115     22                72.75%    10020    174   4580     1947k  1104.6s
      1664     562       173   0.00%   5.994763115     22                72.75%    10022    174   4684     1957k  1110.0s
      1695     594       177   0.00%   5.994763115     22                72.75%    10631    189   4883     1999k  1130.2s
      1722     595       181   0.00%   5.994763115     22                72.75%    10635    189   5008     2010k  1135.5s
      1767     596       187   0.00%   5.994763115     22                72.75%    10641    189   5110     2021k  1140.8s
      1792     616       189   0.00%   5.994763115     22                72.75%     9246    142   5298     2058k  1160.1s
      1824     617       194   0.00%   5.994763115     22                72.75%     9249    142   5387     2069k  1165.1s
      1866     617       208   0.00%   5.994763115     22                72.75%     9258    142   5554     2080k  1170.2s
      1872     660       211   0.00%   5.994763115     22                72.75%    10245    158   5576     2137k  1200.0s
      1872     660       211   0.00%   5.994763115     22                72.75%    10245    158   5576     2137k  1200.0s

Solving report
  Model             comp07-2idx
  Status            Time limit reached
  Primal bound      22
  Dual bound        6
  Gap               72.73%
  P-D integral      1026.31533228
  Solution status   feasible
                    22 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            1200.02
  Max sub-MIP depth 5
  Nodes             1872
  Repair LPs        0
  LP iterations     2137301
                    571461 (strong br.)
                    91220 (separation)
                    618689 (heuristics)
Model name          : comp07-2idx
Model status        : Time limit reached
Simplex   iterations: 2137301
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.2000000000e+01
HiGHS run time      :       1200.05
