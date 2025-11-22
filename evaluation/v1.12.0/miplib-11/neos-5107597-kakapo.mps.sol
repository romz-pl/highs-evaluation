Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 600
Set option simplex_strategy to 4
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

         0       0         0   0.00%   533.9942308     inf                  inf     1053      0      0     30550     4.8s
         0       0         0   0.00%   533.9942308     inf                  inf     1053    856      0     34245     5.0s
         0       0         0   0.00%   571.4596778     inf                  inf     8720   1136      5     78276   117.5s
       336     160        77   1.98%   606.8694237     inf                  inf    11612   1232     87    148025   126.4s
       516     258       129   1.99%   613.0819724     inf                  inf    10728   1447    148    220586   174.7s

Restarting search from the root node
Model after restart has 3198 rows, 2960 cols (2879 bin., 0 int., 0 impl., 81 cont., 0 dom.fix.), and 9495 nonzeros

      1026       0         0   0.00%   658.4778422     inf                  inf     1533      0      0    263886   179.6s
      1026       0         0   0.00%   658.4778422     inf                  inf     1533    990      0    267433   180.0s
      1026       0         0   0.00%   658.4778422     inf                  inf     9467   1228     39    318970   186.0s
      1547     206       153   0.01%   658.4778422     inf                  inf     9702   1417    215    372024   191.8s
      1744     281       217   0.24%   658.4778422     inf                  inf     7234   1546    316    441322   198.7s
      1945     356       280   0.24%   658.4778422     inf                  inf     6102   1073    406    527776   228.0s
      2361     489       419   0.44%   658.4778422     inf                  inf     8478   1804    592    574705   233.0s

Restarting search from the root node
Model after restart has 3182 rows, 2955 cols (2874 bin., 0 int., 0 impl., 81 cont., 0 dom.fix.), and 9447 nonzeros

      2552       0         0   0.00%   658.4778422     inf                  inf     1935      0      0    581067   234.3s
      2552       0         0   0.00%   752.83338       inf                  inf     1935   1023      0    585602   234.8s
      2552       0         0   0.00%   801.9615725     inf                  inf    12507   1300     35    641685   246.1s
      3041     163       152   0.03%   801.9615725     inf                  inf    11585   1276    251    681382   251.1s
      3504     363       287   0.03%   801.9615725     inf                  inf     9395   1902    459    731080   256.7s
      4189     599       496   0.03%   801.9615725     inf                  inf    10639   1255    825    769520   261.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      4210     650       502   0.03%   801.9615725     inf                  inf    12863   1429    989     1330k   298.1s

Restarting search from the root node
Model after restart has 3164 rows, 2947 cols (2866 bin., 0 int., 0 impl., 81 cont., 0 dom.fix.), and 9392 nonzeros

      4825       0         0   0.00%   801.9615725     inf                  inf     1563      0      0     1353k   302.1s
      4825       0         0   0.00%   801.9615725     inf                  inf     1563    816      0     1355k   302.4s
      4825       0         0   0.00%   801.9615725     inf                  inf    13080   1267     32     1398k   313.9s
      5660     306       259   0.01%   801.9615725     inf                  inf     9644   1296    425     1435k   319.2s
      6277     513       460   0.02%   801.9615725     inf                  inf    11790   1519    788     1475k   324.2s
      6888     740       646   0.03%   801.9615725     inf                  inf     7021   1659   1106     1517k   329.2s
      7420     927       809   0.08%   801.9615725     inf                  inf    11727   1591   1354     1557k   334.3s
      7962    1204       946   0.09%   801.9615725     inf                  inf    13088   1117   1540     1596k   339.3s

Restarting search from the root node
Model after restart has 3148 rows, 2941 cols (2860 bin., 0 int., 0 impl., 81 cont., 0 dom.fix.), and 9342 nonzeros

      8681       0         0   0.00%   801.9615725     inf                  inf     1020      0      0     1619k   343.4s
      8681       0         0   0.00%   801.9615725     inf                  inf     1020    693      0     1621k   343.6s
      8681       0         0   0.00%   801.9615725     inf                  inf     7960   1441      3     1647k   350.0s
      9524     361       231   0.01%   801.9615725     inf                  inf     6000   1463    348     1684k   355.3s
     10368     664       501   0.02%   801.9615725     inf                  inf     8694   1872    832     1719k   360.3s
     11069     921       717   0.04%   801.9615725     inf                  inf     7045   1583   1232     1764k   365.9s
     11884    1234       968   0.04%   801.9615725     inf                  inf     6180   1437   1818     1796k   370.9s
     12630    1502      1201   0.07%   801.9615725     inf                  inf    12062   1681   2269     1837k   375.9s
     13424    1797      1455   0.17%   801.9615725     inf                  inf     8847   1530   2806     1870k   380.9s

