Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option parallel to "off"
Set option time_limit to 600
Set option log_file to "HiGHS.log"
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
         0       0         0   0.00%   155323.166345   inf                  inf     8773   2570    109     27640     7.1s
         0       0         0   0.00%   155323.869168   inf                  inf    13242   4203    122     43951    12.5s
         0       0         0   0.00%   155324.499595   inf                  inf    14615   4617    137     57650    17.9s
         0       0         0   0.00%   155324.503034   inf                  inf    12072   2040    288    133437    45.6s

Symmetry detection completed in 0.0s
Found 1 generator(s)

       744     743         1   0.00%   155324.503034   inf                  inf    11097   2040    290    165978    66.0s
       835     744         2   0.00%   155324.503034   inf                  inf    11958   3544    372    213247    84.2s
      1601    1589         5   0.00%   155324.503034   inf                  inf    11409   2897    389    272772   115.2s
      2036    2022         6   0.00%   155324.503034   inf                  inf    12576   3116    414    348940   148.1s
      2609    2593         7   0.00%   155324.503034   inf                  inf    13771   3329    422    459393   192.2s
      2656    2592         8   0.00%   155324.503034   inf                  inf    12025   3493    428    561463   236.9s
      3248    3228         9   0.00%   155324.503034   inf                  inf    12025   3493    433    586247   254.2s
      3892    3870        10   0.00%   155324.503034   inf                  inf    12978   2439    436    614318   273.7s
      4499    4475        11   0.00%   155324.503034   inf                  inf    11037   2647    438    647708   294.6s
      5037    5011        12   0.00%   155324.503034   inf                  inf    12167   2754    450    740530   332.7s
      5703    5675        13   0.00%   155324.503034   inf                  inf    13348   2902    452    778511   356.5s

Restarting search from the root node
Model after restart has 14307 rows, 15502 cols (9176 bin., 6326 int., 0 impl., 0 cont., 0 dom.fix.), and 54198 nonzeros

      5703       0         0   0.00%   155324.503034   inf                  inf     2876      0      0    778511   356.8s
      5703       0         0   0.00%   155326.719697   inf                  inf     2876   1779      2    797490   362.6s
      5703       0         0   0.00%   155326.719697   inf                  inf     6765   2577      9    804733   367.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      5703       0         0   0.00%   155326.72065    inf                  inf     9738   3086    117    811046   373.3s
      5703       0         0   0.00%   155326.75       inf                  inf    12635   3765    123    819701   380.3s
      5703       0         0   0.00%   155326.75       inf                  inf    13584   4092    130    826504   386.1s
      5703       0         0   0.00%   155326.75       inf                  inf    13584   2275    202    869529   410.1s

Symmetry detection completed in 0.0s
Found 1 generator(s)

      5867     161         1   0.00%   155326.75       inf                  inf    11561   2275    213    901786   422.3s
      6318     610         2   0.00%   155326.75       inf                  inf    13256   4368    216    948649   447.1s
      7120    1410         3   0.00%   155326.75       inf                  inf    11616   3426    218    993124   475.4s
      7641    1929         4   0.00%   155326.75       inf                  inf    12762   2513    220     1020k   491.6s
      8409    2695         5   0.00%   155326.75       inf                  inf     9226   2736    225     1245k   572.9s
      9202    3486         6   0.00%   155326.75       inf                  inf    10280   2998    228     1279k   596.2s
      9248    3531         7   0.00%   155326.75       inf                  inf    11440   3181    228     1288k   600.0s

Solving report
  Model             radiationm40-10-02
  Status            Time limit reached
  Primal bound      inf
  Dual bound        155327
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            600.01
  Max sub-MIP depth 2
  Nodes             9248
  Repair LPs        0
  LP iterations     1288887
                    0 (strong br.)
                    168030 (separation)
                    576747 (heuristics)
