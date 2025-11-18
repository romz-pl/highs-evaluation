Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 4
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

      2348     174       494   0.67%   195.1435401     212                7.95%     4075     45   5158    173033    14.3s

Restarting search from the root node
Model after restart has 160 rows, 152 cols (126 bin., 0 int., 26 impl., 0 cont., 0 dom.fix.), and 2115 nonzeros

      2634       0         0   0.00%   195.1435401     212                7.95%       37      0      0    182236    15.2s
      2634       0         0   0.00%   195.1435401     212                7.95%       37      9      5    182321    15.2s

Symmetry detection completed in 0.0s
Found 9 generator(s)


Restarting search from the root node
Model after restart has 160 rows, 152 cols (126 bin., 0 int., 26 impl., 0 cont., 0 dom.fix.), and 2115 nonzeros

      4955       0         0   0.00%   195.1435401     212                7.95%       39      0      0    234816    19.1s
      4955       0         0   0.00%   195.1435401     212                7.95%       39     12     12    234909    19.1s

Symmetry detection completed in 0.0s
Found 9 generator(s)

      6876     213       824   0.57%   195.1435401     212                7.95%     3098     51   7241    301235    25.1s

Restarting search from the root node
Model after restart has 160 rows, 149 cols (123 bin., 0 int., 26 impl., 0 cont., 0 dom.fix.), and 2070 nonzeros

      8487       0         0   0.00%   195.4644728     212                7.80%       36      0      0    351017    28.7s
      8487       0         0   0.00%   195.4644728     212                7.80%       36     12      6    351171    28.7s

Symmetry detection completed in 0.0s
Found 7 generator(s)

     11936     402      1464   1.61%   195.4644728     212                7.80%     5881     69   9549    421591    33.9s
     13332     554      2061   1.72%   195.4644728     212                7.80%     3233     48   9293    471844    38.9s

Restarting search from the root node
Model after restart has 160 rows, 149 cols (123 bin., 0 int., 26 impl., 0 cont., 0 dom.fix.), and 2070 nonzeros

     14632       0         0   0.00%   195.4644728     212                7.80%       42      0      0    505044    42.0s
     14632       0         0   0.00%   195.4644728     212                7.80%       42      7      5    505098    42.0s

Symmetry detection completed in 0.0s
Found 7 generator(s)


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     17990     380      1441   0.59%   195.4644728     212                7.80%     5332     46   9789    572974    47.0s
     18475     417      1662   0.62%   195.4644728     212                7.80%     4382     45   9766    619900    52.7s
     19377     526      2052   0.90%   195.4644728     212                7.80%     3598     46   9529    667771    57.8s
     20790     680      2669   1.16%   195.4644728     212                7.80%     4497     55   9613    736247    64.6s
     22692     873      3508   1.48%   195.4644728     212                7.80%     4418     43   9861    800019    69.6s
     25234    1152      4621   1.75%   195.757518      212                7.66%     2054     48   9804    882706    76.3s

Restarting search from the root node
Model after restart has 160 rows, 149 cols (123 bin., 0 int., 26 impl., 0 cont., 0 dom.fix.), and 2070 nonzeros

     25328       0         0   0.00%   195.757518      212                7.66%       48      0      0    884051    76.3s
     25328       0         0   0.00%   195.757518      212                7.66%       48      8      5    884104    76.3s

