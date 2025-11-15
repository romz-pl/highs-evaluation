Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 0.0001
Set option log_file to "HiGHS.log"
MIP assign1-5-8 has 161 rows; 156 cols; 3720 nonzeros; 130 integer variables (130 binary)
Coefficient ranges:
  Matrix  [1e+00, 5e+00]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 2e+01]
  RHS     [1e+00, 6e+00]
Presolving model
161 rows, 156 cols, 3720 nonzeros  0s
161 rows, 156 cols, 2340 nonzeros  0s
Presolve reductions: rows 161(-0); columns 156(-0); nonzeros 2340(-1380) 
Objective function is integral with scale 1

Solving MIP model with:
   161 rows
   156 cols (130 binary, 0 integer, 26 implied int., 0 continuous, 0 domain fixed)
   2340 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   48              inf                  inf        0      0      0         0     0.0s
 R       0       0         0   0.00%   183.362555      255               28.09%        0      0      0       360     0.0s
 C       0       0         0   0.00%   191.7547318     254               24.51%      921     20      0       608     0.1s
 L       0       0         0   0.00%   193.6834656     214                9.49%     3505     41      0      1712     0.5s

Symmetry detection completed in 0.0s
Found 12 generator(s)

 L       0       0         0   0.00%   193.6834656     212                8.64%     3505     24      0      2921     1.1s
       414      60       168   1.11%   194.9886607     212                8.02%     5057     50   2665     83867     6.6s

Restarting search from the root node
Model after restart has 160 rows, 152 cols (126 bin., 0 int., 26 impl., 0 cont., 0 dom.fix.), and 2115 nonzeros

      1118       0         0   0.00%   195.1435401     212                7.95%       40      0      0    119998     9.0s
      1118       0         0   0.00%   195.1435401     212                7.95%       40      7     12    120693     9.0s

Symmetry detection completed in 0.0s
Found 9 generator(s)

      2348     174       494   0.67%   195.1435401     212                7.95%     4075     45   5158    173033    14.4s

Restarting search from the root node
Model after restart has 160 rows, 152 cols (126 bin., 0 int., 26 impl., 0 cont., 0 dom.fix.), and 2115 nonzeros

      2634       0         0   0.00%   195.1435401     212                7.95%       37      0      0    182236    15.4s
      2634       0         0   0.00%   195.1435401     212                7.95%       37      9      5    182321    15.4s

Symmetry detection completed in 0.0s
Found 9 generator(s)


Restarting search from the root node
Model after restart has 160 rows, 152 cols (126 bin., 0 int., 26 impl., 0 cont., 0 dom.fix.), and 2115 nonzeros

      4955       0         0   0.00%   195.1435401     212                7.95%       39      0      0    234816    19.8s
      4955       0         0   0.00%   195.1435401     212                7.95%       39     12     12    234909    19.8s

Symmetry detection completed in 0.0s
Found 9 generator(s)

      6776     209       777   0.56%   195.1435401     212                7.95%     2968     46   6855    290940    24.8s
      8098     321      1368   2.02%   195.3305087     212                7.86%     3474     54   9826    343884    29.9s

Restarting search from the root node
Model after restart has 160 rows, 149 cols (123 bin., 0 int., 26 impl., 0 cont., 0 dom.fix.), and 2070 nonzeros

      8487       0         0   0.00%   195.4644728     212                7.80%       36      0      0    351017    30.3s
      8487       0         0   0.00%   195.4644728     212                7.80%       36     12      6    351171    30.3s

Symmetry detection completed in 0.0s
Found 7 generator(s)

     11629     376      1328   1.53%   195.4644728     212                7.80%     5461     53   9889    414330    35.3s
     13332     554      2061   1.72%   195.4644728     212                7.80%     3233     48   9293    471844    41.5s

Restarting search from the root node
Model after restart has 160 rows, 149 cols (123 bin., 0 int., 26 impl., 0 cont., 0 dom.fix.), and 2070 nonzeros

     14632       0         0   0.00%   195.4644728     212                7.80%       42      0      0    505044    44.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     14632       0         0   0.00%   195.4644728     212                7.80%       42      7      5    505098    44.8s

Symmetry detection completed in 0.0s
Found 7 generator(s)

     17763     354      1343   0.54%   195.4644728     212                7.80%     5234     53   9853    568551    50.0s
     18475     417      1662   0.62%   195.4644728     212                7.80%     4382     45   9766    619900    56.7s
     19377     526      2052   0.90%   195.4644728     212                7.80%     3598     46   9529    667771    62.4s
     20790     680      2669   1.16%   195.4644728     212                7.80%     4497     55   9613    736247    69.3s
     22582     859      3465   1.41%   195.4644728     212                7.80%     4237     59   9946    797676    74.3s
     25234    1152      4621   1.75%   195.757518      212                7.66%     2054     48   9804    882706    81.2s

Restarting search from the root node
Model after restart has 160 rows, 149 cols (123 bin., 0 int., 26 impl., 0 cont., 0 dom.fix.), and 2070 nonzeros

     25328       0         0   0.00%   195.757518      212                7.66%       48      0      0    884051    81.3s
     25328       0         0   0.00%   195.757518      212                7.66%       48      8      5    884104    81.3s

