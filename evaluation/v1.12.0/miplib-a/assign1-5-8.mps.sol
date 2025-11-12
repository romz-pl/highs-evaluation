Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
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
       414      60       168   1.11%   194.9886607     212                8.02%     5057     50   2665     83867     7.0s

Restarting search from the root node
Model after restart has 160 rows, 152 cols (126 bin., 0 int., 26 impl., 0 cont., 0 dom.fix.), and 2115 nonzeros

      1118       0         0   0.00%   195.1435401     212                7.95%       40      0      0    119998     9.6s
      1118       0         0   0.00%   195.1435401     212                7.95%       40      7     12    120693     9.6s

Symmetry detection completed in 0.0s
Found 9 generator(s)

      2348     174       494   0.67%   195.1435401     212                7.95%     4075     45   5158    173033    15.3s

Restarting search from the root node
Model after restart has 160 rows, 152 cols (126 bin., 0 int., 26 impl., 0 cont., 0 dom.fix.), and 2115 nonzeros

      2634       0         0   0.00%   195.1435401     212                7.95%       37      0      0    182236    16.3s
      2634       0         0   0.00%   195.1435401     212                7.95%       37      9      5    182321    16.3s

Symmetry detection completed in 0.0s
Found 9 generator(s)


Restarting search from the root node
Model after restart has 160 rows, 152 cols (126 bin., 0 int., 26 impl., 0 cont., 0 dom.fix.), and 2115 nonzeros

      4955       0         0   0.00%   195.1435401     212                7.95%       39      0      0    234816    20.4s
      4955       0         0   0.00%   195.1435401     212                7.95%       39     12     12    234909    20.4s

Symmetry detection completed in 0.0s
Found 9 generator(s)

      6776     209       777   0.56%   195.1435401     212                7.95%     2968     46   6855    290940    25.6s
      8098     321      1368   2.02%   195.3305087     212                7.86%     3474     54   9826    343884    30.7s

Restarting search from the root node
Model after restart has 160 rows, 149 cols (123 bin., 0 int., 26 impl., 0 cont., 0 dom.fix.), and 2070 nonzeros

      8487       0         0   0.00%   195.4644728     212                7.80%       36      0      0    351017    31.2s
      8487       0         0   0.00%   195.4644728     212                7.80%       36     12      6    351171    31.2s

Symmetry detection completed in 0.0s
Found 7 generator(s)

     11527     365      1287   1.52%   195.4644728     212                7.80%     5612     45   9483    412181    36.2s
     13332     554      2061   1.72%   195.4644728     212                7.80%     3233     48   9293    471844    42.9s

Restarting search from the root node
Model after restart has 160 rows, 149 cols (123 bin., 0 int., 26 impl., 0 cont., 0 dom.fix.), and 2070 nonzeros

     14632       0         0   0.00%   195.4644728     212                7.80%       42      0      0    505044    46.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     14632       0         0   0.00%   195.4644728     212                7.80%       42      7      5    505098    46.4s

Symmetry detection completed in 0.0s
Found 7 generator(s)

     17574     334      1265   0.47%   195.4644728     212                7.80%     4572     42   9781    564310    51.4s
     18475     417      1662   0.62%   195.4644728     212                7.80%     4382     45   9766    619900    58.5s
     19377     526      2052   0.90%   195.4644728     212                7.80%     3598     46   9529    667771    63.9s
     20790     680      2669   1.16%   195.4644728     212                7.80%     4497     55   9613    736247    71.2s
     22413     843      3391   1.41%   195.4644728     212                7.80%     3909     47   9646    794494    76.4s
     24945    1118      4495   1.73%   195.757518      212                7.66%     2970     52   9771    862660    81.4s

Restarting search from the root node
Model after restart has 160 rows, 149 cols (123 bin., 0 int., 26 impl., 0 cont., 0 dom.fix.), and 2070 nonzeros

     25328       0         0   0.00%   195.757518      212                7.66%       48      0      0    884051    84.0s
     25328       0         0   0.00%   195.757518      212                7.66%       48      8      5    884104    84.0s

