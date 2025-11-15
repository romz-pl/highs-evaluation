Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option kkt_tolerance to 1e-05
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

      2348     174       494   0.67%   195.1435401     212                7.95%     4075     45   5158    173033    15.2s

Restarting search from the root node
Model after restart has 160 rows, 152 cols (126 bin., 0 int., 26 impl., 0 cont., 0 dom.fix.), and 2115 nonzeros

      2634       0         0   0.00%   195.1435401     212                7.95%       37      0      0    182236    16.2s
      2634       0         0   0.00%   195.1435401     212                7.95%       37      9      5    182321    16.2s

Symmetry detection completed in 0.0s
Found 9 generator(s)


Restarting search from the root node
Model after restart has 160 rows, 152 cols (126 bin., 0 int., 26 impl., 0 cont., 0 dom.fix.), and 2115 nonzeros

      4955       0         0   0.00%   195.1435401     212                7.95%       39      0      0    234816    20.5s
      4955       0         0   0.00%   195.1435401     212                7.95%       39     12     12    234909    20.5s

Symmetry detection completed in 0.0s
Found 9 generator(s)

      6876     213       824   0.57%   195.1435401     212                7.95%     3098     51   7241    301235    26.8s

Restarting search from the root node
Model after restart has 160 rows, 149 cols (123 bin., 0 int., 26 impl., 0 cont., 0 dom.fix.), and 2070 nonzeros

      8487       0         0   0.00%   195.4644728     212                7.80%       36      0      0    351017    30.7s
      8487       0         0   0.00%   195.4644728     212                7.80%       36     12      6    351171    30.7s

Symmetry detection completed in 0.0s
Found 7 generator(s)

     11694     376      1358   1.54%   195.4644728     212                7.80%     5490     53   9266    415481    35.7s
     13332     554      2061   1.72%   195.4644728     212                7.80%     3233     48   9293    471844    41.6s

Restarting search from the root node
Model after restart has 160 rows, 149 cols (123 bin., 0 int., 26 impl., 0 cont., 0 dom.fix.), and 2070 nonzeros

     14632       0         0   0.00%   195.4644728     212                7.80%       42      0      0    505044    44.9s
     14632       0         0   0.00%   195.4644728     212                7.80%       42      7      5    505098    44.9s

Symmetry detection completed in 0.0s
Found 7 generator(s)


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     17763     354      1343   0.54%   195.4644728     212                7.80%     5234     53   9853    568551    50.0s
     18475     417      1662   0.62%   195.4644728     212                7.80%     4382     45   9766    619900    56.4s
     19377     526      2052   0.90%   195.4644728     212                7.80%     3598     46   9529    667771    62.0s
     20790     680      2669   1.16%   195.4644728     212                7.80%     4497     55   9613    736247    69.2s
     22413     843      3391   1.41%   195.4644728     212                7.80%     3909     47   9646    794494    74.2s
     25043    1125      4542   1.74%   195.757518      212                7.66%     2599     47   9690    864781    79.2s

Restarting search from the root node
Model after restart has 160 rows, 149 cols (123 bin., 0 int., 26 impl., 0 cont., 0 dom.fix.), and 2070 nonzeros

     25328       0         0   0.00%   195.757518      212                7.66%       48      0      0    884051    81.7s
     25328       0         0   0.00%   195.757518      212                7.66%       48      8      5    884104    81.7s