Symmetry detection completed in 0.0s
Found 7 generator(s)

     29265     459      1676   1.24%   195.757518      212                7.66%     4679     47   9984    967643    81.4s
     33503     908      3507   1.81%   195.757518      212                7.66%     1680     54   9839     1052k    86.5s
     37530    1313      5261   2.12%   196.1862886     212                7.46%     4500     50   9729     1133k    91.5s
     41923    1775      7162   2.67%   196.4995857     212                7.31%     4204     50   9745     1217k    96.6s
     45680    2136      8796   3.16%   196.8060837     212                7.17%     4758     65   9829     1292k   101.6s
     48689    2373     10135   3.40%   197.0028461     212                7.07%     3148     48   9920     1365k   106.6s
     50717    2537     11050   3.44%   197.0336987     212                7.06%     3645     48   9865     1429k   111.6s
     55638    2929     13225   3.85%   197.4313004     212                6.87%     4537     47   9775     1521k   116.6s
     57502    3086     14057   3.98%   197.5176331     212                6.83%     4392     45   9949     1581k   121.6s
     61494    3391     15863   4.18%   197.7297209     212                6.73%     4530     41   9667     1674k   127.3s
     64211    3613     17064   4.22%   197.7484671     212                6.72%     3926     46   9510     1740k   132.4s
     67238    3816     18452   4.31%   197.8510516     212                6.67%     4280     41   9644     1821k   138.4s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     70560    4077     19950   4.44%   197.995095      212                6.61%     4236     74   9622     1897k   143.4s
     75246    4383     22086   4.94%   198.0494751     212                6.58%     3627     46   9870     1989k   148.4s
     78811    4652     23676   5.01%   198.1181311     212                6.55%     4056     35   9573     2064k   153.4s
     81705    4871     24965   5.11%   198.1953782     212                6.51%     2126     30   9981     2130k   158.4s
     85164    5132     26511   5.22%   198.2187933     212                6.50%     4144     41   9925     2204k   163.5s
     86857    5241     27294   5.26%   198.3177218     212                6.45%     3155     43   9874     2262k   168.5s
     91346    5586     29310   5.60%   198.395719      212                6.42%     3477     45   9631     2352k   173.5s
     96043    5935     31403   5.87%   198.4463671     212                6.39%     3404     68   9718     2438k   178.5s
    100943    6290     33610   6.28%   198.5123848     212                6.36%     3246     44   9682     2526k   183.5s
    104633    6567     35245   6.34%   198.6388971     212                6.30%     3895     67   9974     2595k   188.5s
    109009    6886     37205   6.56%   198.7299083     212                6.26%     4452     55   9778     2678k   193.5s
    111734    7066     38438   6.60%   198.7583172     212                6.25%     4421     49   9771     2746k   198.8s
    116430    7401     40565   6.88%   198.7898856     212                6.23%     3600     51   9707     2836k   203.8s
    120382    7669     42352   7.09%   198.8663888     212                6.20%     3987     40   9677     2914k   208.8s
    123892    7909     43933   7.17%   198.8964134     212                6.18%     3467     42   9645     2994k   215.2s
    127443    8193     45518   7.21%   198.9177057     212                6.17%     3066     34   9828     3063k   220.2s
    130947    8430     47094   7.27%   198.9348276     212                6.16%     3763     50   9712     3133k   225.3s
    135627    8718     49234   7.50%   198.9503196     212                6.16%     3723     56   9616     3217k   230.3s
    139653    9005     51049   7.65%   198.9639536     212                6.15%     4031     44   9721     3292k   235.3s
    141738    9145     52002   7.71%   199.0103251     212                6.13%     3764     60   9693     3348k   240.3s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    146740    9468     54279   7.94%   199.0468408     212                6.11%     3676     45   9759     3437k   245.3s
    149802    9688     55651   7.98%   199.0643681     212                6.10%     4285     34   9865     3501k   250.3s
    154131   10007     57594   8.07%   199.1070603     212                6.08%     3012     67   9961     3587k   256.0s
    158986   10363     59779   8.32%   199.1302178     212                6.07%     3504     44   9762     3670k   261.0s
    162201   10551     61257   8.40%   199.1393878     212                6.07%     3260     48   9895     3741k   266.1s
    166539   10840     63223   8.47%   199.1642002     212                6.05%     3525     38   9643     3829k   272.6s
    171205   11182     65336   8.88%   199.1978109     212                6.04%     4254     57   9572     3917k   277.6s
    175971   11528     67465   9.01%   199.2381721     212                6.02%     4349     74   9747     4000k   282.6s
    180835   11869     69654   9.25%   199.2979469     212                5.99%     4022     53   9753     4084k   287.6s
    185547   12204     71758   9.48%   199.3142137     212                5.98%     3939     44   9796     4168k   292.6s
    188907   12415     73303   9.50%   199.32          212                5.98%     3692     59   9889     4238k   297.7s
    191115   12580     74291   9.52%   199.3316493     212                5.98%     4201     62   9931     4277k   300.0s

Solving report
  Model             assign1-5-8
  Status            Time limit reached
  Primal bound      212
  Dual bound        200
  Gap               5.66% (tolerance: 0.01%)
  P-D integral      20.5853027715
  Solution status   feasible
                    212 (objective)
                    0 (bound viol.)
                    4.57509365129e-12 (int. viol.)
                    0 (row viol.)
  Timing            300.01
  Max sub-MIP depth 5
  Nodes             191115
  Repair LPs        0
  LP iterations     4277443
                    67341 (strong br.)
                    258153 (separation)
                    625436 (heuristics)
Model name          : assign1-5-8
Model status        : Time limit reached
Simplex   iterations: 4277443
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.1200000000e+02
HiGHS run time      :        300.02
