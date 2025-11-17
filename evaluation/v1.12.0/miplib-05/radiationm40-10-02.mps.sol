Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
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
         0       0         0   0.00%   155323.166345   inf                  inf     8773   2570    109     27640     7.2s
         0       0         0   0.00%   155323.869168   inf                  inf    13242   4203    122     43951    12.6s
         0       0         0   0.00%   155324.499595   inf                  inf    14615   4617    137     57650    18.0s
         0       0         0   0.00%   155324.503034   inf                  inf    12072   2040    288    133437    45.2s

Symmetry detection completed in 0.0s
Found 1 generator(s)

       744     743         1   0.00%   155324.503034   inf                  inf    11097   2040    290    165978    65.6s
       835     744         2   0.00%   155324.503034   inf                  inf    11958   3544    372    213247    84.0s
      1601    1589         5   0.00%   155324.503034   inf                  inf    11409   2897    389    272772   115.7s
      2036    2022         6   0.00%   155324.503034   inf                  inf    12576   3116    414    348940   148.6s
      2609    2593         7   0.00%   155324.503034   inf                  inf    13771   3329    422    459393   192.9s
      2656    2592         8   0.00%   155324.503034   inf                  inf    12025   3493    428    561463   236.2s
      3248    3228         9   0.00%   155324.503034   inf                  inf    12025   3493    433    586247   253.3s
      3892    3870        10   0.00%   155324.503034   inf                  inf    12978   2439    436    614318   272.5s
      4499    4475        11   0.00%   155324.503034   inf                  inf    11037   2647    438    647708   293.0s
      4500    4475        12   0.00%   155324.503034   inf                  inf    12167   2754    445    669288   300.2s
      4500    4475        12   0.00%   155324.503034   inf                  inf    12167   2754    445    669288   300.2s

Solving report
  Model             radiationm40-10-02
  Status            Time limit reached
  Primal bound      inf
  Dual bound        155325
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            300.16
  Max sub-MIP depth 2
  Nodes             4500
  Repair LPs        0
  LP iterations     669288
                    0 (strong br.)
                    93551 (separation)
                    299862 (heuristics)
Model name          : radiationm40-10-02
Model status        : Time limit reached
Simplex   iterations: 669288
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.18