Symmetry detection completed in 0.0s
Found 7 generator(s)

     28971     431      1545   1.22%   195.757518      212                7.66%     4389     43   9527    961686    86.7s
     33154     872      3358   1.79%   195.757518      212                7.66%     2956     30   9620     1044k    91.7s
     37328    1291      5172   2.11%   196.1862886     212                7.46%     4648     52   9621     1128k    96.7s
     41717    1757      7072   2.66%   196.4995857     212                7.31%     4230     39   9809     1211k   101.7s
     45434    2114      8691   3.12%   196.8060837     212                7.17%     4909     39   9902     1287k   106.7s
     48453    2359     10026   3.30%   197.0028461     212                7.07%     3097     41   9923     1361k   111.8s
     50522    2518     10961   3.44%   197.0336987     212                7.06%     3603     46   9647     1425k   117.0s
     55199    2889     13033   3.81%   197.4313004     212                6.87%     4274     45   9699     1512k   122.0s
     56956    3040     13811   3.95%   197.5089617     212                6.84%     3093     61   9875     1570k   127.1s
     61494    3391     15863   4.18%   197.7297209     212                6.73%     4530     41   9667     1674k   133.8s
     64211    3613     17064   4.22%   197.7484671     212                6.72%     3926     46   9510     1740k   139.3s
     67238    3816     18452   4.31%   197.8510516     212                6.67%     4280     41   9644     1821k   145.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     70367    4056     19863   4.44%   197.995095      212                6.61%     4166     67   9384     1894k   150.9s
     74712    4347     21845   4.87%   198.0494751     212                6.58%     4196     46   9857     1979k   155.9s
     77869    4576     23254   4.99%   198.0777298     212                6.57%     3331     49   9919     2047k   160.9s
     80401    4774     24380   5.04%   198.1902667     212                6.51%     3477     58   9913     2107k   165.9s
     83849    5049     25912   5.20%   198.2060531     212                6.51%     3679     53   9990     2180k   170.9s
     85969    5184     26881   5.23%   198.259893      212                6.48%     3836     59   9736     2241k   176.5s
     90390    5520     28869   5.54%   198.3532138     212                6.44%     4236     54   9884     2329k   181.5s
     94488    5808     30711   5.82%   198.4344592     212                6.40%     3220     39   9911     2408k   186.5s
     98625    6115     32571   6.24%   198.4938453     212                6.37%     4141     55   9964     2488k   191.5s
    102943    6454     34485   6.32%   198.5322874     212                6.35%     3487     52   9606     2567k   197.8s
    107192    6764     36383   6.43%   198.6954063     212                6.28%     3661     56   9682     2644k   202.8s
    110662    7002     37944   6.60%   198.7336919     212                6.26%     2573     39   9944     2716k   207.8s
    114154    7237     39534   6.80%   198.773385      212                6.24%     3517     55   9823     2793k   212.8s
    118441    7531     41474   7.04%   198.7962809     212                6.23%     3836     56   9741     2878k   217.8s
    122276    7806     43202   7.14%   198.8846        212                6.19%     3805     45   9666     2953k   222.8s
    125739    8051     44759   7.19%   198.9118792     212                6.17%     3272     48   9857     3026k   227.8s
    129351    8344     46365   7.24%   198.9235798     212                6.17%     3887     29   9901     3108k   234.0s
    134295    8648     48622   7.48%   198.9503196     212                6.16%     3310     44   9687     3193k   239.0s
    138359    8921     50464   7.63%   198.9639536     212                6.15%     4198     41   9566     3271k   244.0s
    140675    9072     51523   7.70%   198.9791542     212                6.14%     3396     40   9745     3330k   249.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    145737    9392     53832   7.93%   199.0439995     212                6.11%     3601     54   9982     3419k   254.0s
    149079    9643     55322   7.96%   199.0554976     212                6.11%     3882     48   9660     3488k   259.6s
    153658    9970     57382   8.06%   199.1070603     212                6.08%     3008     48   9414     3568k   264.6s
    156724   10181     58773   8.29%   199.1230635     212                6.07%     4000     46   9842     3634k   269.6s
    161274   10503     60826   8.37%   199.1393878     212                6.07%     3774     54   9906     3713k   274.6s
    164367   10691     62244   8.42%   199.1541545     212                6.06%     4033     42   9825     3777k   279.6s
    166963   10875     63413   8.67%   199.1672622     212                6.05%     3655     39   9830     3837k   284.6s
    171325   11186     65395   8.89%   199.1978109     212                6.04%     3903     39   9721     3920k   289.7s
    175941   11525     67454   9.01%   199.2381721     212                6.02%     4239     69   9688     3999k   294.7s
    180594   11848     69548   9.24%   199.2921635     212                5.99%     3722     39   9918     4079k   299.7s
    180919   11875     69694   9.25%   199.2979469     212                5.99%     4060     53   9588     4085k   300.0s

Solving report
  Model             assign1-5-8
  Status            Time limit reached
  Primal bound      212
  Dual bound        200
  Gap               5.66% (tolerance: 0.01%)
  P-D integral      20.7239484505
  Solution status   feasible
                    212 (objective)
                    0 (bound viol.)
                    4.57509365129e-12 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 5
  Nodes             180919
  Repair LPs        0
  LP iterations     4085400
                    67341 (strong br.)
                    247009 (separation)
                    613877 (heuristics)
Model name          : assign1-5-8
Model status        : Time limit reached
Simplex   iterations: 4085400
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.1200000000e+02
HiGHS run time      :        300.01
