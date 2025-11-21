Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option parallel to "off"
Set option time_limit to 600
Set option log_file to "HiGHS.log"
MIP neos-5107597-kakapo has 6498 rows; 3114 cols; 19392 nonzeros; 2976 integer variables (2976 binary)
Coefficient ranges:
  Matrix  [1e+00, 8e+03]
  Cost    [9e+00, 2e+01]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 8e+03]
Presolving model
6441 rows, 3057 cols, 19278 nonzeros  0s
3249 rows, 3057 cols, 9702 nonzeros  0s
3249 rows, 3057 cols, 9702 nonzeros  0s
Presolve reductions: rows 3249(-3249); columns 3057(-57); nonzeros 9702(-9690) 

Solving MIP model with:
   3249 rows
   3057 cols (2976 binary, 0 integer, 0 implied int., 81 continuous, 0 domain fixed)
   9702 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     0.1s
         0       0         0   0.00%   0               inf                  inf        0      0      0      1826     0.2s

2.7% inactive integer columns, restarting
Model after restart has 3213 rows, 2976 cols (2895 bin., 0 int., 0 impl., 81 cont., 0 dom.fix.), and 9549 nonzeros

         0       0         0   0.00%   533.9942308     inf                  inf     1053      0      0     30550     5.1s
         0       0         0   0.00%   533.9942308     inf                  inf     1053    856      0     34245     5.3s
         0       0         0   0.00%   571.4596778     inf                  inf     8720   1136      5     78276   117.2s
       336     160        77   1.98%   606.8694237     inf                  inf    11612   1232     87    148025   125.9s
       516     258       129   1.99%   613.0819724     inf                  inf    10728   1447    148    220586   173.6s

Restarting search from the root node
Model after restart has 3198 rows, 2960 cols (2879 bin., 0 int., 0 impl., 81 cont., 0 dom.fix.), and 9495 nonzeros

      1026       0         0   0.00%   658.4778422     inf                  inf     1533      0      0    263886   178.3s
      1026       0         0   0.00%   658.4778422     inf                  inf     1533    990      0    267433   178.6s
      1026       0         0   0.00%   658.4778422     inf                  inf     9467   1228     39    318970   184.7s
      1547     206       153   0.01%   658.4778422     inf                  inf     9702   1417    215    372024   190.3s
      1744     281       217   0.24%   658.4778422     inf                  inf     7234   1546    316    441322   197.1s
      1945     356       280   0.24%   658.4778422     inf                  inf     6102   1073    406    527776   226.2s
      2369     489       423   0.44%   658.4778422     inf                  inf     8481   1804    600    574780   231.2s

Restarting search from the root node
Model after restart has 3182 rows, 2955 cols (2874 bin., 0 int., 0 impl., 81 cont., 0 dom.fix.), and 9447 nonzeros

      2552       0         0   0.00%   658.4778422     inf                  inf     1935      0      0    581067   232.4s
      2552       0         0   0.00%   752.83338       inf                  inf     1935   1023      0    585602   232.9s
      2552       0         0   0.00%   801.9615725     inf                  inf    12507   1300     35    641685   244.1s
      3048     163       154   0.03%   801.9615725     inf                  inf    11585   1276    256    681431   249.1s
      3504     363       287   0.03%   801.9615725     inf                  inf     9395   1902    459    731080   254.6s
      4191     599       497   0.03%   801.9615725     inf                  inf    10640   1255    826    772859   259.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4210     650       502   0.03%   801.9615725     inf                  inf    12863   1429    989     1330k   295.7s

Restarting search from the root node
Model after restart has 3164 rows, 2947 cols (2866 bin., 0 int., 0 impl., 81 cont., 0 dom.fix.), and 9392 nonzeros

      4825       0         0   0.00%   801.9615725     inf                  inf     1563      0      0     1353k   299.6s
      4825       0         0   0.00%   801.9615725     inf                  inf     1563    816      0     1355k   299.8s
      4825       0         0   0.00%   801.9615725     inf                  inf    13080   1267     32     1398k   311.4s
      5660     306       259   0.01%   801.9615725     inf                  inf     9644   1296    425     1435k   316.6s
      6277     513       460   0.02%   801.9615725     inf                  inf    11790   1519    788     1475k   321.6s
      6890     740       647   0.03%   801.9615725     inf                  inf     7022   1659   1107     1517k   326.6s
      7428     927       811   0.08%   801.9615725     inf                  inf    11729   1591   1356     1557k   331.6s
      7995    1235       959   0.09%   801.9615725     inf                  inf     4487   1184   1558     1598k   336.7s

