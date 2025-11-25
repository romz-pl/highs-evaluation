Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
MIP radiationm40-10-02 has 173603 rows; 172013 cols; 406825 nonzeros; 109613 integer variables (62400 binary)
Coefficient ranges:
  Matrix  [1e+00, 3e+03]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+07]
  RHS     [1e+00, 1e+01]
WARNING: Problem has some excessively large column bounds
Presolving model
34286 rows, 32642 cols, 93989 nonzeros  0s
15037 rows, 16236 cols, 55606 nonzeros  0s
14307 rows, 15502 cols, 54198 nonzeros  0s
Presolve reductions: rows 14307(-159296); columns 15502(-156511); nonzeros 54198(-352627) 
Objective function is integral with scale 1

Solving MIP model with:
   14307 rows
   15502 cols (9176 binary, 6326 integer, 0 implied int., 0 continuous, 0 domain fixed)
   54198 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   3204            inf                  inf        0      0      0         0     0.8s
         0       0         0   0.00%   155318.018254   inf                  inf        0      0      2      6818     1.1s
         0       0         0   0.00%   155323.166345   inf                  inf     8773   2570    109     27640     7.5s
         0       0         0   0.00%   155323.869168   inf                  inf    13242   4203    122     43951    12.9s
         0       0         0   0.00%   155324.499595   inf                  inf    14615   4617    137     57650    18.2s
         0       0         0   0.00%   155324.503034   inf                  inf    12072   2040    288    133437    45.8s

Symmetry detection completed in 0.0s
Found 1 generator(s)

       744     743         1   0.00%   155324.503034   inf                  inf    11097   2040    290    165978    66.1s
       835     744         2   0.00%   155324.503034   inf                  inf    11958   3544    372    213247    84.7s
      1601    1589         5   0.00%   155324.503034   inf                  inf    11409   2897    389    272772   116.1s
      2036    2022         6   0.00%   155324.503034   inf                  inf    12576   3116    414    348940   149.6s
      2609    2593         7   0.00%   155324.503034   inf                  inf    13771   3329    422    459393   193.8s
      2656    2592         8   0.00%   155324.503034   inf                  inf    12025   3493    428    561463   238.6s
      3248    3228         9   0.00%   155324.503034   inf                  inf    12025   3493    433    586247   256.2s
      3892    3870        10   0.00%   155324.503034   inf                  inf    12978   2439    436    614318   276.1s
      4499    4475        11   0.00%   155324.503034   inf                  inf    11037   2647    438    647708   297.0s
      5037    5011        12   0.00%   155324.503034   inf                  inf    12167   2754    450    740530   336.0s
      5703    5675        13   0.00%   155324.503034   inf                  inf    13348   2902    452    778511   360.0s

Restarting search from the root node
Model after restart has 14307 rows, 15502 cols (9176 bin., 6326 int., 0 impl., 0 cont., 0 dom.fix.), and 54198 nonzeros

      5703       0         0   0.00%   155324.503034   inf                  inf     2876      0      0    778511   360.3s
      5703       0         0   0.00%   155326.719697   inf                  inf     2876   1779      2    797490   366.2s
      5703       0         0   0.00%   155326.719697   inf                  inf     6765   2577      9    804733   371.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      5703       0         0   0.00%   155326.72065    inf                  inf     9738   3086    117    811046   377.2s
      5703       0         0   0.00%   155326.75       inf                  inf    12635   3765    123    819701   384.7s
      5703       0         0   0.00%   155326.75       inf                  inf    13584   4092    130    826504   391.0s
      5703       0         0   0.00%   155326.75       inf                  inf    13584   2275    202    869529   415.5s

