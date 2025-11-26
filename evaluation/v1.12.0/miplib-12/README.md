# Evaluation of MIPLIB 2017


The following script was executed to obtain the results:
```bash
#!/bin/bash

counter=0
for file in *.mps; do
    # Skip if it is a directory
    if [ -f "$file" ]; then
        date
        ((counter++))
        echo "File $counter: $file"
        ./highs --model_file "$file" --options_file ./highs_options.txt > "$file.sol"
    fi
done
```

The content of `highs_option.txt` file is the following:
```ini
time_limit = 1200
parallel = off
solver = simplex
simplex_strategy = 1
mip_rel_gap = 0
mip_abs_gap = 1e-06
```

## Summary of all mmodels

| HiGHS Log | HiGHS Solution | Consistent? | MIPLIB Solution | MIPLIB Log |
|-----------|----------------|-------------|-----------------|------------|
| [30n20b8](30n20b8.mps.sol)                                                      | 3.0200000000e+02   | Yes | 302          | [30n20b8](https://miplib.zib.de/instance_details_30n20b8.html) |
| [50v-10](50v-10.mps.sol)                                                        | Time limit reached |     |           | [50v-10](https://miplib.zib.de/instance_details_50v-10.html) |
| [CMS750_4](CMS750_4.mps.sol)                                                    | 2.5200000000e+02   | Yes | 252          | [CMS750_4](https://miplib.zib.de/instance_details_CMS750_4.html) |
| [academictimetablesmall](academictimetablesmall.mps.sol)                        | Time limit reached |     |           | [academictimetablesmall](https://miplib.zib.de/instance_details_academictimetablesmall.html) |
| [air05](air05.mps.sol)                                                          | 2.6374000000e+04   | Yes | 26374          | [air05](https://miplib.zib.de/instance_details_air05.html) |
| [app1-1](app1-1.mps.sol)                                                        | -3.0000000000e+00  | Yes | -3          | [app1-1](https://miplib.zib.de/instance_details_app1-1.html) |
| [app1-2](app1-2.mps.sol)                                                        | Time limit reached |     |           | [app1-2](https://miplib.zib.de/instance_details_app1-2.html) |
| [assign1-5-8](assign1-5-8.mps.sol)                                              | Time limit reached |     |           | [assign1-5-8](https://miplib.zib.de/instance_details_assign1-5-8.html) |
| [atlanta-ip](atlanta-ip.mps.sol)                                                | Time limit reached |     |           | [atlanta-ip](https://miplib.zib.de/instance_details_atlanta-ip.html) |
| [b1c1s1](b1c1s1.mps.sol)                                                        | Time limit reached |     |           | [b1c1s1](https://miplib.zib.de/instance_details_b1c1s1.html) |
| [bab2](bab2.mps.sol)                                                            | Time limit reached |     |           | [bab2](https://miplib.zib.de/instance_details_bab2.html) |
| [bab6](bab6.mps.sol)                                                            | Time limit reached |     |           | [bab6](https://miplib.zib.de/instance_details_bab6.html) |
| [beasleyC3](beasleyC3.mps.sol)                                                  | 7.5400000000e+02   | Yes | 753.9999999999128          | [beasleyC3](https://miplib.zib.de/instance_details_beasleyC3.html) |
| [binkar10_1](binkar10_1.mps.sol)                                                | 6.7422000240e+03   | Yes | 6742.1998835          | [binkar10_1](https://miplib.zib.de/instance_details_binkar10_1.html) |
| [blp-ar98](blp-ar98.mps.sol)                                                    | Time limit reached |     |           | [blp-ar98](https://miplib.zib.de/instance_details_blp-ar98.html) |
| [blp-ic98](blp-ic98.mps.sol)                                                    | Time limit reached |     |           | [blp-ic98](https://miplib.zib.de/instance_details_blp-ic98.html) |
| [bnatt400](bnatt400.mps.sol)                                                    | Time limit reached |     |           | [bnatt400](https://miplib.zib.de/instance_details_bnatt400.html) |
| [bnatt500](bnatt500.mps.sol)                                                    | Time limit reached |     |           | [bnatt500](https://miplib.zib.de/instance_details_bnatt500.html) |
| [bppc4-08](bppc4-08.mps.sol)                                                    | Time limit reached |     |           | [bppc4-08](https://miplib.zib.de/instance_details_bppc4-08.html) |
| [brazil3](brazil3.mps.sol)                                                      | Time limit reached |     |           | [brazil3](https://miplib.zib.de/instance_details_brazil3.html) |
| [buildingenergy](buildingenergy.mps.sol)                                        | Time limit reached |     |           | [buildingenergy](https://miplib.zib.de/instance_details_buildingenergy.html) |
| [cbs-cta](cbs-cta.mps.sol)                                                      | 0.0000000000e+00   | Yes | 0          | [cbs-cta](https://miplib.zib.de/instance_details_cbs-cta.html) |
| [chromaticindex1024-7](chromaticindex1024-7.mps.sol)                            | Time limit reached |     |           | [chromaticindex1024-7](https://miplib.zib.de/instance_details_chromaticindex1024-7.html) |
| [chromaticindex512-7](chromaticindex512-7.mps.sol)                              | Time limit reached |     |           | [chromaticindex512-7](https://miplib.zib.de/instance_details_chromaticindex512-7.html) |
| [cmflsp50-24-8-8](cmflsp50-24-8-8.mps.sol)                                      | Time limit reached |     |           | [cmflsp50-24-8-8](https://miplib.zib.de/instance_details_cmflsp50-24-8-8.html) |
| [co-100](co-100.mps.sol)                                                        | Time limit reached |     |           | [co-100](https://miplib.zib.de/instance_details_co-100.html) |
| [cod105](cod105.mps.sol)                                                        | -1.2000000000e+01  | Yes | -12          | [cod105](https://miplib.zib.de/instance_details_cod105.html) |
| [comp07-2idx](comp07-2idx.mps.sol)                                              | Time limit reached |     |           | [comp07-2idx](https://miplib.zib.de/instance_details_comp07-2idx.html) |
| [comp21-2idx](comp21-2idx.mps.sol)                                              | Time limit reached |     |           | [comp21-2idx](https://miplib.zib.de/instance_details_comp21-2idx.html) |
| [cost266-UUE](cost266-UUE.mps.sol)                                              | Time limit reached |     |           | [cost266-UUE](https://miplib.zib.de/instance_details_cost266-UUE.html) |
| [cryptanalysiskb128n5obj14](cryptanalysiskb128n5obj14.mps.sol)                  | Time limit reached |     |           | [cryptanalysiskb128n5obj14](https://miplib.zib.de/instance_details_cryptanalysiskb128n5obj14.html) |
| [cryptanalysiskb128n5obj16](cryptanalysiskb128n5obj16.mps.sol)                  | Time limit reached |     |           | [cryptanalysiskb128n5obj16](https://miplib.zib.de/instance_details_cryptanalysiskb128n5obj16.html) |
| [csched007](csched007.mps.sol)                                                  | 3.5100000000e+02   | Yes | 350.9999999999955 	          | [csched007](https://miplib.zib.de/instance_details_csched007.html) |
| [csched008](csched008.mps.sol)                                                  | 1.7300000000e+02   | Yes | 173          | [csched008](https://miplib.zib.de/instance_details_csched008.html) |
| [cvs16r128-89](cvs16r128-89.mps.sol)                                            | Time limit reached |     |           | [cvs16r128-89](https://miplib.zib.de/instance_details_cvs16r128-89.html) |
| [dano3_3](dano3_3.mps.sol)                                                      | 5.7634463303e+02   | Yes | 576.34463303          | [dano3_3](https://miplib.zib.de/instance_details_dano3_3.html) |
| [dano3_5](dano3_5.mps.sol)                                                      | 5.7692491596e+02   | Yes | 576.9249159565619          | [dano3_5](https://miplib.zib.de/instance_details_dano3_5.html) |
| [decomp2](decomp2.mps.sol)                                                      | -1.6000000000e+02  | Yes | -160          | [decomp2](https://miplib.zib.de/instance_details_decomp2.html) |
| [drayage-100-23](drayage-100-23.mps.sol)                                        | 1.0333387407e+05   | Yes | 103333.87407          | [drayage-100-23](https://miplib.zib.de/instance_details_drayage-100-23.html) |
| [drayage-25-23](drayage-25-23.mps.sol)                                          | 1.0128264702e+05   | Yes | 101282.647018          | [drayage-25-23](https://miplib.zib.de/instance_details_drayage-25-23.html) |
| [dws008-01](dws008-01.mps.sol)                                                  | Time limit reached |     |           | [dws008-01](https://miplib.zib.de/instance_details_dws008-01.html) |
| [eil33-2](eil33-2.mps.sol)                                                      | 9.3400791600e+02   | Yes | 934.007915999999          | [eil33-2](https://miplib.zib.de/instance_details_eil33-2.html) |
| [eilA101-2](eilA101-2.mps.sol)                                                  | Time limit reached |     |           | [eilA101-2](https://miplib.zib.de/instance_details_eilA101-2.html) |
| [enlight_hard](enlight_hard.mps.sol)                                            | 3.7000000000e+01   | Yes | 37          | [enlight_hard](https://miplib.zib.de/instance_details_enlight_hard.html) |
| [ex10](ex10.mps.sol)                                                            | 1.0000000000e+02   | Yes | 100          | [ex10](https://miplib.zib.de/instance_details_ex10.html) |
| [ex9](ex9.mps.sol)                                                              | 8.1000000000e+01   | Yes | 81          | [ex9](https://miplib.zib.de/instance_details_ex9.html) |
| [exp-1-500-5-5](exp-1-500-5-5.mps.sol)                                          | 6.5887000000e+04   | Yes | 65887          | [exp-1-500-5-5](https://miplib.zib.de/instance_details_exp-1-500-5-5.html) |
| [fast0507](fast0507.mps.sol)                                                    | 1.7400000000e+02   | Yes | 174          | [fast0507](https://miplib.zib.de/instance_details_fast0507.html) |
| [fastxgemm-n2r6s0t2](fastxgemm-n2r6s0t2.mps.sol)                                | Time limit reached |     |           | [fastxgemm-n2r6s0t2](https://miplib.zib.de/instance_details_fastxgemm-n2r6s0t2.html) |
| [fhnw-binpack4-4](fhnw-binpack4-4.mps.sol)                                      | Time limit reached |     |           | [fhnw-binpack4-4](https://miplib.zib.de/instance_details_fhnw-binpack4-4.html) |
| [fhnw-binpack4-48](fhnw-binpack4-48.mps.sol)                                    | Time limit reached |     |           | [fhnw-binpack4-48](https://miplib.zib.de/instance_details_fhnw-binpack4-48.html) |
| [fiball](fiball.mps.sol)                                                        | 1.3800000000e+02   | Yes | 138          | [fiball](https://miplib.zib.de/instance_details_fiball.html) |
| [gen-ip002](gen-ip002.mps.sol)                                                  | -4.7837333916e+03  | Yes | -4783.733392          | [gen-ip002](https://miplib.zib.de/instance_details_gen-ip002.html) |
| [gen-ip054](gen-ip054.mps.sol)                                                  | 6.8409656418e+03   | Yes | 6840.96564179          | [gen-ip054](https://miplib.zib.de/instance_details_gen-ip054.html) |
| [germanrr](germanrr.mps.sol)                                                    | Time limit reached |     |           | [germanrr](https://miplib.zib.de/instance_details_germanrr.html) |
| [gfd-schedulen180f7d50m30k18](gfd-schedulen180f7d50m30k18.mps.sol)              | Time limit reached |     |           | [gfd-schedulen180f7d50m30k18](https://miplib.zib.de/instance_details_gfd-schedulen180f7d50m30k18.html) |
| [glass-sc](glass-sc.mps.sol)                                                    | Time limit reached |     |           | [glass-sc](https://miplib.zib.de/instance_details_glass-sc.html) |
| [glass4](glass4.mps.sol)                                                        | Time limit reached |     |           | [glass4](https://miplib.zib.de/instance_details_glass4.html) |
| [gmu-35-40](gmu-35-40.mps.sol)                                                  | Time limit reached |     |           | [gmu-35-40](https://miplib.zib.de/instance_details_gmu-35-40.html) |
| [gmu-35-50](gmu-35-50.mps.sol)                                                  | Time limit reached |     |           | [gmu-35-50](https://miplib.zib.de/instance_details_gmu-35-50.html) |
| [graph20-20-1rand](graph20-20-1rand.mps.sol)                                    | Time limit reached |     |           | [graph20-20-1rand](https://miplib.zib.de/instance_details_graph20-20-1rand.html) |
| [graphdraw-domain](graphdraw-domain.mps.sol)                                    | 1.9685999998e+04   | Yes | 19685.99997550038          | [graphdraw-domain](https://miplib.zib.de/instance_details_graphdraw-domain.html) |
| [h80x6320d](h80x6320d.mps.sol)                                                  | 6.3820990500e+03   | Yes | 6382.099048245999          | [h80x6320d](https://miplib.zib.de/instance_details_h80x6320d.html) |
| [highschool1-aigio](highschool1-aigio.mps.sol)                                  | Time limit reached |     |           | [highschool1-aigio](https://miplib.zib.de/instance_details_highschool1-aigio.html) |
| [hypothyroid-k1](hypothyroid-k1.mps.sol)                                        | -2.8510000000e+03  | Yes | -2851          | [hypothyroid-k1](https://miplib.zib.de/instance_details_hypothyroid-k1.html) |
| [ic97_potential](ic97_potential.mps.sol)                                        | Time limit reached |     |           | [ic97_potential](https://miplib.zib.de/instance_details_ic97_potential.html) |
| [icir97_tension](icir97_tension.mps.sol)                                        | Time limit reached |     |           | [icir97_tension](https://miplib.zib.de/instance_details_icir97_tension.html) |
| [irish-electricity](irish-electricity.mps.sol)                                  | Time limit reached |     |           | [irish-electricity](https://miplib.zib.de/instance_details_irish-electricity.html) |
| [irp](irp.mps.sol)                                                              | 1.2159492836e+04   | Yes | 12159.49283539698          | [irp](https://miplib.zib.de/instance_details_irp.html) |
| [istanbul-no-cutoff](istanbul-no-cutoff.mps.sol)                                | 2.0408174924e+02   | Yes | 204.08170701          | [istanbul-no-cutoff](https://miplib.zib.de/instance_details_istanbul-no-cutoff.html) |
| [k1mushroom](k1mushroom.mps.sol)                                                | -3.2880000000e+03  | Yes | -3288          | [k1mushroom](https://miplib.zib.de/instance_details_k1mushroom.html) |
| [lectsched-5-obj](lectsched-5-obj.mps.sol)                                      | Time limit reached |     |           | [lectsched-5-obj](https://miplib.zib.de/instance_details_lectsched-5-obj.html) |
| [leo1](leo1.mps.sol)                                                            | Time limit reached |     |           | [leo1](https://miplib.zib.de/instance_details_leo1.html) |
| [leo2](leo2.mps.sol)                                                            | Time limit reached |     |           | [leo2](https://miplib.zib.de/instance_details_leo2.html) |
| [lotsize](lotsize.mps.sol)                                                      | Time limit reached |     |           | [lotsize](https://miplib.zib.de/instance_details_lotsize.html) |
| [mad](mad.mps.sol)                                                              | Time limit reached |     |           | [mad](https://miplib.zib.de/instance_details_mad.html) |
| [map10](map10.mps.sol)                                                          | -4.9486468647e+02  | **No**  | -495          | [map10](https://miplib.zib.de/instance_details_map10.html) |
| [map16715-04](map16715-04.mps.sol)                                              | Time limit reached |     |           | [map16715-04](https://miplib.zib.de/instance_details_map16715-04.html) |
| [markshare2](markshare2.mps.sol)                                                | Time limit reached |     |           | [markshare2](https://miplib.zib.de/instance_details_markshare2.html) |
| [markshare_4_0](markshare_4_0.mps.sol)                                          | 1.0000000000e+00   | Yes | 1          | [markshare_4_0](https://miplib.zib.de/instance_details_markshare_4_0.html) |
| [mas74](mas74.mps.sol)                                                          | Time limit reached |     |           | [mas74](https://miplib.zib.de/instance_details_mas74.html) |
| [mas76](mas76.mps.sol)                                                          | Solve error        | **No**  | 40005.05398999999          | [mas76](https://miplib.zib.de/instance_details_mas76.html) |
| [mc11](mc11.mps.sol)                                                            | 1.1689000000e+04   | Yes | 11688.99999999966          | [mc11](https://miplib.zib.de/instance_details_mc11.html) |
| [mcsched](mcsched.mps.sol)                                                      | 2.1191300000e+05   | Yes | 211913          | [mcsched](https://miplib.zib.de/instance_details_mcsched.html) |
| [mik-250-20-75-4](mik-250-20-75-4.mps.sol)                                      | -5.2301000000e+04  | Yes | -52301          | [mik-250-20-75-4](https://miplib.zib.de/instance_details_mik-250-20-75-4.html) |
| [milo-v12-6-r2-40-1](milo-v12-6-r2-40-1.mps.sol)                                | Time limit reached |     |           | [milo-v12-6-r2-40-1](https://miplib.zib.de/instance_details_milo-v12-6-r2-40-1.html) |
| [momentum1](momentum1.mps.sol)                                                  | Time limit reached |     |           | [momentum1](https://miplib.zib.de/instance_details_momentum1.html) |
| [mushroom-best](mushroom-best.mps.sol)                                          | 5.5333761232e-02   | Yes | 0.0553337612          | [mushroom-best](https://miplib.zib.de/instance_details_mushroom-best.html) |
| [mzzv11](mzzv11.mps.sol)                                                        | -2.1718000000e+04  | Yes | -21718          | [mzzv11](https://miplib.zib.de/instance_details_mzzv11.html) |
| [mzzv42z](mzzv42z.mps.sol)                                                      | -2.0540000000e+04  | Yes | -20540          | [mzzv42z](https://miplib.zib.de/instance_details_mzzv42z.html) |
| [n2seq36q](n2seq36q.mps.sol)                                                    | 5.2200000000e+04   | Yes | 52200          | [n2seq36q](https://miplib.zib.de/instance_details_n2seq36q.html) |
| [n3div36](n3div36.mps.sol)                                                      | Time limit reached |     |           | [n3div36](https://miplib.zib.de/instance_details_n3div36.html) |
| [n5-3](n5-3.mps.sol)                                                            | 8.1050000000e+03   | Yes | 8104.999999993999          | [n5-3](https://miplib.zib.de/instance_details_n5-3.html) |
| [neos-1122047](neos-1122047.mps.sol)                                            | 1.6100000000e+02   | Yes | 161          | [neos-1122047](https://miplib.zib.de/instance_details_neos-1122047.html) |
| [neos-1171448](neos-1171448.mps.sol)                                            | -3.0900000000e+02  | Yes | -309          | [neos-1171448](https://miplib.zib.de/instance_details_neos-1171448.html) |
| [neos-1171737](neos-1171737.mps.sol)                                            | Time limit reached |     |           | [neos-1171737](https://miplib.zib.de/instance_details_neos-1171737.html) |
| [neos-1354092](neos-1354092.mps.sol)                                            | Time limit reached |     |           | [neos-1354092](https://miplib.zib.de/instance_details_neos-1354092.html) |
| [neos-1445765](neos-1445765.mps.sol)                                            | -1.7783000000e+04  | Yes | -17783          | [neos-1445765](https://miplib.zib.de/instance_details_neos-1445765.html) |
| [neos-1456979](neos-1456979.mps.sol)                                            | 1.7600000000e+02   | Yes | 176          | [neos-1456979](https://miplib.zib.de/instance_details_neos-1456979.html) |
| [neos-1582420](neos-1582420.mps.sol)                                            | 9.1000000000e+01   | Yes | 90.99999999999996          | [neos-1582420](https://miplib.zib.de/instance_details_neos-1582420.html) |
| [neos-2075418-temuka](neos-2075418-temuka.mps.sol)                              | Infeasible         | Yes | Infeasible          | [neos-2075418-temuka](https://miplib.zib.de/instance_details_neos-2075418-temuka.html) |
| [neos-2657525-crna](neos-2657525-crna.mps.sol)                                  | Time limit reached |     |           | [neos-2657525-crna](https://miplib.zib.de/instance_details_neos-2657525-crna.html) |
| [neos-2746589-doon](neos-2746589-doon.mps.sol)                                  | Time limit reached |     |           | [neos-2746589-doon](https://miplib.zib.de/instance_details_neos-2746589-doon.html) |
| [neos-2978193-inde](neos-2978193-inde.mps.sol)                                  | -2.3880616860e+00  | Yes | -2.38806169          | [neos-2978193-inde](https://miplib.zib.de/instance_details_neos-2978193-inde.html) |
| [neos-2987310-joes](neos-2987310-joes.mps.sol)                                  | -6.0770298829e+08  | Yes | 607702988.3          | [neos-2987310-joes](https://miplib.zib.de/instance_details_neos-2987310-joes.html) |
| [neos-3004026-krka](neos-3004026-krka.mps.sol)                                  | 0.0000000000e+00   | Yes | 0          | [neos-3004026-krka](https://miplib.zib.de/instance_details_neos-3004026-krka.html) |
| [neos-3024952-loue](neos-3024952-loue.mps.sol)                                  | Time limit reached |     |           | [neos-3024952-loue](https://miplib.zib.de/instance_details_neos-3024952-loue.html) |
| [neos-3046615-murg](neos-3046615-murg.mps.sol)                                  | Time limit reached |     |           | [neos-3046615-murg](https://miplib.zib.de/instance_details_neos-3046615-murg.html) |
| [neos-3083819-nubu](neos-3083819-nubu.mps.sol)                                  | 6.3079960000e+06   | Yes | 6307996          | [neos-3083819-nubu](https://miplib.zib.de/instance_details_neos-3083819-nubu.html) |
| [neos-3216931-puriri](neos-3216931-puriri.mps.sol)                              | Time limit reached |     |           | [neos-3216931-puriri](https://miplib.zib.de/instance_details_neos-3216931-puriri.html) |
| [neos-3381206-awhea](neos-3381206-awhea.mps.sol)                                | 4.5300000000e+02   | Yes | 453          | [neos-3381206-awhea](https://miplib.zib.de/instance_details_neos-3381206-awhea.html) |
| [neos-3402294-bobin](neos-3402294-bobin.mps.sol)                                | 6.7250000000e-02   | Yes | 0.06724999999999949          | [neos-3402294-bobin](https://miplib.zib.de/instance_details_neos-3402294-bobin.html) |
| [neos-3402454-bohle](neos-3402454-bohle.mps.sol)                                | Time limit reached |     |           | [neos-3402454-bohle](https://miplib.zib.de/instance_details_neos-3402454-bohle.html) |
| [neos-3555904-turama](neos-3555904-turama.mps.sol)                              | Time limit reached |     |           | [neos-3555904-turama](https://miplib.zib.de/instance_details_neos-3555904-turama.html) |
| [neos-3627168-kasai](neos-3627168-kasai.mps.sol)                                | 9.8858562000e+05   | Yes | 988585.6199999998          | [neos-3627168-kasai](https://miplib.zib.de/instance_details_neos-3627168-kasai.html) |
| [neos-3656078-kumeu](neos-3656078-kumeu.mps.sol)                                | Time limit reached |     |           | [neos-3656078-kumeu](https://miplib.zib.de/instance_details_neos-3656078-kumeu.html) |
| [neos-3754480-nidda](neos-3754480-nidda.mps.sol)                                | Time limit reached |     |           | [neos-3754480-nidda](https://miplib.zib.de/instance_details_neos-3754480-nidda.html) |
| [neos-3988577-wolgan](neos-3988577-wolgan.mps.sol)                              | Infeasible         | Yes | Infeasible          | [neos-3988577-wolgan](https://miplib.zib.de/instance_details_neos-3988577-wolgan.html) |
| [neos-4300652-rahue](neos-4300652-rahue.mps.sol)                                | Time limit reached |     |           | [neos-4300652-rahue](https://miplib.zib.de/instance_details_neos-4300652-rahue.html) |
| [neos-4338804-snowy](neos-4338804-snowy.mps.sol)                                | Time limit reached |     |           | [neos-4338804-snowy](https://miplib.zib.de/instance_details_neos-4338804-snowy.html) |
| [neos-4387871-tavua](neos-4387871-tavua.mps.sol)                                | Time limit reached |     |           | [neos-4387871-tavua](https://miplib.zib.de/instance_details_neos-4387871-tavua.html) |
| [neos-4413714-turia](neos-4413714-turia.mps.sol)                                | 4.5370167020e+01   | Yes | 45.3701670199998          | [neos-4413714-turia](https://miplib.zib.de/instance_details_neos-4413714-turia.html) |
| [neos-4532248-waihi](neos-4532248-waihi.mps.sol)                                | Time limit reached |     |           | [neos-4532248-waihi](https://miplib.zib.de/instance_details_neos-4532248-waihi.html) |
| [neos-4647030-tutaki](neos-4647030-tutaki.mps.sol)                              | Time limit reached |     |           | [neos-4647030-tutaki](https://miplib.zib.de/instance_details_neos-4647030-tutaki.html) |
| [neos-4722843-widden](neos-4722843-widden.mps.sol)                              | 2.5009663366e+04   | Yes | 25009.662227          | [neos-4722843-widden](https://miplib.zib.de/instance_details_neos-4722843-widden.html) |
| [neos-4738912-atrato](neos-4738912-atrato.mps.sol)                              | 2.8362795660e+08   | Yes | 283627956.595          | [neos-4738912-atrato](https://miplib.zib.de/instance_details_neos-4738912-atrato.html) |
| [neos-4763324-toguru](neos-4763324-toguru.mps.sol)                              | Time limit reached |     |           | [neos-4763324-toguru](https://miplib.zib.de/instance_details_neos-4763324-toguru.html) |
| [neos-4954672-berkel](neos-4954672-berkel.mps.sol)                              | Time limit reached |     |           | [neos-4954672-berkel](https://miplib.zib.de/instance_details_neos-4954672-berkel.html) |
| [neos-5049753-cuanza](neos-5049753-cuanza.mps.sol)                              | Time limit reached |     |           | [neos-5049753-cuanza](https://miplib.zib.de/instance_details_neos-5049753-cuanza.html) |
| [neos-5052403-cygnet](neos-5052403-cygnet.mps.sol)                              | Time limit reached |     |           | [neos-5052403-cygnet](https://miplib.zib.de/instance_details_neos-5052403-cygnet.html) |
| [neos-5093327-huahum](neos-5093327-huahum.mps.sol)                              | Time limit reached |     |           | [neos-5093327-huahum](https://miplib.zib.de/instance_details_neos-5093327-huahum.html) |
| [neos-5104907-jarama](neos-5104907-jarama.mps.sol)                              | Time limit reached |     |           | [neos-5104907-jarama](https://miplib.zib.de/instance_details_neos-5104907-jarama.html) |
| [neos-5107597-kakapo](neos-5107597-kakapo.mps.sol)                              | Time limit reached |     |           | [neos-5107597-kakapo](https://miplib.zib.de/instance_details_neos-5107597-kakapo.html) |
| [neos-5114902-kasavu](neos-5114902-kasavu.mps.sol)                              | Time limit reached |     |           | [neos-5114902-kasavu](https://miplib.zib.de/instance_details_neos-5114902-kasavu.html) |
| [neos-5188808-nattai](neos-5188808-nattai.mps.sol)                              | Time limit reached |     |           | [neos-5188808-nattai](https://miplib.zib.de/instance_details_neos-5188808-nattai.html) |
| [neos-5195221-niemur](neos-5195221-niemur.mps.sol)                              | Time limit reached |     |           | [neos-5195221-niemur](https://miplib.zib.de/instance_details_neos-5195221-niemur.html) |
| [neos-631710](neos-631710.mps.sol)                                              | Time limit reached |     |           | [neos-631710](https://miplib.zib.de/instance_details_neos-631710.html) |
| [neos-662469](neos-662469.mps.sol)                                              | Time limit reached |     |           | [neos-662469](https://miplib.zib.de/instance_details_neos-662469.html) |
| [neos-787933](neos-787933.mps.sol)                                              | 3.0000000000e+01   | Yes | 30          | [neos-787933](https://miplib.zib.de/instance_details_neos-787933.html) |
| [neos-827175](neos-827175.mps.sol)                                              | 1.1200152000e+02   | Yes | 112.00152          | [neos-827175](https://miplib.zib.de/instance_details_neos-827175.html) |
| [neos-848589](neos-848589.mps.sol)                                              | Time limit reached |     |           | [neos-848589](https://miplib.zib.de/instance_details_neos-848589.html) |
| [neos-860300](neos-860300.mps.sol)                                              | 3.2010000000e+03   | Yes | 3200.999999999998          | [neos-860300](https://miplib.zib.de/instance_details_neos-860300.html) |
| [neos-873061](neos-873061.mps.sol)                                              | 1.1365623851e+02   | Yes | 113.6562385063          | [neos-873061](https://miplib.zib.de/instance_details_neos-873061.html) |
| [neos-911970](neos-911970.mps.sol)                                              | 5.4760000000e+01   | Yes | 54.76          | [neos-911970](https://miplib.zib.de/instance_details_neos-911970.html) |
| [neos-933966](neos-933966.mps.sol)                                              | 3.1800000000e+02   | Yes | 318          | [neos-933966](https://miplib.zib.de/instance_details_neos-933966.html) |
| [neos-950242](neos-950242.mps.sol)                                              | 4.0000000000e+00   | Yes | 4          | [neos-950242](https://miplib.zib.de/instance_details_neos-950242.html) |
| [neos-957323](neos-957323.mps.sol)                                              | -2.3775668148e+02  | Yes | -237.7566815 	          | [neos-957323](https://miplib.zib.de/instance_details_neos-957323.html) |
| [neos-960392](neos-960392.mps.sol)                                              | -2.3800000000e+02  | Yes | -238          | [neos-960392](https://miplib.zib.de/instance_details_neos-960392.html) |
| [neos17](neos17.mps.sol)                                                        | 1.5000257742e-01   | Yes | 0.1500025774          | [neos17](https://miplib.zib.de/instance_details_neos17.html) |
| [neos5](neos5.mps.sol)                                                          | 1.5000000000e+01   | Yes | 15          | [neos5](https://miplib.zib.de/instance_details_neos5.html) |
| [neos8](neos8.mps.sol)                                                          | -3.7190000000e+03  | Yes | -3719          | [neos8](https://miplib.zib.de/instance_details_neos8.html) |
| [neos859080](neos859080.mps.sol)                                                | Infeasible         | Yes | Infeasible          | [neos859080](https://miplib.zib.de/instance_details_neos859080.html) |
| [net12](net12.mps.sol)                                                          | 2.1400000000e+02   | Yes | 214          | [net12](https://miplib.zib.de/instance_details_net12.html) |
| [netdiversion](netdiversion.mps.sol)                                            | 2.4200000000e+02   | Yes | 242          | [netdiversion](https://miplib.zib.de/instance_details_netdiversion.html) |
| [nexp-150-20-8-5](nexp-150-20-8-5.mps.sol)                                      | 2.3100000000e+02   | Yes | 231          | [nexp-150-20-8-5](https://miplib.zib.de/instance_details_nexp-150-20-8-5.html) |
| [ns1116954](ns1116954.mps.sol)                                                  | 0.0000000000e+00   | Yes | 0          | [ns1116954](https://miplib.zib.de/instance_details_ns1116954.html) |
| [ns1208400](ns1208400.mps.sol)                                                  | 2.0000000000e+00   | Yes | 2          | [ns1208400](https://miplib.zib.de/instance_details_ns1208400.html) |
| [ns1644855](ns1644855.mps.sol)                                                  | -1.5243333333e+03  | Yes | -1524.33333333333          | [ns1644855](https://miplib.zib.de/instance_details_ns1644855.html) |
| [ns1760995](ns1760995.mps.sol)                                                  | Time limit reached |     |           | [ns1760995](https://miplib.zib.de/instance_details_ns1760995.html) |
| [ns1830653](ns1830653.mps.sol)                                                  | 2.0622000000e+04   | Yes | 20622          | [ns1830653](https://miplib.zib.de/instance_details_ns1830653.html) |
| [ns1952667](ns1952667.mps.sol)                                                  | Time limit reached |     |           | [ns1952667](https://miplib.zib.de/instance_details_ns1952667.html) |
| [nu25-pr12](nu25-pr12.mps.sol)                                                  | 5.3905000000e+04   | Yes | 53904.99999999999          | [nu25-pr12](https://miplib.zib.de/instance_details_nu25-pr12.html) |
| [nursesched-medium-hint03](nursesched-medium-hint03.mps.sol)                    | Time limit reached |     |           | [nursesched-medium-hint03](https://miplib.zib.de/instance_details_nursesched-medium-hint03.html) |
| [nursesched-sprint02](nursesched-sprint02.mps.sol)                              | 5.8000000000e+01   | Yes | 57.99999999999999          | [nursesched-sprint02](https://miplib.zib.de/instance_details_nursesched-sprint02.html) |
| [nw04](nw04.mps.sol)                                                            | 1.6862000000e+04   | Yes | 16862          | [nw04](https://miplib.zib.de/instance_details_nw04.html) |
| [opm2-z10-s4](opm2-z10-s4.mps.sol)                                              | Time limit reached |     |           | [opm2-z10-s4](https://miplib.zib.de/instance_details_opm2-z10-s4.html) |
| [p200x1188c](p200x1188c.mps.sol)                                                | 1.5078000000e+04   | Yes | 15078          | [p200x1188c](https://miplib.zib.de/instance_details_p200x1188c.html) |
| [peg-solitaire-a3](peg-solitaire-a3.mps.sol)                                    | Time limit reached |     |           | [peg-solitaire-a3](https://miplib.zib.de/instance_details_peg-solitaire-a3.html) |
| [pg](pg.mps.sol)                                                                | -8.6743426071e+03  | Yes | -8674.34260712          | [pg](https://miplib.zib.de/instance_details_pg.html) |
| [pg5_34](pg5_34.mps.sol)                                                        | -1.4339353447e+04  | Yes | -14339.35345          | [pg5_34](https://miplib.zib.de/instance_details_pg5_34.html) |
| [physiciansched3-3](physiciansched3-3.mps.sol)                                  | Time limit reached |     |           | [physiciansched3-3](https://miplib.zib.de/instance_details_physiciansched3-3.html) |
| [physiciansched6-2](physiciansched6-2.mps.sol)                                  | 4.9324000000e+04   | Yes | 49324          | [physiciansched6-2](https://miplib.zib.de/instance_details_physiciansched6-2.html) |
| [piperout-08](piperout-08.mps.sol)                                              | 1.2505500000e+05   | Yes | 125054.9999999999          | [piperout-08](https://miplib.zib.de/instance_details_piperout-08.html) |
| [piperout-27](piperout-27.mps.sol)                                              | 8.1240000000e+03   | Yes | 8123.999999999973          | [piperout-27](https://miplib.zib.de/instance_details_piperout-27.html) |
| [pk1](pk1.mps.sol)                                                              | 1.1000000000e+01   | Yes | 11          | [pk1](https://miplib.zib.de/instance_details_pk1.html) |
| [proteindesign121hz512p9](proteindesign121hz512p9.mps.sol)                      | Time limit reached |     |           | [proteindesign121hz512p9](https://miplib.zib.de/instance_details_proteindesign121hz512p9.html) |
| [proteindesign122trx11p8](proteindesign122trx11p8.mps.sol)                      | Time limit reached |     |           | [proteindesign122trx11p8](https://miplib.zib.de/instance_details_proteindesign122trx11p8.html) |
| [qap10](qap10.mps.sol)                                                          | 3.4000000000e+02   | Yes | 339.9999999983871          | [qap10](https://miplib.zib.de/instance_details_qap10.html) |
| [radiationm18-12-05](radiationm18-12-05.mps.sol)                                | Time limit reached |     |           | [radiationm18-12-05](https://miplib.zib.de/instance_details_radiationm18-12-05.html) |
| [radiationm40-10-02](radiationm40-10-02.mps.sol)                                | Time limit reached |     |           | [radiationm40-10-02](https://miplib.zib.de/instance_details_radiationm40-10-02.html) |
| [rail01](rail01.mps.sol)                                                        | -7.0569964300e+01  | Yes | -70.5699643 	          | [rail01](https://miplib.zib.de/instance_details_rail01.html) |
| [rail02](rail02.mps.sol)                                                        | Time limit reached |     |           | [rail02](https://miplib.zib.de/instance_details_rail02.html) |
| [rail507](rail507.mps.sol)                                                      | 1.7400000000e+02   | Yes | 174          | [rail507](https://miplib.zib.de/instance_details_rail507.html) |
| [ran14x18-disj-8](ran14x18-disj-8.mps.sol)                                      | 3.7119999998e+03   | Yes | 3712          | [ran14x18-disj-8](https://miplib.zib.de/instance_details_ran14x18-disj-8.html) |
| [rd-rplusc-21](rd-rplusc-21.mps.sol)                                            | Time limit reached |     |           | [rd-rplusc-21](https://miplib.zib.de/instance_details_rd-rplusc-21.html) |
| [reblock115](reblock115.mps.sol)                                                | Time limit reached |     |           | [reblock115](https://miplib.zib.de/instance_details_reblock115.html) |
| [rmatr100-p10](rmatr100-p10.mps.sol)                                            | 4.2300000000e+02   | Yes | 423          | [rmatr100-p10](https://miplib.zib.de/instance_details_rmatr100-p10.html) |
| [rmatr200-p5](rmatr200-p5.mps.sol)                                              | Time limit reached |     |           | [rmatr200-p5](https://miplib.zib.de/instance_details_rmatr200-p5.html) |
| [rocI-4-11](rocI-4-11.mps.sol)                                                  | -6.0202030000e+06  | Yes | 6020203          | [rocI-4-11](https://miplib.zib.de/instance_details_rocI-4-11.html) |
| [rocII-5-11](rocII-5-11.mps.sol)                                                | Time limit reached |     |           | [rocII-5-11](https://miplib.zib.de/instance_details_rocII-5-11.html) |
| [rococoB10-011000](rococoB10-011000.mps.sol)                                    | Time limit reached |     |           | [rococoB10-011000](https://miplib.zib.de/instance_details_rococoB10-011000.html) |
| [rococoC10-001000](rococoC10-001000.mps.sol)                                    | 1.1460000000e+04   | Yes | 11460          | [rococoC10-001000](https://miplib.zib.de/instance_details_rococoC10-001000.html) |
| [roi2alpha3n4](roi2alpha3n4.mps.sol)                                            | -6.3208492077e+01  | Yes | -63.20849503          | [roi2alpha3n4](https://miplib.zib.de/instance_details_roi2alpha3n4.html) |
| [roi5alpha10n8](roi5alpha10n8.mps.sol)                                          | Time limit reached |     |           | [roi5alpha10n8](https://miplib.zib.de/instance_details_roi5alpha10n8.html) |
| [roll3000](roll3000.mps.sol)                                                    | 1.2890000000e+04   | Yes | 12889.999992          | [roll3000](https://miplib.zib.de/instance_details_roll3000.html) |
| [s100](s100.mps.sol)                                                            | Time limit reached |     |           | [s100](https://miplib.zib.de/instance_details_s100.html) |
| [s250r10](s250r10.mps.sol)                                                      | -1.7178048342e-01  | Yes | -0.1717804834232          | [s250r10](https://miplib.zib.de/instance_details_s250r10.html) |
| [satellites2-40](satellites2-40.mps.sol)                                        | -1.9000000000e+01  | Yes | -19          | [satellites2-40](https://miplib.zib.de/instance_details_satellites2-40.html) |
| [satellites2-60-fs](satellites2-60-fs.mps.sol)                                  | -1.9000000000e+01  | Yes | -19.0000000001          | [satellites2-60-fs](https://miplib.zib.de/instance_details_satellites2-60-fs.html) |
| [savsched1](savsched1.mps.sol)                                                  | Time limit reached |     |           | [savsched1](https://miplib.zib.de/instance_details_savsched1.html) |
| [sct2](sct2.mps.sol)                                                            | -2.3098916229e+02  | Yes | -230.9891623          | [sct2](https://miplib.zib.de/instance_details_sct2.html) |
| [seymour](seymour.mps.sol)                                                      | Time limit reached |     |           | [seymour](https://miplib.zib.de/instance_details_seymour.html) |
| [seymour1](seymour1.mps.sol)                                                    | 4.1076370139e+02   | Yes | 410.76370139          | [seymour1](https://miplib.zib.de/instance_details_seymour1.html) |
| [sing326](sing326.mps.sol)                                                      | Time limit reached |     |           | [sing326](https://miplib.zib.de/instance_details_sing326.html) |
| [sing44](sing44.mps.sol)                                                        | Time limit reached |     |           | [sing44](https://miplib.zib.de/instance_details_sing44.html) |
| [snp-02-004-104](snp-02-004-104.mps.sol)                                        | 5.8680323866e+08   | Yes | 586803238.6567289          | [snp-02-004-104](https://miplib.zib.de/instance_details_snp-02-004-104.html) |
| [sorrell3](sorrell3.mps.sol)                                                    | Time limit reached |     |           | [sorrell3](https://miplib.zib.de/instance_details_sorrell3.html) |
| [sp150x300d](sp150x300d.mps.sol)                                                | 6.9000000000e+01   | Yes | 69          | [sp150x300d](https://miplib.zib.de/instance_details_sp150x300d.html) |
| [sp97ar](sp97ar.mps.sol)                                                        | Time limit reached |     |           | [sp97ar](https://miplib.zib.de/instance_details_sp97ar.html) |
| [sp98ar](sp98ar.mps.sol)                                                        | Time limit reached |     |           | [sp98ar](https://miplib.zib.de/instance_details_sp98ar.html) |
| [splice1k1](splice1k1.mps.sol)                                                  | Time limit reached |     |           | [splice1k1](https://miplib.zib.de/instance_details_splice1k1.html) |
| [square41](square41.mps.sol)                                                    | Time limit reached |     |           | [square41](https://miplib.zib.de/instance_details_square41.html) |
| [square47](square47.mps.sol)                                                    | Time limit reached |     |           | [square47](https://miplib.zib.de/instance_details_square47.html) |
| [supportcase10](supportcase10.mps.sol)                                          | Time limit reached |     |           | [supportcase10](https://miplib.zib.de/instance_details_supportcase10.html) |
| [supportcase12](supportcase12.mps.sol)                                          | Time limit reached |     |           | [supportcase12](https://miplib.zib.de/instance_details_supportcase12.html) |
| [supportcase18](supportcase18.mps.sol)                                          | Time limit reached |     |           | [supportcase18](https://miplib.zib.de/instance_details_supportcase18.html) |
| [supportcase19](supportcase19.mps.sol)                                          | Time limit reached |     |           | [supportcase19](https://miplib.zib.de/instance_details_supportcase19.html) |
| [supportcase22](supportcase22.mps.sol)                                          | Time limit reached |     |           | [supportcase22](https://miplib.zib.de/instance_details_supportcase22.html) |
| [supportcase26](supportcase26.mps.sol)                                          | Time limit reached |     |           | [supportcase26](https://miplib.zib.de/instance_details_supportcase26.html) |
| [supportcase33](supportcase33.mps.sol)                                          | -3.4500000000e+02  | Yes | -345          | [supportcase33](https://miplib.zib.de/instance_details_supportcase33.html) |
| [supportcase40](supportcase40.mps.sol)                                          | Time limit reached |     |           | [supportcase40](https://miplib.zib.de/instance_details_supportcase40.html) |
| [supportcase42](supportcase42.mps.sol)                                          | Time limit reached |     |           | [supportcase42](https://miplib.zib.de/instance_details_supportcase42.html) |
| [supportcase6](supportcase6.mps.sol)                                            | Time limit reached |     |           | [supportcase6](https://miplib.zib.de/instance_details_supportcase6.html) |
| [supportcase7](supportcase7.mps.sol)                                            | -1.1322231708e+03  | Yes | -1132.223177          | [supportcase7](https://miplib.zib.de/instance_details_supportcase7.html) |
| [swath1](swath1.mps.sol)                                                        | 3.7907129575e+02   | Yes | 379.07129575          | [swath1](https://miplib.zib.de/instance_details_swath1.html) |
| [swath3](swath3.mps.sol)                                                        | 3.9776134365e+02   | Yes | 397.76134365          | [swath3](https://miplib.zib.de/instance_details_swath3.html) |
| [tbfp-network](tbfp-network.mps.sol)                                            | 2.4163194444e+01   | Yes | 24.16319444          | [tbfp-network](https://miplib.zib.de/instance_details_tbfp-network.html) |
| [thor50dday](thor50dday.mps.sol)                                                | Time limit reached |     |           | [thor50dday](https://miplib.zib.de/instance_details_thor50dday.html) |
| [timtab1](timtab1.mps.sol)                                                      | 7.6477200000e+05   | Yes | 764771.99999978          | [timtab1](https://miplib.zib.de/instance_details_timtab1.html) |
| [tr12-30](tr12-30.mps.sol)                                                      | 1.3059600000e+05   | Yes | 130595.9999999999          | [tr12-30](https://miplib.zib.de/instance_details_tr12-30.html) |
| [traininstance2](traininstance2.mps.sol)                                        | Time limit reached |     |           | [traininstance2](https://miplib.zib.de/instance_details_traininstance2.html) |
| [traininstance6](traininstance6.mps.sol)                                        | 2.8290000000e+04   | Yes | 28290          | [traininstance6](https://miplib.zib.de/instance_details_traininstance6.html) |
| [trento1](trento1.mps.sol)                                                      | Time limit reached |     |           | [trento1](https://miplib.zib.de/instance_details_trento1.html) |
| [triptim1](triptim1.mps.sol)                                                    | 2.2868100000e+01   | Yes | 22.8680999999999          | [triptim1](https://miplib.zib.de/instance_details_triptim1.html) |
| [uccase12](uccase12.mps.sol)                                                    | 1.1507405062e+04   | Yes | 11507.4050616          | [uccase12](https://miplib.zib.de/instance_details_uccase12.html) |
| [uccase9](uccase9.mps.sol)                                                      | Time limit reached |     |           | [uccase9](https://miplib.zib.de/instance_details_uccase9.html) |
| [uct-subprob](uct-subprob.mps.sol)                                              | Time limit reached |     |           | [uct-subprob](https://miplib.zib.de/instance_details_uct-subprob.html) |
| [unitcal_7](unitcal_7.mps.sol)                                                  | 1.9635558244e+07   | Yes | 19635558.244          | [unitcal_7](https://miplib.zib.de/instance_details_unitcal_7.html) |
| [var-smallemery-m6j6](var-smallemery-m6j6.mps.sol)                              | Time limit reached |     |           | [var-smallemery-m6j6](https://miplib.zib.de/instance_details_var-smallemery-m6j6.html) |
| [wachplan](wachplan.mps.sol)                                                    | -8.0000000000e+00  | Yes | -8          | [wachplan](https://miplib.zib.de/instance_details_wachplan.html) |


## Model: 30n20b8

| Key              | Value |
|------------------|-------|
| Solution         | [30n20b8](30n20b8.mps.sol) |
| Status           | Optimal |
| Primal bound     | 3.0200000000e+02 |
| Dual bound       | 3.0200000000e+02 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 85523 |
| B&B Tree Nodes   | 0 |
| Objective value  | 3.0200000000e+02 |
| Model status     | Optimal |
| Run time [s]     | 108.20 |
| MIPLIB Reference | [30n20b8](https://miplib.zib.de/instance_details_30n20b8.html) |


## Model: 50v-10

| Key              | Value |
|------------------|-------|
| Solution         | [50v-10](50v-10.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 3.3200999951e+03 |
| Dual bound       | 3.2806391175e+03 |
| Delta Gap        | 3.9460877600e+01 |
| Gap [%]          | 1.19% |
| Solution status  | feasible |
| LP iterations    | 6211896 |
| B&B Tree Nodes   | 51178 |
| Objective value  | 3.3200999951e+03 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.02 |
| MIPLIB Reference | [50v-10](https://miplib.zib.de/instance_details_50v-10.html) |


## Model: CMS750_4

| Key              | Value |
|------------------|-------|
| Solution         | [CMS750_4](CMS750_4.mps.sol) |
| Status           | Optimal |
| Primal bound     | 2.5200000000e+02 |
| Dual bound       | 2.5200000000e+02 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 1713264 |
| B&B Tree Nodes   | 26679 |
| Objective value  | 2.5200000000e+02 |
| Model status     | Optimal |
| Run time [s]     | 938.43 |
| MIPLIB Reference | [CMS750_4](https://miplib.zib.de/instance_details_CMS750_4.html) |


## Model: academictimetablesmall

| Key              | Value |
|------------------|-------|
| Solution         | [academictimetablesmall](academictimetablesmall.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 7.2000000000e+01 |
| Dual bound       | 0.0000000000e+00 |
| Delta Gap        | 7.2000000000e+01 |
| Gap [%]          | 100% |
| Solution status  | feasible |
| LP iterations    | 1871329 |
| B&B Tree Nodes   | 1577 |
| Objective value  | 7.2000000000e+01 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.07 |
| MIPLIB Reference | [academictimetablesmall](https://miplib.zib.de/instance_details_academictimetablesmall.html) |


## Model: air05

| Key              | Value |
|------------------|-------|
| Solution         | [air05](air05.mps.sol) |
| Status           | Optimal |
| Primal bound     | 2.6374000000e+04 |
| Dual bound       | 2.6374000000e+04 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 135425 |
| B&B Tree Nodes   | 31 |
| Objective value  | 2.6374000000e+04 |
| Model status     | Optimal |
| Run time [s]     | 30.39 |
| MIPLIB Reference | [air05](https://miplib.zib.de/instance_details_air05.html) |


## Model: app1-1

| Key              | Value |
|------------------|-------|
| Solution         | [app1-1](app1-1.mps.sol) |
| Status           | Optimal |
| Primal bound     | -3.0000000000e+00 |
| Dual bound       | -3.0000000000e+00 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 86764 |
| B&B Tree Nodes   | 4668 |
| Objective value  | -3.0000000000e+00 |
| Model status     | Optimal |
| Run time [s]     | 22.62 |
| MIPLIB Reference | [app1-1](https://miplib.zib.de/instance_details_app1-1.html) |


## Model: app1-2

| Key              | Value |
|------------------|-------|
| Solution         | [app1-2](app1-2.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | inf |
| Dual bound       | -4.1000000000e+01 |
| Delta Gap        | inf |
| Gap [%]          | inf |
| Solution status  | - |
| LP iterations    | 1447506 |
| B&B Tree Nodes   | 13528 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 1200.13 |
| MIPLIB Reference | [app1-2](https://miplib.zib.de/instance_details_app1-2.html) |


## Model: assign1-5-8

| Key              | Value |
|------------------|-------|
| Solution         | [assign1-5-8](assign1-5-8.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.1200000000e+02 |
| Dual bound       | 2.0200000000e+02 |
| Delta Gap        | 1.0000000000e+01 |
| Gap [%]          | 4.72% |
| Solution status  | feasible |
| LP iterations    | 17503836 |
| B&B Tree Nodes   | 926877 |
| Objective value  | 2.1200000000e+02 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.06 |
| MIPLIB Reference | [assign1-5-8](https://miplib.zib.de/instance_details_assign1-5-8.html) |


## Model: atlanta-ip

| Key              | Value |
|------------------|-------|
| Solution         | [atlanta-ip](atlanta-ip.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 9.2009804709e+01 |
| Dual bound       | 8.2026204772e+01 |
| Delta Gap        | 9.9835999370e+00 |
| Gap [%]          | 10.85% |
| Solution status  | feasible |
| LP iterations    | 2072050 |
| B&B Tree Nodes   | 1080 |
| Objective value  | 9.2009804709e+01 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.03 |
| MIPLIB Reference | [atlanta-ip](https://miplib.zib.de/instance_details_atlanta-ip.html) |


## Model: b1c1s1

| Key              | Value |
|------------------|-------|
| Solution         | [b1c1s1](b1c1s1.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.5087560000e+04 |
| Dual bound       | 2.1945638197e+04 |
| Delta Gap        | 3.1419218030e+03 |
| Gap [%]          | 12.52% |
| Solution status  | feasible |
| LP iterations    | 4638704 |
| B&B Tree Nodes   | 18207 |
| Objective value  | 2.5087560000e+04 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.01 |
| MIPLIB Reference | [b1c1s1](https://miplib.zib.de/instance_details_b1c1s1.html) |


## Model: bab2

| Key              | Value |
|------------------|-------|
| Solution         | [bab2](bab2.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -3.5677185400e+05 |
| Dual bound       | -3.5834473375e+05 |
| Delta Gap        | 1.5728797500e+03 |
| Gap [%]          | 0.441% |
| Solution status  | feasible |
| LP iterations    | 506602 |
| B&B Tree Nodes   | 398 |
| Objective value  | -3.5677185400e+05 |
| Model status     | Time limit reached |
| Run time [s]     | 1202.55 |
| MIPLIB Reference | [bab2](https://miplib.zib.de/instance_details_bab2.html) |


## Model: bab6

| Key              | Value |
|------------------|-------|
| Solution         | [bab6](bab6.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -2.8424823070e+05 |
| Dual bound       | -2.8929252327e+05 |
| Delta Gap        | 5.0442925700e+03 |
| Gap [%]          | 1.77% |
| Solution status  | feasible |
| LP iterations    | 530551 |
| B&B Tree Nodes   | 307 |
| Objective value  | -2.8424823070e+05 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.46 |
| MIPLIB Reference | [bab6](https://miplib.zib.de/instance_details_bab6.html) |


## Model: beasleyC3

| Key              | Value |
|------------------|-------|
| Solution         | [beasleyC3](beasleyC3.mps.sol) |
| Status           | Optimal |
| Primal bound     | 7.5400000000e+02 |
| Dual bound       | 7.5400000000e+02 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 145443 |
| B&B Tree Nodes   | 480 |
| Objective value  | 7.5400000000e+02 |
| Model status     | Optimal |
| Run time [s]     | 27.11 |
| MIPLIB Reference | [beasleyC3](https://miplib.zib.de/instance_details_beasleyC3.html) |


## Model: binkar10_1

| Key              | Value |
|------------------|-------|
| Solution         | [binkar10_1](binkar10_1.mps.sol) |
| Status           | Optimal |
| Primal bound     | 6.7422000240e+03 |
| Dual bound       | 6.7422000240e+03 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 200276 |
| B&B Tree Nodes   | 5243 |
| Objective value  | 6.7422000240e+03 |
| Model status     | Optimal |
| Run time [s]     | 32.89 |
| MIPLIB Reference | [binkar10_1](https://miplib.zib.de/instance_details_binkar10_1.html) |


## Model: blp-ar98

| Key              | Value |
|------------------|-------|
| Solution         | [blp-ar98](blp-ar98.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 6.2453385568e+03 |
| Dual bound       | 6.1852690805e+03 |
| Delta Gap        | 6.0069476300e+01 |
| Gap [%]          | 0.962% |
| Solution status  | feasible |
| LP iterations    | 849999 |
| B&B Tree Nodes   | 8710 |
| Objective value  | 6.2453385568e+03 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.13 |
| MIPLIB Reference | [blp-ar98](https://miplib.zib.de/instance_details_blp-ar98.html) |


## Model: blp-ic98

| Key              | Value |
|------------------|-------|
| Solution         | [blp-ic98](blp-ic98.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 4.4984256528e+03 |
| Dual bound       | 4.4795643438e+03 |
| Delta Gap        | 1.8861309000e+01 |
| Gap [%]          | 0.419% |
| Solution status  | feasible |
| LP iterations    | 1638055 |
| B&B Tree Nodes   | 20964 |
| Objective value  | 4.4984256528e+03 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.02 |
| MIPLIB Reference | [blp-ic98](https://miplib.zib.de/instance_details_blp-ic98.html) |


## Model: bnatt400

| Key              | Value |
|------------------|-------|
| Solution         | [bnatt400](bnatt400.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.0000000000e+00 |
| Dual bound       | 0.0000000000e+00 |
| Delta Gap        | 1.0000000000e+00 |
| Gap [%]          | 100% |
| Solution status  | feasible |
| LP iterations    | 8000914 |
| B&B Tree Nodes   | 32556 |
| Objective value  | 1.0000000000e+00 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.01 |
| MIPLIB Reference | [bnatt400](https://miplib.zib.de/instance_details_bnatt400.html) |


## Model: bnatt500

| Key              | Value |
|------------------|-------|
| Solution         | [bnatt500](bnatt500.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | inf |
| Dual bound       | 0.0000000000e+00 |
| Delta Gap        | inf |
| Gap [%]          | inf |
| Solution status  | - |
| LP iterations    | 6734419 |
| B&B Tree Nodes   | 33178 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 1200.01 |
| MIPLIB Reference | [bnatt500](https://miplib.zib.de/instance_details_bnatt500.html) |


## Model: bppc4-08

| Key              | Value |
|------------------|-------|
| Solution         | [bppc4-08](bppc4-08.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 5.3000000000e+01 |
| Dual bound       | 5.2000000000e+01 |
| Delta Gap        | 1.0000000000e+00 |
| Gap [%]          | 1.89% |
| Solution status  | feasible |
| LP iterations    | 17867649 |
| B&B Tree Nodes   | 132362 |
| Objective value  | 5.3000000000e+01 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.01 |
| MIPLIB Reference | [bppc4-08](https://miplib.zib.de/instance_details_bppc4-08.html) |


## Model: brazil3

| Key              | Value |
|------------------|-------|
| Solution         | [brazil3](brazil3.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.3000000000e+02 |
| Dual bound       | 2.4000000000e+01 |
| Delta Gap        | 1.0600000000e+02 |
| Gap [%]          | 81.54% |
| Solution status  | feasible |
| LP iterations    | 4243765 |
| B&B Tree Nodes   | 1159 |
| Objective value  | 1.3000000000e+02 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.03 |
| MIPLIB Reference | [brazil3](https://miplib.zib.de/instance_details_brazil3.html) |


## Model: buildingenergy

| Key              | Value |
|------------------|-------|
| Solution         | [buildingenergy](buildingenergy.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 3.3975380958e+04 |
| Dual bound       | 3.3283618853e+04 |
| Delta Gap        | 6.9176210500e+02 |
| Gap [%]          | 2.04% |
| Solution status  | feasible |
| LP iterations    | 294830 |
| B&B Tree Nodes   | 0 |
| Objective value  | 3.3975380958e+04 |
| Model status     | Time limit reached |
| Run time [s]     | 1210.68 |
| MIPLIB Reference | [buildingenergy](https://miplib.zib.de/instance_details_buildingenergy.html) |


## Model: cbs-cta

| Key              | Value |
|------------------|-------|
| Solution         | [cbs-cta](cbs-cta.mps.sol) |
| Status           | Optimal |
| Primal bound     | 0.0000000000e+00 |
| Dual bound       | 0.0000000000e+00 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 164984 |
| B&B Tree Nodes   | 2583 |
| Objective value  | 0.0000000000e+00 |
| Model status     | Optimal |
| Run time [s]     | 82.72 |
| MIPLIB Reference | [cbs-cta](https://miplib.zib.de/instance_details_cbs-cta.html) |


## Model: chromaticindex1024-7

| Key              | Value |
|------------------|-------|
| Solution         | [chromaticindex1024-7](chromaticindex1024-7.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 4.0000000000e+00 |
| Dual bound       | 3.0000000000e+00 |
| Delta Gap        | 1.0000000000e+00 |
| Gap [%]          | 25% |
| Solution status  | feasible |
| LP iterations    | 81633 |
| B&B Tree Nodes   | 0 |
| Objective value  | 4.0000000000e+00 |
| Model status     | Time limit reached |
| Run time [s]     | 1273.67 |
| MIPLIB Reference | [chromaticindex1024-7](https://miplib.zib.de/instance_details_chromaticindex1024-7.html) |


## Model: chromaticindex512-7

| Key              | Value |
|------------------|-------|
| Solution         | [chromaticindex512-7](chromaticindex512-7.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 4.0000000000e+00 |
| Dual bound       | 3.0000000000e+00 |
| Delta Gap        | 1.0000000000e+00 |
| Gap [%]          | 25% |
| Solution status  | feasible |
| LP iterations    | 256981 |
| B&B Tree Nodes   | 1598 |
| Objective value  | 4.0000000000e+00 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.02 |
| MIPLIB Reference | [chromaticindex512-7](https://miplib.zib.de/instance_details_chromaticindex512-7.html) |


## Model: cmflsp50-24-8-8

| Key              | Value |
|------------------|-------|
| Solution         | [cmflsp50-24-8-8](cmflsp50-24-8-8.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 5.6676707101e+07 |
| Dual bound       | 5.4886452662e+07 |
| Delta Gap        | 1.7902544390e+06 |
| Gap [%]          | 3.16% |
| Solution status  | feasible |
| LP iterations    | 2572575 |
| B&B Tree Nodes   | 8709 |
| Objective value  | 5.6676707101e+07 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.02 |
| MIPLIB Reference | [cmflsp50-24-8-8](https://miplib.zib.de/instance_details_cmflsp50-24-8-8.html) |


## Model: co-100

| Key              | Value |
|------------------|-------|
| Solution         | [co-100](co-100.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.7035135600e+06 |
| Dual bound       | 1.1340699570e+06 |
| Delta Gap        | 1.5694436030e+06 |
| Gap [%]          | 58.05% |
| Solution status  | feasible |
| LP iterations    | 1039330 |
| B&B Tree Nodes   | 2229 |
| Objective value  | 2.7035135600e+06 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.11 |
| MIPLIB Reference | [co-100](https://miplib.zib.de/instance_details_co-100.html) |


## Model: cod105

| Key              | Value |
|------------------|-------|
| Solution         | [cod105](cod105.mps.sol) |
| Status           | Optimal |
| Primal bound     | -1.2000000000e+01 |
| Dual bound       | -1.2000000000e+01 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 229137 |
| B&B Tree Nodes   | 103 |
| Objective value  | -1.2000000000e+01 |
| Model status     | Optimal |
| Run time [s]     | 92.22 |
| MIPLIB Reference | [cod105](https://miplib.zib.de/instance_details_cod105.html) |


## Model: comp07-2idx

| Key              | Value |
|------------------|-------|
| Solution         | [comp07-2idx](comp07-2idx.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.2000000000e+01 |
| Dual bound       | 6.0000000000e+00 |
| Delta Gap        | 1.6000000000e+01 |
| Gap [%]          | 72.73% |
| Solution status  | feasible |
| LP iterations    | 2157262 |
| B&B Tree Nodes   | 1879 |
| Objective value  | 2.2000000000e+01 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.05 |
| MIPLIB Reference | [comp07-2idx](https://miplib.zib.de/instance_details_comp07-2idx.html) |


## Model: comp21-2idx

| Key              | Value |
|------------------|-------|
| Solution         | [comp21-2idx](comp21-2idx.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.5500000000e+02 |
| Dual bound       | 5.0000000000e+01 |
| Delta Gap        | 1.0500000000e+02 |
| Gap [%]          | 67.74% |
| Solution status  | feasible |
| LP iterations    | 2888663 |
| B&B Tree Nodes   | 3560 |
| Objective value  | 1.5500000000e+02 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.11 |
| MIPLIB Reference | [comp21-2idx](https://miplib.zib.de/instance_details_comp21-2idx.html) |


## Model: cost266-UUE

| Key              | Value |
|------------------|-------|
| Solution         | [cost266-UUE](cost266-UUE.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.5148940560e+07 |
| Dual bound       | 2.4010113609e+07 |
| Delta Gap        | 1.1388269510e+06 |
| Gap [%]          | 4.53% |
| Solution status  | feasible |
| LP iterations    | 5016574 |
| B&B Tree Nodes   | 60016 |
| Objective value  | 2.5148940560e+07 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.02 |
| MIPLIB Reference | [cost266-UUE](https://miplib.zib.de/instance_details_cost266-UUE.html) |


## Model: cryptanalysiskb128n5obj14

| Key              | Value |
|------------------|-------|
| Solution         | [cryptanalysiskb128n5obj14](cryptanalysiskb128n5obj14.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | inf |
| Dual bound       | 0.0000000000e+00 |
| Delta Gap        | inf |
| Gap [%]          | inf |
| Solution status  | - |
| LP iterations    | 1198074 |
| B&B Tree Nodes   | 321 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 1200.03 |
| MIPLIB Reference | [cryptanalysiskb128n5obj14](https://miplib.zib.de/instance_details_cryptanalysiskb128n5obj14.html) |


## Model: cryptanalysiskb128n5obj16

| Key              | Value |
|------------------|-------|
| Solution         | [cryptanalysiskb128n5obj16](cryptanalysiskb128n5obj16.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | inf |
| Dual bound       | 0.0000000000e+00 |
| Delta Gap        | inf |
| Gap [%]          | inf |
| Solution status  | - |
| LP iterations    | 1275023 |
| B&B Tree Nodes   | 455 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 1200.03 |
| MIPLIB Reference | [cryptanalysiskb128n5obj16](https://miplib.zib.de/instance_details_cryptanalysiskb128n5obj16.html) |


## Model: csched007

| Key              | Value |
|------------------|-------|
| Solution         | [csched007](csched007.mps.sol) |
| Status           | Optimal |
| Primal bound     | 3.5100000000e+02 |
| Dual bound       | 3.5100000000e+02 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 9631784 |
| B&B Tree Nodes   | 79281 |
| Objective value  | 3.5100000000e+02 |
| Model status     | Optimal |
| Run time [s]     | 1038.17 |
| MIPLIB Reference | [csched007](https://miplib.zib.de/instance_details_csched007.html) |


## Model: csched008

| Key              | Value |
|------------------|-------|
| Solution         | [csched008](csched008.mps.sol) |
| Status           | Optimal |
| Primal bound     | 1.7300000000e+02 |
| Dual bound       | 1.7300000000e+02 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 6617245 |
| B&B Tree Nodes   | 27444 |
| Objective value  | 1.7300000000e+02 |
| Model status     | Optimal |
| Run time [s]     | 389.46 |
| MIPLIB Reference | [csched008](https://miplib.zib.de/instance_details_csched008.html) |


## Model: cvs16r128-89

| Key              | Value |
|------------------|-------|
| Solution         | [cvs16r128-89](cvs16r128-89.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -9.7000000000e+01 |
| Dual bound       | -1.1700000000e+02 |
| Delta Gap        | 2.0000000000e+01 |
| Gap [%]          | 20.62% |
| Solution status  | feasible |
| LP iterations    | 2375160 |
| B&B Tree Nodes   | 4579 |
| Objective value  | -9.7000000000e+01 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.01 |
| MIPLIB Reference | [cvs16r128-89](https://miplib.zib.de/instance_details_cvs16r128-89.html) |


## Model: dano3_3

| Key              | Value |
|------------------|-------|
| Solution         | [dano3_3](dano3_3.mps.sol) |
| Status           | Optimal |
| Primal bound     | 5.7634463303e+02 |
| Dual bound       | 5.7634463303e+02 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 192806 |
| B&B Tree Nodes   | 5 |
| Objective value  | 5.7634463303e+02 |
| Model status     | Optimal |
| Run time [s]     | 89.70 |
| MIPLIB Reference | [dano3_3](https://miplib.zib.de/instance_details_dano3_3.html) |


## Model: dano3_5

| Key              | Value |
|------------------|-------|
| Solution         | [dano3_5](dano3_5.mps.sol) |
| Status           | Optimal |
| Primal bound     | 5.7692491596e+02 |
| Dual bound       | 5.7692491596e+02 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 723633 |
| B&B Tree Nodes   | 88 |
| Objective value  | 5.7692491596e+02 |
| Model status     | Optimal |
| Run time [s]     | 390.99 |
| MIPLIB Reference | [dano3_5](https://miplib.zib.de/instance_details_dano3_5.html) |


## Model: decomp2

| Key              | Value |
|------------------|-------|
| Solution         | [decomp2](decomp2.mps.sol) |
| Status           | Optimal |
| Primal bound     | -1.6000000000e+02 |
| Dual bound       | -1.6000000000e+02 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 8373 |
| B&B Tree Nodes   | 1 |
| Objective value  | -1.6000000000e+02 |
| Model status     | Optimal |
| Run time [s]     | 2.42 |
| MIPLIB Reference | [decomp2](https://miplib.zib.de/instance_details_decomp2.html) |


## Model: drayage-100-23

| Key              | Value |
|------------------|-------|
| Solution         | [drayage-100-23](drayage-100-23.mps.sol) |
| Status           | Optimal |
| Primal bound     | 1.0333387407e+05 |
| Dual bound       | 1.0333387407e+05 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 1689 |
| B&B Tree Nodes   | 1 |
| Objective value  | 1.0333387407e+05 |
| Model status     | Optimal |
| Run time [s]     | 0.48 |
| MIPLIB Reference | [drayage-100-23](https://miplib.zib.de/instance_details_drayage-100-23.html) |


## Model: drayage-25-23

| Key              | Value |
|------------------|-------|
| Solution         | [drayage-25-23](drayage-25-23.mps.sol) |
| Status           | Optimal |
| Primal bound     | 1.0128264702e+05 |
| Dual bound       | 1.0128264702e+05 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 6726 |
| B&B Tree Nodes   | 1 |
| Objective value  | 1.0128264702e+05 |
| Model status     | Optimal |
| Run time [s]     | 1.51 |
| MIPLIB Reference | [drayage-25-23](https://miplib.zib.de/instance_details_drayage-25-23.html) |


## Model: dws008-01

| Key              | Value |
|------------------|-------|
| Solution         | [dws008-01](dws008-01.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 4.1394479584e+04 |
| Dual bound       | 2.3890652245e+04 |
| Delta Gap        | 1.7503827339e+04 |
| Gap [%]          | 42.29% |
| Solution status  | feasible |
| LP iterations    | 5253384 |
| B&B Tree Nodes   | 41261 |
| Objective value  | 4.1394479584e+04 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.06 |
| MIPLIB Reference | [dws008-01](https://miplib.zib.de/instance_details_dws008-01.html) |


## Model: eil33-2

| Key              | Value |
|------------------|-------|
| Solution         | [eil33-2](eil33-2.mps.sol) |
| Status           | Optimal |
| Primal bound     | 9.3400791600e+02 |
| Dual bound       | 9.3400791600e+02 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 168031 |
| B&B Tree Nodes   | 400 |
| Objective value  | 9.3400791600e+02 |
| Model status     | Optimal |
| Run time [s]     | 76.35 |
| MIPLIB Reference | [eil33-2](https://miplib.zib.de/instance_details_eil33-2.html) |


## Model: eilA101-2

| Key              | Value |
|------------------|-------|
| Solution         | [eilA101-2](eilA101-2.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 8.8092010800e+02 |
| Dual bound       | 8.0857006709e+02 |
| Delta Gap        | 7.2350040910e+01 |
| Gap [%]          | 8.21% |
| Solution status  | feasible |
| LP iterations    | 37022 |
| B&B Tree Nodes   | 0 |
| Objective value  | 8.8092010800e+02 |
| Model status     | Time limit reached |
| Run time [s]     | 1552.44 |
| MIPLIB Reference | [eilA101-2](https://miplib.zib.de/instance_details_eilA101-2.html) |


## Model: enlight_hard

| Key              | Value |
|------------------|-------|
| Solution         | [enlight_hard](enlight_hard.mps.sol) |
| Status           | Optimal |
| Primal bound     | 3.7000000000e+01 |
| Dual bound       | 3.7000000000e+01 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 200247 |
| B&B Tree Nodes   | 4058 |
| Objective value  | 3.7000000000e+01 |
| Model status     | Optimal |
| Run time [s]     | 14.78 |
| MIPLIB Reference | [enlight_hard](https://miplib.zib.de/instance_details_enlight_hard.html) |


## Model: ex10

| Key              | Value |
|------------------|-------|
| Solution         | [ex10](ex10.mps.sol) |
| Status           | Optimal |
| Primal bound     | 1.0000000000e+02 |
| Dual bound       | 1.0000000000e+02 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 0 |
| B&B Tree Nodes   | 1 |
| Objective value  | 1.0000000000e+02 |
| Model status     | Optimal |
| Run time [s]     | 53.40 |
| MIPLIB Reference | [ex10](https://miplib.zib.de/instance_details_ex10.html) |


## Model: ex9

| Key              | Value |
|------------------|-------|
| Solution         | [ex9](ex9.mps.sol) |
| Status           | Optimal |
| Primal bound     | 8.1000000000e+01 |
| Dual bound       | 8.1000000000e+01 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 0 |
| B&B Tree Nodes   | 0 |
| Objective value  | 8.1000000000e+01 |
| Model status     | Optimal |
| Run time [s]     | 2.97 |
| MIPLIB Reference | [ex9](https://miplib.zib.de/instance_details_ex9.html) |


## Model: exp-1-500-5-5

| Key              | Value |
|------------------|-------|
| Solution         | [exp-1-500-5-5](exp-1-500-5-5.mps.sol) |
| Status           | Optimal |
| Primal bound     | 6.5887000000e+04 |
| Dual bound       | 6.5887000000e+04 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 15821 |
| B&B Tree Nodes   | 1 |
| Objective value  | 6.5887000000e+04 |
| Model status     | Optimal |
| Run time [s]     | 2.87 |
| MIPLIB Reference | [exp-1-500-5-5](https://miplib.zib.de/instance_details_exp-1-500-5-5.html) |


## Model: fast0507

| Key              | Value |
|------------------|-------|
| Solution         | [fast0507](fast0507.mps.sol) |
| Status           | Optimal |
| Primal bound     | 1.7400000000e+02 |
| Dual bound       | 1.7400000000e+02 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 929143 |
| B&B Tree Nodes   | 2031 |
| Objective value  | 1.7400000000e+02 |
| Model status     | Optimal |
| Run time [s]     | 470.96 |
| MIPLIB Reference | [fast0507](https://miplib.zib.de/instance_details_fast0507.html) |


## Model: fastxgemm-n2r6s0t2

| Key              | Value |
|------------------|-------|
| Solution         | [fastxgemm-n2r6s0t2](fastxgemm-n2r6s0t2.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.3000000000e+02 |
| Dual bound       | 2.2700000000e+02 |
| Delta Gap        | 3.0000000000e+00 |
| Gap [%]          | 1.3% |
| Solution status  | feasible |
| LP iterations    | 13042964 |
| B&B Tree Nodes   | 105608 |
| Objective value  | 2.3000000000e+02 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.01 |
| MIPLIB Reference | [fastxgemm-n2r6s0t2](https://miplib.zib.de/instance_details_fastxgemm-n2r6s0t2.html) |


## Model: fhnw-binpack4-4

| Key              | Value |
|------------------|-------|
| Solution         | [fhnw-binpack4-4](fhnw-binpack4-4.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | inf |
| Dual bound       | 0.0000000000e+00 |
| Delta Gap        | inf |
| Gap [%]          | inf |
| Solution status  | - |
| LP iterations    | 24417852 |
| B&B Tree Nodes   | 1055366 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 1200.01 |
| MIPLIB Reference | [fhnw-binpack4-4](https://miplib.zib.de/instance_details_fhnw-binpack4-4.html) |


## Model: fhnw-binpack4-48

| Key              | Value |
|------------------|-------|
| Solution         | [fhnw-binpack4-48](fhnw-binpack4-48.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | inf |
| Dual bound       | 0.0000000000e+00 |
| Delta Gap        | inf |
| Gap [%]          | inf |
| Solution status  | - |
| LP iterations    | 6645308 |
| B&B Tree Nodes   | 58516 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 1200.01 |
| MIPLIB Reference | [fhnw-binpack4-48](https://miplib.zib.de/instance_details_fhnw-binpack4-48.html) |


## Model: fiball

| Key              | Value |
|------------------|-------|
| Solution         | [fiball](fiball.mps.sol) |
| Status           | Optimal |
| Primal bound     | 1.3800000000e+02 |
| Dual bound       | 1.3800000000e+02 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 24032 |
| B&B Tree Nodes   | 202 |
| Objective value  | 1.3800000000e+02 |
| Model status     | Optimal |
| Run time [s]     | 26.36 |
| MIPLIB Reference | [fiball](https://miplib.zib.de/instance_details_fiball.html) |


## Model: gen-ip002

| Key              | Value |
|------------------|-------|
| Solution         | [gen-ip002](gen-ip002.mps.sol) |
| Status           | Optimal |
| Primal bound     | -4.7837333916e+03 |
| Dual bound       | -4.7837333916e+03 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 25722251 |
| B&B Tree Nodes   | 4927677 |
| Objective value  | -4.7837333916e+03 |
| Model status     | Optimal |
| Run time [s]     | 1185.95 |
| MIPLIB Reference | [gen-ip002](https://miplib.zib.de/instance_details_gen-ip002.html) |


## Model: gen-ip054

| Key              | Value |
|------------------|-------|
| Solution         | [gen-ip054](gen-ip054.mps.sol) |
| Status           | Optimal |
| Primal bound     | 6.8409656418e+03 |
| Dual bound       | 6.8409656418e+03 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 21067627 |
| B&B Tree Nodes   | 4947029 |
| Objective value  | 6.8409656418e+03 |
| Model status     | Optimal |
| Run time [s]     | 926.92 |
| MIPLIB Reference | [gen-ip054](https://miplib.zib.de/instance_details_gen-ip054.html) |


## Model: germanrr

| Key              | Value |
|------------------|-------|
| Solution         | [germanrr](germanrr.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | inf |
| Dual bound       | 4.6438078991e+07 |
| Delta Gap        | inf |
| Gap [%]          | inf |
| Solution status  | - |
| LP iterations    | 77785 |
| B&B Tree Nodes   | 0 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 1207.29 |
| MIPLIB Reference | [germanrr](https://miplib.zib.de/instance_details_germanrr.html) |


## Model: gfd-schedulen180f7d50m30k18

| Key              | Value |
|------------------|-------|
| Solution         | [gfd-schedulen180f7d50m30k18](gfd-schedulen180f7d50m30k18.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | inf |
| Dual bound       | 1.0000000000e+00 |
| Delta Gap        | inf |
| Gap [%]          | inf |
| Solution status  | - |
| LP iterations    | 304762 |
| B&B Tree Nodes   | 0 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 1200.14 |
| MIPLIB Reference | [gfd-schedulen180f7d50m30k18](https://miplib.zib.de/instance_details_gfd-schedulen180f7d50m30k18.html) |


## Model: glass-sc

| Key              | Value |
|------------------|-------|
| Solution         | [glass-sc](glass-sc.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.3000000000e+01 |
| Dual bound       | 1.8000000000e+01 |
| Delta Gap        | 5.0000000000e+00 |
| Gap [%]          | 21.74% |
| Solution status  | feasible |
| LP iterations    | 3484853 |
| B&B Tree Nodes   | 44359 |
| Objective value  | 2.3000000000e+01 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.02 |
| MIPLIB Reference | [glass-sc](https://miplib.zib.de/instance_details_glass-sc.html) |


## Model: glass4

| Key              | Value |
|------------------|-------|
| Solution         | [glass4](glass4.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.5000130000e+09 |
| Dual bound       | 1.0671413108e+09 |
| Delta Gap        | 4.3287168920e+08 |
| Gap [%]          | 28.86% |
| Solution status  | feasible |
| LP iterations    | 22614860 |
| B&B Tree Nodes   | 1073783 |
| Objective value  | 1.5000130000e+09 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.04 |
| MIPLIB Reference | [glass4](https://miplib.zib.de/instance_details_glass4.html) |


## Model: gmu-35-40

| Key              | Value |
|------------------|-------|
| Solution         | [gmu-35-40](gmu-35-40.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -2.4066249522e+06 |
| Dual bound       | -2.4068921936e+06 |
| Delta Gap        | 2.6724140000e+02 |
| Gap [%]          | 0.0111% |
| Solution status  | feasible |
| LP iterations    | 17330059 |
| B&B Tree Nodes   | 563802 |
| Objective value  | -2.4066249522e+06 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.07 |
| MIPLIB Reference | [gmu-35-40](https://miplib.zib.de/instance_details_gmu-35-40.html) |


## Model: gmu-35-50

| Key              | Value |
|------------------|-------|
| Solution         | [gmu-35-50](gmu-35-50.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -2.6073904242e+06 |
| Dual bound       | -2.6080703042e+06 |
| Delta Gap        | 6.7988000000e+02 |
| Gap [%]          | 0.0261% |
| Solution status  | feasible |
| LP iterations    | 6398018 |
| B&B Tree Nodes   | 169160 |
| Objective value  | -2.6073904242e+06 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.04 |
| MIPLIB Reference | [gmu-35-50](https://miplib.zib.de/instance_details_gmu-35-50.html) |


## Model: graph20-20-1rand

| Key              | Value |
|------------------|-------|
| Solution         | [graph20-20-1rand](graph20-20-1rand.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -9.0000000000e+00 |
| Dual bound       | -2.0000000000e+01 |
| Delta Gap        | 1.1000000000e+01 |
| Gap [%]          | 122.22% |
| Solution status  | feasible |
| LP iterations    | 5952336 |
| B&B Tree Nodes   | 6192 |
| Objective value  | -9.0000000000e+00 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.00 |
| MIPLIB Reference | [graph20-20-1rand](https://miplib.zib.de/instance_details_graph20-20-1rand.html) |


## Model: graphdraw-domain

| Key              | Value |
|------------------|-------|
| Solution         | [graphdraw-domain](graphdraw-domain.mps.sol) |
| Status           | Optimal |
| Primal bound     | 1.9685999998e+04 |
| Dual bound       | 1.9685999998e+04 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 15701252 |
| B&B Tree Nodes   | 463682 |
| Objective value  | 1.9685999998e+04 |
| Model status     | Optimal |
| Run time [s]     | 1112.03 |
| MIPLIB Reference | [graphdraw-domain](https://miplib.zib.de/instance_details_graphdraw-domain.html) |


## Model: h80x6320d

| Key              | Value |
|------------------|-------|
| Solution         | [h80x6320d](h80x6320d.mps.sol) |
| Status           | Optimal |
| Primal bound     | 6.3820990500e+03 |
| Dual bound       | 6.3820990500e+03 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 38306 |
| B&B Tree Nodes   | 17 |
| Objective value  | 6.3820990500e+03 |
| Model status     | Optimal |
| Run time [s]     | 13.03 |
| MIPLIB Reference | [h80x6320d](https://miplib.zib.de/instance_details_h80x6320d.html) |


## Model: highschool1-aigio

| Key              | Value |
|------------------|-------|
| Solution         | [highschool1-aigio](highschool1-aigio.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.4500000000e+02 |
| Dual bound       | 3.4455771569e-13 |
| Delta Gap        | 2.4500000000e+02 |
| Gap [%]          | 100% |
| Solution status  | feasible |
| LP iterations    | 821093 |
| B&B Tree Nodes   | 0 |
| Objective value  | 2.4500000000e+02 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.06 |
| MIPLIB Reference | [highschool1-aigio](https://miplib.zib.de/instance_details_highschool1-aigio.html) |


## Model: hypothyroid-k1

| Key              | Value |
|------------------|-------|
| Solution         | [hypothyroid-k1](hypothyroid-k1.mps.sol) |
| Status           | Optimal |
| Primal bound     | -2.8510000000e+03 |
| Dual bound       | -2.8510000000e+03 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 3014 |
| B&B Tree Nodes   | 1 |
| Objective value  | -2.8510000000e+03 |
| Model status     | Optimal |
| Run time [s]     | 12.47 |
| MIPLIB Reference | [hypothyroid-k1](https://miplib.zib.de/instance_details_hypothyroid-k1.html) |


## Model: ic97_potential

| Key              | Value |
|------------------|-------|
| Solution         | [ic97_potential](ic97_potential.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 3.9420000000e+03 |
| Dual bound       | 3.9315680656e+03 |
| Delta Gap        | 1.0431934400e+01 |
| Gap [%]          | 0.265% |
| Solution status  | feasible |
| LP iterations    | 10368109 |
| B&B Tree Nodes   | 152031 |
| Objective value  | 3.9420000000e+03 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.01 |
| MIPLIB Reference | [ic97_potential](https://miplib.zib.de/instance_details_ic97_potential.html) |


## Model: icir97_tension

| Key              | Value |
|------------------|-------|
| Solution         | [icir97_tension](icir97_tension.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 6.3750000000e+03 |
| Dual bound       | 6.3710979922e+03 |
| Delta Gap        | 3.9020078000e+00 |
| Gap [%]          | 0.0612% |
| Solution status  | feasible |
| LP iterations    | 5972987 |
| B&B Tree Nodes   | 93973 |
| Objective value  | 6.3750000000e+03 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.02 |
| MIPLIB Reference | [icir97_tension](https://miplib.zib.de/instance_details_icir97_tension.html) |


## Model: irish-electricity

| Key              | Value |
|------------------|-------|
| Solution         | [irish-electricity](irish-electricity.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 3.7449084080e+06 |
| Dual bound       | 3.6434014196e+06 |
| Delta Gap        | 1.0150698840e+05 |
| Gap [%]          | 2.71% |
| Solution status  | feasible |
| LP iterations    | 731137 |
| B&B Tree Nodes   | 1852 |
| Objective value  | 3.7449084080e+06 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.39 |
| MIPLIB Reference | [irish-electricity](https://miplib.zib.de/instance_details_irish-electricity.html) |


## Model: irp

| Key              | Value |
|------------------|-------|
| Solution         | [irp](irp.mps.sol) |
| Status           | Optimal |
| Primal bound     | 1.2159492836e+04 |
| Dual bound       | 1.2159492836e+04 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 4928 |
| B&B Tree Nodes   | 1 |
| Objective value  | 1.2159492836e+04 |
| Model status     | Optimal |
| Run time [s]     | 21.03 |
| MIPLIB Reference | [irp](https://miplib.zib.de/instance_details_irp.html) |


## Model: istanbul-no-cutoff

| Key              | Value |
|------------------|-------|
| Solution         | [istanbul-no-cutoff](istanbul-no-cutoff.mps.sol) |
| Status           | Optimal |
| Primal bound     | 2.0408174924e+02 |
| Dual bound       | 2.0408174924e+02 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 3115798 |
| B&B Tree Nodes   | 1760 |
| Objective value  | 2.0408174924e+02 |
| Model status     | Optimal |
| Run time [s]     | 586.50 |
| MIPLIB Reference | [istanbul-no-cutoff](https://miplib.zib.de/instance_details_istanbul-no-cutoff.html) |


## Model: k1mushroom

| Key              | Value |
|------------------|-------|
| Solution         | [k1mushroom](k1mushroom.mps.sol) |
| Status           | Optimal |
| Primal bound     | -3.2880000000e+03 |
| Dual bound       | -3.2880000000e+03 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 20051 |
| B&B Tree Nodes   | 1 |
| Objective value  | -3.2880000000e+03 |
| Model status     | Optimal |
| Run time [s]     | 359.94 |
| MIPLIB Reference | [k1mushroom](https://miplib.zib.de/instance_details_k1mushroom.html) |


## Model: lectsched-5-obj

| Key              | Value |
|------------------|-------|
| Solution         | [lectsched-5-obj](lectsched-5-obj.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 3.6000000000e+01 |
| Dual bound       | 1.7000000000e+01 |
| Delta Gap        | 1.9000000000e+01 |
| Gap [%]          | 52.78% |
| Solution status  | feasible |
| LP iterations    | 3309388 |
| B&B Tree Nodes   | 17980 |
| Objective value  | 3.6000000000e+01 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.02 |
| MIPLIB Reference | [lectsched-5-obj](https://miplib.zib.de/instance_details_lectsched-5-obj.html) |


## Model: leo1

| Key              | Value |
|------------------|-------|
| Solution         | [leo1](leo1.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 4.0935625536e+08 |
| Dual bound       | 3.9974710553e+08 |
| Delta Gap        | 9.6091498300e+06 |
| Gap [%]          | 2.35% |
| Solution status  | feasible |
| LP iterations    | 2157213 |
| B&B Tree Nodes   | 44206 |
| Objective value  | 4.0935625536e+08 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.05 |
| MIPLIB Reference | [leo1](https://miplib.zib.de/instance_details_leo1.html) |


## Model: leo2

| Key              | Value |
|------------------|-------|
| Solution         | [leo2](leo2.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 4.0983636864e+08 |
| Dual bound       | 3.9836404322e+08 |
| Delta Gap        | 1.1472325420e+07 |
| Gap [%]          | 2.8% |
| Solution status  | feasible |
| LP iterations    | 1384280 |
| B&B Tree Nodes   | 24410 |
| Objective value  | 4.0983636864e+08 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.11 |
| MIPLIB Reference | [leo2](https://miplib.zib.de/instance_details_leo2.html) |


## Model: lotsize

| Key              | Value |
|------------------|-------|
| Solution         | [lotsize](lotsize.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.4804470000e+06 |
| Dual bound       | 1.4666877269e+06 |
| Delta Gap        | 1.3759273100e+04 |
| Gap [%]          | 0.929% |
| Solution status  | feasible |
| LP iterations    | 2298707 |
| B&B Tree Nodes   | 19768 |
| Objective value  | 1.4804470000e+06 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.01 |
| MIPLIB Reference | [lotsize](https://miplib.zib.de/instance_details_lotsize.html) |


## Model: mad

| Key              | Value |
|------------------|-------|
| Solution         | [mad](mad.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 3.4199999972e-02 |
| Dual bound       | 0.0000000000e+00 |
| Delta Gap        | 3.4199999972e-02 |
| Gap [%]          | 100% |
| Solution status  | feasible |
| LP iterations    | 18011415 |
| B&B Tree Nodes   | 1801348 |
| Objective value  | 3.4199999972e-02 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.08 |
| MIPLIB Reference | [mad](https://miplib.zib.de/instance_details_mad.html) |


## Model: map10

| Key              | Value |
|------------------|-------|
| Solution         | [map10](map10.mps.sol) |
| Status           | Optimal |
| Primal bound     | -4.9486468647e+02 |
| Dual bound       | -4.9486468647e+02 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 1854516 |
| B&B Tree Nodes   | 944 |
| Objective value  | -4.9486468647e+02 |
| Model status     | Optimal |
| Run time [s]     | 1074.88 |
| MIPLIB Reference | [map10](https://miplib.zib.de/instance_details_map10.html) |


## Model: map16715-04

| Key              | Value |
|------------------|-------|
| Solution         | [map16715-04](map16715-04.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -1.0900000000e+02 |
| Dual bound       | -2.5222394740e+02 |
| Delta Gap        | 1.4322394740e+02 |
| Gap [%]          | 131.4% |
| Solution status  | feasible |
| LP iterations    | 1848979 |
| B&B Tree Nodes   | 625 |
| Objective value  | -1.0900000000e+02 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.04 |
| MIPLIB Reference | [map16715-04](https://miplib.zib.de/instance_details_map16715-04.html) |


## Model: markshare2

| Key              | Value |
|------------------|-------|
| Solution         | [markshare2](markshare2.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.1000000000e+01 |
| Dual bound       | 0.0000000000e+00 |
| Delta Gap        | 1.1000000000e+01 |
| Gap [%]          | 100% |
| Solution status  | feasible |
| LP iterations    | 16195305 |
| B&B Tree Nodes   | 2340707 |
| Objective value  | 1.1000000000e+01 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.08 |
| MIPLIB Reference | [markshare2](https://miplib.zib.de/instance_details_markshare2.html) |


## Model: markshare_4_0

| Key              | Value |
|------------------|-------|
| Solution         | [markshare_4_0](markshare_4_0.mps.sol) |
| Status           | Optimal |
| Primal bound     | 1.0000000000e+00 |
| Dual bound       | 1.0000000000e+00 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 3249045 |
| B&B Tree Nodes   | 1210834 |
| Objective value  | 1.0000000000e+00 |
| Model status     | Optimal |
| Run time [s]     | 141.18 |
| MIPLIB Reference | [markshare_4_0](https://miplib.zib.de/instance_details_markshare_4_0.html) |


## Model: mas74

| Key              | Value |
|------------------|-------|
| Solution         | [mas74](mas74.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.1801185728e+04 |
| Dual bound       | 1.1285376125e+04 |
| Delta Gap        | 5.1580960300e+02 |
| Gap [%]          | 4.37% |
| Solution status  | feasible |
| LP iterations    | 21715517 |
| B&B Tree Nodes   | 3149723 |
| Objective value  | 1.1801185728e+04 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.05 |
| MIPLIB Reference | [mas74](https://miplib.zib.de/instance_details_mas74.html) |


## Model: mas76

| Key              | Value |
|------------------|-------|
| Solution         | [mas76](mas76.mps.sol) |
| Status           | Optimal |
| Primal bound     | 4.0005054141e+04 |
| Dual bound       | 4.0005054141e+04 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 1395755 |
| B&B Tree Nodes   | 194521 |
| Objective value  | N/A |
| Model status     | Solve error |
| Run time [s]     | 78.67 |
| MIPLIB Reference | [mas76](https://miplib.zib.de/instance_details_mas76.html) |


## Model: mc11

| Key              | Value |
|------------------|-------|
| Solution         | [mc11](mc11.mps.sol) |
| Status           | Optimal |
| Primal bound     | 1.1689000000e+04 |
| Dual bound       | 1.1689000000e+04 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 135174 |
| B&B Tree Nodes   | 958 |
| Objective value  | 1.1689000000e+04 |
| Model status     | Optimal |
| Run time [s]     | 39.77 |
| MIPLIB Reference | [mc11](https://miplib.zib.de/instance_details_mc11.html) |


## Model: mcsched

| Key              | Value |
|------------------|-------|
| Solution         | [mcsched](mcsched.mps.sol) |
| Status           | Optimal |
| Primal bound     | 2.1191300000e+05 |
| Dual bound       | 2.1191300000e+05 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 2022894 |
| B&B Tree Nodes   | 18643 |
| Objective value  | 2.1191300000e+05 |
| Model status     | Optimal |
| Run time [s]     | 413.24 |
| MIPLIB Reference | [mcsched](https://miplib.zib.de/instance_details_mcsched.html) |


## Model: mik-250-20-75-4

| Key              | Value |
|------------------|-------|
| Solution         | [mik-250-20-75-4](mik-250-20-75-4.mps.sol) |
| Status           | Optimal |
| Primal bound     | -5.2301000000e+04 |
| Dual bound       | -5.2301000000e+04 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 140182 |
| B&B Tree Nodes   | 3579 |
| Objective value  | -5.2301000000e+04 |
| Model status     | Optimal |
| Run time [s]     | 11.30 |
| MIPLIB Reference | [mik-250-20-75-4](https://miplib.zib.de/instance_details_mik-250-20-75-4.html) |


## Model: milo-v12-6-r2-40-1

| Key              | Value |
|------------------|-------|
| Solution         | [milo-v12-6-r2-40-1](milo-v12-6-r2-40-1.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 3.2648114283e+05 |
| Dual bound       | 3.2445209288e+05 |
| Delta Gap        | 2.0290499500e+03 |
| Gap [%]          | 0.621% |
| Solution status  | feasible |
| LP iterations    | 4871757 |
| B&B Tree Nodes   | 39356 |
| Objective value  | 3.2648114283e+05 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.02 |
| MIPLIB Reference | [milo-v12-6-r2-40-1](https://miplib.zib.de/instance_details_milo-v12-6-r2-40-1.html) |


## Model: momentum1

| Key              | Value |
|------------------|-------|
| Solution         | [momentum1](momentum1.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.1556990943e+05 |
| Dual bound       | 9.6371108304e+04 |
| Delta Gap        | 1.9198801126e+04 |
| Gap [%]          | 16.61% |
| Solution status  | feasible |
| LP iterations    | 1503161 |
| B&B Tree Nodes   | 4348 |
| Objective value  | 1.1556990943e+05 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.01 |
| MIPLIB Reference | [momentum1](https://miplib.zib.de/instance_details_momentum1.html) |


## Model: mushroom-best

| Key              | Value |
|------------------|-------|
| Solution         | [mushroom-best](mushroom-best.mps.sol) |
| Status           | Optimal |
| Primal bound     | 5.5333761232e-02 |
| Dual bound       | 5.5333761232e-02 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 242070 |
| B&B Tree Nodes   | 2954 |
| Objective value  | 5.5333761232e-02 |
| Model status     | Optimal |
| Run time [s]     | 218.37 |
| MIPLIB Reference | [mushroom-best](https://miplib.zib.de/instance_details_mushroom-best.html) |


## Model: mzzv11

| Key              | Value |
|------------------|-------|
| Solution         | [mzzv11](mzzv11.mps.sol) |
| Status           | Optimal |
| Primal bound     | -2.1718000000e+04 |
| Dual bound       | -2.1718000000e+04 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 93661 |
| B&B Tree Nodes   | 1 |
| Objective value  | -2.1718000000e+04 |
| Model status     | Optimal |
| Run time [s]     | 49.67 |
| MIPLIB Reference | [mzzv11](https://miplib.zib.de/instance_details_mzzv11.html) |


## Model: mzzv42z

| Key              | Value |
|------------------|-------|
| Solution         | [mzzv42z](mzzv42z.mps.sol) |
| Status           | Optimal |
| Primal bound     | -2.0540000000e+04 |
| Dual bound       | -2.0540000000e+04 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 79063 |
| B&B Tree Nodes   | 1 |
| Objective value  | -2.0540000000e+04 |
| Model status     | Optimal |
| Run time [s]     | 32.64 |
| MIPLIB Reference | [mzzv42z](https://miplib.zib.de/instance_details_mzzv42z.html) |


## Model: n2seq36q

| Key              | Value |
|------------------|-------|
| Solution         | [n2seq36q](n2seq36q.mps.sol) |
| Status           | Optimal |
| Primal bound     | 5.2200000000e+04 |
| Dual bound       | 5.2200000000e+04 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 128768 |
| B&B Tree Nodes   | 52 |
| Objective value  | 5.2200000000e+04 |
| Model status     | Optimal |
| Run time [s]     | 46.93 |
| MIPLIB Reference | [n2seq36q](https://miplib.zib.de/instance_details_n2seq36q.html) |


## Model: n3div36

| Key              | Value |
|------------------|-------|
| Solution         | [n3div36](n3div36.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.3100000000e+05 |
| Dual bound       | 1.2400000000e+05 |
| Delta Gap        | 7.0000000000e+03 |
| Gap [%]          | 5.34% |
| Solution status  | feasible |
| LP iterations    | 880936 |
| B&B Tree Nodes   | 12875 |
| Objective value  | 1.3100000000e+05 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.06 |
| MIPLIB Reference | [n3div36](https://miplib.zib.de/instance_details_n3div36.html) |


## Model: n5-3

| Key              | Value |
|------------------|-------|
| Solution         | [n5-3](n5-3.mps.sol) |
| Status           | Optimal |
| Primal bound     | 8.1050000000e+03 |
| Dual bound       | 8.1050000000e+03 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 173450 |
| B&B Tree Nodes   | 277 |
| Objective value  | 8.1050000000e+03 |
| Model status     | Optimal |
| Run time [s]     | 29.44 |
| MIPLIB Reference | [n5-3](https://miplib.zib.de/instance_details_n5-3.html) |


## Model: neos-1122047

| Key              | Value |
|------------------|-------|
| Solution         | [neos-1122047](neos-1122047.mps.sol) |
| Status           | Optimal |
| Primal bound     | 1.6100000000e+02 |
| Dual bound       | 1.6100000000e+02 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 5835 |
| B&B Tree Nodes   | 1 |
| Objective value  | 1.6100000000e+02 |
| Model status     | Optimal |
| Run time [s]     | 15.01 |
| MIPLIB Reference | [neos-1122047](https://miplib.zib.de/instance_details_neos-1122047.html) |


## Model: neos-1171448

| Key              | Value |
|------------------|-------|
| Solution         | [neos-1171448](neos-1171448.mps.sol) |
| Status           | Optimal |
| Primal bound     | -3.0900000000e+02 |
| Dual bound       | -3.0900000000e+02 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 225597 |
| B&B Tree Nodes   | 1 |
| Objective value  | -3.0900000000e+02 |
| Model status     | Optimal |
| Run time [s]     | 174.87 |
| MIPLIB Reference | [neos-1171448](https://miplib.zib.de/instance_details_neos-1171448.html) |


## Model: neos-1171737

| Key              | Value |
|------------------|-------|
| Solution         | [neos-1171737](neos-1171737.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -1.9400000000e+02 |
| Dual bound       | -1.9500000000e+02 |
| Delta Gap        | 1.0000000000e+00 |
| Gap [%]          | 0.515% |
| Solution status  | feasible |
| LP iterations    | 5044813 |
| B&B Tree Nodes   | 15011 |
| Objective value  | -1.9400000000e+02 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.02 |
| MIPLIB Reference | [neos-1171737](https://miplib.zib.de/instance_details_neos-1171737.html) |


## Model: neos-1354092

| Key              | Value |
|------------------|-------|
| Solution         | [neos-1354092](neos-1354092.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | inf |
| Dual bound       | 4.6000000000e+01 |
| Delta Gap        | inf |
| Gap [%]          | inf |
| Solution status  | - |
| LP iterations    | 2390971 |
| B&B Tree Nodes   | 3051 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 1200.02 |
| MIPLIB Reference | [neos-1354092](https://miplib.zib.de/instance_details_neos-1354092.html) |


## Model: neos-1445765

| Key              | Value |
|------------------|-------|
| Solution         | [neos-1445765](neos-1445765.mps.sol) |
| Status           | Optimal |
| Primal bound     | -1.7783000000e+04 |
| Dual bound       | -1.7783000000e+04 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 289092 |
| B&B Tree Nodes   | 906 |
| Objective value  | -1.7783000000e+04 |
| Model status     | Optimal |
| Run time [s]     | 65.44 |
| MIPLIB Reference | [neos-1445765](https://miplib.zib.de/instance_details_neos-1445765.html) |


## Model: neos-1456979

| Key              | Value |
|------------------|-------|
| Solution         | [neos-1456979](neos-1456979.mps.sol) |
| Status           | Optimal |
| Primal bound     | 1.7600000000e+02 |
| Dual bound       | 1.7600000000e+02 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 1555040 |
| B&B Tree Nodes   | 15784 |
| Objective value  | 1.7600000000e+02 |
| Model status     | Optimal |
| Run time [s]     | 356.48 |
| MIPLIB Reference | [neos-1456979](https://miplib.zib.de/instance_details_neos-1456979.html) |


## Model: neos-1582420

| Key              | Value |
|------------------|-------|
| Solution         | [neos-1582420](neos-1582420.mps.sol) |
| Status           | Optimal |
| Primal bound     | 9.1000000000e+01 |
| Dual bound       | 9.1000000000e+01 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 236227 |
| B&B Tree Nodes   | 1061 |
| Objective value  | 9.1000000000e+01 |
| Model status     | Optimal |
| Run time [s]     | 41.55 |
| MIPLIB Reference | [neos-1582420](https://miplib.zib.de/instance_details_neos-1582420.html) |


## Model: neos-2075418-temuka

| Key              | Value |
|------------------|-------|
| Solution         | [neos-2075418-temuka](neos-2075418-temuka.mps.sol) |
| Status           | Infeasible |
| Primal bound     | inf |
| Dual bound       | inf |
| Delta Gap        | nan |
| Gap [%]          | inf |
| Solution status  | - |
| LP iterations    | 84660 |
| B&B Tree Nodes   | 1 |
| Objective value  | inf |
| Model status     | Infeasible |
| Run time [s]     | 348.50 |
| MIPLIB Reference | [neos-2075418-temuka](https://miplib.zib.de/instance_details_neos-2075418-temuka.html) |


## Model: neos-2657525-crna

| Key              | Value |
|------------------|-------|
| Solution         | [neos-2657525-crna](neos-2657525-crna.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.8107480000e+00 |
| Dual bound       | 0.0000000000e+00 |
| Delta Gap        | 1.8107480000e+00 |
| Gap [%]          | 100% |
| Solution status  | feasible |
| LP iterations    | 23213822 |
| B&B Tree Nodes   | 696103 |
| Objective value  | 1.8107480000e+00 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.04 |
| MIPLIB Reference | [neos-2657525-crna](https://miplib.zib.de/instance_details_neos-2657525-crna.html) |


## Model: neos-2746589-doon

| Key              | Value |
|------------------|-------|
| Solution         | [neos-2746589-doon](neos-2746589-doon.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.0321000000e+03 |
| Dual bound       | 2.0061000000e+03 |
| Delta Gap        | 2.6000000000e+01 |
| Gap [%]          | 1.28% |
| Solution status  | feasible |
| LP iterations    | 579820 |
| B&B Tree Nodes   | 2667 |
| Objective value  | 2.0321000000e+03 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.36 |
| MIPLIB Reference | [neos-2746589-doon](https://miplib.zib.de/instance_details_neos-2746589-doon.html) |


## Model: neos-2978193-inde

| Key              | Value |
|------------------|-------|
| Solution         | [neos-2978193-inde](neos-2978193-inde.mps.sol) |
| Status           | Optimal |
| Primal bound     | -2.3880616860e+00 |
| Dual bound       | -2.3880616860e+00 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 102784 |
| B&B Tree Nodes   | 1339 |
| Objective value  | -2.3880616860e+00 |
| Model status     | Optimal |
| Run time [s]     | 15.78 |
| MIPLIB Reference | [neos-2978193-inde](https://miplib.zib.de/instance_details_neos-2978193-inde.html) |


## Model: neos-2987310-joes

| Key              | Value |
|------------------|-------|
| Solution         | [neos-2987310-joes](neos-2987310-joes.mps.sol) |
| Status           | Optimal |
| Primal bound     | -6.0770298829e+08 |
| Dual bound       | -6.0770298829e+08 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 3356 |
| B&B Tree Nodes   | 1 |
| Objective value  | -6.0770298829e+08 |
| Model status     | Optimal |
| Run time [s]     | 4.58 |
| MIPLIB Reference | [neos-2987310-joes](https://miplib.zib.de/instance_details_neos-2987310-joes.html) |


## Model: neos-3004026-krka

| Key              | Value |
|------------------|-------|
| Solution         | [neos-3004026-krka](neos-3004026-krka.mps.sol) |
| Status           | Optimal |
| Primal bound     | 0.0000000000e+00 |
| Dual bound       | 0.0000000000e+00 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 1248464 |
| B&B Tree Nodes   | 20377 |
| Objective value  | 0.0000000000e+00 |
| Model status     | Optimal |
| Run time [s]     | 405.44 |
| MIPLIB Reference | [neos-3004026-krka](https://miplib.zib.de/instance_details_neos-3004026-krka.html) |


## Model: neos-3024952-loue

| Key              | Value |
|------------------|-------|
| Solution         | [neos-3024952-loue](neos-3024952-loue.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.6766000000e+04 |
| Dual bound       | 2.6642000000e+04 |
| Delta Gap        | 1.2400000000e+02 |
| Gap [%]          | 0.463% |
| Solution status  | feasible |
| LP iterations    | 1117214 |
| B&B Tree Nodes   | 26087 |
| Objective value  | 2.6766000000e+04 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.03 |
| MIPLIB Reference | [neos-3024952-loue](https://miplib.zib.de/instance_details_neos-3024952-loue.html) |


## Model: neos-3046615-murg

| Key              | Value |
|------------------|-------|
| Solution         | [neos-3046615-murg](neos-3046615-murg.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.6000000000e+03 |
| Dual bound       | 5.5100000000e+02 |
| Delta Gap        | 1.0490000000e+03 |
| Gap [%]          | 65.56% |
| Solution status  | feasible |
| LP iterations    | 10840634 |
| B&B Tree Nodes   | 2112668 |
| Objective value  | 1.6000000000e+03 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.09 |
| MIPLIB Reference | [neos-3046615-murg](https://miplib.zib.de/instance_details_neos-3046615-murg.html) |


## Model: neos-3083819-nubu

| Key              | Value |
|------------------|-------|
| Solution         | [neos-3083819-nubu](neos-3083819-nubu.mps.sol) |
| Status           | Optimal |
| Primal bound     | 6.3079960000e+06 |
| Dual bound       | 6.3079960000e+06 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 84739 |
| B&B Tree Nodes   | 2453 |
| Objective value  | 6.3079960000e+06 |
| Model status     | Optimal |
| Run time [s]     | 11.87 |
| MIPLIB Reference | [neos-3083819-nubu](https://miplib.zib.de/instance_details_neos-3083819-nubu.html) |


## Model: neos-3216931-puriri

| Key              | Value |
|------------------|-------|
| Solution         | [neos-3216931-puriri](neos-3216931-puriri.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.0144500000e+05 |
| Dual bound       | 6.0767682451e+04 |
| Delta Gap        | 4.0677317549e+04 |
| Gap [%]          | 40.1% |
| Solution status  | feasible |
| LP iterations    | 5744037 |
| B&B Tree Nodes   | 1509 |
| Objective value  | 1.0144500000e+05 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.02 |
| MIPLIB Reference | [neos-3216931-puriri](https://miplib.zib.de/instance_details_neos-3216931-puriri.html) |


## Model: neos-3381206-awhea

| Key              | Value |
|------------------|-------|
| Solution         | [neos-3381206-awhea](neos-3381206-awhea.mps.sol) |
| Status           | Optimal |
| Primal bound     | 4.5300000000e+02 |
| Dual bound       | 4.5300000000e+02 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 18534 |
| B&B Tree Nodes   | 202 |
| Objective value  | 4.5300000000e+02 |
| Model status     | Optimal |
| Run time [s]     | 5.02 |
| MIPLIB Reference | [neos-3381206-awhea](https://miplib.zib.de/instance_details_neos-3381206-awhea.html) |


## Model: neos-3402294-bobin

| Key              | Value |
|------------------|-------|
| Solution         | [neos-3402294-bobin](neos-3402294-bobin.mps.sol) |
| Status           | Optimal |
| Primal bound     | 6.7250000000e-02 |
| Dual bound       | 6.7250000000e-02 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 132480 |
| B&B Tree Nodes   | 403 |
| Objective value  | 6.7250000000e-02 |
| Model status     | Optimal |
| Run time [s]     | 131.21 |
| MIPLIB Reference | [neos-3402294-bobin](https://miplib.zib.de/instance_details_neos-3402294-bobin.html) |


## Model: neos-3402454-bohle

| Key              | Value |
|------------------|-------|
| Solution         | [neos-3402454-bohle](neos-3402454-bohle.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | inf |
| Dual bound       | 6.7250000000e-02 |
| Delta Gap        | inf |
| Gap [%]          | inf |
| Solution status  | - |
| LP iterations    | 16272 |
| B&B Tree Nodes   | 0 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 1200.57 |
| MIPLIB Reference | [neos-3402454-bohle](https://miplib.zib.de/instance_details_neos-3402454-bohle.html) |


## Model: neos-3555904-turama

| Key              | Value |
|------------------|-------|
| Solution         | [neos-3555904-turama](neos-3555904-turama.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -3.4700000000e+01 |
| Dual bound       | -4.1300000000e+01 |
| Delta Gap        | 6.6000000000e+00 |
| Gap [%]          | 19.02% |
| Solution status  | feasible |
| LP iterations    | 696620 |
| B&B Tree Nodes   | 159 |
| Objective value  | -3.4700000000e+01 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.09 |
| MIPLIB Reference | [neos-3555904-turama](https://miplib.zib.de/instance_details_neos-3555904-turama.html) |


## Model: neos-3627168-kasai

| Key              | Value |
|------------------|-------|
| Solution         | [neos-3627168-kasai](neos-3627168-kasai.mps.sol) |
| Status           | Optimal |
| Primal bound     | 9.8858562000e+05 |
| Dual bound       | 9.8858562000e+05 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 486819 |
| B&B Tree Nodes   | 10449 |
| Objective value  | 9.8858562000e+05 |
| Model status     | Optimal |
| Run time [s]     | 60.94 |
| MIPLIB Reference | [neos-3627168-kasai](https://miplib.zib.de/instance_details_neos-3627168-kasai.html) |


## Model: neos-3656078-kumeu

| Key              | Value |
|------------------|-------|
| Solution         | [neos-3656078-kumeu](neos-3656078-kumeu.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | inf |
| Dual bound       | -1.4271100000e+04 |
| Delta Gap        | inf |
| Gap [%]          | inf |
| Solution status  | - |
| LP iterations    | 3362130 |
| B&B Tree Nodes   | 215 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 1200.01 |
| MIPLIB Reference | [neos-3656078-kumeu](https://miplib.zib.de/instance_details_neos-3656078-kumeu.html) |


## Model: neos-3754480-nidda

| Key              | Value |
|------------------|-------|
| Solution         | [neos-3754480-nidda](neos-3754480-nidda.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.3617868031e+04 |
| Dual bound       | -4.6812873480e+05 |
| Delta Gap        | 4.8174660283e+05 |
| Gap [%]          | 3537.61% |
| Solution status  | feasible |
| LP iterations    | 30815901 |
| B&B Tree Nodes   | 1250241 |
| Objective value  | 1.3617868031e+04 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.06 |
| MIPLIB Reference | [neos-3754480-nidda](https://miplib.zib.de/instance_details_neos-3754480-nidda.html) |


## Model: neos-3988577-wolgan

| Key              | Value |
|------------------|-------|
| Solution         | [neos-3988577-wolgan](neos-3988577-wolgan.mps.sol) |
| Status           | Infeasible |
| Primal bound     | inf |
| Dual bound       | inf |
| Delta Gap        | nan |
| Gap [%]          | inf |
| Solution status  | - |
| LP iterations    | 719335 |
| B&B Tree Nodes   | 105 |
| Objective value  | inf |
| Model status     | Infeasible |
| Run time [s]     | 917.20 |
| MIPLIB Reference | [neos-3988577-wolgan](https://miplib.zib.de/instance_details_neos-3988577-wolgan.html) |


## Model: neos-4300652-rahue

| Key              | Value |
|------------------|-------|
| Solution         | [neos-4300652-rahue](neos-4300652-rahue.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.7757000000e+00 |
| Dual bound       | 3.2796000000e-01 |
| Delta Gap        | 2.4477400000e+00 |
| Gap [%]          | 88.18% |
| Solution status  | feasible |
| LP iterations    | 1426976 |
| B&B Tree Nodes   | 1267 |
| Objective value  | 2.7757000000e+00 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.10 |
| MIPLIB Reference | [neos-4300652-rahue](https://miplib.zib.de/instance_details_neos-4300652-rahue.html) |


## Model: neos-4338804-snowy

| Key              | Value |
|------------------|-------|
| Solution         | [neos-4338804-snowy](neos-4338804-snowy.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.4769999930e+03 |
| Dual bound       | 1.4470000000e+03 |
| Delta Gap        | 2.9999993000e+01 |
| Gap [%]          | 2.03% |
| Solution status  | feasible |
| LP iterations    | 17853917 |
| B&B Tree Nodes   | 356745 |
| Objective value  | 1.4769999930e+03 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.01 |
| MIPLIB Reference | [neos-4338804-snowy](https://miplib.zib.de/instance_details_neos-4338804-snowy.html) |


## Model: neos-4387871-tavua

| Key              | Value |
|------------------|-------|
| Solution         | [neos-4387871-tavua](neos-4387871-tavua.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 3.3798940000e+01 |
| Dual bound       | 2.7519920000e+01 |
| Delta Gap        | 6.2790200000e+00 |
| Gap [%]          | 18.58% |
| Solution status  | feasible |
| LP iterations    | 3415595 |
| B&B Tree Nodes   | 4426 |
| Objective value  | 3.3798940000e+01 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.02 |
| MIPLIB Reference | [neos-4387871-tavua](https://miplib.zib.de/instance_details_neos-4387871-tavua.html) |


## Model: neos-4413714-turia

| Key              | Value |
|------------------|-------|
| Solution         | [neos-4413714-turia](neos-4413714-turia.mps.sol) |
| Status           | Optimal |
| Primal bound     | 4.5370167020e+01 |
| Dual bound       | 4.5370167020e+01 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 12868 |
| B&B Tree Nodes   | 1 |
| Objective value  | 4.5370167020e+01 |
| Model status     | Optimal |
| Run time [s]     | 27.35 |
| MIPLIB Reference | [neos-4413714-turia](https://miplib.zib.de/instance_details_neos-4413714-turia.html) |


## Model: neos-4532248-waihi

| Key              | Value |
|------------------|-------|
| Solution         | [neos-4532248-waihi](neos-4532248-waihi.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | inf |
| Dual bound       | 2.7569998258e+00 |
| Delta Gap        | inf |
| Gap [%]          | inf |
| Solution status  | - |
| LP iterations    | 237431 |
| B&B Tree Nodes   | 0 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 1205.17 |
| MIPLIB Reference | [neos-4532248-waihi](https://miplib.zib.de/instance_details_neos-4532248-waihi.html) |


## Model: neos-4647030-tutaki

| Key              | Value |
|------------------|-------|
| Solution         | [neos-4647030-tutaki](neos-4647030-tutaki.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.7268481500e+04 |
| Dual bound       | 2.7265192900e+04 |
| Delta Gap        | 3.2886000000e+00 |
| Gap [%]          | 0.0121% |
| Solution status  | feasible |
| LP iterations    | 14167 |
| B&B Tree Nodes   | 0 |
| Objective value  | 2.7268481500e+04 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.03 |
| MIPLIB Reference | [neos-4647030-tutaki](https://miplib.zib.de/instance_details_neos-4647030-tutaki.html) |


## Model: neos-4722843-widden

| Key              | Value |
|------------------|-------|
| Solution         | [neos-4722843-widden](neos-4722843-widden.mps.sol) |
| Status           | Optimal |
| Primal bound     | 2.5009663366e+04 |
| Dual bound       | 2.5009663366e+04 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 126128 |
| B&B Tree Nodes   | 1710 |
| Objective value  | 2.5009663366e+04 |
| Model status     | Optimal |
| Run time [s]     | 292.65 |
| MIPLIB Reference | [neos-4722843-widden](https://miplib.zib.de/instance_details_neos-4722843-widden.html) |


## Model: neos-4738912-atrato

| Key              | Value |
|------------------|-------|
| Solution         | [neos-4738912-atrato](neos-4738912-atrato.mps.sol) |
| Status           | Optimal |
| Primal bound     | 2.8362795660e+08 |
| Dual bound       | 2.8362795660e+08 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 1389680 |
| B&B Tree Nodes   | 49231 |
| Objective value  | 2.8362795660e+08 |
| Model status     | Optimal |
| Run time [s]     | 529.34 |
| MIPLIB Reference | [neos-4738912-atrato](https://miplib.zib.de/instance_details_neos-4738912-atrato.html) |


## Model: neos-4763324-toguru

| Key              | Value |
|------------------|-------|
| Solution         | [neos-4763324-toguru](neos-4763324-toguru.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.7737395725e+03 |
| Dual bound       | 1.1352138344e+03 |
| Delta Gap        | 6.3852573810e+02 |
| Gap [%]          | 36% |
| Solution status  | feasible |
| LP iterations    | 453590 |
| B&B Tree Nodes   | 2191 |
| Objective value  | 1.7737395725e+03 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.09 |
| MIPLIB Reference | [neos-4763324-toguru](https://miplib.zib.de/instance_details_neos-4763324-toguru.html) |


## Model: neos-4954672-berkel

| Key              | Value |
|------------------|-------|
| Solution         | [neos-4954672-berkel](neos-4954672-berkel.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.6171650000e+06 |
| Dual bound       | 2.5332593597e+06 |
| Delta Gap        | 8.3905640300e+04 |
| Gap [%]          | 3.21% |
| Solution status  | feasible |
| LP iterations    | 7707533 |
| B&B Tree Nodes   | 164700 |
| Objective value  | 2.6171650000e+06 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.02 |
| MIPLIB Reference | [neos-4954672-berkel](https://miplib.zib.de/instance_details_neos-4954672-berkel.html) |


## Model: neos-5049753-cuanza

| Key              | Value |
|------------------|-------|
| Solution         | [neos-5049753-cuanza](neos-5049753-cuanza.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 5.7600000000e+02 |
| Dual bound       | 5.5183333333e+02 |
| Delta Gap        | 2.4166666670e+01 |
| Gap [%]          | 4.2% |
| Solution status  | feasible |
| LP iterations    | 151004 |
| B&B Tree Nodes   | 2 |
| Objective value  | 5.7600000000e+02 |
| Model status     | Time limit reached |
| Run time [s]     | 1209.67 |
| MIPLIB Reference | [neos-5049753-cuanza](https://miplib.zib.de/instance_details_neos-5049753-cuanza.html) |


## Model: neos-5052403-cygnet

| Key              | Value |
|------------------|-------|
| Solution         | [neos-5052403-cygnet](neos-5052403-cygnet.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.7000000000e+02 |
| Dual bound       | 1.8000000000e+02 |
| Delta Gap        | 9.0000000000e+01 |
| Gap [%]          | 33.33% |
| Solution status  | feasible |
| LP iterations    | 1024500 |
| B&B Tree Nodes   | 0 |
| Objective value  | 2.7000000000e+02 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.24 |
| MIPLIB Reference | [neos-5052403-cygnet](https://miplib.zib.de/instance_details_neos-5052403-cygnet.html) |


## Model: neos-5093327-huahum

| Key              | Value |
|------------------|-------|
| Solution         | [neos-5093327-huahum](neos-5093327-huahum.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 6.7380000000e+03 |
| Dual bound       | 4.8781244595e+03 |
| Delta Gap        | 1.8598755405e+03 |
| Gap [%]          | 27.6% |
| Solution status  | feasible |
| LP iterations    | 2365730 |
| B&B Tree Nodes   | 4966 |
| Objective value  | 6.7380000000e+03 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.02 |
| MIPLIB Reference | [neos-5093327-huahum](https://miplib.zib.de/instance_details_neos-5093327-huahum.html) |


## Model: neos-5104907-jarama

| Key              | Value |
|------------------|-------|
| Solution         | [neos-5104907-jarama](neos-5104907-jarama.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | inf |
| Dual bound       | 8.4195355643e+02 |
| Delta Gap        | inf |
| Gap [%]          | inf |
| Solution status  | - |
| LP iterations    | 209891 |
| B&B Tree Nodes   | 0 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 1200.11 |
| MIPLIB Reference | [neos-5104907-jarama](https://miplib.zib.de/instance_details_neos-5104907-jarama.html) |


## Model: neos-5107597-kakapo

| Key              | Value |
|------------------|-------|
| Solution         | [neos-5107597-kakapo](neos-5107597-kakapo.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.7271000000e+04 |
| Dual bound       | 8.7303154732e+02 |
| Delta Gap        | 1.6397968453e+04 |
| Gap [%]          | 94.95% |
| Solution status  | feasible |
| LP iterations    | 5629349 |
| B&B Tree Nodes   | 71141 |
| Objective value  | 1.7271000000e+04 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.02 |
| MIPLIB Reference | [neos-5107597-kakapo](https://miplib.zib.de/instance_details_neos-5107597-kakapo.html) |


## Model: neos-5114902-kasavu

| Key              | Value |
|------------------|-------|
| Solution         | [neos-5114902-kasavu](neos-5114902-kasavu.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.1720000000e+03 |
| Dual bound       | 6.0733333333e+02 |
| Delta Gap        | 1.5646666667e+03 |
| Gap [%]          | 72.04% |
| Solution status  | feasible |
| LP iterations    | 50793 |
| B&B Tree Nodes   | 0 |
| Objective value  | 2.1720000000e+03 |
| Model status     | Time limit reached |
| Run time [s]     | 1286.48 |
| MIPLIB Reference | [neos-5114902-kasavu](https://miplib.zib.de/instance_details_neos-5114902-kasavu.html) |


## Model: neos-5188808-nattai

| Key              | Value |
|------------------|-------|
| Solution         | [neos-5188808-nattai](neos-5188808-nattai.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.1257090000e-01 |
| Dual bound       | 0.0000000000e+00 |
| Delta Gap        | 1.1257090000e-01 |
| Gap [%]          | 100% |
| Solution status  | feasible |
| LP iterations    | 2811522 |
| B&B Tree Nodes   | 2810 |
| Objective value  | 1.1257090000e-01 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.02 |
| MIPLIB Reference | [neos-5188808-nattai](https://miplib.zib.de/instance_details_neos-5188808-nattai.html) |


## Model: neos-5195221-niemur

| Key              | Value |
|------------------|-------|
| Solution         | [neos-5195221-niemur](neos-5195221-niemur.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 6.0054224000e-03 |
| Dual bound       | 1.0836381688e-03 |
| Delta Gap        | 4.9217842312e-03 |
| Gap [%]          | 81.96% |
| Solution status  | feasible |
| LP iterations    | 2495573 |
| B&B Tree Nodes   | 5688 |
| Objective value  | 6.0054224000e-03 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.16 |
| MIPLIB Reference | [neos-5195221-niemur](https://miplib.zib.de/instance_details_neos-5195221-niemur.html) |


## Model: neos-631710

| Key              | Value |
|------------------|-------|
| Solution         | [neos-631710](neos-631710.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 5.5300000000e+02 |
| Dual bound       | 1.8900000000e+02 |
| Delta Gap        | 3.6400000000e+02 |
| Gap [%]          | 65.82% |
| Solution status  | feasible |
| LP iterations    | 178261 |
| B&B Tree Nodes   | 0 |
| Objective value  | 5.5300000000e+02 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.69 |
| MIPLIB Reference | [neos-631710](https://miplib.zib.de/instance_details_neos-631710.html) |


## Model: neos-662469

| Key              | Value |
|------------------|-------|
| Solution         | [neos-662469](neos-662469.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.8438850000e+05 |
| Dual bound       | 1.8437150000e+05 |
| Delta Gap        | 1.7000000000e+01 |
| Gap [%]          | 0.00922% |
| Solution status  | feasible |
| LP iterations    | 1720550 |
| B&B Tree Nodes   | 6425 |
| Objective value  | 1.8438850000e+05 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.04 |
| MIPLIB Reference | [neos-662469](https://miplib.zib.de/instance_details_neos-662469.html) |


## Model: neos-787933

| Key              | Value |
|------------------|-------|
| Solution         | [neos-787933](neos-787933.mps.sol) |
| Status           | Optimal |
| Primal bound     | 3.0000000000e+01 |
| Dual bound       | 3.0000000000e+01 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 1217389 |
| B&B Tree Nodes   | 5203 |
| Objective value  | 3.0000000000e+01 |
| Model status     | Optimal |
| Run time [s]     | 754.83 |
| MIPLIB Reference | [neos-787933](https://miplib.zib.de/instance_details_neos-787933.html) |


## Model: neos-827175

| Key              | Value |
|------------------|-------|
| Solution         | [neos-827175](neos-827175.mps.sol) |
| Status           | Optimal |
| Primal bound     | 1.1200152000e+02 |
| Dual bound       | 1.1200152000e+02 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 9651 |
| B&B Tree Nodes   | 1 |
| Objective value  | 1.1200152000e+02 |
| Model status     | Optimal |
| Run time [s]     | 3.20 |
| MIPLIB Reference | [neos-827175](https://miplib.zib.de/instance_details_neos-827175.html) |


## Model: neos-848589

| Key              | Value |
|------------------|-------|
| Solution         | [neos-848589](neos-848589.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.3778233000e+03 |
| Dual bound       | 2.2897589580e+03 |
| Delta Gap        | 8.8064342000e+01 |
| Gap [%]          | 3.7% |
| Solution status  | feasible |
| LP iterations    | 315502 |
| B&B Tree Nodes   | 102 |
| Objective value  | 2.3778233000e+03 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.27 |
| MIPLIB Reference | [neos-848589](https://miplib.zib.de/instance_details_neos-848589.html) |


## Model: neos-860300

| Key              | Value |
|------------------|-------|
| Solution         | [neos-860300](neos-860300.mps.sol) |
| Status           | Optimal |
| Primal bound     | 3.2010000000e+03 |
| Dual bound       | 3.2010000000e+03 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 15960 |
| B&B Tree Nodes   | 1 |
| Objective value  | 3.2010000000e+03 |
| Model status     | Optimal |
| Run time [s]     | 11.55 |
| MIPLIB Reference | [neos-860300](https://miplib.zib.de/instance_details_neos-860300.html) |


## Model: neos-873061

| Key              | Value |
|------------------|-------|
| Solution         | [neos-873061](neos-873061.mps.sol) |
| Status           | Optimal |
| Primal bound     | 1.1365623851e+02 |
| Dual bound       | 1.1365623851e+02 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 1283065 |
| B&B Tree Nodes   | 11294 |
| Objective value  | 1.1365623851e+02 |
| Model status     | Optimal |
| Run time [s]     | 483.45 |
| MIPLIB Reference | [neos-873061](https://miplib.zib.de/instance_details_neos-873061.html) |


## Model: neos-911970

| Key              | Value |
|------------------|-------|
| Solution         | [neos-911970](neos-911970.mps.sol) |
| Status           | Optimal |
| Primal bound     | 5.4760000000e+01 |
| Dual bound       | 5.4760000000e+01 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 207717 |
| B&B Tree Nodes   | 2870 |
| Objective value  | 5.4760000000e+01 |
| Model status     | Optimal |
| Run time [s]     | 13.72 |
| MIPLIB Reference | [neos-911970](https://miplib.zib.de/instance_details_neos-911970.html) |


## Model: neos-933966

| Key              | Value |
|------------------|-------|
| Solution         | [neos-933966](neos-933966.mps.sol) |
| Status           | Optimal |
| Primal bound     | 3.1800000000e+02 |
| Dual bound       | 3.1800000000e+02 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 414987 |
| B&B Tree Nodes   | 105 |
| Objective value  | 3.1800000000e+02 |
| Model status     | Optimal |
| Run time [s]     | 201.42 |
| MIPLIB Reference | [neos-933966](https://miplib.zib.de/instance_details_neos-933966.html) |


## Model: neos-950242

| Key              | Value |
|------------------|-------|
| Solution         | [neos-950242](neos-950242.mps.sol) |
| Status           | Optimal |
| Primal bound     | 4.0000000000e+00 |
| Dual bound       | 4.0000000000e+00 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 33631 |
| B&B Tree Nodes   | 22 |
| Objective value  | 4.0000000000e+00 |
| Model status     | Optimal |
| Run time [s]     | 18.42 |
| MIPLIB Reference | [neos-950242](https://miplib.zib.de/instance_details_neos-950242.html) |


## Model: neos-957323

| Key              | Value |
|------------------|-------|
| Solution         | [neos-957323](neos-957323.mps.sol) |
| Status           | Optimal |
| Primal bound     | -2.3775668148e+02 |
| Dual bound       | -2.3775668148e+02 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 93505 |
| B&B Tree Nodes   | 49 |
| Objective value  | -2.3775668148e+02 |
| Model status     | Optimal |
| Run time [s]     | 120.99 |
| MIPLIB Reference | [neos-957323](https://miplib.zib.de/instance_details_neos-957323.html) |


## Model: neos-960392

| Key              | Value |
|------------------|-------|
| Solution         | [neos-960392](neos-960392.mps.sol) |
| Status           | Optimal |
| Primal bound     | -2.3800000000e+02 |
| Dual bound       | -2.3800000000e+02 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 12561 |
| B&B Tree Nodes   | 1 |
| Objective value  | -2.3800000000e+02 |
| Model status     | Optimal |
| Run time [s]     | 10.51 |
| MIPLIB Reference | [neos-960392](https://miplib.zib.de/instance_details_neos-960392.html) |


## Model: neos17

| Key              | Value |
|------------------|-------|
| Solution         | [neos17](neos17.mps.sol) |
| Status           | Optimal |
| Primal bound     | 1.5000257742e-01 |
| Dual bound       | 1.5000257742e-01 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 58327 |
| B&B Tree Nodes   | 1617 |
| Objective value  | 1.5000257742e-01 |
| Model status     | Optimal |
| Run time [s]     | 7.10 |
| MIPLIB Reference | [neos17](https://miplib.zib.de/instance_details_neos17.html) |


## Model: neos5

| Key              | Value |
|------------------|-------|
| Solution         | [neos5](neos5.mps.sol) |
| Status           | Optimal |
| Primal bound     | 1.5000000000e+01 |
| Dual bound       | 1.5000000000e+01 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 3086505 |
| B&B Tree Nodes   | 277715 |
| Objective value  | 1.5000000000e+01 |
| Model status     | Optimal |
| Run time [s]     | 165.47 |
| MIPLIB Reference | [neos5](https://miplib.zib.de/instance_details_neos5.html) |


## Model: neos8

| Key              | Value |
|------------------|-------|
| Solution         | [neos8](neos8.mps.sol) |
| Status           | Optimal |
| Primal bound     | -3.7190000000e+03 |
| Dual bound       | -3.7190000000e+03 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 99 |
| B&B Tree Nodes   | 1 |
| Objective value  | -3.7190000000e+03 |
| Model status     | Optimal |
| Run time [s]     | 4.60 |
| MIPLIB Reference | [neos8](https://miplib.zib.de/instance_details_neos8.html) |


## Model: neos859080

| Key              | Value |
|------------------|-------|
| Solution         | [neos859080](neos859080.mps.sol) |
| Status           | Infeasible |
| Primal bound     | inf |
| Dual bound       | inf |
| Delta Gap        | nan |
| Gap [%]          | inf |
| Solution status  | - |
| LP iterations    | 45338 |
| B&B Tree Nodes   | 5792 |
| Objective value  | inf |
| Model status     | Infeasible |
| Run time [s]     | 4.20 |
| MIPLIB Reference | [neos859080](https://miplib.zib.de/instance_details_neos859080.html) |


## Model: net12

| Key              | Value |
|------------------|-------|
| Solution         | [net12](net12.mps.sol) |
| Status           | Optimal |
| Primal bound     | 2.1400000000e+02 |
| Dual bound       | 2.1400000000e+02 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 1114747 |
| B&B Tree Nodes   | 1270 |
| Objective value  | 2.1400000000e+02 |
| Model status     | Optimal |
| Run time [s]     | 318.04 |
| MIPLIB Reference | [net12](https://miplib.zib.de/instance_details_net12.html) |


## Model: netdiversion

| Key              | Value |
|------------------|-------|
| Solution         | [netdiversion](netdiversion.mps.sol) |
| Status           | Optimal |
| Primal bound     | 2.4200000000e+02 |
| Dual bound       | 2.4200000000e+02 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 258178 |
| B&B Tree Nodes   | 3 |
| Objective value  | 2.4200000000e+02 |
| Model status     | Optimal |
| Run time [s]     | 793.06 |
| MIPLIB Reference | [netdiversion](https://miplib.zib.de/instance_details_netdiversion.html) |


## Model: nexp-150-20-8-5

| Key              | Value |
|------------------|-------|
| Solution         | [nexp-150-20-8-5](nexp-150-20-8-5.mps.sol) |
| Status           | Optimal |
| Primal bound     | 2.3100000000e+02 |
| Dual bound       | 2.3100000000e+02 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 1715333 |
| B&B Tree Nodes   | 3606 |
| Objective value  | 2.3100000000e+02 |
| Model status     | Optimal |
| Run time [s]     | 937.68 |
| MIPLIB Reference | [nexp-150-20-8-5](https://miplib.zib.de/instance_details_nexp-150-20-8-5.html) |


## Model: ns1116954

| Key              | Value |
|------------------|-------|
| Solution         | [ns1116954](ns1116954.mps.sol) |
| Status           | Optimal |
| Primal bound     | 0.0000000000e+00 |
| Dual bound       | 0.0000000000e+00 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 46730 |
| B&B Tree Nodes   | 1 |
| Objective value  | 0.0000000000e+00 |
| Model status     | Optimal |
| Run time [s]     | 170.15 |
| MIPLIB Reference | [ns1116954](https://miplib.zib.de/instance_details_ns1116954.html) |


## Model: ns1208400

| Key              | Value |
|------------------|-------|
| Solution         | [ns1208400](ns1208400.mps.sol) |
| Status           | Optimal |
| Primal bound     | 2.0000000000e+00 |
| Dual bound       | 2.0000000000e+00 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 443000 |
| B&B Tree Nodes   | 914 |
| Objective value  | 2.0000000000e+00 |
| Model status     | Optimal |
| Run time [s]     | 88.37 |
| MIPLIB Reference | [ns1208400](https://miplib.zib.de/instance_details_ns1208400.html) |


## Model: ns1644855

| Key              | Value |
|------------------|-------|
| Solution         | [ns1644855](ns1644855.mps.sol) |
| Status           | Optimal |
| Primal bound     | -1.5243333333e+03 |
| Dual bound       | -1.5243333333e+03 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 168953 |
| B&B Tree Nodes   | 1 |
| Objective value  | -1.5243333333e+03 |
| Model status     | Optimal |
| Run time [s]     | 535.18 |
| MIPLIB Reference | [ns1644855](https://miplib.zib.de/instance_details_ns1644855.html) |


## Model: ns1760995

| Key              | Value |
|------------------|-------|
| Solution         | [ns1760995](ns1760995.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | inf |
| Dual bound       | -inf |
| Delta Gap        | inf |
| Gap [%]          | inf |
| Solution status  | - |
| LP iterations    | 0 |
| B&B Tree Nodes   | 0 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 1276.67 |
| MIPLIB Reference | [ns1760995](https://miplib.zib.de/instance_details_ns1760995.html) |


## Model: ns1830653

| Key              | Value |
|------------------|-------|
| Solution         | [ns1830653](ns1830653.mps.sol) |
| Status           | Optimal |
| Primal bound     | 2.0622000000e+04 |
| Dual bound       | 2.0622000000e+04 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 2889204 |
| B&B Tree Nodes   | 21094 |
| Objective value  | 2.0622000000e+04 |
| Model status     | Optimal |
| Run time [s]     | 375.29 |
| MIPLIB Reference | [ns1830653](https://miplib.zib.de/instance_details_ns1830653.html) |


## Model: ns1952667

| Key              | Value |
|------------------|-------|
| Solution         | [ns1952667](ns1952667.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | inf |
| Dual bound       | 0.0000000000e+00 |
| Delta Gap        | inf |
| Gap [%]          | inf |
| Solution status  | - |
| LP iterations    | 296709 |
| B&B Tree Nodes   | 4964 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 1200.35 |
| MIPLIB Reference | [ns1952667](https://miplib.zib.de/instance_details_ns1952667.html) |


## Model: nu25-pr12

| Key              | Value |
|------------------|-------|
| Solution         | [nu25-pr12](nu25-pr12.mps.sol) |
| Status           | Optimal |
| Primal bound     | 5.3905000000e+04 |
| Dual bound       | 5.3905000000e+04 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 14777 |
| B&B Tree Nodes   | 26 |
| Objective value  | 5.3905000000e+04 |
| Model status     | Optimal |
| Run time [s]     | 4.56 |
| MIPLIB Reference | [nu25-pr12](https://miplib.zib.de/instance_details_nu25-pr12.html) |


## Model: nursesched-medium-hint03

| Key              | Value |
|------------------|-------|
| Solution         | [nursesched-medium-hint03](nursesched-medium-hint03.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.2300000000e+02 |
| Dual bound       | 1.0300000000e+02 |
| Delta Gap        | 2.0000000000e+01 |
| Gap [%]          | 16.26% |
| Solution status  | feasible |
| LP iterations    | 846916 |
| B&B Tree Nodes   | 212 |
| Objective value  | 1.2300000000e+02 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.06 |
| MIPLIB Reference | [nursesched-medium-hint03](https://miplib.zib.de/instance_details_nursesched-medium-hint03.html) |


## Model: nursesched-sprint02

| Key              | Value |
|------------------|-------|
| Solution         | [nursesched-sprint02](nursesched-sprint02.mps.sol) |
| Status           | Optimal |
| Primal bound     | 5.8000000000e+01 |
| Dual bound       | 5.8000000000e+01 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 5378 |
| B&B Tree Nodes   | 1 |
| Objective value  | 5.8000000000e+01 |
| Model status     | Optimal |
| Run time [s]     | 12.26 |
| MIPLIB Reference | [nursesched-sprint02](https://miplib.zib.de/instance_details_nursesched-sprint02.html) |


## Model: nw04

| Key              | Value |
|------------------|-------|
| Solution         | [nw04](nw04.mps.sol) |
| Status           | Optimal |
| Primal bound     | 1.6862000000e+04 |
| Dual bound       | 1.6862000000e+04 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 4030 |
| B&B Tree Nodes   | 1 |
| Objective value  | 1.6862000000e+04 |
| Model status     | Optimal |
| Run time [s]     | 49.27 |
| MIPLIB Reference | [nw04](https://miplib.zib.de/instance_details_nw04.html) |


## Model: opm2-z10-s4

| Key              | Value |
|------------------|-------|
| Solution         | [opm2-z10-s4](opm2-z10-s4.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -3.2849000000e+04 |
| Dual bound       | -4.6755000000e+04 |
| Delta Gap        | 1.3906000000e+04 |
| Gap [%]          | 42.33% |
| Solution status  | feasible |
| LP iterations    | 266304 |
| B&B Tree Nodes   | 135 |
| Objective value  | -3.2849000000e+04 |
| Model status     | Time limit reached |
| Run time [s]     | 1201.98 |
| MIPLIB Reference | [opm2-z10-s4](https://miplib.zib.de/instance_details_opm2-z10-s4.html) |


## Model: p200x1188c

| Key              | Value |
|------------------|-------|
| Solution         | [p200x1188c](p200x1188c.mps.sol) |
| Status           | Optimal |
| Primal bound     | 1.5078000000e+04 |
| Dual bound       | 1.5078000000e+04 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 2572 |
| B&B Tree Nodes   | 1 |
| Objective value  | 1.5078000000e+04 |
| Model status     | Optimal |
| Run time [s]     | 0.60 |
| MIPLIB Reference | [p200x1188c](https://miplib.zib.de/instance_details_p200x1188c.html) |


## Model: peg-solitaire-a3

| Key              | Value |
|------------------|-------|
| Solution         | [peg-solitaire-a3](peg-solitaire-a3.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | inf |
| Dual bound       | 1.0000000000e+00 |
| Delta Gap        | inf |
| Gap [%]          | inf |
| Solution status  | - |
| LP iterations    | 5653894 |
| B&B Tree Nodes   | 3396 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 1200.01 |
| MIPLIB Reference | [peg-solitaire-a3](https://miplib.zib.de/instance_details_peg-solitaire-a3.html) |


## Model: pg

| Key              | Value |
|------------------|-------|
| Solution         | [pg](pg.mps.sol) |
| Status           | Optimal |
| Primal bound     | -8.6743426071e+03 |
| Dual bound       | -8.6743426071e+03 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 173183 |
| B&B Tree Nodes   | 1481 |
| Objective value  | -8.6743426071e+03 |
| Model status     | Optimal |
| Run time [s]     | 26.21 |
| MIPLIB Reference | [pg](https://miplib.zib.de/instance_details_pg.html) |


## Model: pg5_34

| Key              | Value |
|------------------|-------|
| Solution         | [pg5_34](pg5_34.mps.sol) |
| Status           | Optimal |
| Primal bound     | -1.4339353447e+04 |
| Dual bound       | -1.4339353447e+04 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 2949634 |
| B&B Tree Nodes   | 49574 |
| Objective value  | -1.4339353447e+04 |
| Model status     | Optimal |
| Run time [s]     | 492.70 |
| MIPLIB Reference | [pg5_34](https://miplib.zib.de/instance_details_pg5_34.html) |


## Model: physiciansched3-3

| Key              | Value |
|------------------|-------|
| Solution         | [physiciansched3-3](physiciansched3-3.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | inf |
| Dual bound       | 2.6123675759e+06 |
| Delta Gap        | inf |
| Gap [%]          | inf |
| Solution status  | - |
| LP iterations    | 2084984 |
| B&B Tree Nodes   | 2 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 1200.03 |
| MIPLIB Reference | [physiciansched3-3](https://miplib.zib.de/instance_details_physiciansched3-3.html) |


## Model: physiciansched6-2

| Key              | Value |
|------------------|-------|
| Solution         | [physiciansched6-2](physiciansched6-2.mps.sol) |
| Status           | Optimal |
| Primal bound     | 4.9324000000e+04 |
| Dual bound       | 4.9324000000e+04 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 41770 |
| B&B Tree Nodes   | 1 |
| Objective value  | 4.9324000000e+04 |
| Model status     | Optimal |
| Run time [s]     | 18.25 |
| MIPLIB Reference | [physiciansched6-2](https://miplib.zib.de/instance_details_physiciansched6-2.html) |


## Model: piperout-08

| Key              | Value |
|------------------|-------|
| Solution         | [piperout-08](piperout-08.mps.sol) |
| Status           | Optimal |
| Primal bound     | 1.2505500000e+05 |
| Dual bound       | 1.2505500000e+05 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 5335 |
| B&B Tree Nodes   | 1 |
| Objective value  | 1.2505500000e+05 |
| Model status     | Optimal |
| Run time [s]     | 19.44 |
| MIPLIB Reference | [piperout-08](https://miplib.zib.de/instance_details_piperout-08.html) |


## Model: piperout-27

| Key              | Value |
|------------------|-------|
| Solution         | [piperout-27](piperout-27.mps.sol) |
| Status           | Optimal |
| Primal bound     | 8.1240000000e+03 |
| Dual bound       | 8.1240000000e+03 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 5743 |
| B&B Tree Nodes   | 1 |
| Objective value  | 8.1240000000e+03 |
| Model status     | Optimal |
| Run time [s]     | 21.86 |
| MIPLIB Reference | [piperout-27](https://miplib.zib.de/instance_details_piperout-27.html) |


## Model: pk1

| Key              | Value |
|------------------|-------|
| Solution         | [pk1](pk1.mps.sol) |
| Status           | Optimal |
| Primal bound     | 1.1000000000e+01 |
| Dual bound       | 1.1000000000e+01 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 3650862 |
| B&B Tree Nodes   | 338230 |
| Objective value  | 1.1000000000e+01 |
| Model status     | Optimal |
| Run time [s]     | 172.94 |
| MIPLIB Reference | [pk1](https://miplib.zib.de/instance_details_pk1.html) |


## Model: proteindesign121hz512p9

| Key              | Value |
|------------------|-------|
| Solution         | [proteindesign121hz512p9](proteindesign121hz512p9.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.4860000000e+03 |
| Dual bound       | 1.4420000000e+03 |
| Delta Gap        | 4.4000000000e+01 |
| Gap [%]          | 2.96% |
| Solution status  | feasible |
| LP iterations    | 488123 |
| B&B Tree Nodes   | 3567 |
| Objective value  | 1.4860000000e+03 |
| Model status     | Time limit reached |
| Run time [s]     | 1203.09 |
| MIPLIB Reference | [proteindesign121hz512p9](https://miplib.zib.de/instance_details_proteindesign121hz512p9.html) |


## Model: proteindesign122trx11p8

| Key              | Value |
|------------------|-------|
| Solution         | [proteindesign122trx11p8](proteindesign122trx11p8.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.7550000000e+03 |
| Dual bound       | 1.7320000000e+03 |
| Delta Gap        | 2.3000000000e+01 |
| Gap [%]          | 1.31% |
| Solution status  | feasible |
| LP iterations    | 525056 |
| B&B Tree Nodes   | 3659 |
| Objective value  | 1.7550000000e+03 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.35 |
| MIPLIB Reference | [proteindesign122trx11p8](https://miplib.zib.de/instance_details_proteindesign122trx11p8.html) |


## Model: qap10

| Key              | Value |
|------------------|-------|
| Solution         | [qap10](qap10.mps.sol) |
| Status           | Optimal |
| Primal bound     | 3.4000000000e+02 |
| Dual bound       | 3.4000000000e+02 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 162005 |
| B&B Tree Nodes   | 0 |
| Objective value  | 3.4000000000e+02 |
| Model status     | Optimal |
| Run time [s]     | 104.24 |
| MIPLIB Reference | [qap10](https://miplib.zib.de/instance_details_qap10.html) |


## Model: radiationm18-12-05

| Key              | Value |
|------------------|-------|
| Solution         | [radiationm18-12-05](radiationm18-12-05.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.7569000000e+04 |
| Dual bound       | 1.7566000000e+04 |
| Delta Gap        | 3.0000000000e+00 |
| Gap [%]          | 0.0171% |
| Solution status  | feasible |
| LP iterations    | 6655761 |
| B&B Tree Nodes   | 48114 |
| Objective value  | 1.7569000000e+04 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.02 |
| MIPLIB Reference | [radiationm18-12-05](https://miplib.zib.de/instance_details_radiationm18-12-05.html) |


## Model: radiationm40-10-02

| Key              | Value |
|------------------|-------|
| Solution         | [radiationm40-10-02](radiationm40-10-02.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | inf |
| Dual bound       | 1.5532700000e+05 |
| Delta Gap        | inf |
| Gap [%]          | inf |
| Solution status  | - |
| LP iterations    | 2342360 |
| B&B Tree Nodes   | 21498 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 1200.18 |
| MIPLIB Reference | [radiationm40-10-02](https://miplib.zib.de/instance_details_radiationm40-10-02.html) |


## Model: rail01

| Key              | Value |
|------------------|-------|
| Solution         | [rail01](rail01.mps.sol) |
| Status           | Optimal |
| Primal bound     | -7.0569964300e+01 |
| Dual bound       | -7.0569964300e+01 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 395543 |
| B&B Tree Nodes   | 1 |
| Objective value  | -7.0569964300e+01 |
| Model status     | Optimal |
| Run time [s]     | 680.20 |
| MIPLIB Reference | [rail01](https://miplib.zib.de/instance_details_rail01.html) |


## Model: rail02

| Key              | Value |
|------------------|-------|
| Solution         | [rail02](rail02.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -1.4579441044e+02 |
| Dual bound       | -2.0505740332e+02 |
| Delta Gap        | 5.9262992880e+01 |
| Gap [%]          | 40.65% |
| Solution status  | feasible |
| LP iterations    | 684540 |
| B&B Tree Nodes   | 0 |
| Objective value  | -1.4579441044e+02 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.75 |
| MIPLIB Reference | [rail02](https://miplib.zib.de/instance_details_rail02.html) |


## Model: rail507

| Key              | Value |
|------------------|-------|
| Solution         | [rail507](rail507.mps.sol) |
| Status           | Optimal |
| Primal bound     | 1.7400000000e+02 |
| Dual bound       | 1.7400000000e+02 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 1951868 |
| B&B Tree Nodes   | 5104 |
| Objective value  | 1.7400000000e+02 |
| Model status     | Optimal |
| Run time [s]     | 1120.26 |
| MIPLIB Reference | [rail507](https://miplib.zib.de/instance_details_rail507.html) |


## Model: ran14x18-disj-8

| Key              | Value |
|------------------|-------|
| Solution         | [ran14x18-disj-8](ran14x18-disj-8.mps.sol) |
| Status           | Optimal |
| Primal bound     | 3.7119999998e+03 |
| Dual bound       | 3.7119999998e+03 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 6286145 |
| B&B Tree Nodes   | 63256 |
| Objective value  | 3.7119999998e+03 |
| Model status     | Optimal |
| Run time [s]     | 588.25 |
| MIPLIB Reference | [ran14x18-disj-8](https://miplib.zib.de/instance_details_ran14x18-disj-8.html) |


## Model: rd-rplusc-21

| Key              | Value |
|------------------|-------|
| Solution         | [rd-rplusc-21](rd-rplusc-21.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.6616013267e+05 |
| Dual bound       | 1.0000000000e+02 |
| Delta Gap        | 1.6606013267e+05 |
| Gap [%]          | 99.94% |
| Solution status  | feasible |
| LP iterations    | 3888942 |
| B&B Tree Nodes   | 159877 |
| Objective value  | 1.6616013267e+05 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.01 |
| MIPLIB Reference | [rd-rplusc-21](https://miplib.zib.de/instance_details_rd-rplusc-21.html) |


## Model: reblock115

| Key              | Value |
|------------------|-------|
| Solution         | [reblock115](reblock115.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -3.6800603233e+07 |
| Dual bound       | -3.6898760319e+07 |
| Delta Gap        | 9.8157086000e+04 |
| Gap [%]          | 0.267% |
| Solution status  | feasible |
| LP iterations    | 5166680 |
| B&B Tree Nodes   | 165758 |
| Objective value  | -3.6800603233e+07 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.03 |
| MIPLIB Reference | [reblock115](https://miplib.zib.de/instance_details_reblock115.html) |


## Model: rmatr100-p10

| Key              | Value |
|------------------|-------|
| Solution         | [rmatr100-p10](rmatr100-p10.mps.sol) |
| Status           | Optimal |
| Primal bound     | 4.2300000000e+02 |
| Dual bound       | 4.2300000000e+02 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 297654 |
| B&B Tree Nodes   | 1064 |
| Objective value  | 4.2300000000e+02 |
| Model status     | Optimal |
| Run time [s]     | 86.39 |
| MIPLIB Reference | [rmatr100-p10](https://miplib.zib.de/instance_details_rmatr100-p10.html) |


## Model: rmatr200-p5

| Key              | Value |
|------------------|-------|
| Solution         | [rmatr200-p5](rmatr200-p5.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 4.5470000000e+03 |
| Dual bound       | 3.3452938101e+03 |
| Delta Gap        | 1.2017061899e+03 |
| Gap [%]          | 26.43% |
| Solution status  | feasible |
| LP iterations    | 1258999 |
| B&B Tree Nodes   | 1842 |
| Objective value  | 4.5470000000e+03 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.01 |
| MIPLIB Reference | [rmatr200-p5](https://miplib.zib.de/instance_details_rmatr200-p5.html) |


## Model: rocI-4-11

| Key              | Value |
|------------------|-------|
| Solution         | [rocI-4-11](rocI-4-11.mps.sol) |
| Status           | Optimal |
| Primal bound     | -6.0202030000e+06 |
| Dual bound       | -6.0202030000e+06 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 9184150 |
| B&B Tree Nodes   | 52472 |
| Objective value  | -6.0202030000e+06 |
| Model status     | Optimal |
| Run time [s]     | 923.80 |
| MIPLIB Reference | [rocI-4-11](https://miplib.zib.de/instance_details_rocI-4-11.html) |


## Model: rocII-5-11

| Key              | Value |
|------------------|-------|
| Solution         | [rocII-5-11](rocII-5-11.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -5.6728843165e+00 |
| Dual bound       | -1.1823950581e+01 |
| Delta Gap        | 6.1510662645e+00 |
| Gap [%]          | 108.43% |
| Solution status  | feasible |
| LP iterations    | 4362078 |
| B&B Tree Nodes   | 55267 |
| Objective value  | -5.6728843165e+00 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.03 |
| MIPLIB Reference | [rocII-5-11](https://miplib.zib.de/instance_details_rocII-5-11.html) |


## Model: rococoB10-011000

| Key              | Value |
|------------------|-------|
| Solution         | [rococoB10-011000](rococoB10-011000.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.0080000000e+04 |
| Dual bound       | 1.5116000000e+04 |
| Delta Gap        | 4.9640000000e+03 |
| Gap [%]          | 24.72% |
| Solution status  | feasible |
| LP iterations    | 7159178 |
| B&B Tree Nodes   | 32081 |
| Objective value  | 2.0080000000e+04 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.01 |
| MIPLIB Reference | [rococoB10-011000](https://miplib.zib.de/instance_details_rococoB10-011000.html) |


## Model: rococoC10-001000

| Key              | Value |
|------------------|-------|
| Solution         | [rococoC10-001000](rococoC10-001000.mps.sol) |
| Status           | Optimal |
| Primal bound     | 1.1460000000e+04 |
| Dual bound       | 1.1460000000e+04 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 1842731 |
| B&B Tree Nodes   | 8782 |
| Objective value  | 1.1460000000e+04 |
| Model status     | Optimal |
| Run time [s]     | 218.95 |
| MIPLIB Reference | [rococoC10-001000](https://miplib.zib.de/instance_details_rococoC10-001000.html) |


## Model: roi2alpha3n4

| Key              | Value |
|------------------|-------|
| Solution         | [roi2alpha3n4](roi2alpha3n4.mps.sol) |
| Status           | Optimal |
| Primal bound     | -6.3208492077e+01 |
| Dual bound       | -6.3208492077e+01 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 815528 |
| B&B Tree Nodes   | 10114 |
| Objective value  | -6.3208492077e+01 |
| Model status     | Optimal |
| Run time [s]     | 1179.72 |
| MIPLIB Reference | [roi2alpha3n4](https://miplib.zib.de/instance_details_roi2alpha3n4.html) |


## Model: roi5alpha10n8

| Key              | Value |
|------------------|-------|
| Solution         | [roi5alpha10n8](roi5alpha10n8.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -4.8607969141e+01 |
| Dual bound       | -7.2780572839e+01 |
| Delta Gap        | 2.4172603698e+01 |
| Gap [%]          | 49.73% |
| Solution status  | feasible |
| LP iterations    | 426533 |
| B&B Tree Nodes   | 1982 |
| Objective value  | -4.8607969141e+01 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.07 |
| MIPLIB Reference | [roi5alpha10n8](https://miplib.zib.de/instance_details_roi5alpha10n8.html) |


## Model: roll3000

| Key              | Value |
|------------------|-------|
| Solution         | [roll3000](roll3000.mps.sol) |
| Status           | Optimal |
| Primal bound     | 1.2890000000e+04 |
| Dual bound       | 1.2890000000e+04 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 177649 |
| B&B Tree Nodes   | 707 |
| Objective value  | 1.2890000000e+04 |
| Model status     | Optimal |
| Run time [s]     | 30.70 |
| MIPLIB Reference | [roll3000](https://miplib.zib.de/instance_details_roll3000.html) |


## Model: s100

| Key              | Value |
|------------------|-------|
| Solution         | [s100](s100.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -1.3900100972e-01 |
| Dual bound       | -2.0888011280e-01 |
| Delta Gap        | 6.9879103080e-02 |
| Gap [%]          | 50.27% |
| Solution status  | feasible |
| LP iterations    | 437296 |
| B&B Tree Nodes   | 0 |
| Objective value  | -1.3900100972e-01 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.34 |
| MIPLIB Reference | [s100](https://miplib.zib.de/instance_details_s100.html) |


## Model: s250r10

| Key              | Value |
|------------------|-------|
| Solution         | [s250r10](s250r10.mps.sol) |
| Status           | Optimal |
| Primal bound     | -1.7178048342e-01 |
| Dual bound       | -1.7178048342e-01 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 870927 |
| B&B Tree Nodes   | 1067 |
| Objective value  | -1.7178048342e-01 |
| Model status     | Optimal |
| Run time [s]     | 759.33 |
| MIPLIB Reference | [s250r10](https://miplib.zib.de/instance_details_s250r10.html) |


## Model: satellites2-40

| Key              | Value |
|------------------|-------|
| Solution         | [satellites2-40](satellites2-40.mps.sol) |
| Status           | Optimal |
| Primal bound     | -1.9000000000e+01 |
| Dual bound       | -1.9000000000e+01 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 824085 |
| B&B Tree Nodes   | 96 |
| Objective value  | -1.9000000000e+01 |
| Model status     | Optimal |
| Run time [s]     | 498.17 |
| MIPLIB Reference | [satellites2-40](https://miplib.zib.de/instance_details_satellites2-40.html) |


## Model: satellites2-60-fs

| Key              | Value |
|------------------|-------|
| Solution         | [satellites2-60-fs](satellites2-60-fs.mps.sol) |
| Status           | Optimal |
| Primal bound     | -1.9000000000e+01 |
| Dual bound       | -1.9000000000e+01 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 795778 |
| B&B Tree Nodes   | 176 |
| Objective value  | -1.9000000000e+01 |
| Model status     | Optimal |
| Run time [s]     | 401.85 |
| MIPLIB Reference | [satellites2-60-fs](https://miplib.zib.de/instance_details_satellites2-60-fs.html) |


## Model: savsched1

| Key              | Value |
|------------------|-------|
| Solution         | [savsched1](savsched1.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.3394500000e+04 |
| Dual bound       | 2.3352500000e+03 |
| Delta Gap        | 1.1059250000e+04 |
| Gap [%]          | 82.57% |
| Solution status  | feasible |
| LP iterations    | 243767 |
| B&B Tree Nodes   | 0 |
| Objective value  | 1.3394500000e+04 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.09 |
| MIPLIB Reference | [savsched1](https://miplib.zib.de/instance_details_savsched1.html) |


## Model: sct2

| Key              | Value |
|------------------|-------|
| Solution         | [sct2](sct2.mps.sol) |
| Status           | Optimal |
| Primal bound     | -2.3098916229e+02 |
| Dual bound       | -2.3098916229e+02 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 3790202 |
| B&B Tree Nodes   | 32402 |
| Objective value  | -2.3098916229e+02 |
| Model status     | Optimal |
| Run time [s]     | 438.43 |
| MIPLIB Reference | [sct2](https://miplib.zib.de/instance_details_sct2.html) |


## Model: seymour

| Key              | Value |
|------------------|-------|
| Solution         | [seymour](seymour.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 4.2500000000e+02 |
| Dual bound       | 4.1500000000e+02 |
| Delta Gap        | 1.0000000000e+01 |
| Gap [%]          | 2.35% |
| Solution status  | feasible |
| LP iterations    | 4708921 |
| B&B Tree Nodes   | 21505 |
| Objective value  | 4.2500000000e+02 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.02 |
| MIPLIB Reference | [seymour](https://miplib.zib.de/instance_details_seymour.html) |


## Model: seymour1

| Key              | Value |
|------------------|-------|
| Solution         | [seymour1](seymour1.mps.sol) |
| Status           | Optimal |
| Primal bound     | 4.1076370139e+02 |
| Dual bound       | 4.1076370139e+02 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 662265 |
| B&B Tree Nodes   | 4529 |
| Objective value  | 4.1076370139e+02 |
| Model status     | Optimal |
| Run time [s]     | 178.35 |
| MIPLIB Reference | [seymour1](https://miplib.zib.de/instance_details_seymour1.html) |


## Model: sing326

| Key              | Value |
|------------------|-------|
| Solution         | [sing326](sing326.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 7.7674084226e+06 |
| Dual bound       | 7.7429395868e+06 |
| Delta Gap        | 2.4468835800e+04 |
| Gap [%]          | 0.315% |
| Solution status  | feasible |
| LP iterations    | 551827 |
| B&B Tree Nodes   | 622 |
| Objective value  | 7.7674084226e+06 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.07 |
| MIPLIB Reference | [sing326](https://miplib.zib.de/instance_details_sing326.html) |


## Model: sing44

| Key              | Value |
|------------------|-------|
| Solution         | [sing44](sing44.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 8.1314706799e+06 |
| Dual bound       | 8.1168855101e+06 |
| Delta Gap        | 1.4585169800e+04 |
| Gap [%]          | 0.179% |
| Solution status  | feasible |
| LP iterations    | 586163 |
| B&B Tree Nodes   | 445 |
| Objective value  | 8.1314706799e+06 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.13 |
| MIPLIB Reference | [sing44](https://miplib.zib.de/instance_details_sing44.html) |


## Model: snp-02-004-104

| Key              | Value |
|------------------|-------|
| Solution         | [snp-02-004-104](snp-02-004-104.mps.sol) |
| Status           | Optimal |
| Primal bound     | 5.8680323866e+08 |
| Dual bound       | 5.8680323866e+08 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 96599 |
| B&B Tree Nodes   | 5537 |
| Objective value  | 5.8680323866e+08 |
| Model status     | Optimal |
| Run time [s]     | 629.54 |
| MIPLIB Reference | [snp-02-004-104](https://miplib.zib.de/instance_details_snp-02-004-104.html) |


## Model: sorrell3

| Key              | Value |
|------------------|-------|
| Solution         | [sorrell3](sorrell3.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -1.5000000000e+01 |
| Dual bound       | -2.6000000000e+01 |
| Delta Gap        | 1.1000000000e+01 |
| Gap [%]          | 73.33% |
| Solution status  | feasible |
| LP iterations    | 316588 |
| B&B Tree Nodes   | 4631 |
| Objective value  | -1.5000000000e+01 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.09 |
| MIPLIB Reference | [sorrell3](https://miplib.zib.de/instance_details_sorrell3.html) |


## Model: sp150x300d

| Key              | Value |
|------------------|-------|
| Solution         | [sp150x300d](sp150x300d.mps.sol) |
| Status           | Optimal |
| Primal bound     | 6.9000000000e+01 |
| Dual bound       | 6.9000000000e+01 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 246 |
| B&B Tree Nodes   | 1 |
| Objective value  | 6.9000000000e+01 |
| Model status     | Optimal |
| Run time [s]     | 0.06 |
| MIPLIB Reference | [sp150x300d](https://miplib.zib.de/instance_details_sp150x300d.html) |


## Model: sp97ar

| Key              | Value |
|------------------|-------|
| Solution         | [sp97ar](sp97ar.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 6.7129946624e+08 |
| Dual bound       | 6.5791657187e+08 |
| Delta Gap        | 1.3382894370e+07 |
| Gap [%]          | 1.99% |
| Solution status  | feasible |
| LP iterations    | 1343334 |
| B&B Tree Nodes   | 13474 |
| Objective value  | 6.7129946624e+08 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.12 |
| MIPLIB Reference | [sp97ar](https://miplib.zib.de/instance_details_sp97ar.html) |


## Model: sp98ar

| Key              | Value |
|------------------|-------|
| Solution         | [sp98ar](sp98ar.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 5.3445532800e+08 |
| Dual bound       | 5.2775685250e+08 |
| Delta Gap        | 6.6984755000e+06 |
| Gap [%]          | 1.25% |
| Solution status  | feasible |
| LP iterations    | 1343245 |
| B&B Tree Nodes   | 14277 |
| Objective value  | 5.3445532800e+08 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.12 |
| MIPLIB Reference | [sp98ar](https://miplib.zib.de/instance_details_sp98ar.html) |


## Model: splice1k1

| Key              | Value |
|------------------|-------|
| Solution         | [splice1k1](splice1k1.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -3.3700000000e+02 |
| Dual bound       | -1.6440000000e+03 |
| Delta Gap        | 1.3070000000e+03 |
| Gap [%]          | 387.83% |
| Solution status  | feasible |
| LP iterations    | 284213 |
| B&B Tree Nodes   | 101 |
| Objective value  | -3.3700000000e+02 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.08 |
| MIPLIB Reference | [splice1k1](https://miplib.zib.de/instance_details_splice1k1.html) |


## Model: square41

| Key              | Value |
|------------------|-------|
| Solution         | [square41](square41.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | inf |
| Dual bound       | 9.0000000000e+00 |
| Delta Gap        | inf |
| Gap [%]          | inf |
| Solution status  | - |
| LP iterations    | 12051 |
| B&B Tree Nodes   | 0 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 1205.63 |
| MIPLIB Reference | [square41](https://miplib.zib.de/instance_details_square41.html) |


## Model: square47

| Key              | Value |
|------------------|-------|
| Solution         | [square47](square47.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | inf |
| Dual bound       | 9.0000000000e+00 |
| Delta Gap        | inf |
| Gap [%]          | inf |
| Solution status  | - |
| LP iterations    | 17362 |
| B&B Tree Nodes   | 0 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 1228.99 |
| MIPLIB Reference | [square47](https://miplib.zib.de/instance_details_square47.html) |


## Model: supportcase10

| Key              | Value |
|------------------|-------|
| Solution         | [supportcase10](supportcase10.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.4000000000e+01 |
| Dual bound       | 4.0000000000e+00 |
| Delta Gap        | 1.0000000000e+01 |
| Gap [%]          | 71.43% |
| Solution status  | feasible |
| LP iterations    | 844884 |
| B&B Tree Nodes   | 0 |
| Objective value  | 1.4000000000e+01 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.03 |
| MIPLIB Reference | [supportcase10](https://miplib.zib.de/instance_details_supportcase10.html) |


## Model: supportcase12

| Key              | Value |
|------------------|-------|
| Solution         | [supportcase12](supportcase12.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -7.5498040546e+03 |
| Dual bound       | -7.5595330537e+03 |
| Delta Gap        | 9.7289991000e+00 |
| Gap [%]          | 0.129% |
| Solution status  | feasible |
| LP iterations    | 2961543 |
| B&B Tree Nodes   | 3045 |
| Objective value  | -7.5498040546e+03 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.23 |
| MIPLIB Reference | [supportcase12](https://miplib.zib.de/instance_details_supportcase12.html) |


## Model: supportcase18

| Key              | Value |
|------------------|-------|
| Solution         | [supportcase18](supportcase18.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 4.9000000000e+01 |
| Dual bound       | 4.8000000000e+01 |
| Delta Gap        | 1.0000000000e+00 |
| Gap [%]          | 2.04% |
| Solution status  | feasible |
| LP iterations    | 2854159 |
| B&B Tree Nodes   | 50811 |
| Objective value  | 4.9000000000e+01 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.20 |
| MIPLIB Reference | [supportcase18](https://miplib.zib.de/instance_details_supportcase18.html) |


## Model: supportcase19

| Key              | Value |
|------------------|-------|
| Solution         | [supportcase19](supportcase19.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | inf |
| Dual bound       | 8.0000000000e+00 |
| Delta Gap        | inf |
| Gap [%]          | inf |
| Solution status  | - |
| LP iterations    | 467095 |
| B&B Tree Nodes   | 0 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 1200.61 |
| MIPLIB Reference | [supportcase19](https://miplib.zib.de/instance_details_supportcase19.html) |


## Model: supportcase22

| Key              | Value |
|------------------|-------|
| Solution         | [supportcase22](supportcase22.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | inf |
| Dual bound       | 4.0000000000e-01 |
| Delta Gap        | inf |
| Gap [%]          | inf |
| Solution status  | - |
| LP iterations    | 354768 |
| B&B Tree Nodes   | 0 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 1203.48 |
| MIPLIB Reference | [supportcase22](https://miplib.zib.de/instance_details_supportcase22.html) |


## Model: supportcase26

| Key              | Value |
|------------------|-------|
| Solution         | [supportcase26](supportcase26.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.7451241823e+03 |
| Dual bound       | 1.6099536944e+03 |
| Delta Gap        | 1.3517048790e+02 |
| Gap [%]          | 7.75% |
| Solution status  | feasible |
| LP iterations    | 13922052 |
| B&B Tree Nodes   | 568421 |
| Objective value  | 1.7451241823e+03 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.01 |
| MIPLIB Reference | [supportcase26](https://miplib.zib.de/instance_details_supportcase26.html) |


## Model: supportcase33

| Key              | Value |
|------------------|-------|
| Solution         | [supportcase33](supportcase33.mps.sol) |
| Status           | Optimal |
| Primal bound     | -3.4500000000e+02 |
| Dual bound       | -3.4500000000e+02 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 240689 |
| B&B Tree Nodes   | 1680 |
| Objective value  | -3.4500000000e+02 |
| Model status     | Optimal |
| Run time [s]     | 122.35 |
| MIPLIB Reference | [supportcase33](https://miplib.zib.de/instance_details_supportcase33.html) |


## Model: supportcase40

| Key              | Value |
|------------------|-------|
| Solution         | [supportcase40](supportcase40.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.4256517631e+04 |
| Dual bound       | 2.4164539054e+04 |
| Delta Gap        | 9.1978577000e+01 |
| Gap [%]          | 0.379% |
| Solution status  | feasible |
| LP iterations    | 1606114 |
| B&B Tree Nodes   | 9985 |
| Objective value  | 2.4256517631e+04 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.10 |
| MIPLIB Reference | [supportcase40](https://miplib.zib.de/instance_details_supportcase40.html) |


## Model: supportcase42

| Key              | Value |
|------------------|-------|
| Solution         | [supportcase42](supportcase42.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 7.8821150659e+00 |
| Dual bound       | 7.7512265399e+00 |
| Delta Gap        | 1.3088852600e-01 |
| Gap [%]          | 1.66% |
| Solution status  | feasible |
| LP iterations    | 665173 |
| B&B Tree Nodes   | 8135 |
| Objective value  | 7.8821150659e+00 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.02 |
| MIPLIB Reference | [supportcase42](https://miplib.zib.de/instance_details_supportcase42.html) |


## Model: supportcase6

| Key              | Value |
|------------------|-------|
| Solution         | [supportcase6](supportcase6.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 5.1913924084e+04 |
| Dual bound       | 4.6083444876e+04 |
| Delta Gap        | 5.8304792080e+03 |
| Gap [%]          | 11.23% |
| Solution status  | feasible |
| LP iterations    | 544288 |
| B&B Tree Nodes   | 3260 |
| Objective value  | 5.1913924084e+04 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.38 |
| MIPLIB Reference | [supportcase6](https://miplib.zib.de/instance_details_supportcase6.html) |


## Model: supportcase7

| Key              | Value |
|------------------|-------|
| Solution         | [supportcase7](supportcase7.mps.sol) |
| Status           | Optimal |
| Primal bound     | -1.1322231708e+03 |
| Dual bound       | -1.1322231711e+03 |
| Delta Gap        | 3.0000001061e-07 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 116489 |
| B&B Tree Nodes   | 9 |
| Objective value  | -1.1322231708e+03 |
| Model status     | Optimal |
| Run time [s]     | 77.22 |
| MIPLIB Reference | [supportcase7](https://miplib.zib.de/instance_details_supportcase7.html) |


## Model: swath1

| Key              | Value |
|------------------|-------|
| Solution         | [swath1](swath1.mps.sol) |
| Status           | Optimal |
| Primal bound     | 3.7907129575e+02 |
| Dual bound       | 3.7907129575e+02 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 35725 |
| B&B Tree Nodes   | 129 |
| Objective value  | 3.7907129575e+02 |
| Model status     | Optimal |
| Run time [s]     | 14.36 |
| MIPLIB Reference | [swath1](https://miplib.zib.de/instance_details_swath1.html) |


## Model: swath3

| Key              | Value |
|------------------|-------|
| Solution         | [swath3](swath3.mps.sol) |
| Status           | Optimal |
| Primal bound     | 3.9776134365e+02 |
| Dual bound       | 3.9776134365e+02 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 381348 |
| B&B Tree Nodes   | 11354 |
| Objective value  | 3.9776134365e+02 |
| Model status     | Optimal |
| Run time [s]     | 106.10 |
| MIPLIB Reference | [swath3](https://miplib.zib.de/instance_details_swath3.html) |


## Model: tbfp-network

| Key              | Value |
|------------------|-------|
| Solution         | [tbfp-network](tbfp-network.mps.sol) |
| Status           | Optimal |
| Primal bound     | 2.4163194445e+01 |
| Dual bound       | 2.4163194445e+01 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 300596 |
| B&B Tree Nodes   | 5 |
| Objective value  | 2.4163194444e+01 |
| Model status     | Optimal |
| Run time [s]     | 180.93 |
| MIPLIB Reference | [tbfp-network](https://miplib.zib.de/instance_details_tbfp-network.html) |


## Model: thor50dday

| Key              | Value |
|------------------|-------|
| Solution         | [thor50dday](thor50dday.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 4.0467000000e+04 |
| Dual bound       | 3.3146000000e+04 |
| Delta Gap        | 7.3210000000e+03 |
| Gap [%]          | 18.09% |
| Solution status  | feasible |
| LP iterations    | 258382 |
| B&B Tree Nodes   | 1123 |
| Objective value  | 4.0467000000e+04 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.10 |
| MIPLIB Reference | [thor50dday](https://miplib.zib.de/instance_details_thor50dday.html) |


## Model: timtab1

| Key              | Value |
|------------------|-------|
| Solution         | [timtab1](timtab1.mps.sol) |
| Status           | Optimal |
| Primal bound     | 7.6477200000e+05 |
| Dual bound       | 7.6477200000e+05 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 861934 |
| B&B Tree Nodes   | 14319 |
| Objective value  | 7.6477200000e+05 |
| Model status     | Optimal |
| Run time [s]     | 85.57 |
| MIPLIB Reference | [timtab1](https://miplib.zib.de/instance_details_timtab1.html) |


## Model: tr12-30

| Key              | Value |
|------------------|-------|
| Solution         | [tr12-30](tr12-30.mps.sol) |
| Status           | Optimal |
| Primal bound     | 1.3059600000e+05 |
| Dual bound       | 1.3059600000e+05 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 1148363 |
| B&B Tree Nodes   | 37721 |
| Objective value  | 1.3059600000e+05 |
| Model status     | Optimal |
| Run time [s]     | 243.36 |
| MIPLIB Reference | [tr12-30](https://miplib.zib.de/instance_details_tr12-30.html) |


## Model: traininstance2

| Key              | Value |
|------------------|-------|
| Solution         | [traininstance2](traininstance2.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 7.2250000000e+04 |
| Dual bound       | 1.8880000000e+04 |
| Delta Gap        | 5.3370000000e+04 |
| Gap [%]          | 73.87% |
| Solution status  | feasible |
| LP iterations    | 10590175 |
| B&B Tree Nodes   | 735247 |
| Objective value  | 7.2250000000e+04 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.05 |
| MIPLIB Reference | [traininstance2](https://miplib.zib.de/instance_details_traininstance2.html) |


## Model: traininstance6

| Key              | Value |
|------------------|-------|
| Solution         | [traininstance6](traininstance6.mps.sol) |
| Status           | Optimal |
| Primal bound     | 2.8290000000e+04 |
| Dual bound       | 2.8290000000e+04 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 5400660 |
| B&B Tree Nodes   | 546419 |
| Objective value  | 2.8290000000e+04 |
| Model status     | Optimal |
| Run time [s]     | 658.49 |
| MIPLIB Reference | [traininstance6](https://miplib.zib.de/instance_details_traininstance6.html) |


## Model: trento1

| Key              | Value |
|------------------|-------|
| Solution         | [trento1](trento1.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 5.2903440000e+06 |
| Dual bound       | 5.1829415972e+06 |
| Delta Gap        | 1.0740240280e+05 |
| Gap [%]          | 2.03% |
| Solution status  | feasible |
| LP iterations    | 1695266 |
| B&B Tree Nodes   | 4190 |
| Objective value  | 5.2903440000e+06 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.04 |
| MIPLIB Reference | [trento1](https://miplib.zib.de/instance_details_trento1.html) |


## Model: triptim1

| Key              | Value |
|------------------|-------|
| Solution         | [triptim1](triptim1.mps.sol) |
| Status           | Optimal |
| Primal bound     | 2.2868100000e+01 |
| Dual bound       | 2.2868100000e+01 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 85372 |
| B&B Tree Nodes   | 1 |
| Objective value  | 2.2868100000e+01 |
| Model status     | Optimal |
| Run time [s]     | 85.94 |
| MIPLIB Reference | [triptim1](https://miplib.zib.de/instance_details_triptim1.html) |


## Model: uccase12

| Key              | Value |
|------------------|-------|
| Solution         | [uccase12](uccase12.mps.sol) |
| Status           | Optimal |
| Primal bound     | 1.1507405062e+04 |
| Dual bound       | 1.1507405062e+04 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 397405 |
| B&B Tree Nodes   | 25794 |
| Objective value  | 1.1507405062e+04 |
| Model status     | Optimal |
| Run time [s]     | 832.98 |
| MIPLIB Reference | [uccase12](https://miplib.zib.de/instance_details_uccase12.html) |


## Model: uccase9

| Key              | Value |
|------------------|-------|
| Solution         | [uccase9](uccase9.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.1049052056e+04 |
| Dual bound       | 1.0958793348e+04 |
| Delta Gap        | 9.0258708000e+01 |
| Gap [%]          | 0.817% |
| Solution status  | feasible |
| LP iterations    | 420701 |
| B&B Tree Nodes   | 276 |
| Objective value  | 1.1049052056e+04 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.03 |
| MIPLIB Reference | [uccase9](https://miplib.zib.de/instance_details_uccase9.html) |


## Model: uct-subprob

| Key              | Value |
|------------------|-------|
| Solution         | [uct-subprob](uct-subprob.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 3.1400000000e+02 |
| Dual bound       | 2.9800000000e+02 |
| Delta Gap        | 1.6000000000e+01 |
| Gap [%]          | 5.1% |
| Solution status  | feasible |
| LP iterations    | 7312414 |
| B&B Tree Nodes   | 40357 |
| Objective value  | 3.1400000000e+02 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.05 |
| MIPLIB Reference | [uct-subprob](https://miplib.zib.de/instance_details_uct-subprob.html) |


## Model: unitcal_7

| Key              | Value |
|------------------|-------|
| Solution         | [unitcal_7](unitcal_7.mps.sol) |
| Status           | Optimal |
| Primal bound     | 1.9635558244e+07 |
| Dual bound       | 1.9635558244e+07 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 278356 |
| B&B Tree Nodes   | 332 |
| Objective value  | 1.9635558244e+07 |
| Model status     | Optimal |
| Run time [s]     | 162.96 |
| MIPLIB Reference | [unitcal_7](https://miplib.zib.de/instance_details_unitcal_7.html) |


## Model: var-smallemery-m6j6

| Key              | Value |
|------------------|-------|
| Solution         | [var-smallemery-m6j6](var-smallemery-m6j6.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -1.4937500100e+02 |
| Dual bound       | -1.5254200141e+02 |
| Delta Gap        | 3.1670004100e+00 |
| Gap [%]          | 2.12% |
| Solution status  | feasible |
| LP iterations    | 1100952 |
| B&B Tree Nodes   | 90912 |
| Objective value  | -1.4937500100e+02 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.07 |
| MIPLIB Reference | [var-smallemery-m6j6](https://miplib.zib.de/instance_details_var-smallemery-m6j6.html) |


## Model: wachplan

| Key              | Value |
|------------------|-------|
| Solution         | [wachplan](wachplan.mps.sol) |
| Status           | Optimal |
| Primal bound     | -8.0000000000e+00 |
| Dual bound       | -8.0000000000e+00 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0% |
| Solution status  | feasible |
| LP iterations    | 10700660 |
| B&B Tree Nodes   | 124229 |
| Objective value  | -8.0000000000e+00 |
| Model status     | Optimal |
| Run time [s]     | 990.08 |
| MIPLIB Reference | [wachplan](https://miplib.zib.de/instance_details_wachplan.html) |








## CPU info

Information about the CPU used for benchmark execution. The result of the `lscpu` command is as follows:
```
Architecture:                x86_64
  CPU op-mode(s):            32-bit, 64-bit
  Address sizes:             39 bits physical, 48 bits virtual
  Byte Order:                Little Endian
CPU(s):                      8
  On-line CPU(s) list:       0-7
Vendor ID:                   GenuineIntel
  Model name:                11th Gen Intel(R) Core(TM) i7-1165G7 @ 2.80GHz
    CPU family:              6
    Model:                   140
    Thread(s) per core:      2
    Core(s) per socket:      4
    Socket(s):               1
    Stepping:                1
    CPU(s) scaling MHz:      17%
    CPU max MHz:             4700.0000
    CPU min MHz:             400.0000
    BogoMIPS:                3379.20
    Flags:                   fpu vme de pse tsc msr pae mce cx8 apic sep mtrr pge mca cmov pat pse36 clflush dts acpi mmx fxsr sse sse2 ss ht tm pbe syscall nx pdpe1gb rdtscp lm constant_tsc
                              art arch_perfmon pebs bts rep_good nopl xtopology nonstop_tsc cpuid aperfmperf tsc_known_freq pni pclmulqdq dtes64 monitor ds_cpl vmx est tm2 ssse3 sdbg fma cx1
                             6 xtpr pdcm pcid sse4_1 sse4_2 x2apic movbe popcnt tsc_deadline_timer aes xsave avx f16c rdrand lahf_lm abm 3dnowprefetch cpuid_fault epb cat_l2 cdp_l2 ssbd ibrs
                              ibpb stibp ibrs_enhanced tpr_shadow flexpriority ept vpid ept_ad fsgsbase tsc_adjust bmi1 avx2 smep bmi2 erms invpcid rdt_a avx512f avx512dq rdseed adx smap avx
                             512ifma clflushopt clwb intel_pt avx512cd sha_ni avx512bw avx512vl xsaveopt xsavec xgetbv1 xsaves split_lock_detect user_shstk dtherm ida arat pln pts hwp hwp_no
                             tify hwp_act_window hwp_epp hwp_pkg_req vnmi avx512vbmi umip pku ospke avx512_vbmi2 gfni vaes vpclmulqdq avx512_vnni avx512_bitalg avx512_vpopcntdq rdpid movdiri
                              movdir64b fsrm avx512_vp2intersect md_clear ibt flush_l1d arch_capabilities
Virtualization features:     
  Virtualization:            VT-x
Caches (sum of all):         
  L1d:                       192 KiB (4 instances)
  L1i:                       128 KiB (4 instances)
  L2:                        5 MiB (4 instances)
  L3:                        12 MiB (1 instance)
NUMA:                        
  NUMA node(s):              1
  NUMA node0 CPU(s):         0-7
Vulnerabilities:             
  Gather data sampling:      Mitigation; Microcode
  Ghostwrite:                Not affected
  Indirect target selection: Mitigation; Aligned branch/return thunks
  Itlb multihit:             Not affected
  L1tf:                      Not affected
  Mds:                       Not affected
  Meltdown:                  Not affected
  Mmio stale data:           Not affected
  Old microcode:             Not affected
  Reg file data sampling:    Not affected
  Retbleed:                  Not affected
  Spec rstack overflow:      Not affected
  Spec store bypass:         Mitigation; Speculative Store Bypass disabled via prctl
  Spectre v1:                Mitigation; usercopy/swapgs barriers and __user pointer sanitization
  Spectre v2:                Mitigation; Enhanced / Automatic IBRS; IBPB conditional; PBRSB-eIBRS SW sequence; BHI SW loop, KVM SW loop
  Srbds:                     Not affected
  Tsa:                       Not affected
  Tsx async abort:           Not affected
  Vmscape:                   Not affected

```
