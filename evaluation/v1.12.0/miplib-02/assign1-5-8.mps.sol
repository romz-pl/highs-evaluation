Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-06
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
 L       0       0         0   0.00%   193.6834656     214                9.49%     3505     41      0      1712     0.6s

Symmetry detection completed in 0.0s
Found 12 generator(s)

 L       0       0         0   0.00%   193.6834656     212                8.64%     3505     24      0      2921     1.2s
       414      60       168   1.11%   194.9886607     212                8.02%     5057     50   2665     83867     7.4s

Restarting search from the root node
Model after restart has 160 rows, 152 cols (126 bin., 0 int., 26 impl., 0 cont., 0 dom.fix.), and 2115 nonzeros

      1118       0         0   0.00%   195.1435401     212                7.95%       40      0      0    119998    10.1s
      1118       0         0   0.00%   195.1435401     212                7.95%       40      7     12    120693    10.1s

Symmetry detection completed in 0.0s
Found 9 generator(s)

      2348     174       494   0.67%   195.1435401     212                7.95%     4075     45   5158    173033    15.9s

Restarting search from the root node
Model after restart has 160 rows, 152 cols (126 bin., 0 int., 26 impl., 0 cont., 0 dom.fix.), and 2115 nonzeros

      2634       0         0   0.00%   195.1435401     212                7.95%       37      0      0    182236    16.9s
      2634       0         0   0.00%   195.1435401     212                7.95%       37      9      5    182321    16.9s

Symmetry detection completed in 0.0s
Found 9 generator(s)


Restarting search from the root node
Model after restart has 160 rows, 152 cols (126 bin., 0 int., 26 impl., 0 cont., 0 dom.fix.), and 2115 nonzeros

      4955       0         0   0.00%   195.1435401     212                7.95%       39      0      0    234816    21.2s
      4955       0         0   0.00%   195.1435401     212                7.95%       39     12     12    234909    21.3s

Symmetry detection completed in 0.0s
Found 9 generator(s)

      6776     209       777   0.56%   195.1435401     212                7.95%     2968     46   6855    290940    26.3s
      8098     321      1368   2.02%   195.3305087     212                7.86%     3474     54   9826    343884    31.4s

Restarting search from the root node
Model after restart has 160 rows, 149 cols (123 bin., 0 int., 26 impl., 0 cont., 0 dom.fix.), and 2070 nonzeros

      8487       0         0   0.00%   195.4644728     212                7.80%       36      0      0    351017    31.8s
      8487       0         0   0.00%   195.4644728     212                7.80%       36     12      6    351171    31.8s

Symmetry detection completed in 0.0s
Found 7 generator(s)

     11629     376      1328   1.53%   195.4644728     212                7.80%     5461     53   9889    414330    36.9s
     13332     554      2061   1.72%   195.4644728     212                7.80%     3233     48   9293    471844    43.0s

Restarting search from the root node
Model after restart has 160 rows, 149 cols (123 bin., 0 int., 26 impl., 0 cont., 0 dom.fix.), and 2070 nonzeros

     14632       0         0   0.00%   195.4644728     212                7.80%       42      0      0    505044    46.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     14632       0         0   0.00%   195.4644728     212                7.80%       42      7      5    505098    46.4s

Symmetry detection completed in 0.0s
Found 7 generator(s)

     17865     363      1389   0.58%   195.4644728     212                7.80%     5018     49   9239    570480    51.4s
     18475     417      1662   0.62%   195.4644728     212                7.80%     4382     45   9766    619900    57.4s
     19377     526      2052   0.90%   195.4644728     212                7.80%     3598     46   9529    667771    62.5s
     20790     680      2669   1.16%   195.4644728     212                7.80%     4497     55   9613    736247    69.4s
     22613     867      3478   1.44%   195.4644728     212                7.80%     4391     43   9563    798787    74.4s
     25234    1152      4621   1.75%   195.757518      212                7.66%     2054     48   9804    882706    81.2s

Restarting search from the root node
Model after restart has 160 rows, 149 cols (123 bin., 0 int., 26 impl., 0 cont., 0 dom.fix.), and 2070 nonzeros

     25328       0         0   0.00%   195.757518      212                7.66%       48      0      0    884051    81.3s
     25328       0         0   0.00%   195.757518      212                7.66%       48      8      5    884104    81.3s