Restarting search from the root node
Model after restart has 3148 rows, 2941 cols (2860 bin., 0 int., 0 impl., 81 cont., 0 dom.fix.), and 9342 nonzeros

      8681       0         0   0.00%   801.9615725     inf                  inf     1020      0      0     1619k   340.5s
      8681       0         0   0.00%   801.9615725     inf                  inf     1020    693      0     1621k   340.7s
      8681       0         0   0.00%   801.9615725     inf                  inf     7960   1441      3     1647k   347.0s
      9524     361       231   0.01%   801.9615725     inf                  inf     6000   1463    348     1684k   352.2s
     10376     664       504   0.02%   801.9615725     inf                  inf     8697   1872    837     1719k   357.2s
     11069     921       717   0.04%   801.9615725     inf                  inf     7045   1583   1232     1764k   362.8s
     11889    1235       969   0.04%   801.9615725     inf                  inf     6181   1437   1819     1796k   367.8s
     12638    1503      1203   0.07%   801.9615725     inf                  inf    12064   1681   2271     1837k   372.8s
     13447    1797      1462   0.17%   801.9615725     inf                  inf     8850   1530   2813     1870k   377.8s

Restarting search from the root node
Model after restart has 3132 rows, 2931 cols (2850 bin., 0 int., 0 impl., 81 cont., 0 dom.fix.), and 9293 nonzeros

     14423       0         0   0.00%   801.9615725     inf                  inf      785      0      0     1887k   382.1s
     14423       0         0   0.00%   801.9615725     inf                  inf      785    545      0     1889k   382.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     14423       0         0   0.00%   801.9615725     inf                  inf     8729   1437     11     1926k   395.5s
     14916     151       149   0.11%   801.9615725     inf                  inf     7536   1536    199     1970k   400.5s
     15342     367       268   0.92%   801.9615725     inf                  inf     9725   1668    361     2015k   405.7s
     16168     599       530   2.49%   801.9615725     inf                  inf    12949   1390    721     2048k   410.7s
 T   16740     679       753   2.50%   801.9615725     115488            99.31%     2635    694    997     2064k   413.6s
 T   16937     698       826   2.50%   801.9615725     114786            99.30%     2418    719   1091     2076k   415.2s
 T   17172     732       915   2.52%   801.9615725     114462            99.30%     6883   1030   1224     2085k   416.6s
 T   17200     731       929   2.52%   801.9615725     114408            99.30%     6936    596   1258     2085k   416.7s
     17783     881      1124   2.52%   801.9615725     114408            99.30%    11422   1183   1624     2133k   421.7s
     18564    1065      1429   2.62%   801.9615725     114408            99.30%    12592   1054   2064     2173k   426.8s
 T   18653    1096      1458   2.62%   801.9615725     114030            99.30%     9685   1059   2104     2176k   427.3s
 T   18761    1086      1510   2.62%   801.9615725     114012            99.30%    10204    641   2186     2177k   427.7s
 T   19216    1192      1682   2.66%   801.9615725     113814            99.30%     6479    971   2423     2191k   430.2s
 T   19422    1236      1756   2.67%   801.9615725     113796            99.30%    10244   1023   2535     2199k   431.3s
     20028    1428      1952   2.72%   801.9615725     113796            99.30%    13912   1228   2889     2241k   436.3s
     20795    1668      2214   2.74%   801.9615725     113796            99.30%    11920   1582   2901     2286k   441.7s
     21497    1935      2432   2.75%   801.9615725     113796            99.30%     5709   1732   2997     2320k   446.8s
     22163    2175      2627   2.75%   801.9615725     113796            99.30%     9210   1787   3127     2356k   451.8s
     22819    2438      2834   2.87%   801.9615725     113796            99.30%     9868   1226   3174     2385k   456.8s
     23373    2577      3036   2.88%   801.9615725     113796            99.30%    10122   1098   3034     2422k   461.9s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     24070    2729      3298   2.90%   801.9615725     113796            99.30%     6628    667   2938     2456k   466.9s
     24821    2872      3570   2.91%   801.9615725     113796            99.30%    13761   1053   3041     2489k   471.9s
     25479    3039      3830   2.93%   801.9615725     113796            99.30%     9409   1315   3087     2521k   476.9s
     26439    3319      4143   2.96%   801.9615725     113796            99.30%     8316   1357   3097     2549k   481.9s
     27174    3654      4350   2.99%   801.9615725     113796            99.30%    10017   1494   3275     2588k   486.9s
     27886    3920      4568   3.00%   801.9615725     113796            99.30%     9314   1344   3195     2635k   492.0s
     28594    4221      4770   3.02%   801.9615725     113796            99.30%    10992   1529   3217     2671k   497.0s

