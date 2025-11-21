Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option parallel to "off"
Set option time_limit to 600
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

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     2.6s
         0       0         0   0.00%   0               inf                  inf        0      0      0        58     4.2s
         0       0         0   0.00%   0               inf                  inf        0      0     46        58    15.1s
         0       0         0   0.00%   0               inf                  inf        0      0     88      3215    71.7s
        70       0         1   0.00%   0               inf                  inf        1      0    120      6402    90.2s
       161      68        43   0.00%   0               inf                  inf        4      0    369      8024    95.3s
       232      77        73   0.00%   0               inf                  inf        4      0    492     13549   118.5s
       326      86       119   0.00%   0               inf                  inf       27      0    643     18391   135.2s
       426      89       168   0.00%   0               inf                  inf       57      0    886     26039   162.4s
       477      86       193   0.00%   0               inf                  inf       76      0   1024     27918   167.5s
       537      90       223   0.00%   0               inf                  inf       96      0   1145     33425   187.3s
       584      90       229   0.00%   0               inf                  inf       96      1   1169     37971   205.9s
       694     206       244   0.00%   0               inf                  inf       97      1   1281     38860   211.6s
       755     204       274   0.00%   0               inf                  inf      123      1   1571     44789   230.2s
       853     210       320   0.00%   0               inf                  inf      159      1   1837     53980   252.7s
       957     215       365   0.00%   0               inf                  inf      191      1   2188     63477   278.5s
      1017     214       395   0.00%   0               inf                  inf      209      1   2401     69452   300.9s
      1042     213       407   0.00%   0               inf                  inf      214      1   2483     75595   320.8s
      1107     212       438   0.00%   0               inf                  inf      239      1   2627     82239   350.9s
      1113     211       441   0.00%   0               inf                  inf      242      1   2636     86672   372.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

      1196     210       459   0.00%   0               inf                  inf      254      1   2710     90758   393.7s

Restarting search from the root node
Model after restart has 40 rows, 13035 cols (0 bin., 13035 int., 0 impl., 0 cont., 0 dom.fix.), and 330003 nonzeros

      1280       0         0   0.00%   0               inf                  inf        1      0      0     92615   400.7s
      1280       0         0   0.00%   0               inf                  inf        1      0      0     92615   401.6s
      1280       0         0   0.00%   0               inf                  inf        1      0     46     92615   411.6s
      1280       0         0   0.00%   0               inf                  inf        1      0    122     98802   512.7s
      1393      50        28   0.00%   0               inf                  inf       27      0    220    102829   517.7s
      1523      61        90   0.00%   0               inf                  inf       71      0    445    108379   522.8s
      1602      59       128   0.00%   0               inf                  inf      103      0    599    112561   527.8s
      1674      63       162   0.00%   0               inf                  inf      133      0    825    115412   533.6s
      1783      68       215   0.00%   0               inf                  inf      164      0   1044    119162   539.3s
      1900     140       234   0.00%   0               inf                  inf      170      1   1096    120092   544.4s
      1997     143       274   0.00%   0               inf                  inf      204      1   1241    125489   549.4s
      2034     154       290   0.00%   0               inf                  inf      218      1   1308    127558   554.5s
      2131     164       336   0.00%   0               inf                  inf      260      1   1555    132190   559.5s
      2220     167       379   0.00%   0               inf                  inf      289      1   1715    140425   584.0s
      2259     167       400   0.00%   0               inf                  inf      307      1   1806    143780   600.3s
      2259     167       400   0.00%   0               inf                  inf      307      1   1806    143780   600.3s

Solving report
  Model             ns1952667
  Status            Time limit reached
  Primal bound      inf
  Dual bound        0
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            600.26
  Max sub-MIP depth 6
  Nodes             2259
  Repair LPs        0
  LP iterations     143780
                    0 (strong br.)
                    2 (separation)
                    70264 (heuristics)
