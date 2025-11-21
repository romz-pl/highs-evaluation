Running HiGHS 1.12.0 (git hash: n/a): Copyright (c) 2025 HiGHS under MIT licence terms
Set option parallel to "off"
Set option time_limit to 600
Set option log_file to "HiGHS.log"
MIP nursesched-medium-hint03 has 14062 rows; 34248 cols; 622800 nonzeros; 34248 integer variables (34170 binary)
Coefficient ranges:
  Matrix  [1e+00, 1e+00]
  Cost    [1e+00, 3e+02]
  Bound   [1e+00, 2e+01]
  RHS     [1e+00, 2e+01]
Presolving model
13672 rows, 33990 cols, 622050 nonzeros  0s
12804 rows, 33990 cols, 1240789 nonzeros  7s
Presolve reductions: rows 12804(-1258); columns 33990(-258); nonzeros 1240789(+617989) 
Objective function is integral with scale 1

Solving MIP model with:
   12804 rows
   33990 cols (33930 binary, 60 integer, 0 implied int., 0 continuous, 0 domain fixed)
   1240789 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

 J       0       0         0   0.00%   -inf            34316              Large        0      0      0         0    10.6s
         0       0         0   0.00%   58.03174603     34316             99.83%        0      0      5     20200    28.4s
         0       0         0   0.00%   61.82144464     34316             99.82%     1007     49      5     25564    34.1s
         0       0         0   0.00%   66.79457253     34316             99.81%     2824    106      5     29720    39.5s
         0       0         0   0.00%   67.68729252     34316             99.80%     4759    151     77     33167    45.8s
         0       0         0   0.00%   69.29415235     34316             99.80%     6090    202     77     37159    51.6s
         0       0         0   0.00%   70.64767029     34316             99.79%     6676    232     77     41735    57.2s
         0       0         0   0.00%   71.31972002     34316             99.79%     7418    271     77     45345    62.5s
         0       0         0   0.00%   72.38145887     34316             99.79%     7825    253     77     50091    69.2s
         0       0         0   0.00%   76.50451414     34316             99.78%     8571    300     77     54668    75.6s
         0       0         0   0.00%   78.66880428     34316             99.77%     9117    300     77     59101    82.3s
         0       0         0   0.00%   81.25995672     34316             99.76%     9920    303     77     64626    90.3s
         0       0         0   0.00%   83.27018112     34316             99.76%     8833    352     77     69517    98.0s
         0       0         0   0.00%   84.35078762     34316             99.75%     9420    350     77     72932   104.0s
         0       0         0   0.00%   85.33930461     34316             99.75%     9309    388     77     76237   110.1s
         0       0         0   0.00%   86.23430504     34316             99.75%     8486    381     77     79556   116.2s
         0       0         0   0.00%   86.95053586     34316             99.75%     8556    402     77     82805   121.3s
         0       0         0   0.00%   87.23131373     34316             99.75%     8585    377     77     86012   128.1s
         0       0         0   0.00%   87.46517904     34316             99.75%     8658    363     77     88989   133.8s
         0       0         0   0.00%   89.13292958     34316             99.74%     7718    361     77     93819   142.5s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   90.14368456     34316             99.74%     7815    401     77     98895   150.4s
         0       0         0   0.00%   91.31714178     34316             99.73%     7719    445     77    104338   158.6s
         0       0         0   0.00%   92.3341132      34316             99.73%     7363    438     77    108272   165.1s
         0       0         0   0.00%   93.1070566      34316             99.73%     7145    474     77    111771   171.2s
         0       0         0   0.00%   93.99161694     34316             99.73%     7094    463     77    116329   178.6s
         0       0         0   0.00%   94.89724469     34316             99.72%     7283    499     77    119673   184.6s
         0       0         0   0.00%   95.17507779     34316             99.72%     7327    536     77    122242   189.7s
         0       0         0   0.00%   95.90415199     34316             99.72%     7261    485     77    126031   196.4s
         0       0         0   0.00%   96.26538619     34316             99.72%     7224    534     77    128150   201.9s
         0       0         0   0.00%   96.49236829     34316             99.72%     7100    488     77    130213   207.3s
         0       0         0   0.00%   97.03462566     34316             99.72%     7076    432     77    132492   213.1s
         0       0         0   0.00%   97.26887984     34316             99.72%     6986    466     77    134591   218.4s
         0       0         0   0.00%   97.46341237     34316             99.72%     6353    436     77    136674   224.4s
         0       0         0   0.00%   97.60072024     34316             99.72%     6155    419     77    139156   230.6s
         0       0         0   0.00%   98.16309167     34316             99.71%     6057    460     77    142557   238.0s
         0       0         0   0.00%   98.3848101      34316             99.71%     5432    432     77    145101   244.4s
         0       0         0   0.00%   98.53991396     34316             99.71%     4886    414     77    147876   251.4s
         0       0         0   0.00%   98.88669002     34316             99.71%     4852    451     77    151693   259.3s
         0       0         0   0.00%   99.00956429     34316             99.71%     5128    436     77    154317   265.6s
 L       0       0         0   0.00%   99.03090505     137               27.71%     5094    444     77    154781   338.4s

