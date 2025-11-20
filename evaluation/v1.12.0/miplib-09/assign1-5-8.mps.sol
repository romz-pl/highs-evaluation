Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "simplex"
Set option parallel to "off"
Set option time_limit to 300
Set option simplex_strategy to 2
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
      1118       0         0   0.00%   195.1435401     212                7.95%       40      7     12    120693     9.4s

Symmetry detection completed in 0.0s
Found 9 generator(s)

      2348     174       494   0.67%   195.1435401     212                7.95%     4075     45   5158    173033    14.8s

Restarting search from the root node
Model after restart has 160 rows, 152 cols (126 bin., 0 int., 26 impl., 0 cont., 0 dom.fix.), and 2115 nonzeros

      2634       0         0   0.00%   195.1435401     212                7.95%       37      0      0    182236    15.7s
      2634       0         0   0.00%   195.1435401     212                7.95%       37      9      5    182321    15.7s

Symmetry detection completed in 0.0s
Found 9 generator(s)


Restarting search from the root node
Model after restart has 160 rows, 152 cols (126 bin., 0 int., 26 impl., 0 cont., 0 dom.fix.), and 2115 nonzeros

      4955       0         0   0.00%   195.1435401     212                7.95%       39      0      0    234816    19.6s
      4955       0         0   0.00%   195.1435401     212                7.95%       39     12     12    234909    19.6s

Symmetry detection completed in 0.0s
Found 9 generator(s)

      6876     213       824   0.57%   195.1435401     212                7.95%     3098     51   7241    301235    25.6s

Restarting search from the root node
Model after restart has 160 rows, 149 cols (123 bin., 0 int., 26 impl., 0 cont., 0 dom.fix.), and 2070 nonzeros

      8487       0         0   0.00%   195.4644728     212                7.80%       36      0      0    351017    29.3s
      8487       0         0   0.00%   195.4644728     212                7.80%       36     12      6    351171    29.3s

Symmetry detection completed in 0.0s
Found 7 generator(s)

     11828     395      1417   1.60%   195.4644728     212                7.80%     4879     54   9872    419210    34.3s
     13332     554      2061   1.72%   195.4644728     212                7.80%     3233     48   9293    471844    39.6s

Restarting search from the root node
Model after restart has 160 rows, 149 cols (123 bin., 0 int., 26 impl., 0 cont., 0 dom.fix.), and 2070 nonzeros

     14632       0         0   0.00%   195.4644728     212                7.80%       42      0      0    505044    42.7s
     14632       0         0   0.00%   195.4644728     212                7.80%       42      7      5    505098    42.7s

Symmetry detection completed in 0.0s
Found 7 generator(s)


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     17960     380      1428   0.59%   195.4644728     212                7.80%     5319     46   9618    572473    47.7s
     18475     417      1662   0.62%   195.4644728     212                7.80%     4382     45   9766    619900    53.5s
     19377     526      2052   0.90%   195.4644728     212                7.80%     3598     46   9529    667771    58.8s
     20790     680      2669   1.16%   195.4644728     212                7.80%     4497     55   9613    736247    65.9s
     22544     859      3447   1.41%   195.4644728     212                7.80%     4225     59   9728    797105    70.9s
     25234    1152      4621   1.75%   195.757518      212                7.66%     2054     48   9804    882706    77.8s

Restarting search from the root node
Model after restart has 160 rows, 149 cols (123 bin., 0 int., 26 impl., 0 cont., 0 dom.fix.), and 2070 nonzeros

     25328       0         0   0.00%   195.757518      212                7.66%       48      0      0    884051    77.9s
     25328       0         0   0.00%   195.757518      212                7.66%       48      8      5    884104    77.9s