Symmetry detection completed in 0.0s
Found 7 generator(s)

     29046     433      1581   1.22%   195.757518      212                7.66%     4422     43   9822    962558    89.0s
     33278     884      3412   1.80%   195.757518      212                7.66%     2907     41   9685     1047k    94.0s
     37529    1312      5260   2.12%   196.1862886     212                7.46%     4499     50   9715     1133k    99.0s
     41987    1775      7191   2.67%   196.4995857     212                7.31%     4231     50   9445     1218k   104.0s
     45767    2139      8837   3.16%   196.8060837     212                7.17%     4793     65   9747     1293k   109.0s
     48584    2367     10089   3.30%   197.0028461     212                7.07%     3231     49   9802     1363k   114.0s
     50522    2518     10961   3.44%   197.0336987     212                7.06%     3603     46   9647     1425k   119.5s
     54944    2875     12917   3.80%   197.3690788     212                6.90%     4200     43   9618     1507k   124.5s
     56956    3040     13811   3.95%   197.5089617     212                6.84%     3093     61   9875     1570k   130.2s
     61446    3382     15846   4.18%   197.7297209     212                6.73%     4244     44   9937     1659k   135.2s
     63884    3579     16924   4.21%   197.7484671     212                6.72%     4050     53   9668     1719k   140.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     66433    3767     18081   4.29%   197.8510516     212                6.67%     3587     46   9984     1789k   145.9s
     68953    3951     19223   4.39%   197.9575406     212                6.62%     3961     45   9748     1856k   151.0s
     71978    4176     20595   4.51%   198.0087622     212                6.60%     3548     39   9790     1925k   156.0s
     76299    4456     22557   4.98%   198.0494751     212                6.58%     3272     48   9551     2008k   161.0s
     79392    4696     23935   5.02%   198.1844298     212                6.52%     4195     47   9643     2089k   168.1s
     83849    5049     25912   5.20%   198.2060531     212                6.51%     3679     53   9990     2180k   174.7s
     85969    5184     26881   5.23%   198.259893      212                6.48%     3836     59   9736     2241k   180.8s
     90124    5503     28752   5.48%   198.3532138     212                6.44%     3976     57   9978     2325k   185.8s
     94196    5789     30584   5.68%   198.4177729     212                6.41%     3518     47   9717     2401k   190.8s
     98309    6093     32426   6.23%   198.4832514     212                6.38%     3945     55   9533     2481k   195.8s
    102943    6454     34485   6.32%   198.5322874     212                6.35%     3487     52   9606     2567k   202.5s
    106930    6737     36271   6.43%   198.6954063     212                6.28%     3476     45   9959     2639k   207.5s
    109928    6946     37614   6.58%   198.7336919     212                6.26%     3471     68   9825     2704k   212.5s
    113046    7160     39034   6.72%   198.769165      212                6.24%     3678     58   9734     2773k   217.5s
    117382    7466     40991   6.90%   198.7962809     212                6.23%     3018     45   9698     2858k   223.0s
    121316    7736     42773   7.10%   198.8761123     212                6.19%     3309     66   9783     2936k   228.6s
    124334    7938     44124   7.18%   198.8964134     212                6.18%     3506     80   9610     3000k   233.6s
    127722    8211     45645   7.21%   198.9219907     212                6.17%     3078     35   9752     3067k   238.6s
    130947    8430     47094   7.27%   198.9348276     212                6.16%     3763     50   9712     3133k   243.6s
    135423    8710     49145   7.50%   198.9503196     212                6.16%     3532     44   9889     3214k   248.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    139172    8977     50828   7.65%   198.9639536     212                6.15%     3837     55   9619     3284k   253.6s
    141002    9087     51670   7.70%   198.9791542     212                6.14%     3037     50   9681     3335k   258.6s
    145741    9392     53834   7.93%   199.0439995     212                6.11%     3603     54   9611     3419k   263.6s
    149079    9643     55322   7.96%   199.0554976     212                6.11%     3882     48   9660     3488k   269.2s
    153736    9976     57417   8.07%   199.1070603     212                6.08%     3268     55   9618     3569k   274.2s
    156907   10207     58848   8.29%   199.1230635     212                6.07%     4161     59   9764     3637k   279.2s
    161390   10510     60880   8.38%   199.1393878     212                6.07%     4208     52   9901     3715k   284.2s
    164433   10700     62273   8.42%   199.1541545     212                6.06%     4263     51   9786     3779k   289.2s
    167045   10880     63452   8.83%   199.1672622     212                6.05%     3813     55   9624     3839k   294.3s
    171526   11206     65483   8.94%   199.1978109     212                6.04%     3682     54   9725     3924k   299.3s
    172207   11256     65785   8.96%   199.1992867     212                6.04%     3516     43   9622     3936k   300.0s

Solving report
  Model             assign1-5-8
  Status            Time limit reached
  Primal bound      212
  Dual bound        200
  Gap               5.66% (tolerance: 0.01%)
  P-D integral      20.7898520863
  Solution status   feasible
                    212 (objective)
                    0 (bound viol.)
                    4.57509365129e-12 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 5
  Nodes             172207
  Repair LPs        0
  LP iterations     3936762
                    67341 (strong br.)
                    237758 (separation)
                    613877 (heuristics)
Model name          : assign1-5-8
Model status        : Time limit reached
Simplex   iterations: 3936762
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.1200000000e+02
HiGHS run time      :        300.01
