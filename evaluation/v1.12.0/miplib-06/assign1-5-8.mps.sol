Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option presolve to "on"
Set option solver to "ipx"
Set option parallel to "off"
Set option time_limit to 300
Set option log_file to "HiGHS.log"
Set option ipm_optimality_tolerance to 1e-07
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

      1118       0         0   0.00%   195.1435401     212                7.95%       40      0      0    119998     9.2s
      1118       0         0   0.00%   195.1435401     212                7.95%       40      7     12    120693     9.3s

Symmetry detection completed in 0.0s
Found 9 generator(s)

      2348     174       494   0.67%   195.1435401     212                7.95%     4075     45   5158    173033    14.7s

Restarting search from the root node
Model after restart has 160 rows, 152 cols (126 bin., 0 int., 26 impl., 0 cont., 0 dom.fix.), and 2115 nonzeros

      2634       0         0   0.00%   195.1435401     212                7.95%       37      0      0    182236    15.6s
      2634       0         0   0.00%   195.1435401     212                7.95%       37      9      5    182321    15.6s

Symmetry detection completed in 0.0s
Found 9 generator(s)


Restarting search from the root node
Model after restart has 160 rows, 152 cols (126 bin., 0 int., 26 impl., 0 cont., 0 dom.fix.), and 2115 nonzeros

      4955       0         0   0.00%   195.1435401     212                7.95%       39      0      0    234816    19.5s
      4955       0         0   0.00%   195.1435401     212                7.95%       39     12     12    234909    19.5s

Symmetry detection completed in 0.0s
Found 9 generator(s)

      6876     213       824   0.57%   195.1435401     212                7.95%     3098     51   7241    301235    25.5s

Restarting search from the root node
Model after restart has 160 rows, 149 cols (123 bin., 0 int., 26 impl., 0 cont., 0 dom.fix.), and 2070 nonzeros

      8487       0         0   0.00%   195.4644728     212                7.80%       36      0      0    351017    29.2s
      8487       0         0   0.00%   195.4644728     212                7.80%       36     12      6    351171    29.2s

Symmetry detection completed in 0.0s
Found 7 generator(s)

     11828     395      1417   1.60%   195.4644728     212                7.80%     4879     54   9872    419210    34.3s
     13332     554      2061   1.72%   195.4644728     212                7.80%     3233     48   9293    471844    39.5s

Restarting search from the root node
Model after restart has 160 rows, 149 cols (123 bin., 0 int., 26 impl., 0 cont., 0 dom.fix.), and 2070 nonzeros

     14632       0         0   0.00%   195.4644728     212                7.80%       42      0      0    505044    42.6s
     14632       0         0   0.00%   195.4644728     212                7.80%       42      7      5    505098    42.6s

Symmetry detection completed in 0.0s
Found 7 generator(s)


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     17960     380      1428   0.59%   195.4644728     212                7.80%     5319     46   9618    572473    47.7s
     18475     417      1662   0.62%   195.4644728     212                7.80%     4382     45   9766    619900    53.6s
     19377     526      2052   0.90%   195.4644728     212                7.80%     3598     46   9529    667771    58.8s
     20790     680      2669   1.16%   195.4644728     212                7.80%     4497     55   9613    736247    65.6s
     22613     867      3478   1.44%   195.4644728     212                7.80%     4391     43   9563    798787    70.7s
     25234    1152      4621   1.75%   195.757518      212                7.66%     2054     48   9804    882706    77.4s

Restarting search from the root node
Model after restart has 160 rows, 149 cols (123 bin., 0 int., 26 impl., 0 cont., 0 dom.fix.), and 2070 nonzeros

     25328       0         0   0.00%   195.757518      212                7.66%       48      0      0    884051    77.5s
     25328       0         0   0.00%   195.757518      212                7.66%       48      8      5    884104    77.5s