Symmetry detection completed in 0.0s
Found 7 generator(s)

     29265     459      1676   1.24%   195.757518      212                7.66%     4679     47   9984    967643    83.0s
     33845     948      3649   1.82%   195.757518      212                7.66%     1841     27   9746     1056k    88.0s
     38138    1378      5525   2.13%   196.3343391     212                7.39%     3041     41   9531     1145k    93.0s
     42603    1844      7458   2.70%   196.6135934     212                7.26%     5627     56   9588     1229k    98.0s
     46894    2254      9319   3.19%   196.8646913     212                7.14%     3543     51   9911     1316k   103.1s
     49966    2470     10712   3.43%   197.0119962     212                7.07%     3636     76   9838     1391k   108.1s
     51835    2636     11534   3.49%   197.2254646     212                6.97%     3712     48   9695     1450k   113.1s
     56804    3019     13750   3.95%   197.5089617     212                6.84%     2883     55   9718     1543k   118.1s
     58492    3178     14495   4.02%   197.6678009     212                6.76%     3925     35   9719     1600k   123.1s
     61792    3427     15992   4.18%   197.7297209     212                6.73%     4522     39   9763     1678k   128.1s
     64238    3615     17077   4.22%   197.7484671     212                6.72%     3939     46   9643     1740k   133.1s
     67238    3816     18452   4.31%   197.8510516     212                6.67%     4280     41   9644     1821k   139.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     70367    4056     19863   4.44%   197.995095      212                6.61%     4166     67   9384     1894k   144.2s
     74935    4362     21952   4.90%   198.0494751     212                6.58%     4035     56   9810     1983k   149.2s
     78198    4598     23404   5.00%   198.0777298     212                6.57%     3056     54   9883     2053k   154.2s
     80943    4814     24623   5.10%   198.1902667     212                6.51%     2918     55   9892     2118k   159.2s
     84528    5093     26222   5.20%   198.2187933     212                6.50%     3743     62   9662     2191k   164.2s
     86126    5192     26957   5.25%   198.259893      212                6.48%     3853     58   9687     2245k   169.2s
     90761    5547     29039   5.56%   198.3604954     212                6.43%     3609     53   9493     2338k   174.2s
     95531    5899     31171   5.84%   198.4463671     212                6.39%     3470     46   9647     2426k   179.2s
    100297    6236     33319   6.26%   198.5123848     212                6.36%     3613     46   9921     2516k   184.2s
    104101    6526     35006   6.34%   198.5973197     212                6.32%     3593     39   9996     2586k   189.2s
    108418    6849     36937   6.54%   198.7066926     212                6.27%     4086     42   9876     2667k   194.2s
    111734    7066     38438   6.60%   198.7583172     212                6.25%     4421     49   9771     2746k   200.5s
    116224    7390     40467   6.87%   198.7898856     212                6.23%     3570     41   9688     2831k   205.5s
    120116    7657     42225   7.08%   198.8663888     212                6.20%     3632     39   9563     2910k   210.5s
    123892    7909     43933   7.17%   198.8964134     212                6.18%     3467     42   9645     2994k   217.2s
    127443    8193     45518   7.21%   198.9177057     212                6.17%     3066     34   9828     3063k   222.2s
    130909    8421     47081   7.27%   198.9348276     212                6.16%     3985     50   9637     3132k   227.2s
    135529    8713     49194   7.50%   198.9503196     212                6.16%     3559     55   9897     3215k   232.2s
    139487    8995     50973   7.65%   198.9639536     212                6.15%     4263     66   9971     3289k   237.2s
    141484    9128     51886   7.71%   198.9791542     212                6.14%     3807     46   9966     3344k   242.2s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    146538    9453     54187   7.94%   199.0439995     212                6.11%     3850     70   9830     3432k   247.2s
    149880    9693     55690   7.98%   199.0643681     212                6.10%     4320     34   9820     3502k   252.2s
    154131   10007     57594   8.07%   199.1070603     212                6.08%     3012     67   9961     3587k   257.7s
    159177   10373     59866   8.33%   199.1302178     212                6.07%     3756     50   9986     3675k   262.7s
    162599   10583     61437   8.40%   199.1427339     212                6.06%     3766     50   9932     3747k   267.8s
    166539   10840     63223   8.47%   199.1642002     212                6.05%     3525     38   9643     3829k   273.6s
    171336   11186     65399   8.89%   199.1978109     212                6.04%     3907     39   9774     3920k   278.6s
    176272   11547     67603   9.01%   199.2381721     212                6.02%     4408     57   9762     4005k   283.7s
    181292   11899     69860   9.26%   199.2979469     212                5.99%     3899     41   9753     4093k   288.7s
    186234   12242     72078   9.48%   199.3142137     212                5.98%     3641     35   9953     4179k   293.7s
    189659   12467     73641   9.52%   199.3274984     212                5.98%     4305     44   9785     4252k   298.7s
    190946   12570     74215   9.52%   199.3316493     212                5.98%     3780     73   9863     4275k   300.0s

Solving report
  Model             assign1-5-8
  Status            Time limit reached
  Primal bound      212
  Dual bound        200
  Gap               5.66% (tolerance: 0.01%)
  P-D integral      20.6048021433
  Solution status   feasible
                    212 (objective)
                    0 (bound viol.)
                    4.57509365129e-12 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 5
  Nodes             190946
  Repair LPs        0
  LP iterations     4275144
                    67341 (strong br.)
                    258023 (separation)
                    625436 (heuristics)
Model name          : assign1-5-8
Model status        : Time limit reached
Simplex   iterations: 4275144
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.1200000000e+02
HiGHS run time      :        300.01
