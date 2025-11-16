Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
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
       414      60       168   1.11%   194.9886607     212                8.02%     5057     50   2665     83867     6.8s

Restarting search from the root node
Model after restart has 160 rows, 152 cols (126 bin., 0 int., 26 impl., 0 cont., 0 dom.fix.), and 2115 nonzeros

      1118       0         0   0.00%   195.1435401     212                7.95%       40      0      0    119998     9.3s
      1118       0         0   0.00%   195.1435401     212                7.95%       40      7     12    120693     9.3s

Symmetry detection completed in 0.0s
Found 9 generator(s)

      2348     174       494   0.67%   195.1435401     212                7.95%     4075     45   5158    173033    14.8s

Restarting search from the root node
Model after restart has 160 rows, 152 cols (126 bin., 0 int., 26 impl., 0 cont., 0 dom.fix.), and 2115 nonzeros

      2634       0         0   0.00%   195.1435401     212                7.95%       37      0      0    182236    15.8s
      2634       0         0   0.00%   195.1435401     212                7.95%       37      9      5    182321    15.8s

Symmetry detection completed in 0.0s
Found 9 generator(s)


Restarting search from the root node
Model after restart has 160 rows, 152 cols (126 bin., 0 int., 26 impl., 0 cont., 0 dom.fix.), and 2115 nonzeros

      4955       0         0   0.00%   195.1435401     212                7.95%       39      0      0    234816    19.9s
      4955       0         0   0.00%   195.1435401     212                7.95%       39     12     12    234909    19.9s

Symmetry detection completed in 0.0s
Found 9 generator(s)

      6876     213       824   0.57%   195.1435401     212                7.95%     3098     51   7241    301235    26.2s

Restarting search from the root node
Model after restart has 160 rows, 149 cols (123 bin., 0 int., 26 impl., 0 cont., 0 dom.fix.), and 2070 nonzeros

      8487       0         0   0.00%   195.4644728     212                7.80%       36      0      0    351017    30.0s
      8487       0         0   0.00%   195.4644728     212                7.80%       36     12      6    351171    30.0s

Symmetry detection completed in 0.0s
Found 7 generator(s)

     11783     386      1399   1.59%   195.4644728     212                7.80%     5188     60   9706    417668    35.0s
     13332     554      2061   1.72%   195.4644728     212                7.80%     3233     48   9293    471844    40.5s

Restarting search from the root node
Model after restart has 160 rows, 149 cols (123 bin., 0 int., 26 impl., 0 cont., 0 dom.fix.), and 2070 nonzeros

     14632       0         0   0.00%   195.4644728     212                7.80%       42      0      0    505044    43.7s
     14632       0         0   0.00%   195.4644728     212                7.80%       42      7      5    505098    43.7s

Symmetry detection completed in 0.0s
Found 7 generator(s)


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     17763     354      1343   0.54%   195.4644728     212                7.80%     5234     53   9853    568551    48.8s
     18475     417      1662   0.62%   195.4644728     212                7.80%     4382     45   9766    619900    55.5s
     19377     526      2052   0.90%   195.4644728     212                7.80%     3598     46   9529    667771    61.0s
     20790     680      2669   1.16%   195.4644728     212                7.80%     4497     55   9613    736247    68.5s
     22413     843      3391   1.41%   195.4644728     212                7.80%     3909     47   9646    794494    73.6s
     24970    1118      4508   1.73%   195.757518      212                7.66%     2982     52   9880    863045    78.6s

Restarting search from the root node
Model after restart has 160 rows, 149 cols (123 bin., 0 int., 26 impl., 0 cont., 0 dom.fix.), and 2070 nonzeros

     25328       0         0   0.00%   195.757518      212                7.66%       48      0      0    884051    81.1s
     25328       0         0   0.00%   195.757518      212                7.66%       48      8      5    884104    81.1s