28.6% inactive integer columns, restarting
Model after restart has 12410 rows, 23283 cols (23223 bin., 60 int., 0 impl., 0 cont., 0 dom.fix.), and 538667 nonzeros


        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   99.08907051     137               27.67%      307      0      0    206471   344.8s
         0       0         0   0.00%   99.09643798     137               27.67%      307    235      6    238151   363.8s
         0       0         0   0.00%   99.17008686     137               27.61%     1344    274      6    240232   369.5s
         0       0         0   0.00%   99.3624529      137               27.47%     3527    315      6    243623   376.4s
         0       0         0   0.00%   99.63240145     137               27.28%     4346    341      6    247430   381.5s
         0       0         0   0.00%   99.9031607      137               27.08%     5891    380      6    251779   388.9s
         0       0         0   0.00%   100.2124998     137               26.85%     7099    393      6    255820   395.4s
         0       0         0   0.00%   100.3880926     137               26.72%     7661    444      6    259917   401.7s
         0       0         0   0.00%   100.5769174     137               26.59%     8457    436      6    263713   406.7s
         0       0         0   0.00%   100.8152894     137               26.41%     9152    493      6    269642   414.3s
         0       0         0   0.00%   100.9229914     137               26.33%     9578    484      6    273247   419.9s
         0       0         0   0.00%   101.1345298     137               26.18%    10281    525      6    278779   427.9s
         0       0         0   0.00%   101.254674      137               26.09%     9985    486      6    282921   434.4s
         0       0         0   0.00%   101.3219692     137               26.04%     9905    510      6    286784   439.8s
         0       0         0   0.00%   101.4698435     137               25.93%     9612    489      6    291868   447.0s
         0       0         0   0.00%   101.5648348     137               25.87%     9568    465      6    295593   453.2s

2.9% inactive integer columns, restarting
Model after restart has 12404 rows, 22602 cols (22542 bin., 60 int., 0 impl., 0 cont., 0 dom.fix.), and 492349 nonzeros

         0       0         0   0.00%   101.5817146     137               25.85%      299      0      0    296400   457.1s
         0       0         0   0.00%   101.5817146     137               25.85%      299    244      2    330055   476.6s
         0       0         0   0.00%   101.5957933     137               25.84%      939    292      2    330950   482.5s
         0       0         0   0.00%   101.7185569     137               25.75%     2084    328      2    333922   487.8s

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   101.8222779     137               25.68%     2554    367      2    338337   494.4s
         0       0         0   0.00%   101.9390001     137               25.59%     3230    392      2    341403   499.9s
         0       0         0   0.00%   102.0932378     137               25.48%     4766    430      2    345690   506.5s
         0       0         0   0.00%   102.2575137     137               25.36%     5402    446      2    350043   513.0s
         0       0         0   0.00%   102.3056732     137               25.32%     5718    436      2    352643   518.1s
         2       2         1   0.00%   102.3056732     137               25.32%     5718    291      2    408216   600.4s
         2       2         1   0.00%   102.3056732     137               25.32%     5718    291      2    408216   600.4s

Solving report
  Model             nursesched-medium-hint03
  Status            Time limit reached
  Primal bound      137
  Dual bound        103
  Gap               24.82% (tolerance: 0.01%)
  P-D integral      395.157357253
  Solution status   feasible
                    137 (objective)
                    0 (bound viol.)
                    8.99280649946e-14 (int. viol.)
                    0 (row viol.)
  Timing            600.42
  Max sub-MIP depth 4
  Nodes             2
  Repair LPs        0
  LP iterations     408216
                    55573 (strong br.)
                    216701 (separation)
                    50407 (heuristics)