Restarting search from the root node
Model after restart has 3094 rows, 2901 cols (2820 bin., 0 int., 0 impl., 81 cont., 0 dom.fix.), and 9175 nonzeros

     29223       0         0   0.00%   801.9615725     113796            99.30%     1179      0      0     2691k   500.3s
     29223       0         0   0.00%   801.9615725     113796            99.30%     1179    853      1     2694k   500.5s
     29822     232       162   0.00%   801.9615725     113796            99.30%    10753   1301    208     2731k   505.5s
     30406     530       303   0.10%   801.9615725     113796            99.30%    13018   1619    414     2772k   510.5s
     31163     891       515   0.10%   801.9615725     113796            99.30%    11027   1201    825     2805k   515.5s
     31872    1185       717   0.10%   801.9615725     113796            99.30%    11125   1570   1267     2845k   520.6s
     32698    1460       987   0.13%   801.9615725     113796            99.30%    12372   1564   1889     2881k   525.9s
     33627    1808      1273   0.25%   801.9615725     113796            99.30%    10465   1383   2455     2909k   530.9s
     34649    2137      1609   0.25%   801.9615725     113796            99.30%     9953   1336   3173     2934k   536.1s
     35470    2431      1862   0.25%   801.9615725     113796            99.30%    12255   1301   3737     2969k   541.1s
     36389    2781      2146   0.30%   801.9615725     113796            99.30%    11953   1296   4300     2998k   546.2s
     37313    3114      2422   0.43%   801.9615725     113796            99.30%     7836    982   4823     3027k   551.2s
     38240    3491      2712   0.44%   801.9615725     113796            99.30%     9108   1149   5446     3056k   556.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     39160    3805      3007   0.44%   801.9615725     113796            99.30%     9492   1465   6088     3089k   561.7s
     40028    4096      3292   0.45%   801.9615725     113796            99.30%     8248   1205   6600     3122k   566.8s
 T   40742    4302      3533   0.45%   801.9615725     113607            99.29%     1335    653   6906     3142k   570.7s
 T   40963    4346      3611   0.47%   801.9615725     113553            99.29%     5600    636   6992     3149k   572.0s
 L   41204    3354      3701   0.47%   801.9615725     84042             99.05%    10394   1116   6843     3155k   582.6s
 L   41783    3164      3898   0.47%   801.9615725     77634             98.97%     6840    846   6781     3182k   600.0s
     41785    3164      3899   0.47%   801.9615725     77634             98.97%     6840    846   6717     3217k   600.0s

Solving report
  Model             neos-5107597-kakapo
  Status            Time limit reached
  Primal bound      77634
  Dual bound        801.961572462
  Gap               98.97% (tolerance: 0.01%)
  P-D integral      185.084655607
  Solution status   feasible
                    77634 (objective)
                    0 (bound viol.)
                    6.03739280791e-13 (int. viol.)
                    0 (row viol.)
  Timing            600.03
  Max sub-MIP depth 9
  Nodes             41785
  Repair LPs        0
  LP iterations     3217415
                    0 (strong br.)
                    351499 (separation)
                    967646 (heuristics)
