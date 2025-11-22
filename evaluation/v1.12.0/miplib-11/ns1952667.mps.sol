Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 600
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
Number of LI entries in BOUNDS section is 13264
MIP ns1952667 has 41 rows; 13264 cols; 335643 nonzeros; 13264 integer variables (0 binary)
Coefficient ranges:
  Matrix  [1e+00, 2e+02]
  Cost    [0e+00, 0e+00]
  Bound   [0e+00, 0e+00]
  RHS     [7e+01, 7e+03]
Presolving model
40 rows, 13263 cols, 335642 nonzeros  0s
40 rows, 13035 cols, 330003 nonzeros  2s
Presolve reductions: rows 40(-1); columns 13035(-229); nonzeros 330003(-5640) 
Objective function is integral with scale 1

Solving MIP model with:
   40 rows
   13035 cols (0 binary, 13035 integer, 0 implied int., 0 continuous, 0 domain fixed)
   330003 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     2.7s
         0       0         0   0.00%   0               inf                  inf        0      0      0        58     4.4s
         0       0         0   0.00%   0               inf                  inf        0      0     46        58    16.4s
         0       0         0   0.00%   0               inf                  inf        0      0     88      3215    75.6s
        70       0         1   0.00%   0               inf                  inf        1      0    120      6402    94.4s
       159      68        42   0.00%   0               inf                  inf        3      0    359      7947    99.4s
       232      77        73   0.00%   0               inf                  inf        4      0    492     13549   123.1s
       326      86       119   0.00%   0               inf                  inf       27      0    643     18391   140.1s
       426      89       168   0.00%   0               inf                  inf       57      0    886     26039   168.3s
       466      86       188   0.00%   0               inf                  inf       74      0   1000     27604   173.4s
       537      90       223   0.00%   0               inf                  inf       96      0   1145     33425   194.2s
       584      90       229   0.00%   0               inf                  inf       96      1   1169     37971   213.8s
       694     206       244   0.00%   0               inf                  inf       97      1   1281     38860   219.6s
       755     204       274   0.00%   0               inf                  inf      123      1   1571     44789   238.5s
       853     210       320   0.00%   0               inf                  inf      159      1   1837     53980   261.2s
       957     215       365   0.00%   0               inf                  inf      191      1   2188     63477   287.8s
      1017     214       395   0.00%   0               inf                  inf      209      1   2401     69452   312.0s
      1042     213       407   0.00%   0               inf                  inf      214      1   2483     75595   333.1s
      1107     212       438   0.00%   0               inf                  inf      239      1   2627     82239   363.7s
      1113     211       441   0.00%   0               inf                  inf      242      1   2636     86672   385.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1196     210       459   0.00%   0               inf                  inf      254      1   2710     90758   407.5s
      1280     335       463   0.00%   0               inf                  inf      255      1   2826     92615   412.6s

Restarting search from the root node
Model after restart has 40 rows, 13035 cols (0 bin., 13035 int., 0 impl., 0 cont., 0 dom.fix.), and 330003 nonzeros

      1280       0         0   0.00%   0               inf                  inf        1      0      0     92615   414.6s
      1280       0         0   0.00%   0               inf                  inf        1      0      0     92615   415.4s
      1280       0         0   0.00%   0               inf                  inf        1      0     46     92615   425.6s
      1280       0         0   0.00%   0               inf                  inf        1      0    122     98802   524.2s
      1393      50        28   0.00%   0               inf                  inf       27      0    220    102829   529.3s
      1523      61        90   0.00%   0               inf                  inf       71      0    445    108379   534.4s
      1591      59       123   0.00%   0               inf                  inf       98      0    580    112228   539.4s
      1668      64       161   0.00%   0               inf                  inf      133      0    817    115179   544.8s
      1770      69       208   0.00%   0               inf                  inf      158      0   1009    118669   550.6s
      1851      68       222   0.00%   0               inf                  inf      168      1   1078    119850   555.8s
      1946     142       249   0.00%   0               inf                  inf      180      1   1157    122387   560.9s
      2013     154       283   0.00%   0               inf                  inf      213      1   1282    126649   566.7s
      2103     156       323   0.00%   0               inf                  inf      249      1   1493    130723   571.7s
      2186     164       363   0.00%   0               inf                  inf      284      1   1651    135018   576.7s
      2220     167       379   0.00%   0               inf                  inf      289      1   1715    140425   599.3s
      2239     169       389   0.00%   0               inf                  inf      298      1   1754    141109   600.2s

Solving report
  Model             ns1952667
  Status            Time limit reached
  Primal bound      inf
  Dual bound        0
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            600.20
  Max sub-MIP depth 6
  Nodes             2239
  Repair LPs        0
  LP iterations     141109
                    0 (strong br.)
                    2 (separation)
                    68892 (heuristics)
Model name          : ns1952667
Model status        : Time limit reached
Simplex   iterations: 141109
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        600.20
