Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 600
Set option simplex_strategy to 4
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

         0       0         0   0.00%   3204            inf                  inf        0      0      0         0     0.9s
         0       0         0   0.00%   155318.018254   inf                  inf        0      0      2      6818     1.2s
         0       0         0   0.00%   155323.166345   inf                  inf     8773   2570    109     27640     7.9s
         0       0         0   0.00%   155323.869168   inf                  inf    13242   4203    122     43951    13.6s
         0       0         0   0.00%   155324.499595   inf                  inf    14615   4617    137     57650    19.3s
         0       0         0   0.00%   155324.503034   inf                  inf    12072   2040    288    133437    48.4s

Symmetry detection completed in 0.0s
Found 1 generator(s)

       744     743         1   0.00%   155324.503034   inf                  inf    11097   2040    290    165978    70.2s
       835     744         2   0.00%   155324.503034   inf                  inf    11958   3544    372    213247    89.9s
      1601    1589         5   0.00%   155324.503034   inf                  inf    11409   2897    389    272772   124.0s
      2036    2022         6   0.00%   155324.503034   inf                  inf    12576   3116    414    348940   160.8s
      2609    2593         7   0.00%   155324.503034   inf                  inf    13771   3329    422    459393   211.5s
      2656    2592         8   0.00%   155324.503034   inf                  inf    12025   3493    428    561463   261.0s
      3248    3228         9   0.00%   155324.503034   inf                  inf    12025   3493    433    586247   279.8s
      3892    3870        10   0.00%   155324.503034   inf                  inf    12978   2439    436    614318   300.0s
      4499    4475        11   0.00%   155324.503034   inf                  inf    11037   2647    438    647708   321.3s
      5037    5011        12   0.00%   155324.503034   inf                  inf    12167   2754    450    740530   363.9s
      5703    5675        13   0.00%   155324.503034   inf                  inf    13348   2902    452    778511   389.7s

Restarting search from the root node
Model after restart has 14307 rows, 15502 cols (9176 bin., 6326 int., 0 impl., 0 cont., 0 dom.fix.), and 54198 nonzeros

      5703       0         0   0.00%   155324.503034   inf                  inf     2876      0      0    778511   390.0s
      5703       0         0   0.00%   155326.719697   inf                  inf     2876   1779      2    797490   396.3s
      5703       0         0   0.00%   155326.719697   inf                  inf     6765   2577      9    804733   401.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      5703       0         0   0.00%   155326.72065    inf                  inf     9738   3086    117    811046   407.3s
      5703       0         0   0.00%   155326.75       inf                  inf    12635   3765    123    819701   414.3s
      5703       0         0   0.00%   155326.75       inf                  inf    13584   4092    130    826504   420.3s
      5703       0         0   0.00%   155326.75       inf                  inf    13584   2275    202    869529   446.4s

Symmetry detection completed in 0.0s
Found 1 generator(s)

      5867     161         1   0.00%   155326.75       inf                  inf    11561   2275    213    901786   459.7s
      6318     610         2   0.00%   155326.75       inf                  inf    13256   4368    216    948649   487.0s
      7120    1410         3   0.00%   155326.75       inf                  inf    11616   3426    218    993124   517.8s
      7641    1929         4   0.00%   155326.75       inf                  inf    12762   2513    220     1020k   534.5s
      7712    1999         5   0.00%   155326.75       inf                  inf     9226   2736    223     1226k   600.0s
      7712    1999         5   0.00%   155326.75       inf                  inf     9226   2736    223     1226k   600.0s

Solving report
  Model             radiationm40-10-02
  Status            Time limit reached
  Primal bound      inf
  Dual bound        155327
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            600.02
  Max sub-MIP depth 2
  Nodes             7712
  Repair LPs        0
  LP iterations     1226404
                    0 (strong br.)
                    164811 (separation)
                    576747 (heuristics)
Model name          : radiationm40-10-02
Model status        : Time limit reached
Simplex   iterations: 1226404
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        600.04
