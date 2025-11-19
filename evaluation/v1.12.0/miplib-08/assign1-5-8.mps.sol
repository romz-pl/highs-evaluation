Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 3
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
       414      60       168   1.11%   194.9886607     212                8.02%     5057     50   2665     83867     6.9s

Restarting search from the root node
Model after restart has 160 rows, 152 cols (126 bin., 0 int., 26 impl., 0 cont., 0 dom.fix.), and 2115 nonzeros

      1118       0         0   0.00%   195.1435401     212                7.95%       40      0      0    119998     9.5s
      1118       0         0   0.00%   195.1435401     212                7.95%       40      7     12    120693     9.5s

Symmetry detection completed in 0.0s
Found 9 generator(s)

      2348     174       494   0.67%   195.1435401     212                7.95%     4075     45   5158    173033    15.1s

Restarting search from the root node
Model after restart has 160 rows, 152 cols (126 bin., 0 int., 26 impl., 0 cont., 0 dom.fix.), and 2115 nonzeros

      2634       0         0   0.00%   195.1435401     212                7.95%       37      0      0    182236    16.1s
      2634       0         0   0.00%   195.1435401     212                7.95%       37      9      5    182321    16.1s

Symmetry detection completed in 0.0s
Found 9 generator(s)


Restarting search from the root node
Model after restart has 160 rows, 152 cols (126 bin., 0 int., 26 impl., 0 cont., 0 dom.fix.), and 2115 nonzeros

      4955       0         0   0.00%   195.1435401     212                7.95%       39      0      0    234816    20.1s
      4955       0         0   0.00%   195.1435401     212                7.95%       39     12     12    234909    20.1s

Symmetry detection completed in 0.0s
Found 9 generator(s)

      6876     213       824   0.57%   195.1435401     212                7.95%     3098     51   7241    301235    26.4s

Restarting search from the root node
Model after restart has 160 rows, 149 cols (123 bin., 0 int., 26 impl., 0 cont., 0 dom.fix.), and 2070 nonzeros

      8487       0         0   0.00%   195.4644728     212                7.80%       36      0      0    351017    30.2s
      8487       0         0   0.00%   195.4644728     212                7.80%       36     12      6    351171    30.2s

Symmetry detection completed in 0.0s
Found 7 generator(s)

     11767     386      1392   1.58%   195.4644728     212                7.80%     5181     60   9615    417369    35.2s
     13332     554      2061   1.72%   195.4644728     212                7.80%     3233     48   9293    471844    40.9s

Restarting search from the root node
Model after restart has 160 rows, 149 cols (123 bin., 0 int., 26 impl., 0 cont., 0 dom.fix.), and 2070 nonzeros

     14632       0         0   0.00%   195.4644728     212                7.80%       42      0      0    505044    44.1s
     14632       0         0   0.00%   195.4644728     212                7.80%       42      7      5    505098    44.1s

Symmetry detection completed in 0.0s
Found 7 generator(s)


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     17786     355      1354   0.55%   195.4644728     212                7.80%     5245     53   9933    568909    49.1s
     18475     417      1662   0.62%   195.4644728     212                7.80%     4382     45   9766    619900    55.5s
     19377     526      2052   0.90%   195.4644728     212                7.80%     3598     46   9529    667771    60.9s
     20790     680      2669   1.16%   195.4644728     212                7.80%     4497     55   9613    736247    68.1s
     22455     844      3411   1.41%   195.4644728     212                7.80%     3928     47   9911    795211    73.1s
     25074    1125      4555   1.74%   195.757518      212                7.66%     2612     47   9885    865542    78.1s

Restarting search from the root node
Model after restart has 160 rows, 149 cols (123 bin., 0 int., 26 impl., 0 cont., 0 dom.fix.), and 2070 nonzeros

     25328       0         0   0.00%   195.757518      212                7.66%       48      0      0    884051    80.5s
     25328       0         0   0.00%   195.757518      212                7.66%       48      8      5    884104    80.5s