Symmetry detection completed in 0.0s
Found 7 generator(s)

     29232     450      1665   1.23%   195.757518      212                7.66%     4644     69   9832    966400    86.3s
     33611     922      3554   1.82%   195.757518      212                7.66%     1771     56   9884     1054k    91.3s
     37997    1355      5466   2.13%   196.1862886     212                7.46%     4204     34   9691     1141k    96.3s
     42387    1831      7363   2.69%   196.6135934     212                7.26%     5112     53   9870     1225k   101.3s
     46412    2207      9110   3.18%   196.8646913     212                7.14%     3256     49   9790     1306k   106.3s
     49399    2435     10455   3.41%   197.0119962     212                7.07%     3843     65   9956     1378k   111.3s
     51092    2567     11216   3.45%   197.2254646     212                6.97%     4308     62   9655     1437k   116.3s
     55785    2934     13295   3.90%   197.4313004     212                6.87%     4506     36   9889     1524k   121.3s
     57378    3076     14000   3.98%   197.5176331     212                6.83%     4361     32   9849     1578k   126.3s
     61494    3391     15863   4.18%   197.7297209     212                6.73%     4530     41   9667     1674k   132.4s
     64211    3613     17064   4.22%   197.7484671     212                6.72%     3926     46   9510     1740k   137.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     67238    3816     18452   4.31%   197.8510516     212                6.67%     4280     41   9644     1821k   144.1s
     70390    4059     19873   4.44%   197.995095      212                6.61%     4174     67   9495     1894k   149.1s
     74929    4356     21951   4.90%   198.0494751     212                6.58%     4034     56   9780     1982k   154.1s
     78171    4598     23390   5.00%   198.0777298     212                6.57%     3042     54   9747     2053k   159.2s
     80752    4799     24539   5.05%   198.1902667     212                6.51%     3545     76   9667     2114k   164.2s
     84156    5070     26048   5.20%   198.2060531     212                6.51%     3814     47   9924     2184k   169.2s
     85969    5184     26881   5.23%   198.259893      212                6.48%     3836     59   9736     2241k   174.6s
     90502    5533     28922   5.55%   198.3604954     212                6.43%     4076     51   9817     2332k   179.6s
     95087    5854     30982   5.83%   198.4344592     212                6.40%     3328     55   9857     2418k   184.6s
     99615    6187     33016   6.26%   198.5123848     212                6.36%     3785     45   9898     2505k   189.7s
    103314    6473     34658   6.32%   198.5322874     212                6.35%     3812     42   9981     2573k   194.7s
    107671    6785     36605   6.48%   198.7066926     212                6.27%     4238     56   9740     2653k   199.7s
    111129    7026     38160   6.60%   198.7336919     212                6.26%     3496     57   9748     2725k   204.7s
    114558    7267     39718   6.81%   198.7821439     212                6.23%     3583     41   9984     2801k   209.7s
    118785    7559     41627   7.04%   198.8432662     212                6.21%     4030     54   9987     2885k   214.7s
    122656    7823     43381   7.17%   198.8900036     212                6.18%     3449     61   9799     2961k   219.7s
    126099    8078     44921   7.20%   198.9118792     212                6.17%     3253     36   9983     3033k   224.7s
    129351    8344     46365   7.24%   198.9235798     212                6.17%     3887     29   9901     3108k   230.7s
    134071    8634     48520   7.42%   198.9503196     212                6.16%     3783     31   9594     3189k   235.7s
    137795    8884     50210   7.59%   198.9639536     212                6.15%     3600     52   9806     3262k   240.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    140217    9043     51308   7.67%   198.9745964     212                6.14%     3699     53   9643     3320k   246.1s
    145029    9354     53504   7.91%   199.0297426     212                6.12%     3795     38   9689     3406k   251.1s
    149079    9643     55322   7.96%   199.0554976     212                6.11%     3882     48   9660     3488k   257.3s
    153884    9984     57487   8.07%   199.1070603     212                6.08%     3541     37   9677     3572k   262.3s
    157168   10234     58957   8.30%   199.1230635     212                6.07%     3703     45   9898     3641k   267.3s
    161800   10527     61075   8.40%   199.1393878     212                6.07%     4033     34   9881     3722k   272.3s
    165016   10744     62533   8.43%   199.1579338     212                6.06%     3294     52   9982     3787k   277.3s
    167725   10909     63770   8.84%   199.1756713     212                6.05%     3691     58   9535     3851k   282.3s
    172333   11268     65837   8.96%   199.1992867     212                6.04%     3976     42   9661     3939k   287.4s
    177086   11608     67966   9.02%   199.2428472     212                6.02%     3817     58   9811     4019k   292.4s
    181698   11934     70042   9.29%   199.300766      212                5.99%     3651     51   9893     4101k   297.4s
    184011   12104     71076   9.41%   199.3054323     212                5.99%     4133     76   9590     4142k   300.0s

Solving report
  Model             assign1-5-8
  Status            Time limit reached
  Primal bound      212
  Dual bound        200
  Gap               5.66% (tolerance: 0.01%)
  P-D integral      20.7032543167
  Solution status   feasible
                    212 (objective)
                    0 (bound viol.)
                    4.57509365129e-12 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 5
  Nodes             184011
  Repair LPs        0
  LP iterations     4142392
                    67341 (strong br.)
                    251327 (separation)
                    613877 (heuristics)
Model name          : assign1-5-8
Model status        : Time limit reached
Simplex   iterations: 4142392
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.1200000000e+02
HiGHS run time      :        300.01