Restarting search from the root node
Model after restart has 3132 rows, 2931 cols (2850 bin., 0 int., 0 impl., 81 cont., 0 dom.fix.), and 9293 nonzeros

     14423       0         0   0.00%   801.9615725     inf                  inf      785      0      0     1887k   385.3s
     14423       0         0   0.00%   801.9615725     inf                  inf      785    545      0     1889k   385.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     14423       0         0   0.00%   801.9615725     inf                  inf     8729   1437     11     1926k   398.6s
     14909     151       147   0.11%   801.9615725     inf                  inf     7534   1536    197     1970k   403.6s
     15342     367       268   0.92%   801.9615725     inf                  inf     9725   1668    361     2015k   408.7s
     16188     663       535   2.49%   801.9615725     inf                  inf    10371   1428    729     2050k   413.7s
 T   16740     679       753   2.50%   801.9615725     115488            99.31%     2635    694    997     2064k   416.4s
 T   16937     698       826   2.50%   801.9615725     114786            99.30%     2418    719   1091     2076k   418.0s
 T   17172     732       915   2.52%   801.9615725     114462            99.30%     6883   1030   1224     2085k   419.4s
 T   17200     731       929   2.52%   801.9615725     114408            99.30%     6936    596   1258     2085k   419.5s
     17787     914      1126   2.52%   801.9615725     114408            99.30%    11018   1203   1631     2134k   424.6s
     18584    1066      1433   2.62%   801.9615725     114408            99.30%    12596   1054   2069     2174k   429.6s
 T   18653    1096      1458   2.62%   801.9615725     114030            99.30%     9685   1059   2104     2176k   429.9s
 T   18761    1086      1510   2.62%   801.9615725     114012            99.30%    10204    641   2186     2177k   430.4s
 T   19216    1192      1682   2.66%   801.9615725     113814            99.30%     6479    971   2423     2191k   432.8s
 T   19422    1236      1756   2.67%   801.9615725     113796            99.30%    10244   1023   2535     2199k   434.0s
     20028    1428      1952   2.72%   801.9615725     113796            99.30%    13912   1228   2889     2241k   439.0s
     20795    1668      2214   2.74%   801.9615725     113796            99.30%    11920   1582   2901     2286k   444.2s
     21561    1937      2453   2.75%   801.9615725     113796            99.30%     5727   1732   3025     2321k   449.2s
     22220    2225      2644   2.76%   801.9615725     113796            99.30%    12734   1614   3138     2366k   454.8s
     23046    2482      2921   2.88%   801.9615725     113796            99.30%    10880   1351   3153     2400k   460.2s
     23706    2647      3158   2.89%   801.9615725     113796            99.30%    14387   1088   2981     2443k   465.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     24497    2822      3448   2.91%   801.9615725     113796            99.30%     9785   1028   3017     2479k   470.5s
     25287    3002      3752   2.93%   801.9615725     113796            99.30%     2824    983   3076     2511k   475.5s
     26184    3245      4066   2.96%   801.9615725     113796            99.30%     9535   1191   3009     2543k   480.5s
     27029    3577      4306   2.99%   801.9615725     113796            99.30%    12416   1313   3251     2582k   485.6s
     27697    3845      4507   3.00%   801.9615725     113796            99.30%     9942   1000   3210     2625k   490.6s
     28397    4141      4710   3.02%   801.9615725     113796            99.30%     8562   1445   3168     2666k   495.8s

Restarting search from the root node
Model after restart has 3094 rows, 2901 cols (2820 bin., 0 int., 0 impl., 81 cont., 0 dom.fix.), and 9175 nonzeros

     29223       0         0   0.00%   801.9615725     113796            99.30%     1179      0      0     2691k   500.0s
     29223       0         0   0.00%   801.9615725     113796            99.30%     1179    853      1     2694k   500.2s
     29831     266       167   0.00%   801.9615725     113796            99.30%    10758   1301    213     2731k   505.2s
     30449     580       316   0.10%   801.9615725     113796            99.30%    13031   1619    433     2772k   510.2s
     31207     892       527   0.10%   801.9615725     113796            99.30%    11039   1201    842     2806k   515.2s
     31909    1187       731   0.10%   801.9615725     113796            99.30%    11135   1570   1286     2846k   520.2s
     32698    1460       987   0.13%   801.9615725     113796            99.30%    12372   1564   1889     2881k   525.3s
     33638    1808      1274   0.25%   801.9615725     113796            99.30%    10466   1383   2459     2910k   530.4s
     34649    2137      1609   0.25%   801.9615725     113796            99.30%     9953   1336   3173     2934k   535.5s
     35470    2431      1862   0.25%   801.9615725     113796            99.30%    12255   1301   3737     2969k   540.6s
     36389    2781      2146   0.30%   801.9615725     113796            99.30%    11953   1296   4300     2998k   545.7s
     37301    3114      2419   0.43%   801.9615725     113796            99.30%     7834    982   4817     3027k   550.7s
     38237    3490      2711   0.44%   801.9615725     113796            99.30%     9107   1149   5445     3055k   555.8s
     39160    3805      3007   0.44%   801.9615725     113796            99.30%     9492   1465   6088     3089k   561.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     40028    4096      3292   0.45%   801.9615725     113796            99.30%     8248   1205   6600     3122k   566.5s
 T   40742    4302      3533   0.45%   801.9615725     113607            99.29%     1335    653   6906     3142k   570.4s
 T   40963    4346      3611   0.47%   801.9615725     113553            99.29%     5600    636   6992     3149k   571.7s
 L   41204    3354      3701   0.47%   801.9615725     84042             99.05%    10394   1116   6843     3155k   582.1s
 L   41783    3164      3898   0.47%   801.9615725     77634             98.97%     6840    846   6781     3182k   600.0s
     41785    3164      3899   0.47%   801.9615725     77634             98.97%     6840    846   6717     3222k   600.0s

Solving report
  Model             neos-5107597-kakapo
  Status            Time limit reached
  Primal bound      77634
  Dual bound        801.961572462
  Gap               98.97% (tolerance: 0.01%)
  P-D integral      182.279182968
  Solution status   feasible
                    77634 (objective)
                    0 (bound viol.)
                    6.03739280791e-13 (int. viol.)
                    0 (row viol.)
  Timing            600.03
  Max sub-MIP depth 9
  Nodes             41785
  Repair LPs        0
  LP iterations     3222928
                    0 (strong br.)
                    351499 (separation)
                    973159 (heuristics)
Model name          : neos-5107597-kakapo
Model status        : Time limit reached
Simplex   iterations: 3222928
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  7.7634000000e+04
HiGHS run time      :        600.03