Symmetry detection completed in 0.0s
Found 7 generator(s)

     29073     442      1590   1.22%   195.757518      212                7.66%     4698     50   9907    963533    85.5s
     33288     892      3418   1.80%   195.757518      212                7.66%     2913     41   9747     1048k    90.5s
     37529    1312      5260   2.12%   196.1862886     212                7.46%     4499     50   9715     1133k    95.6s
     41970    1775      7183   2.67%   196.4995857     212                7.31%     4225     50   9379     1218k   100.6s
     45528    2122      8734   3.16%   196.8060837     212                7.17%     4900     44   9768     1289k   105.6s
     48395    2359     10000   3.30%   197.0028461     212                7.07%     3074     41   9595     1360k   111.0s
     50522    2518     10961   3.44%   197.0336987     212                7.06%     3603     46   9647     1425k   116.9s
     54676    2851     12801   3.74%   197.3690788     212                6.90%     4103     46   9570     1504k   121.9s
     56956    3040     13811   3.95%   197.5089617     212                6.84%     3093     61   9875     1570k   128.1s
     61494    3391     15863   4.18%   197.7297209     212                6.73%     4530     41   9667     1674k   134.9s
     64211    3613     17064   4.22%   197.7484671     212                6.72%     3926     46   9510     1740k   140.7s
     67238    3816     18452   4.31%   197.8510516     212                6.67%     4280     41   9644     1821k   147.6s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     70367    4056     19863   4.44%   197.995095      212                6.61%     4166     67   9384     1894k   153.0s
     74432    4333     21714   4.87%   198.0494751     212                6.58%     4032     41   9940     1975k   158.0s
     77698    4565     23180   4.99%   198.0777298     212                6.57%     4035     39   9804     2043k   163.0s
     79987    4740     24199   5.03%   198.1844298     212                6.52%     3859     44   9749     2100k   168.0s
     83849    5049     25912   5.20%   198.2060531     212                6.51%     3679     53   9990     2180k   174.2s
     85969    5184     26881   5.23%   198.259893      212                6.48%     3836     59   9736     2241k   180.3s
     90164    5504     28770   5.48%   198.3532138     212                6.44%     3992     57   9616     2325k   185.3s
     94285    5791     30623   5.69%   198.4177729     212                6.41%     3114     53   9648     2403k   190.3s
     98394    6095     32466   6.24%   198.4832514     212                6.38%     3983     55   9957     2483k   195.3s
    102703    6431     34377   6.32%   198.5322874     212                6.35%     2948     36   9810     2552k   200.3s
    105574    6645     35664   6.35%   198.6410377     212                6.30%     3169     39   9946     2612k   205.3s
    109307    6900     37341   6.56%   198.7299083     212                6.26%     4397     51   9651     2693k   211.5s
    112444    7121     38758   6.70%   198.7583172     212                6.25%     3420     63   9889     2761k   216.6s
    116829    7425     40746   6.90%   198.7962809     212                6.23%     3423     40   9611     2844k   221.6s
    120619    7689     42457   7.10%   198.8761123     212                6.19%     4155     56   9608     2919k   226.6s
    123892    7909     43933   7.17%   198.8964134     212                6.18%     3467     42   9645     2994k   232.9s
    127181    8170     45401   7.21%   198.9177057     212                6.17%     2938     35   9950     3059k   237.9s
    130549    8402     46914   7.27%   198.9348276     212                6.16%     3760     51   9736     3126k   243.0s
    134978    8684     48941   7.50%   198.9503196     212                6.16%     3522     40   9922     3206k   248.0s
    138785    8948     50660   7.65%   198.9639536     212                6.15%     3999     44   9693     3278k   253.0s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    140588    9066     51481   7.68%   198.9745964     212                6.14%     3337     44   9845     3328k   258.0s
    145358    9370     53653   7.91%   199.0297426     212                6.12%     3524     58   9741     3412k   263.0s
    149079    9643     55322   7.96%   199.0554976     212                6.11%     3882     48   9660     3488k   268.9s
    153896    9984     57492   8.07%   199.1070603     212                6.08%     3542     37   9732     3572k   273.9s
    157077   10225     58921   8.30%   199.1230635     212                6.07%     3953     40   9686     3640k   278.9s
    161613   10522     60985   8.39%   199.1393878     212                6.07%     4130     50   9563     3719k   283.9s
    164713   10723     62397   8.43%   199.1579338     212                6.06%     3598     51   9643     3784k   288.9s
    167535   10899     63684   8.83%   199.1672622     212                6.05%     4151     48   9677     3847k   293.9s
    172235   11256     65797   8.96%   199.1992867     212                6.04%     3690     48   9763     3937k   298.9s
    173291   11353     66254   8.99%   199.2124174     212                6.03%     4127     36   9758     3954k   300.0s

Solving report
  Model             assign1-5-8
  Status            Time limit reached
  Primal bound      212
  Dual bound        200
  Gap               5.66% (tolerance: 0.01%)
  P-D integral      20.7581826204
  Solution status   feasible
                    212 (objective)
                    0 (bound viol.)
                    4.57509365129e-12 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 5
  Nodes             173291
  Repair LPs        0
  LP iterations     3954660
                    67341 (strong br.)
                    238973 (separation)
                    613877 (heuristics)
Model name          : assign1-5-8
Model status        : Time limit reached
Simplex   iterations: 3954660
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.1200000000e+02
HiGHS run time      :        300.01
