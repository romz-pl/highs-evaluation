Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
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
40 rows, 13035 cols, 330003 nonzeros  1s
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

         0       0         0   0.00%   0               inf                  inf        0      0      0         0     2.3s
         0       0         0   0.00%   0               inf                  inf        0      0      0        58     3.9s
         0       0         0   0.00%   0               inf                  inf        0      0     46        58    14.2s
         0       0         0   0.00%   0               inf                  inf        0      0     88      3215    69.8s
        70       0         1   0.00%   0               inf                  inf        1      0    120      6402    87.7s
       165      68        45   0.00%   0               inf                  inf        4      0    373      8043    92.7s
       232      77        73   0.00%   0               inf                  inf        4      0    492     13549   115.4s
       326      86       119   0.00%   0               inf                  inf       27      0    643     18391   131.9s
       426      89       168   0.00%   0               inf                  inf       57      0    886     26039   159.1s
       477      86       193   0.00%   0               inf                  inf       76      0   1024     27918   164.2s
       537      90       223   0.00%   0               inf                  inf       96      0   1145     33425   184.0s
       584      90       229   0.00%   0               inf                  inf       96      1   1169     37971   202.7s
       694     206       244   0.00%   0               inf                  inf       97      1   1281     38860   208.5s
       755     204       274   0.00%   0               inf                  inf      123      1   1571     44789   227.0s
       853     210       320   0.00%   0               inf                  inf      159      1   1837     53980   249.5s
       957     215       365   0.00%   0               inf                  inf      191      1   2188     63477   275.3s
      1017     214       395   0.00%   0               inf                  inf      209      1   2401     69452   299.2s
      1035     215       404   0.00%   0               inf                  inf      215      1   2460     70267   300.2s

Solving report
  Model             ns1952667
  Status            Time limit reached
  Primal bound      inf
  Dual bound        0
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            300.22
  Max sub-MIP depth 6
  Nodes             1035
  Repair LPs        0
  LP iterations     70267
                    0 (strong br.)
                    1 (separation)
                    42214 (heuristics)
Model name          : ns1952667
Model status        : Time limit reached
Simplex   iterations: 70267
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :        300.23
