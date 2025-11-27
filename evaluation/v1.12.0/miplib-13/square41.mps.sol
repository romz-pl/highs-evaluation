Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 1200
Set option simplex_strategy to 4
Set option log_file to "HiGHS.log"
Set option mip_rel_gap to 0
Number of LI entries in BOUNDS section is 37
MIP square41 has 40160 rows; 62234 cols; 13566426 nonzeros; 62234 integer variables (62197 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+00]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 1e+00]
Presolving model
1754 rows, 23828 cols, 4336554 nonzeros  7s
1754 rows, 23828 cols, 4336554 nonzeros  89s
Presolve reductions: rows 1754(-38406); columns 23828(-38406); nonzeros 4336554(-9229872) 
Objective function is integral with scale 1

Solving MIP model with:
   1754 rows
   23828 cols (23791 binary, 37 integer, 0 implied int., 0 continuous, 0 domain fixed)
   4336554 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   0               inf                  inf        0      0      0         0    96.2s
         0       0         0   0.00%   8.839612487     inf                  inf        0      0      2     10164   165.9s
         0       0         0   0.00%   8.839612487     inf                  inf      377      1      4     10175   208.5s
         0       0         0   0.00%   8.839612487     inf                  inf      699      2      6     10189   223.7s
         0       0         0   0.00%   8.839612487     inf                  inf     1151      3      8     10205   239.1s
         0       0         0   0.00%   8.839612487     inf                  inf     1565      4     10     10225   253.8s
         0       0         0   0.00%   8.839612487     inf                  inf     2079      5   5312     10250   383.8s
         0       0         0   0.00%   8.839612487     inf                  inf     2371      6   5314     10278   391.9s
         0       0         0   0.00%   8.839612487     inf                  inf     2737      7   5316     10297   402.7s
         0       0         0   0.00%   8.839612487     inf                  inf     3117      8   5318     10323   413.6s
         0       0         0   0.00%   8.839612487     inf                  inf     3491      9   5320     10338   421.4s
         0       0         0   0.00%   8.839612487     inf                  inf     4076     10   5322     10364   433.0s
         0       0         0   0.00%   8.839612487     inf                  inf     4399     11   5324     10388   443.9s
         0       0         0   0.00%   8.839612487     inf                  inf     4774     12   5326     10411   450.6s
         0       0         0   0.00%   8.839612487     inf                  inf     5202     13   5328     10436   462.2s
         0       0         0   0.00%   8.839612487     inf                  inf     5534     14   5330     10448   469.3s
         0       0         0   0.00%   8.839729547     inf                  inf     5892     15   5332     10916   484.0s
         0       0         0   0.00%   8.839914644     inf                  inf     6357     16   5334     11061   502.3s
         0       0         0   0.00%   8.839957307     inf                  inf     6638     17   5336     11155   517.4s
         0       0         0   0.00%   8.839981443     inf                  inf     7119     18   5340     11207   525.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   8.840159602     inf                  inf     7527     19   5342     11312   545.2s
         0       0         0   0.00%   8.840159602     inf                  inf     7875     17   5344     11313   564.1s
         0       0         0   0.00%   8.840159602     inf                  inf     8334     18   5346     11314   575.9s
         0       0         0   0.00%   8.840174492     inf                  inf     8799     19   5348     11345   591.2s
         0       0         0   0.00%   8.840273267     inf                  inf     9263     20   5350     11413   611.3s
         0       0         0   0.00%   8.840273267     inf                  inf     9614     21   5352     11414   630.3s
         0       0         0   0.00%   8.840473807     inf                  inf     9778     19   5354     11540   648.6s
         0       0         0   0.00%   8.840473807     inf                  inf     9823     20   5356     11541   668.9s
         0       0         0   0.00%   8.840473807     inf                  inf     9862     21   5358     11543   684.2s
         0       0         0   0.00%   8.840473807     inf                  inf     9848     22   5360     11544   700.7s
         0       0         0   0.00%   8.840503616     inf                  inf     9672     23   5362     11571   711.8s
         0       0         0   0.00%   8.840503616     inf                  inf     9944     22   5364     11572   725.6s
         0       0         0   0.00%   8.840574727     inf                  inf     9792     23   5366     11621   732.6s
         0       0         0   0.00%   8.840657227     inf                  inf     9872     24   5368     11747   741.6s
         0       0         0   0.00%   8.840698043     inf                  inf     9832     25   5370     11807   749.4s
         0       0         0   0.00%   8.840698043     inf                  inf     9786     26   5372     11808   769.4s
         0       0         0   0.00%   8.840699233     inf                  inf     9995     18   5374     11819   786.6s
         0       0         0   0.00%   8.840699233     inf                  inf    10323     19   5376     11820   802.4s
         0       0         0   0.00%   8.840713188     inf                  inf     9916     20   5378     11852   819.4s
         0       0         0   0.00%   8.840713188     inf                  inf    10702     21   5382     11853   845.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   8.840713188     inf                  inf     9641     22   5384     11854   873.0s
         0       0         0   0.00%   8.840719115     inf                  inf     9641     20   5386     11879   884.5s
         0       0         0   0.00%   8.840723789     inf                  inf    10184     21   5388     11896   902.2s
         0       0         0   0.00%   8.840723789     inf                  inf     9698     22   5390     11897   918.8s
         0       0         0   0.00%   8.840723789     inf                  inf    10094     23   5392     11901   930.1s
         0       0         0   0.00%   8.840723789     inf                  inf     8988     24   5394     11902   951.0s
         0       0         0   0.00%   8.840725178     inf                  inf     9670     20   5396     11915   974.3s
         0       0         0   0.00%   8.840725178     inf                  inf    10061     21   5398     11916   988.1s
         0       0         0   0.00%   8.840744537     inf                  inf     9266     22   5400     11954  1003.4s
         0       0         0   0.00%   8.840744537     inf                  inf     9851     23   5402     11955  1019.4s
         0       0         0   0.00%   8.8407583       inf                  inf    10473     24   5404     11984  1033.9s
         0       0         0   0.00%   8.840760458     inf                  inf    10130     20   5406     11994  1058.5s
         0       0         0   0.00%   8.840760458     inf                  inf     9164     21   5408     11995  1074.6s
         0       0         0   0.00%   8.840760912     inf                  inf     9603     22   5410     12002  1089.4s
         0       0         0   0.00%   8.8407621       inf                  inf     9951     23   5412     12013  1102.3s
         0       0         0   0.00%   8.840768681     inf                  inf    10495     24   5414     12028  1116.3s
         0       0         0   0.00%   8.840773408     inf                  inf     8720     20   5416     12039  1138.6s
         0       0         0   0.00%   8.840773408     inf                  inf     9432     21   5418     12040  1159.6s
         0       0         0   0.00%   8.840773408     inf                  inf    10042     22   5420     12041  1176.3s
         0       0         0   0.00%   8.840775053     inf                  inf     9420     23   5422     12051  1199.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   8.840775053     inf                  inf     9893     24   5424     12051  1209.2s
         0       0         0   0.00%   8.840775053     inf                  inf     9893     24   5424     12051  1209.2s

Solving report
  Model             square41
  Status            Time limit reached
  Primal bound      inf
  Dual bound        9
  Gap               inf
  P-D integral      0
  Solution status   -
  Timing            1209.23
  Max sub-MIP depth 0
  Nodes             0
  Repair LPs        0
  LP iterations     12051
                    0 (strong br.)
                    1887 (separation)
                    0 (heuristics)
Model name          : square41
Model status        : Time limit reached
Simplex   iterations: 12051
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :               inf
HiGHS run time      :       1209.38