Symmetry detection completed in 0.0s
Found 7 generator(s)

     29250     450      1673   1.24%   195.757518      212                7.66%     4650     69   9918    966698    82.5s
     33705     939      3585   1.82%   195.757518      212                7.66%     1786     23   9643     1055k    87.5s
     38050    1365      5486   2.13%   196.3343391     212                7.39%     3724     35   9918     1142k    92.5s
     42534    1843      7426   2.69%   196.6135934     212                7.26%     5598     56   9662     1228k    97.6s
     46841    2244      9297   3.19%   196.8646913     212                7.14%     3518     51   9737     1315k   102.6s
     49809    2462     10637   3.43%   197.0119962     212                7.07%     3711     61   9554     1387k   107.7s
     51610    2608     11440   3.46%   197.2254646     212                6.97%     3822     51   9983     1445k   112.7s
     56387    2989     13563   3.95%   197.5089617     212                6.84%     3793     42   9891     1536k   117.7s
     58054    3131     14301   4.00%   197.5176331     212                6.83%     4601     42   9735     1591k   122.7s
     61494    3391     15863   4.18%   197.7297209     212                6.73%     4530     41   9667     1674k   128.1s
     64211    3613     17064   4.22%   197.7484671     212                6.72%     3926     46   9510     1740k   133.5s
     67238    3816     18452   4.31%   197.8510516     212                6.67%     4280     41   9644     1821k   139.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

     70434    4062     19894   4.44%   197.995095      212                6.61%     4195     67   9658     1895k   144.7s
     74968    4361     21963   4.91%   198.0494751     212                6.58%     3743     55   9945     1984k   149.7s
     78377    4617     23481   5.01%   198.0777298     212                6.57%     3503     35   9961     2056k   154.7s
     81151    4823     24720   5.11%   198.1902667     212                6.51%     2802     61   9953     2122k   159.7s
     84660    5103     26281   5.21%   198.2187933     212                6.50%     3668     58   9635     2194k   164.7s
     86293    5199     27034   5.26%   198.259893      212                6.48%     3942     38   9912     2249k   169.7s
     90936    5563     29119   5.56%   198.3604954     212                6.43%     3669     48   9481     2342k   174.7s
     95734    5914     31261   5.85%   198.4463671     212                6.39%     3552     42   9389     2430k   179.7s
    100519    6265     33415   6.28%   198.5123848     212                6.36%     3366     55   9582     2520k   184.8s
    104370    6548     35120   6.34%   198.5973197     212                6.32%     3992     48   9471     2590k   189.8s
    108798    6876     37115   6.56%   198.7299083     212                6.26%     4207     61   9666     2675k   194.8s
    111734    7066     38438   6.60%   198.7583172     212                6.25%     4421     49   9771     2746k   200.4s
    116579    7413     40632   6.90%   198.7962809     212                6.23%     3730     64   9595     2840k   205.4s
    121024    7719     42640   7.10%   198.8761123     212                6.19%     3888     56   9728     2924k   210.4s
    123892    7909     43933   7.17%   198.8964134     212                6.18%     3467     42   9645     2994k   215.8s
    127842    8221     45698   7.21%   198.9219907     212                6.17%     2934     56   9689     3069k   220.8s
    131557    8462     47374   7.27%   198.9348276     212                6.16%     3661     63   9933     3146k   225.8s
    135878    8749     49341   7.50%   198.9503196     212                6.16%     3619     33   9788     3227k   231.0s
    140217    9043     51308   7.67%   198.9745964     212                6.14%     3699     53   9643     3320k   237.7s
    145456    9379     53699   7.91%   199.0297426     212                6.12%     3347     34   9671     3414k   242.7s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

    149079    9643     55322   7.96%   199.0554976     212                6.11%     3882     48   9660     3488k   248.0s
    154131   10007     57594   8.07%   199.1070603     212                6.08%     3012     67   9961     3587k   254.2s
    159231   10373     59893   8.33%   199.1302178     212                6.07%     3782     50   9786     3676k   259.2s
    162701   10587     61483   8.40%   199.1427339     212                6.06%     3824     54   9932     3749k   264.2s
    166539   10840     63223   8.47%   199.1642002     212                6.05%     3525     38   9643     3829k   269.9s
    171364   11186     65414   8.89%   199.1978109     212                6.04%     3922     39   9908     3921k   274.9s
    176465   11566     67690   9.01%   199.2381721     212                6.02%     4272     40   9904     4007k   279.9s
    181449   11914     69926   9.27%   199.2979469     212                5.99%     3462     52   9822     4096k   284.9s
    186525   12265     72211   9.49%   199.3142137     212                5.98%     2896     57   9902     4185k   289.9s
    190008   12494     73794   9.52%   199.3274984     212                5.98%     4486     43   9603     4258k   295.0s
    192568   12707     74939   9.53%   199.346907      212                5.97%     3940     64   9584     4321k   300.0s
    192638   12715     74972   9.53%   199.346907      212                5.97%     3969     64   9866     4321k   300.0s

Solving report
  Model             assign1-5-8
  Status            Time limit reached
  Primal bound      212
  Dual bound        200
  Gap               5.66% (tolerance: 0.01%)
  P-D integral      20.5974545818
  Solution status   feasible
                    212 (objective)
                    0 (bound viol.)
                    4.57509365129e-12 (int. viol.)
                    0 (row viol.)
  Timing            300.00
  Max sub-MIP depth 5
  Nodes             192638
  Repair LPs        0
  LP iterations     4321822
                    67341 (strong br.)
                    260089 (separation)
                    642329 (heuristics)
Model name          : assign1-5-8
Model status        : Time limit reached
Simplex   iterations: 4321822
IPM       iterations: -1
Crossover iterations: -1
PDLP      iterations: -1
QP ASM    iterations: -1
Objective value     :  2.1200000000e+02
HiGHS run time      :        300.01