Symmetry detection completed in 0.0s
Found 1 generator(s)

      5867     161         1   0.00%   155326.75       inf                  inf    11561   2275    213    901786   427.9s
      6318     610         2   0.00%   155326.75       inf                  inf    13256   4368    216    948649   453.3s
      7120    1410         3   0.00%   155326.75       inf                  inf    11616   3426    218    993124   482.4s
      7641    1929         4   0.00%   155326.75       inf                  inf    12762   2513    220     1020k   499.1s
      8409    2695         5   0.00%   155326.75       inf                  inf     9226   2736    225     1245k   581.4s
      9202    3486         6   0.00%   155326.75       inf                  inf    10280   2998    228     1279k   605.2s
     10076    4357         7   0.00%   155326.75       inf                  inf    11440   3181    236     1308k   630.8s
     10657    4936         8   0.00%   155326.75       inf                  inf    12305   3350    239     1336k   650.0s
     11224    5501         9   0.00%   155326.75       inf                  inf    13084   2455    241     1365k   667.9s
     11415    5690        10   0.00%   155326.75       inf                  inf     9859   2593    243     1378k   675.0s
     11785    6058        11   0.00%   155326.75       inf                  inf    10674   2742    245     1398k   687.7s
     12412    6683        12   0.00%   155326.75       inf                  inf    12914   3800    248     1441k   714.6s
     13138    7406        13   0.00%   155326.75       inf                  inf    14920   4667    256     1470k   737.8s
     13844    8110        14   0.00%   155326.75       inf                  inf    13421   2331    259     1489k   756.5s
     14663    8927        15   0.00%   155326.75       inf                  inf    10342   2581    265     1511k   777.7s

Restarting search from the root node
Model after restart has 14307 rows, 15502 cols (9176 bin., 6326 int., 0 impl., 0 cont., 0 dom.fix.), and 54198 nonzeros

     14663       0         0   0.00%   155326.75       inf                  inf     2557      0      0     1511k   778.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     14663       0         0   0.00%   155326.75       inf                  inf     2557    881      2     1522k   780.7s
     14663       0         0   0.00%   155326.75       inf                  inf     9371   2537      6     1536k   786.2s
     14663       0         0   0.00%   155326.75       inf                  inf    11283   3440    116     1546k   791.4s
     14663       0         0   0.00%   155326.75       inf                  inf    13280   4501    124     1557k   796.9s
     14663       0         0   0.00%   155326.75       inf                  inf    12459   4367    130     1566k   802.2s
     14663       0         0   0.00%   155326.911785   inf                  inf    12495   4383    137     1577k   808.6s
     14663       0         0   0.00%   155326.9176     inf                  inf    13236   2415    226     1989k   971.4s

Symmetry detection completed in 0.0s
Found 1 generator(s)

     15373     709         1   0.00%   155326.9176     inf                  inf    11564   2415    228     2035k   994.9s
     16054    1388         2   0.00%   155326.9176     inf                  inf    13056   2951    231     2072k  1017.7s
     16852    2183         3   0.00%   155326.9176     inf                  inf     9010   3300    241     2108k  1044.4s
     17566    2895         4   0.00%   155326.9176     inf                  inf    10139   3489    247     2142k  1067.3s
     18112    3439         5   0.00%   155326.9176     inf                  inf    11141   2581    252     2172k  1085.2s
     18870    4195         6   0.00%   155326.9176     inf                  inf    12298   2769    255     2199k  1106.5s
     19598    4921         7   0.00%   155326.9176     inf                  inf    13310   2986    257     2229k  1128.8s
     19937    5258         8   0.00%   155326.9176     inf                  inf    11826   3511    283     2254k  1144.7s
     20561    5880         9   0.00%   155326.9176     inf                  inf    13046   2714    286     2290k  1167.3s
     21273    6590        10   0.00%   155326.9176     inf                  inf    10542   2894    288     2323k  1190.0s
     21498    6814        11   0.00%   155326.9176     inf                  inf    11679   3097    288     2342k  1200.1s
     21498    6814        11   0.00%   155326.9176     inf                  inf    11679   3097    288     2342k  1200.1s

Solving report
  Model             radiationm40-10-02
  Status            Time limit reached
  Primal bound      inf
  Dual bound        155327
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            1200.14
  Max sub-MIP depth 3
  Nodes             21498
  Repair LPs        0
  LP iterations     2342360
                    0 (strong br.)
                    265923 (separation)
                    986415 (heuristics)
Model name          : radiationm40-10-02
Model status        : Time limit reached
Simplex   iterations: 2342360
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :       1200.18