Symmetry detection completed in 0.0s
Found 7 generator(s)

     29255     460      1675   1.24%   195.757518      212                7.66%     4652     69   9938    966775    86.3s
     33571     908      3540   1.82%   195.757518      212                7.66%     1712     54   9768     1053k    91.3s
     37876    1345      5410   2.13%   196.1862886     212                7.46%     4415     37   9551     1139k    96.3s
     42325    1829      7334   2.69%   196.6135934     212                7.26%     5083     53   9670     1224k   101.4s
     46438    2207      9122   3.18%   196.8646913     212                7.14%     3267     49   9909     1307k   106.4s
     49446    2435     10477   3.41%   197.0119962     212                7.07%     3864     65   9630     1379k   111.4s
     51022    2564     11184   3.45%   197.2254646     212                6.97%     4277     62   9859     1436k   116.4s
     55441    2912     13138   3.83%   197.4313004     212                6.87%     4312     38   9928     1518k   121.5s
     56956    3040     13811   3.95%   197.5089617     212                6.84%     3093     61   9875     1570k   126.6s
     61391    3381     15818   4.18%   197.7297209     212                6.73%     4219     44   9697     1658k   131.7s
     63857    3578     16912   4.21%   197.7484671     212                6.72%     4038     53   9544     1718k   136.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     66433    3767     18081   4.29%   197.8510516     212                6.67%     3587     46   9984     1789k   142.4s
     69149    3962     19316   4.40%   197.9575406     212                6.62%     3861     40   9959     1859k   147.4s
     71907    4172     20562   4.50%   198.0087622     212                6.60%     3404     57   9558     1923k   152.4s
     76338    4456     22575   4.98%   198.0494751     212                6.58%     3290     48   9664     2009k   157.4s
     79392    4696     23935   5.02%   198.1844298     212                6.52%     4195     47   9643     2089k   164.3s
     83849    5049     25912   5.20%   198.2060531     212                6.51%     3679     53   9990     2180k   170.8s
     85969    5184     26881   5.23%   198.259893      212                6.48%     3836     59   9736     2241k   176.5s
     90502    5533     28922   5.55%   198.3604954     212                6.43%     4076     51   9817     2332k   181.5s
     95087    5854     30982   5.83%   198.4344592     212                6.40%     3328     55   9857     2418k   186.5s
     99598    6180     33010   6.26%   198.5123848     212                6.36%     3747     34   9877     2505k   191.5s
    103314    6473     34658   6.32%   198.5322874     212                6.35%     3812     42   9981     2573k   196.5s
    107729    6792     36633   6.48%   198.7066926     212                6.27%     4339     61   9999     2654k   201.5s
    111300    7032     38243   6.60%   198.7336919     212                6.26%     3652     39   9667     2727k   206.5s
    114613    7267     39744   6.81%   198.7821439     212                6.23%     3602     41   9713     2802k   211.5s
    118746    7559     41608   7.04%   198.8432662     212                6.21%     4011     54   9874     2884k   216.5s
    122381    7812     43251   7.14%   198.8846        212                6.19%     3746     41   9600     2956k   221.5s
    125500    8025     44654   7.19%   198.9020212     212                6.18%     4129     54   9426     3021k   226.5s
    128916    8305     46176   7.23%   198.9235798     212                6.17%     4484     45   9536     3090k   231.5s
    132262    8515     47693   7.33%   198.9408        212                6.16%     3305     54   9803     3158k   236.6s
    136018    8758     49405   7.51%   198.9503196     212                6.16%     3548     48   9989     3230k   241.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    140217    9043     51308   7.67%   198.9745964     212                6.14%     3699     53   9643     3320k   248.4s
    145557    9384     53744   7.92%   199.0297426     212                6.12%     3437     46   9987     3416k   253.4s
    149079    9643     55322   7.96%   199.0554976     212                6.11%     3882     48   9660     3488k   258.5s
    154131   10007     57594   8.07%   199.1070603     212                6.08%     3012     67   9961     3587k   264.7s
    159277   10379     59912   8.33%   199.1302178     212                6.07%     4090     49   9960     3678k   269.7s
    162806   10592     61533   8.40%   199.1427339     212                6.06%     3757     44   9903     3750k   274.7s
    166539   10840     63223   8.47%   199.1642002     212                6.05%     3525     38   9643     3829k   280.5s
    171375   11186     65417   8.89%   199.1978109     212                6.04%     3925     39   9946     3921k   285.5s
    176472   11565     67691   9.01%   199.2381721     212                6.02%     4235     58   9909     4008k   290.5s
    181449   11914     69926   9.27%   199.2979469     212                5.99%     3462     52   9822     4096k   295.5s
    185841   12222     71899   9.48%   199.3142137     212                5.98%     4223     30   9718     4173k   300.0s

Solving report
  Model             assign1-5-8
  Status            Time limit reached
  Primal bound      212
  Dual bound        200
  Gap               5.66% (tolerance: 0.01%)
  P-D integral      20.6989715691
  Solution status   feasible
                    212 (objective)
                    0 (bound viol.)
                    4.57509365129e-12 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 5
  Nodes             185841
  Repair LPs        0
  LP iterations     4173368
                    67341 (strong br.)
                    252825 (separation)
                    613877 (heuristics)
Model name          : assign1-5-8
Model status        : Time limit reached
Simplex   iterations: 4173368
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.1200000000e+02
HiGHS run time      :        300.01