Symmetry detection completed in 0.0s
Found 7 generator(s)

     28991     431      1555   1.22%   195.757518      212                7.66%     4399     43   9619    961971    86.1s
     33097     872      3329   1.75%   195.757518      212                7.66%     2929     30   9934     1043k    91.2s
     37297    1284      5161   2.10%   196.1862886     212                7.46%     4330     43   9519     1126k    96.2s
     41623    1746      7029   2.66%   196.4995857     212                7.31%     3995     34   9790     1210k   101.2s
     45283    2098      8622   3.10%   196.8060837     212                7.17%     5114     48   9593     1284k   106.2s
     48395    2359     10000   3.30%   197.0028461     212                7.07%     3074     41   9595     1360k   111.5s
     50522    2518     10961   3.44%   197.0336987     212                7.06%     3603     46   9647     1425k   117.1s
     55026    2882     12958   3.81%   197.4313004     212                6.87%     4240     43   9605     1509k   122.1s
     56956    3040     13811   3.95%   197.5089617     212                6.84%     3093     61   9875     1570k   127.5s
     61494    3391     15863   4.18%   197.7297209     212                6.73%     4530     41   9667     1674k   134.3s
     64211    3613     17064   4.22%   197.7484671     212                6.72%     3926     46   9510     1740k   139.8s
     67238    3816     18452   4.31%   197.8510516     212                6.67%     4280     41   9644     1821k   146.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     70367    4056     19863   4.44%   197.995095      212                6.61%     4166     67   9384     1894k   151.4s
     74767    4352     21871   4.88%   198.0494751     212                6.58%     4043     43   9568     1980k   156.4s
     77932    4577     23284   4.99%   198.0777298     212                6.57%     3359     49   9958     2048k   161.4s
     80442    4776     24396   5.04%   198.1902667     212                6.51%     3491     58   9564     2107k   166.4s
     83849    5049     25912   5.20%   198.2060531     212                6.51%     3679     53   9990     2180k   171.6s
     85969    5184     26881   5.23%   198.259893      212                6.48%     3836     59   9736     2241k   177.4s
     90634    5540     28982   5.56%   198.3604954     212                6.43%     3509     63   9980     2335k   182.4s
     95496    5898     31153   5.84%   198.4463671     212                6.39%     3452     46   9918     2426k   187.4s
    100322    6245     33325   6.27%   198.5123848     212                6.36%     3544     33   9978     2517k   192.4s
    104194    6531     35047   6.34%   198.5973197     212                6.32%     3837     48   9791     2587k   197.4s
    108673    6862     37058   6.55%   198.7299083     212                6.26%     4290     64   9969     2672k   202.4s
    111734    7066     38438   6.60%   198.7583172     212                6.25%     4421     49   9771     2746k   208.1s
    116658    7414     40667   6.90%   198.7962809     212                6.23%     3761     64   9857     2841k   213.1s
    121214    7730     42726   7.10%   198.8761123     212                6.19%     3528     51   9483     2927k   218.1s
    123892    7909     43933   7.17%   198.8964134     212                6.18%     3467     42   9645     2994k   223.2s
    127903    8223     45725   7.21%   198.9219907     212                6.17%     2960     56   9890     3070k   228.2s
    131653    8470     47419   7.28%   198.9408        212                6.16%     3720     45   9754     3147k   233.2s
    135902    8749     49353   7.50%   198.9503196     212                6.16%     3631     33   9882     3228k   238.2s
    140217    9043     51308   7.67%   198.9745964     212                6.14%     3699     53   9643     3320k   244.8s
    145525    9379     53733   7.92%   199.0297426     212                6.12%     3380     34   9888     3415k   249.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    149079    9643     55322   7.96%   199.0554976     212                6.11%     3882     48   9660     3488k   255.9s
    153635    9970     57370   8.06%   199.1070603     212                6.08%     2997     48   9909     3568k   261.0s
    156956   10214     58871   8.29%   199.1230635     212                6.07%     4000     45   9970     3638k   266.0s
    161890   10534     61118   8.40%   199.1393878     212                6.07%     3675     55   9654     3723k   271.0s
    165089   10744     62568   8.43%   199.1579338     212                6.06%     3329     52   9977     3788k   276.0s
    167752   10915     63781   8.84%   199.1756713     212                6.05%     3934     74   9658     3852k   281.0s
    172352   11268     65846   8.96%   199.1992867     212                6.04%     3983     42   9764     3939k   286.0s
    177128   11611     67984   9.02%   199.2428472     212                6.02%     3834     58   9986     4019k   291.0s
    181937   11944     70153   9.29%   199.300766      212                5.99%     3431     65   9990     4106k   296.0s
    186012   12237     71975   9.48%   199.3142137     212                5.98%     3980     46   9518     4176k   300.0s

Solving report
  Model             assign1-5-8
  Status            Time limit reached
  Primal bound      212
  Dual bound        200
  Gap               5.66% (tolerance: 0.01%)
  P-D integral      20.7080463932
  Solution status   feasible
                    212 (objective)
                    0 (bound viol.)
                    4.57509365129e-12 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 5
  Nodes             186012
  Repair LPs        0
  LP iterations     4176033
                    67341 (strong br.)
                    253100 (separation)
                    613877 (heuristics)
Model name          : assign1-5-8
Model status        : Time limit reached
Simplex   iterations: 4176033
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.1200000000e+02
HiGHS run time      :        300.01
