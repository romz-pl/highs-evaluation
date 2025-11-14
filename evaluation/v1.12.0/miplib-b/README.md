# Evaluation of MIPLIB 2017: timeout 10s


The following script was executed to obtain the results:
```bash
#!/bin/bash

counter=0
for file in *.mps; do
    # Skip if it is a directory
    if [ -f "$file" ]; then
        ((counter++))
        echo "File $counter: $file"
        ./highs --model_file "$file" --options_file ./highs_options.txt > "$file.sol"
    fi
done
```

The content of `highs_option.txt` file is the following:
```
time_limit = 300
presolve = on
solver = simplex
parallel = off
kkt_tolerance = 1e-06
```


| Model                                                                  | Status      | Primal bound      | Dual bound        | Delat Gap         | Gap [%]    | Status     | LP iterations | MIPLIB Reference |
|------------------------------------------------------------------------|-------------|------------------:|------------------:|------------------:|-----------:|------------|--------------:|------------------|
| [30n20b8](30n20b8.mps.sol)                                             | Optimal     |  3.0200000000e+02 |  3.0200000000e+02 |  0.0000000000e+00 |   0.00e+00 |   feasible |         85523 | [miplib](https://miplib.zib.de/instance_details_30n20b8.html) |
| [50v-10](50v-10.mps.sol)                                               | Time        |  3.3780499897e+03 |  3.2716492218e+03 |  1.0640076790e+02 |   3.15e+00 |   feasible |       1638574 | [miplib](https://miplib.zib.de/instance_details_50v-10.html) |
| [CMS750_4](CMS750_4.mps.sol)                                           | Time        |  2.6900000000e+02 |  2.5000000000e+02 |  1.9000000000e+01 |   7.06e+00 |   feasible |        490951 | [miplib](https://miplib.zib.de/instance_details_CMS750_4.html) |
| [academictimetablesmall](academictimetablesmall.mps.sol)               | Time        |  1.4600000000e+03 |  0.0000000000e+00 |  1.4600000000e+03 |   1.00e+02 |   feasible |        367931 | [miplib](https://miplib.zib.de/instance_details_academictimetablesmall.html) |
| [air05](air05.mps.sol)                                                 | Optimal     |  2.6374000000e+04 |  2.6374000000e+04 |  0.0000000000e+00 |   0.00e+00 |   feasible |        136628 | [miplib](https://miplib.zib.de/instance_details_air05.html) |
| [app1-1](app1-1.mps.sol)                                               | Optimal     | -3.0000000000e+00 | -3.0000000000e+00 |  0.0000000000e+00 |   0.00e+00 |   feasible |         86764 | [miplib](https://miplib.zib.de/instance_details_app1-1.html) |
| [app1-2](app1-2.mps.sol)                                               | Time        |               inf | -1.5400000000e+02 |               inf |        inf |          - |        307411 | [miplib](https://miplib.zib.de/instance_details_app1-2.html) |
| [assign1-5-8](assign1-5-8.mps.sol)                                     | Time        |  2.1200000000e+02 |  2.0000000000e+02 |  1.2000000000e+01 |   5.66e+00 |   feasible |       4142392 | [miplib](https://miplib.zib.de/instance_details_assign1-5-8.html) |
| [atlanta-ip](atlanta-ip.mps.sol)                                       | Time        |  9.4009818706e+01 |  8.1999247698e+01 |  1.2010571008e+01 |   1.28e+01 |   feasible |        479103 | [miplib](https://miplib.zib.de/instance_details_atlanta-ip.html) |
| [b1c1s1](b1c1s1.mps.sol)                                               | Time        |  2.5245500000e+04 |  2.1009771985e+04 |  4.2357280150e+03 |   1.68e+01 |   feasible |       1262809 | [miplib](https://miplib.zib.de/instance_details_b1c1s1.html) |
| [bab2](bab2.mps.sol)                                                   | Time        |               inf | -3.5834473375e+05 |               inf |        inf |          - |        205566 | [miplib](https://miplib.zib.de/instance_details_bab2.html) |
| [bab6](bab6.mps.sol)                                                   | Time        | -2.8086172900e+05 | -2.8929252327e+05 |  8.4307942700e+03 |   3.00e+00 |   feasible |        194947 | [miplib](https://miplib.zib.de/instance_details_bab6.html) |
| [beasleyC3](beasleyC3.mps.sol)                                         | Optimal     |  7.5400000000e+02 |  7.5400000000e+02 |  0.0000000000e+00 |   0.00e+00 |   feasible |        145443 | [miplib](https://miplib.zib.de/instance_details_beasleyC3.html) |
| [binkar10_1](binkar10_1.mps.sol)                                       | Optimal     |  6.7422000240e+03 |  6.7415278757e+03 |  6.7214830000e-01 |   9.97e-03 |   feasible |        183211 | [miplib](https://miplib.zib.de/instance_details_binkar10_1.html) |
| [blp-ar98](blp-ar98.mps.sol)                                           | Time        |               inf |  6.1338143518e+03 |               inf |        inf |          - |          3707 | [miplib](https://miplib.zib.de/instance_details_blp-ar98.html) |
| [blp-ic98](blp-ic98.mps.sol)                                           | Time        |  4.5351997952e+03 |  4.4455220377e+03 |  8.9677757500e+01 |   1.98e+00 |   feasible |        238901 | [miplib](https://miplib.zib.de/instance_details_blp-ic98.html) |
| [bnatt400](bnatt400.mps.sol)                                           | Time        |               inf |  0.0000000000e+00 |               inf |        inf |          - |       1965313 | [miplib](https://miplib.zib.de/instance_details_bnatt400.html) |
| [bnatt500](bnatt500.mps.sol)                                           | Time        |               inf |  0.0000000000e+00 |               inf |        inf |          - |       1520181 | [miplib](https://miplib.zib.de/instance_details_bnatt500.html) |
| [bppc4-08](bppc4-08.mps.sol)                                           | Time        |  5.3000000000e+01 |  5.2000000000e+01 |  1.0000000000e+00 |   1.89e+00 |   feasible |       5041406 | [miplib](https://miplib.zib.de/instance_details_bppc4-08.html) |
| [brazil3](brazil3.mps.sol)                                             | Time        |  1.3000000000e+02 |  2.4000000000e+01 |  1.0600000000e+02 |   8.15e+01 |   feasible |       1340895 | [miplib](https://miplib.zib.de/instance_details_brazil3.html) |
| [buildingenergy](buildingenergy.mps.sol)                               | Time        |  3.3975380958e+04 |  3.3269655922e+04 |  7.0572503600e+02 |   2.08e+00 |   feasible |        257077 | [miplib](https://miplib.zib.de/instance_details_buildingenergy.html) |
| [cbs-cta](cbs-cta.mps.sol)                                             | Optimal     |  0.0000000000e+00 |  0.0000000000e+00 |  0.0000000000e+00 |   0.00e+00 |   feasible |        164984 | [miplib](https://miplib.zib.de/instance_details_cbs-cta.html) |
| [chromaticindex1024-7](chromaticindex1024-7.mps.sol)                   | Time        |  4.0000000000e+00 |  3.0000000000e+00 |  1.0000000000e+00 |   2.50e+01 |   feasible |         81435 | [miplib](https://miplib.zib.de/instance_details_chromaticindex1024-7.html) |
| [chromaticindex512-7](chromaticindex512-7.mps.sol)                     | Time        |  4.0000000000e+00 |  3.0000000000e+00 |  1.0000000000e+00 |   2.50e+01 |   feasible |         41084 | [miplib](https://miplib.zib.de/instance_details_chromaticindex512-7.html) |
| [cmflsp50-24-8-8](cmflsp50-24-8-8.mps.sol)                             | Time        |  5.7654167323e+07 |  5.4751576025e+07 |  2.9025912980e+06 |   5.03e+00 |   feasible |        593216 | [miplib](https://miplib.zib.de/instance_details_cmflsp50-24-8-8.html) |
| [co-100](co-100.mps.sol)                                               | Time        |  3.8793083700e+06 |  1.0537541154e+06 |  2.8255542546e+06 |   7.28e+01 |   feasible |         51318 | [miplib](https://miplib.zib.de/instance_details_co-100.html) |
| [cod105](cod105.mps.sol)                                               | Optimal     | -1.2000000000e+01 | -1.2000000000e+01 |  0.0000000000e+00 |   0.00e+00 |   feasible |        229137 | [miplib](https://miplib.zib.de/instance_details_cod105.html) |
| [comp07-2idx](comp07-2idx.mps.sol)                                     | Time        |  6.4000000000e+01 |  6.0000000000e+00 |  5.8000000000e+01 |   9.06e+01 |   feasible |        413113 | [miplib](https://miplib.zib.de/instance_details_comp07-2idx.html) |
| [comp21-2idx](comp21-2idx.mps.sol)                                     | Time        |  2.0700000000e+02 |  4.4000000000e+01 |  1.6300000000e+02 |   7.87e+01 |   feasible |        706688 | [miplib](https://miplib.zib.de/instance_details_comp21-2idx.html) |
| [cost266-UUE](cost266-UUE.mps.sol)                                     | Time        |  2.6515101060e+07 |  2.3415511213e+07 |  3.0995898470e+06 |   1.17e+01 |   feasible |       1237176 | [miplib](https://miplib.zib.de/instance_details_cost266-UUE.html) |
| [cryptanalysiskb128n5obj14](cryptanalysiskb128n5obj14.mps.sol)         | Time        |               inf |  0.0000000000e+00 |               inf |        inf |          - |        255638 | [miplib](https://miplib.zib.de/instance_details_cryptanalysiskb128n5obj14.html) |
| [cryptanalysiskb128n5obj16](cryptanalysiskb128n5obj16.mps.sol)         | Time        |               inf |  0.0000000000e+00 |               inf |        inf |          - |        280637 | [miplib](https://miplib.zib.de/instance_details_cryptanalysiskb128n5obj16.html) |
| [csched007](csched007.mps.sol)                                         | Time        |  3.6300000000e+02 |  3.2200000000e+02 |  4.1000000000e+01 |   1.13e+01 |   feasible |       2468108 | [miplib](https://miplib.zib.de/instance_details_csched007.html) |
| [csched008](csched008.mps.sol)                                         | Time        |  1.7300000000e+02 |  1.7200000000e+02 |  1.0000000000e+00 |   5.78e-01 |   feasible |       4795250 | [miplib](https://miplib.zib.de/instance_details_csched008.html) |
| [cvs16r128-89](cvs16r128-89.mps.sol)                                   | Time        | -9.6000000000e+01 | -1.2000000000e+02 |  2.4000000000e+01 |   2.50e+01 |   feasible |        551492 | [miplib](https://miplib.zib.de/instance_details_cvs16r128-89.html) |
| [dano3_3](dano3_3.mps.sol)                                             | Optimal     |  5.7634463303e+02 |  5.7630420539e+02 |  4.0427640000e-02 |   7.01e-03 |   feasible |        115849 | [miplib](https://miplib.zib.de/instance_details_dano3_3.html) |
| [dano3_5](dano3_5.mps.sol)                                             | Time        |  5.7692491596e+02 |  5.7670271025e+02 |  2.2220571000e-01 |   3.85e-02 |   feasible |        560617 | [miplib](https://miplib.zib.de/instance_details_dano3_5.html) |
| [decomp2](decomp2.mps.sol)                                             | Optimal     | -1.6000000000e+02 | -1.6000000000e+02 |  0.0000000000e+00 |   0.00e+00 |   feasible |          8373 | [miplib](https://miplib.zib.de/instance_details_decomp2.html) |
| [drayage-100-23](drayage-100-23.mps.sol)                               | Optimal     |  1.0333387407e+05 |  1.0333387407e+05 |  0.0000000000e+00 |   0.00e+00 |   feasible |          1689 | [miplib](https://miplib.zib.de/instance_details_drayage-100-23.html) |
| [drayage-25-23](drayage-25-23.mps.sol)                                 | Optimal     |  1.0128264702e+05 |  1.0128264702e+05 |  0.0000000000e+00 |   0.00e+00 |   feasible |          6726 | [miplib](https://miplib.zib.de/instance_details_drayage-25-23.html) |
| [dws008-01](dws008-01.mps.sol)                                         | Time        |  3.9618281338e+04 |  1.6056547747e+04 |  2.3561733591e+04 |   5.95e+01 |   feasible |       1165363 | [miplib](https://miplib.zib.de/instance_details_dws008-01.html) |
| [eil33-2](eil33-2.mps.sol)                                             | Optimal     |  9.3400791600e+02 |  9.3400791600e+02 |  0.0000000000e+00 |   0.00e+00 |   feasible |        168031 | [miplib](https://miplib.zib.de/instance_details_eil33-2.html) |
| [eilA101-2](eilA101-2.mps.sol)                                         | Time        |  2.9116006220e+03 |  8.0462546926e+02 |  2.1069751527e+03 |   7.24e+01 |   feasible |           990 | [miplib](https://miplib.zib.de/instance_details_eilA101-2.html) |
| [enlight_hard](enlight_hard.mps.sol)                                   | Optimal     |  3.7000000000e+01 |  3.7000000000e+01 |  0.0000000000e+00 |   0.00e+00 |   feasible |        200247 | [miplib](https://miplib.zib.de/instance_details_enlight_hard.html) |
| [ex10](ex10.mps.sol)                                                   | Optimal     |  1.0000000000e+02 |  1.0000000000e+02 |  0.0000000000e+00 |   0.00e+00 |   feasible |             0 | [miplib](https://miplib.zib.de/instance_details_ex10.html) |
| [ex9](ex9.mps.sol)                                                     | Optimal     |  8.1000000000e+01 |  8.1000000000e+01 |  0.0000000000e+00 |   0.00e+00 |   feasible |             0 | [miplib](https://miplib.zib.de/instance_details_ex9.html) |
| [exp-1-500-5-5](exp-1-500-5-5.mps.sol)                                 | Optimal     |  6.5887000000e+04 |  6.5882373786e+04 |  4.6262140000e+00 |   7.02e-03 |   feasible |         15699 | [miplib](https://miplib.zib.de/instance_details_exp-1-500-5-5.html) |
| [fast0507](fast0507.mps.sol)                                           | Time        |  1.7500000000e+02 |  1.7300000000e+02 |  2.0000000000e+00 |   1.14e+00 |   feasible |        537816 | [miplib](https://miplib.zib.de/instance_details_fast0507.html) |
| [fastxgemm-n2r6s0t2](fastxgemm-n2r6s0t2.mps.sol)                       | Time        |  2.3600000000e+02 |  2.7015000000e+01 |  2.0898500000e+02 |   8.85e+01 |   feasible |       3193454 | [miplib](https://miplib.zib.de/instance_details_fastxgemm-n2r6s0t2.html) |
| [fhnw-binpack4-4](fhnw-binpack4-4.mps.sol)                             | Time        |               inf |  0.0000000000e+00 |               inf |        inf |          - |       5871467 | [miplib](https://miplib.zib.de/instance_details_fhnw-binpack4-4.html) |
| [fhnw-binpack4-48](fhnw-binpack4-48.mps.sol)                           | Time        |               inf |  0.0000000000e+00 |               inf |        inf |          - |       1544241 | [miplib](https://miplib.zib.de/instance_details_fhnw-binpack4-48.html) |
| [fiball](fiball.mps.sol)                                               | Optimal     |  1.3800000000e+02 |  1.3800000000e+02 |  0.0000000000e+00 |   0.00e+00 |   feasible |         24032 | [miplib](https://miplib.zib.de/instance_details_fiball.html) |
| [gen-ip002](gen-ip002.mps.sol)                                         | Time        | -4.7754008521e+03 | -4.8149997529e+03 |  3.9598900800e+01 |   8.29e-01 |   feasible |       5255400 | [miplib](https://miplib.zib.de/instance_details_gen-ip002.html) |
| [gen-ip054](gen-ip054.mps.sol)                                         | Time        |  6.8491468526e+03 |  6.7924477988e+03 |  5.6699053800e+01 |   8.28e-01 |   feasible |       6769026 | [miplib](https://miplib.zib.de/instance_details_gen-ip054.html) |
| [germanrr](germanrr.mps.sol)                                           | Time        |               inf |  4.6267862718e+07 |               inf |        inf |          - |          8945 | [miplib](https://miplib.zib.de/instance_details_germanrr.html) |
| [gfd-schedulen180f7d50m30k18](gfd-schedulen180f7d50m30k18.mps.sol)     | Time        |               inf |  1.0000000000e+00 |               inf |        inf |          - |        115218 | [miplib](https://miplib.zib.de/instance_details_gfd-schedulen180f7d50m30k18.html) |
| [glass-sc](glass-sc.mps.sol)                                           | Time        |  2.3000000000e+01 |  1.6000000000e+01 |  7.0000000000e+00 |   3.04e+01 |   feasible |        768206 | [miplib](https://miplib.zib.de/instance_details_glass-sc.html) |
| [glass4](glass4.mps.sol)                                               | Time        |  1.5000146000e+09 |  1.0000043639e+09 |  5.0001023610e+08 |   3.33e+01 |   feasible |       5791871 | [miplib](https://miplib.zib.de/instance_details_glass4.html) |
| [gmu-35-40](gmu-35-40.mps.sol)                                         | Time        | -2.4062310645e+06 | -2.4068386818e+06 |  6.0761730000e+02 |   2.53e-02 |   feasible |       4215549 | [miplib](https://miplib.zib.de/instance_details_gmu-35-40.html) |
| [gmu-35-50](gmu-35-50.mps.sol)                                         | Time        | -2.6067855003e+06 | -2.6080553077e+06 |  1.2698074000e+03 |   4.87e-02 |   feasible |       3190753 | [miplib](https://miplib.zib.de/instance_details_gmu-35-50.html) |
| [graph20-20-1rand](graph20-20-1rand.mps.sol)                           | Time        | -9.0000000000e+00 | -2.0000000000e+01 |  1.1000000000e+01 |   1.22e+02 |   feasible |       1275333 | [miplib](https://miplib.zib.de/instance_details_graph20-20-1rand.html) |
| [graphdraw-domain](graphdraw-domain.mps.sol)                           | Time        |  1.9686000000e+04 |  1.4944915996e+04 |  4.7410840040e+03 |   2.41e+01 |   feasible |       4323927 | [miplib](https://miplib.zib.de/instance_details_graphdraw-domain.html) |
| [h80x6320d](h80x6320d.mps.sol)                                         | Optimal     |  6.3820990500e+03 |  6.3814654390e+03 |  6.3361100000e-01 |   9.93e-03 |   feasible |         44499 | [miplib](https://miplib.zib.de/instance_details_h80x6320d.html) |
| [highschool1-aigio](highschool1-aigio.mps.sol)                         | Time        |  1.6092000000e+04 |  3.4455771569e-13 |  1.6092000000e+04 |   1.00e+02 |   feasible |        172685 | [miplib](https://miplib.zib.de/instance_details_highschool1-aigio.html) |
| [hypothyroid-k1](hypothyroid-k1.mps.sol)                               | Optimal     | -2.8510000000e+03 | -2.8510000000e+03 |  0.0000000000e+00 |   0.00e+00 |   feasible |          3014 | [miplib](https://miplib.zib.de/instance_details_hypothyroid-k1.html) |
| [ic97_potential](ic97_potential.mps.sol)                               | Time        |  3.9430000000e+03 |  3.9240197414e+03 |  1.8980258600e+01 |   4.81e-01 |   feasible |       2782806 | [miplib](https://miplib.zib.de/instance_details_ic97_potential.html) |
| [icir97_tension](icir97_tension.mps.sol)                               | Time        |  6.3880000000e+03 |  6.3641213839e+03 |  2.3878616100e+01 |   3.74e-01 |   feasible |       1462726 | [miplib](https://miplib.zib.de/instance_details_icir97_tension.html) |
| [irish-electricity](irish-electricity.mps.sol)                         | Time        |  3.8165085561e+06 |  3.6147151051e+06 |  2.0179345100e+05 |   5.29e+00 |   feasible |        188185 | [miplib](https://miplib.zib.de/instance_details_irish-electricity.html) |
| [irp](irp.mps.sol)                                                     | Optimal     |  1.2159492836e+04 |  1.2158299576e+04 |  1.1932600000e+00 |   9.81e-03 |   feasible |          4761 | [miplib](https://miplib.zib.de/instance_details_irp.html) |
| [istanbul-no-cutoff](istanbul-no-cutoff.mps.sol)                       | Time        |  2.0783035499e+02 |  8.1541481191e+01 |  1.2628887380e+02 |   6.08e+01 |   feasible |       1679293 | [miplib](https://miplib.zib.de/instance_details_istanbul-no-cutoff.html) |
| [k1mushroom](k1mushroom.mps.sol)                                       | Time        | -2.6880000000e+03 | -4.0952288526e+03 |  1.4072288526e+03 |   5.24e+01 |   feasible |          8860 | [miplib](https://miplib.zib.de/instance_details_k1mushroom.html) |
| [lectsched-5-obj](lectsched-5-obj.mps.sol)                             | Time        |               inf |  1.7000000000e+01 |               inf |        inf |          - |        883155 | [miplib](https://miplib.zib.de/instance_details_lectsched-5-obj.html) |
| [leo1](leo1.mps.sol)                                                   | Time        |  4.1664594048e+08 |  3.9692032007e+08 |  1.9725620410e+07 |   4.73e+00 |   feasible |        297490 | [miplib](https://miplib.zib.de/instance_details_leo1.html) |
| [leo2](leo2.mps.sol)                                                   | Time        |  4.1813429616e+08 |  3.9444571929e+08 |  2.3688576870e+07 |   5.67e+00 |   feasible |        320801 | [miplib](https://miplib.zib.de/instance_details_leo2.html) |
| [lotsize](lotsize.mps.sol)                                             | Time        |  1.4894170000e+06 |  1.4647319333e+06 |  2.4685066700e+04 |   1.66e+00 |   feasible |        596912 | [miplib](https://miplib.zib.de/instance_details_lotsize.html) |
| [mad](mad.mps.sol)                                                     | Time        |  5.4199999989e-02 |  0.0000000000e+00 |  5.4199999989e-02 |   1.00e+02 |   feasible |       4184758 | [miplib](https://miplib.zib.de/instance_details_mad.html) |
| [map10](map10.mps.sol)                                                 | Time        | -4.5400000000e+02 | -5.7947375888e+02 |  1.2547375888e+02 |   2.76e+01 |   feasible |        558064 | [miplib](https://miplib.zib.de/instance_details_map10.html) |
| [map16715-04](map16715-04.mps.sol)                                     | Time        | -1.0900000000e+02 | -2.6327861107e+02 |  1.5427861107e+02 |   1.42e+02 |   feasible |        520800 | [miplib](https://miplib.zib.de/instance_details_map16715-04.html) |
| [markshare2](markshare2.mps.sol)                                       | Time        |  2.8000000000e+01 |  0.0000000000e+00 |  2.8000000000e+01 |   1.00e+02 |   feasible |       3931194 | [miplib](https://miplib.zib.de/instance_details_markshare2.html) |
| [markshare_4_0](markshare_4_0.mps.sol)                                 | Optimal     |  1.0000000000e+00 |  1.0000000000e+00 |  0.0000000000e+00 |   0.00e+00 |   feasible |       3249045 | [miplib](https://miplib.zib.de/instance_details_markshare_4_0.html) |
| [mas74](mas74.mps.sol)                                                 | Time        |  1.2163055188e+04 |  1.1037568332e+04 |  1.1254868560e+03 |   9.25e+00 |   feasible |       4286241 | [miplib](https://miplib.zib.de/instance_details_mas74.html) |
| [mas76](mas76.mps.sol)                                                 | Optimal     |  4.0005054141e+04 |  4.0001055374e+04 |  3.9987670000e+00 |   1.00e-02 |   feasible |       2314385 | [miplib](https://miplib.zib.de/instance_details_mas76.html) |
| [mc11](mc11.mps.sol)                                                   | Optimal     |  1.1689000000e+04 |  1.1688000000e+04 |  1.0000000000e+00 |   8.56e-03 |   feasible |        133748 | [miplib](https://miplib.zib.de/instance_details_mc11.html) |
| [mcsched](mcsched.mps.sol)                                             | Time        |  2.1192000000e+05 |  1.9822800000e+05 |  1.3692000000e+04 |   6.46e+00 |   feasible |       1555129 | [miplib](https://miplib.zib.de/instance_details_mcsched.html) |
| [mik-250-20-75-4](mik-250-20-75-4.mps.sol)                             | Optimal     | -5.2301000000e+04 | -5.2306073907e+04 |  5.0739070000e+00 |   9.70e-03 |   feasible |        116194 | [miplib](https://miplib.zib.de/instance_details_mik-250-20-75-4.html) |
| [milo-v12-6-r2-40-1](milo-v12-6-r2-40-1.mps.sol)                       | Time        |  3.2911158005e+05 |  3.1825440757e+05 |  1.0857172480e+04 |   3.30e+00 |   feasible |       1367047 | [miplib](https://miplib.zib.de/instance_details_milo-v12-6-r2-40-1.html) |
| [momentum1](momentum1.mps.sol)                                         | Time        |  1.2197714063e+05 |  9.6288499368e+04 |  2.5688641262e+04 |   2.11e+01 |   feasible |        546109 | [miplib](https://miplib.zib.de/instance_details_momentum1.html) |
| [mushroom-best](mushroom-best.mps.sol)                                 | Optimal     |  5.5333761232e-02 |  5.5330551990e-02 |  3.2092420000e-06 |   5.80e-03 |   feasible |        259480 | [miplib](https://miplib.zib.de/instance_details_mushroom-best.html) |
| [mzzv11](mzzv11.mps.sol)                                               | Optimal     | -2.1718000000e+04 | -2.1720000000e+04 |  2.0000000000e+00 |   9.21e-03 |   feasible |         92729 | [miplib](https://miplib.zib.de/instance_details_mzzv11.html) |
| [mzzv42z](mzzv42z.mps.sol)                                             | Optimal     | -2.0540000000e+04 | -2.0542000000e+04 |  2.0000000000e+00 |   9.74e-03 |   feasible |         85101 | [miplib](https://miplib.zib.de/instance_details_mzzv42z.html) |
| [n2seq36q](n2seq36q.mps.sol)                                           | Optimal     |  5.2200000000e+04 |  5.2200000000e+04 |  0.0000000000e+00 |   0.00e+00 |   feasible |        128768 | [miplib](https://miplib.zib.de/instance_details_n2seq36q.html) |
| [n3div36](n3div36.mps.sol)                                             | Time        |  1.3100000000e+05 |  1.2320000000e+05 |  7.8000000000e+03 |   5.95e+00 |   feasible |        234116 | [miplib](https://miplib.zib.de/instance_details_n3div36.html) |
| [n5-3](n5-3.mps.sol)                                                   | Optimal     |  8.1050000000e+03 |  8.1050000000e+03 |  0.0000000000e+00 |   0.00e+00 |   feasible |        171512 | [miplib](https://miplib.zib.de/instance_details_n5-3.html) |
| [neos-1122047](neos-1122047.mps.sol)                                   | Optimal     |  1.6100000000e+02 |  1.6100000000e+02 |  0.0000000000e+00 |   0.00e+00 |   feasible |          5835 | [miplib](https://miplib.zib.de/instance_details_neos-1122047.html) |
| [neos-1171448](neos-1171448.mps.sol)                                   | Optimal     | -3.0900000000e+02 | -3.0900000000e+02 |  0.0000000000e+00 |   0.00e+00 |   feasible |        225597 | [miplib](https://miplib.zib.de/instance_details_neos-1171448.html) |
| [neos-1171737](neos-1171737.mps.sol)                                   | Time        | -1.9100000000e+02 | -1.9500000000e+02 |  4.0000000000e+00 |   2.09e+00 |   feasible |       1298679 | [miplib](https://miplib.zib.de/instance_details_neos-1171737.html) |
| [neos-1354092](neos-1354092.mps.sol)                                   | Time        |               inf |  4.4000000000e+01 |               inf |        inf |          - |        609034 | [miplib](https://miplib.zib.de/instance_details_neos-1354092.html) |
| [neos-1445765](neos-1445765.mps.sol)                                   | Optimal     | -1.7783000000e+04 | -1.7784000000e+04 |  1.0000000000e+00 |   5.62e-03 |   feasible |        288060 | [miplib](https://miplib.zib.de/instance_details_neos-1445765.html) |
| [neos-1456979](neos-1456979.mps.sol)                                   | Time        |  1.7600000000e+02 |  1.7300000000e+02 |  3.0000000000e+00 |   1.70e+00 |   feasible |       1329275 | [miplib](https://miplib.zib.de/instance_details_neos-1456979.html) |
| [neos-1582420](neos-1582420.mps.sol)                                   | Optimal     |  9.1000000000e+01 |  9.1000000000e+01 |  0.0000000000e+00 |   0.00e+00 |   feasible |        236227 | [miplib](https://miplib.zib.de/instance_details_neos-1582420.html) |
| [neos-2075418-temuka](neos-2075418-temuka.mps.sol)                     | Time        |               inf |  1.5750000000e+04 |               inf |        inf |          - |         80052 | [miplib](https://miplib.zib.de/instance_details_neos-2075418-temuka.html) |
| [neos-2657525-crna](neos-2657525-crna.mps.sol)                         | Time        |  1.8107480000e+00 |  0.0000000000e+00 |  1.8107480000e+00 |   1.00e+02 |   feasible |       5617605 | [miplib](https://miplib.zib.de/instance_details_neos-2657525-crna.html) |
| [neos-2746589-doon](neos-2746589-doon.mps.sol)                         | Time        |               inf |  1.9991000000e+03 |               inf |        inf |          - |         90163 | [miplib](https://miplib.zib.de/instance_details_neos-2746589-doon.html) |
| [neos-2978193-inde](neos-2978193-inde.mps.sol)                         | Optimal     | -2.3880616860e+00 | -2.3880616860e+00 |  0.0000000000e+00 |   0.00e+00 |   feasible |        102784 | [miplib](https://miplib.zib.de/instance_details_neos-2978193-inde.html) |
| [neos-2987310-joes](neos-2987310-joes.mps.sol)                         | Optimal     | -6.0770298829e+08 | -6.0770298829e+08 |  0.0000000000e+00 |   0.00e+00 |   feasible |          3356 | [miplib](https://miplib.zib.de/instance_details_neos-2987310-joes.html) |
| [neos-3004026-krka](neos-3004026-krka.mps.sol)                         | Time        |               inf |  0.0000000000e+00 |               inf |        inf |          - |        929511 | [miplib](https://miplib.zib.de/instance_details_neos-3004026-krka.html) |
| [neos-3024952-loue](neos-3024952-loue.mps.sol)                         | Time        |               inf |  2.6343000000e+04 |               inf |        inf |          - |        417094 | [miplib](https://miplib.zib.de/instance_details_neos-3024952-loue.html) |
| [neos-3046615-murg](neos-3046615-murg.mps.sol)                         | Time        |  1.6000000000e+03 |  4.6900000000e+02 |  1.1310000000e+03 |   7.07e+01 |   feasible |       2245646 | [miplib](https://miplib.zib.de/instance_details_neos-3046615-murg.html) |
| [neos-3083819-nubu](neos-3083819-nubu.mps.sol)                         | Optimal     |  6.3079960000e+06 |  6.3073660000e+06 |  6.3000000000e+02 |   9.99e-03 |   feasible |         47078 | [miplib](https://miplib.zib.de/instance_details_neos-3083819-nubu.html) |
| [neos-3216931-puriri](neos-3216931-puriri.mps.sol)                     | Time        |  1.6020000000e+05 |  6.0726013140e+04 |  9.9473986860e+04 |   6.21e+01 |   feasible |       1416653 | [miplib](https://miplib.zib.de/instance_details_neos-3216931-puriri.html) |
| [neos-3381206-awhea](neos-3381206-awhea.mps.sol)                       | Optimal     |  4.5300000000e+02 |  4.5300000000e+02 |  0.0000000000e+00 |   0.00e+00 |   feasible |         18534 | [miplib](https://miplib.zib.de/instance_details_neos-3381206-awhea.html) |
| [neos-3402294-bobin](neos-3402294-bobin.mps.sol)                       | Optimal     |  6.7250000000e-02 |  6.7250000000e-02 |  0.0000000000e+00 |   0.00e+00 |   feasible |        132480 | [miplib](https://miplib.zib.de/instance_details_neos-3402294-bobin.html) |
| [neos-3402454-bohle](neos-3402454-bohle.mps.sol)                       | Time        |               inf |  6.7250000000e-02 |               inf |        inf |          - |          2279 | [miplib](https://miplib.zib.de/instance_details_neos-3402454-bohle.html) |
| [neos-3555904-turama](neos-3555904-turama.mps.sol)                     | Time        | -3.3200000000e+01 | -4.1300000000e+01 |  8.1000000000e+00 |   2.44e+01 |   feasible |        160792 | [miplib](https://miplib.zib.de/instance_details_neos-3555904-turama.html) |
| [neos-3627168-kasai](neos-3627168-kasai.mps.sol)                       | Optimal     |  9.8858562000e+05 |  9.8848822767e+05 |  9.7392330000e+01 |   9.85e-03 |   feasible |        345112 | [miplib](https://miplib.zib.de/instance_details_neos-3627168-kasai.html) |
| [neos-3656078-kumeu](neos-3656078-kumeu.mps.sol)                       | Time        |               inf | -1.4751400000e+04 |               inf |        inf |          - |        753981 | [miplib](https://miplib.zib.de/instance_details_neos-3656078-kumeu.html) |
| [neos-3754480-nidda](neos-3754480-nidda.mps.sol)                       | Time        |  1.4147028836e+04 | -5.8107720071e+05 |  5.9522422955e+05 |   4.21e+03 |   feasible |       7091844 | [miplib](https://miplib.zib.de/instance_details_neos-3754480-nidda.html) |
| [neos-3988577-wolgan](neos-3988577-wolgan.mps.sol)                     | Time        |               inf |  1.1900000000e+02 |               inf |        inf |          - |        261228 | [miplib](https://miplib.zib.de/instance_details_neos-3988577-wolgan.html) |
| [neos-4300652-rahue](neos-4300652-rahue.mps.sol)                       | Time        |  5.0804000000e+00 |  2.8268000000e-01 |  4.7977200000e+00 |   9.44e+01 |   feasible |        372363 | [miplib](https://miplib.zib.de/instance_details_neos-4300652-rahue.html) |
| [neos-4338804-snowy](neos-4338804-snowy.mps.sol)                       | Time        |  1.4779999920e+03 |  1.4470000000e+03 |  3.0999992000e+01 |   2.10e+00 |   feasible |       4464699 | [miplib](https://miplib.zib.de/instance_details_neos-4338804-snowy.html) |
| [neos-4387871-tavua](neos-4387871-tavua.mps.sol)                       | Time        |  3.5384729916e+01 |  2.5003350000e+01 |  1.0381379916e+01 |   2.93e+01 |   feasible |        939799 | [miplib](https://miplib.zib.de/instance_details_neos-4387871-tavua.html) |
| [neos-4413714-turia](neos-4413714-turia.mps.sol)                       | Optimal     |  4.5370167020e+01 |  4.5370167020e+01 |  0.0000000000e+00 |   0.00e+00 |   feasible |         12868 | [miplib](https://miplib.zib.de/instance_details_neos-4413714-turia.html) |
| [neos-4532248-waihi](neos-4532248-waihi.mps.sol)                       | Time        |               inf |  1.5298943180e+00 |               inf |        inf |          - |         52968 | [miplib](https://miplib.zib.de/instance_details_neos-4532248-waihi.html) |
| [neos-4647030-tutaki](neos-4647030-tutaki.mps.sol)                     | Time        |  2.7271257000e+04 |  2.7265123700e+04 |  6.1333000000e+00 |   2.25e-02 |   feasible |          8257 | [miplib](https://miplib.zib.de/instance_details_neos-4647030-tutaki.html) |
| [neos-4722843-widden](neos-4722843-widden.mps.sol)                     | Time        |  2.5309884488e+04 |  2.4824397399e+04 |  4.8548708900e+02 |   1.92e+00 |   feasible |        136380 | [miplib](https://miplib.zib.de/instance_details_neos-4722843-widden.html) |
| [neos-4738912-atrato](neos-4738912-atrato.mps.sol)                     | Optimal     |  2.8362795660e+08 |  2.8360017040e+08 |  2.7786200000e+04 |   9.80e-03 |   feasible |        814344 | [miplib](https://miplib.zib.de/instance_details_neos-4738912-atrato.html) |
| [neos-4763324-toguru](neos-4763324-toguru.mps.sol)                     | Time        |  1.9744828803e+03 |  1.1350881766e+03 |  8.3939470370e+02 |   4.25e+01 |   feasible |         28333 | [miplib](https://miplib.zib.de/instance_details_neos-4763324-toguru.html) |
| [neos-4954672-berkel](neos-4954672-berkel.mps.sol)                     | Time        |  2.6352840000e+06 |  2.4972039648e+06 |  1.3808003520e+05 |   5.24e+00 |   feasible |       2031965 | [miplib](https://miplib.zib.de/instance_details_neos-4954672-berkel.html) |
| [neos-5049753-cuanza](neos-5049753-cuanza.mps.sol)                     | Time        |  1.9190000000e+03 |  5.4750000000e+02 |  1.3715000000e+03 |   7.15e+01 |   feasible |         37819 | [miplib](https://miplib.zib.de/instance_details_neos-5049753-cuanza.html) |
| [neos-5052403-cygnet](neos-5052403-cygnet.mps.sol)                     | Time        |  3.0500000000e+02 |  0.0000000000e+00 |  3.0500000000e+02 |   1.00e+02 |   feasible |        301179 | [miplib](https://miplib.zib.de/instance_details_neos-5052403-cygnet.html) |
| [neos-5093327-huahum](neos-5093327-huahum.mps.sol)                     | Time        |  7.0820000000e+03 |  4.8781244595e+03 |  2.2038755405e+03 |   3.11e+01 |   feasible |        566590 | [miplib](https://miplib.zib.de/instance_details_neos-5093327-huahum.html) |
| [neos-5104907-jarama](neos-5104907-jarama.mps.sol)                     | Time        |               inf |  8.1040668339e+02 |               inf |        inf |          - |         82098 | [miplib](https://miplib.zib.de/instance_details_neos-5104907-jarama.html) |
| [neos-5107597-kakapo](neos-5107597-kakapo.mps.sol)                     | Time        |               inf |  8.0196157246e+02 |               inf |        inf |          - |       1254508 | [miplib](https://miplib.zib.de/instance_details_neos-5107597-kakapo.html) |
| [neos-5114902-kasavu](neos-5114902-kasavu.mps.sol)                     | Time        |  2.1720000000e+03 |  6.0733333333e+02 |  1.5646666667e+03 |   7.20e+01 |   feasible |         52338 | [miplib](https://miplib.zib.de/instance_details_neos-5114902-kasavu.html) |
| [neos-5188808-nattai](neos-5188808-nattai.mps.sol)                     | Time        |  1.1257090000e-01 |  0.0000000000e+00 |  1.1257090000e-01 |   1.00e+02 |   feasible |        906750 | [miplib](https://miplib.zib.de/instance_details_neos-5188808-nattai.html) |
| [neos-5195221-niemur](neos-5195221-niemur.mps.sol)                     | Time        |  1.0485442600e-02 |  1.0836381688e-03 |  9.4018044312e-03 |   8.97e+01 |   feasible |        715606 | [miplib](https://miplib.zib.de/instance_details_neos-5195221-niemur.html) |
| [neos-631710](neos-631710.mps.sol)                                     | Time        |  5.5300000000e+02 |  1.8900000000e+02 |  3.6400000000e+02 |   6.58e+01 |   feasible |         54872 | [miplib](https://miplib.zib.de/instance_details_neos-631710.html) |
| [neos-662469](neos-662469.mps.sol)                                     | Time        |  1.8445600000e+05 |  1.8436850000e+05 |  8.7500000000e+01 |   4.74e-02 |   feasible |        517044 | [miplib](https://miplib.zib.de/instance_details_neos-662469.html) |
| [neos-787933](neos-787933.mps.sol)                                     | Time        |  3.0000000000e+01 |  2.5000000000e+01 |  5.0000000000e+00 |   1.67e+01 |   feasible |        397389 | [miplib](https://miplib.zib.de/instance_details_neos-787933.html) |
| [neos-827175](neos-827175.mps.sol)                                     | Optimal     |  1.1200152000e+02 |  1.1200152000e+02 |  0.0000000000e+00 |   0.00e+00 |   feasible |          9651 | [miplib](https://miplib.zib.de/instance_details_neos-827175.html) |
| [neos-848589](neos-848589.mps.sol)                                     | Time        |  2.3778233000e+03 |  2.2895450567e+03 |  8.8278243300e+01 |   3.71e+00 |   feasible |        103592 | [miplib](https://miplib.zib.de/instance_details_neos-848589.html) |
| [neos-860300](neos-860300.mps.sol)                                     | Optimal     |  3.2010000000e+03 |  3.2010000000e+03 |  0.0000000000e+00 |   0.00e+00 |   feasible |         15960 | [miplib](https://miplib.zib.de/instance_details_neos-860300.html) |
| [neos-873061](neos-873061.mps.sol)                                     | Optimal     |  1.1366483523e+02 |  1.1365346993e+02 |  1.1365300000e-02 |   1.00e-02 |   feasible |        251424 | [miplib](https://miplib.zib.de/instance_details_neos-873061.html) |
| [neos-911970](neos-911970.mps.sol)                                     | Optimal     |  5.4760000000e+01 |  5.4754571429e+01 |  5.4285710000e-03 |   9.91e-03 |   feasible |        135193 | [miplib](https://miplib.zib.de/instance_details_neos-911970.html) |
| [neos-933966](neos-933966.mps.sol)                                     | Optimal     |  3.1800000000e+02 |  3.1800000000e+02 |  0.0000000000e+00 |   0.00e+00 |   feasible |        414987 | [miplib](https://miplib.zib.de/instance_details_neos-933966.html) |
| [neos-950242](neos-950242.mps.sol)                                     | Optimal     |  4.0000000000e+00 |  4.0000000000e+00 |  0.0000000000e+00 |   0.00e+00 |   feasible |         33631 | [miplib](https://miplib.zib.de/instance_details_neos-950242.html) |
| [neos-957323](neos-957323.mps.sol)                                     | Optimal     | -2.3775667161e+02 | -2.3775740786e+02 |  7.3624999999e-04 |   3.10e-04 |   feasible |         31621 | [miplib](https://miplib.zib.de/instance_details_neos-957323.html) |
| [neos-960392](neos-960392.mps.sol)                                     | Optimal     | -2.3800000000e+02 | -2.3800000000e+02 |  0.0000000000e+00 |   0.00e+00 |   feasible |         12561 | [miplib](https://miplib.zib.de/instance_details_neos-960392.html) |
| [neos17](neos17.mps.sol)                                               | Optimal     |  1.5000257742e-01 |  1.4999271383e-01 |  9.8635900000e-06 |   6.58e-03 |   feasible |         53088 | [miplib](https://miplib.zib.de/instance_details_neos17.html) |
| [neos5](neos5.mps.sol)                                                 | Optimal     |  1.5000000000e+01 |  1.4998817175e+01 |  1.1828250000e-03 |   7.89e-03 |   feasible |       3321801 | [miplib](https://miplib.zib.de/instance_details_neos5.html) |
| [neos8](neos8.mps.sol)                                                 | Optimal     | -3.7190000000e+03 | -3.7190000000e+03 |  0.0000000000e+00 |   0.00e+00 |   feasible |            99 | [miplib](https://miplib.zib.de/instance_details_neos8.html) |
| [neos859080](neos859080.mps.sol)                                       | Infeasible  |               inf |               inf |               nan |        inf |          - |         45338 | [miplib](https://miplib.zib.de/instance_details_neos859080.html) |
| [net12](net12.mps.sol)                                                 | Time        |  2.1400000000e+02 |  1.4500000000e+02 |  6.9000000000e+01 |   3.22e+01 |   feasible |       1072298 | [miplib](https://miplib.zib.de/instance_details_net12.html) |
| [netdiversion](netdiversion.mps.sol)                                   | Time        |  2.4400000000e+02 |  2.3800000000e+02 |  6.0000000000e+00 |   2.46e+00 |   feasible |         65596 | [miplib](https://miplib.zib.de/instance_details_netdiversion.html) |
| [nexp-150-20-8-5](nexp-150-20-8-5.mps.sol)                             | Time        |  2.3200000000e+02 |  2.2700000000e+02 |  5.0000000000e+00 |   2.16e+00 |   feasible |        433062 | [miplib](https://miplib.zib.de/instance_details_nexp-150-20-8-5.html) |
| [ns1116954](ns1116954.mps.sol)                                         | Optimal     |  0.0000000000e+00 |  0.0000000000e+00 |  0.0000000000e+00 |   0.00e+00 |   feasible |         46730 | [miplib](https://miplib.zib.de/instance_details_ns1116954.html) |
| [ns1208400](ns1208400.mps.sol)                                         | Optimal     |  2.0000000000e+00 |  2.0000000000e+00 |  0.0000000000e+00 |   0.00e+00 |   feasible |        443000 | [miplib](https://miplib.zib.de/instance_details_ns1208400.html) |
| [ns1644855](ns1644855.mps.sol)                                         | Time        |               inf | -1.5243333333e+03 |               inf |        inf |          - |         91589 | [miplib](https://miplib.zib.de/instance_details_ns1644855.html) |
| [ns1760995](ns1760995.mps.sol)                                         | Time        |               inf |              -inf |               inf |        inf |          - |             0 | [miplib](https://miplib.zib.de/instance_details_ns1760995.html) |
| [ns1830653](ns1830653.mps.sol)                                         | Time        |  2.0622000000e+04 |  1.4622000000e+04 |  6.0000000000e+03 |   2.91e+01 |   feasible |       2333560 | [miplib](https://miplib.zib.de/instance_details_ns1830653.html) |
| [ns1952667](ns1952667.mps.sol)                                         | Time        |               inf |  0.0000000000e+00 |               inf |        inf |          - |         65713 | [miplib](https://miplib.zib.de/instance_details_ns1952667.html) |
| [nu25-pr12](nu25-pr12.mps.sol)                                         | Optimal     |  5.3905000000e+04 |  5.3900000000e+04 |  5.0000000000e+00 |   9.28e-03 |   feasible |         13552 | [miplib](https://miplib.zib.de/instance_details_nu25-pr12.html) |
| [nursesched-medium-hint03](nursesched-medium-hint03.mps.sol)           | Time        |  3.4316000000e+04 |  1.0000000000e+02 |  3.4216000000e+04 |   9.97e+01 |   feasible |        172260 | [miplib](https://miplib.zib.de/instance_details_nursesched-medium-hint03.html) |
| [nursesched-sprint02](nursesched-sprint02.mps.sol)                     | Optimal     |  5.8000000000e+01 |  5.8000000000e+01 |  0.0000000000e+00 |   0.00e+00 |   feasible |          5378 | [miplib](https://miplib.zib.de/instance_details_nursesched-sprint02.html) |
| [nw04](nw04.mps.sol)                                                   | Optimal     |  1.6862000000e+04 |  1.6862000000e+04 |  0.0000000000e+00 |   0.00e+00 |   feasible |          4030 | [miplib](https://miplib.zib.de/instance_details_nw04.html) |
| [opm2-z10-s4](opm2-z10-s4.mps.sol)                                     | Time        | -3.1578000000e+04 | -4.6755000000e+04 |  1.5177000000e+04 |   4.81e+01 |   feasible |         89107 | [miplib](https://miplib.zib.de/instance_details_opm2-z10-s4.html) |
| [p200x1188c](p200x1188c.mps.sol)                                       | Optimal     |  1.5078000000e+04 |  1.5078000000e+04 |  0.0000000000e+00 |   0.00e+00 |   feasible |          2572 | [miplib](https://miplib.zib.de/instance_details_p200x1188c.html) |
| [peg-solitaire-a3](peg-solitaire-a3.mps.sol)                           | Time        |               inf |  1.0000000000e+00 |               inf |        inf |          - |       1335969 | [miplib](https://miplib.zib.de/instance_details_peg-solitaire-a3.html) |
| [pg](pg.mps.sol)                                                       | Optimal     | -8.6743426071e+03 | -8.6752067786e+03 |  8.6417150000e-01 |   9.96e-03 |   feasible |         57727 | [miplib](https://miplib.zib.de/instance_details_pg.html) |
| [pg5_34](pg5_34.mps.sol)                                               | Optimal     | -1.4339353447e+04 | -1.4340786169e+04 |  1.4327220000e+00 |   9.99e-03 |   feasible |        922543 | [miplib](https://miplib.zib.de/instance_details_pg5_34.html) |
| [physiciansched3-3](physiciansched3-3.mps.sol)                         | Time        |               inf |  2.6117090357e+06 |               inf |        inf |          - |        321548 | [miplib](https://miplib.zib.de/instance_details_physiciansched3-3.html) |
| [physiciansched6-2](physiciansched6-2.mps.sol)                         | Optimal     |  4.9324000000e+04 |  4.9324000000e+04 |  0.0000000000e+00 |   0.00e+00 |   feasible |         41770 | [miplib](https://miplib.zib.de/instance_details_physiciansched6-2.html) |
| [piperout-08](piperout-08.mps.sol)                                     | Optimal     |  1.2505500000e+05 |  1.2505500000e+05 |  0.0000000000e+00 |   0.00e+00 |   feasible |          5335 | [miplib](https://miplib.zib.de/instance_details_piperout-08.html) |
| [piperout-27](piperout-27.mps.sol)                                     | Optimal     |  8.1240000000e+03 |  8.1240000000e+03 |  0.0000000000e+00 |   0.00e+00 |   feasible |          5743 | [miplib](https://miplib.zib.de/instance_details_piperout-27.html) |
| [pk1](pk1.mps.sol)                                                     | Optimal     |  1.1000000000e+01 |  1.0998909270e+01 |  1.0907300000e-03 |   9.92e-03 |   feasible |       3759307 | [miplib](https://miplib.zib.de/instance_details_pk1.html) |
| [proteindesign121hz512p9](proteindesign121hz512p9.mps.sol)             | Time        |  1.4990000000e+03 |  1.4390000000e+03 |  6.0000000000e+01 |   4.00e+00 |   feasible |        114036 | [miplib](https://miplib.zib.de/instance_details_proteindesign121hz512p9.html) |
| [proteindesign122trx11p8](proteindesign122trx11p8.mps.sol)             | Time        |  1.7670000000e+03 |  1.7320000000e+03 |  3.5000000000e+01 |   1.98e+00 |   feasible |        105769 | [miplib](https://miplib.zib.de/instance_details_proteindesign122trx11p8.html) |
| [qap10](qap10.mps.sol)                                                 | Optimal     |  3.4000000000e+02 |  3.4000000000e+02 |  0.0000000000e+00 |   0.00e+00 |   feasible |        162005 | [miplib](https://miplib.zib.de/instance_details_qap10.html) |
| [radiationm18-12-05](radiationm18-12-05.mps.sol)                       | Time        |  2.3093000000e+04 |  1.7566000000e+04 |  5.5270000000e+03 |   2.39e+01 |   feasible |       1556521 | [miplib](https://miplib.zib.de/instance_details_radiationm18-12-05.html) |
| [radiationm40-10-02](radiationm40-10-02.mps.sol)                       | Time        |               inf |  1.5532500000e+05 |               inf |        inf |          - |        634939 | [miplib](https://miplib.zib.de/instance_details_radiationm40-10-02.html) |
| [rail01](rail01.mps.sol)                                               | Time        |               inf | -7.1414619406e+01 |               inf |        inf |          - |        218662 | [miplib](https://miplib.zib.de/instance_details_rail01.html) |
| [rail02](rail02.mps.sol)                                               | Time        |               inf | -2.4926296883e+03 |               inf |        inf |          - |        346660 | [miplib](https://miplib.zib.de/instance_details_rail02.html) |
| [rail507](rail507.mps.sol)                                             | Time        |  1.7500000000e+02 |  1.7300000000e+02 |  2.0000000000e+00 |   1.14e+00 |   feasible |        427471 | [miplib](https://miplib.zib.de/instance_details_rail507.html) |
| [ran14x18-disj-8](ran14x18-disj-8.mps.sol)                             | Time        |  3.7120000000e+03 |  3.6256565224e+03 |  8.6343477600e+01 |   2.33e+00 |   feasible |       3251204 | [miplib](https://miplib.zib.de/instance_details_ran14x18-disj-8.html) |
| [rd-rplusc-21](rd-rplusc-21.mps.sol)                                   | Time        |  1.6582948501e+05 |  1.0000000000e+02 |  1.6572948501e+05 |   9.99e+01 |   feasible |        677186 | [miplib](https://miplib.zib.de/instance_details_rd-rplusc-21.html) |
| [reblock115](reblock115.mps.sol)                                       | Time        | -3.6760124329e+07 | -3.6978395959e+07 |  2.1827163000e+05 |   5.94e-01 |   feasible |       1134043 | [miplib](https://miplib.zib.de/instance_details_reblock115.html) |
| [rmatr100-p10](rmatr100-p10.mps.sol)                                   | Optimal     |  4.2300000000e+02 |  4.2297297297e+02 |  2.7027030000e-02 |   6.39e-03 |   feasible |        302949 | [miplib](https://miplib.zib.de/instance_details_rmatr100-p10.html) |
| [rmatr200-p5](rmatr200-p5.mps.sol)                                     | Time        |  5.1160000000e+03 |  3.2923253172e+03 |  1.8236746828e+03 |   3.56e+01 |   feasible |        299259 | [miplib](https://miplib.zib.de/instance_details_rmatr200-p5.html) |
| [rocI-4-11](rocI-4-11.mps.sol)                                         | Time        | -6.0202030000e+06 | -1.1060403000e+07 |  5.0402000000e+06 |   8.37e+01 |   feasible |       3100512 | [miplib](https://miplib.zib.de/instance_details_rocI-4-11.html) |
| [rocII-5-11](rocII-5-11.mps.sol)                                       | Time        | -5.6611090474e+00 | -1.1829995566e+01 |  6.1688865186e+00 |   1.09e+02 |   feasible |        990449 | [miplib](https://miplib.zib.de/instance_details_rocII-5-11.html) |
| [rococoB10-011000](rococoB10-011000.mps.sol)                           | Time        |  2.1125000000e+04 |  1.2937000000e+04 |  8.1880000000e+03 |   3.88e+01 |   feasible |       1675409 | [miplib](https://miplib.zib.de/instance_details_rococoB10-011000.html) |
| [rococoC10-001000](rococoC10-001000.mps.sol)                           | Optimal     |  1.1460000000e+04 |  1.1459000000e+04 |  1.0000000000e+00 |   8.73e-03 |   feasible |       1401756 | [miplib](https://miplib.zib.de/instance_details_rococoC10-001000.html) |
| [roi2alpha3n4](roi2alpha3n4.mps.sol)                                   | Time        | -6.2675440360e+01 | -7.3350503464e+01 |  1.0675063104e+01 |   1.70e+01 |   feasible |        223320 | [miplib](https://miplib.zib.de/instance_details_roi2alpha3n4.html) |
| [roi5alpha10n8](roi5alpha10n8.mps.sol)                                 | Time        | -4.0301445380e+01 | -7.3605257849e+01 |  3.3303812469e+01 |   8.26e+01 |   feasible |        139781 | [miplib](https://miplib.zib.de/instance_details_roi5alpha10n8.html) |
| [roll3000](roll3000.mps.sol)                                           | Optimal     |  1.2890000000e+04 |  1.2888754395e+04 |  1.2456050000e+00 |   9.66e-03 |   feasible |        178564 | [miplib](https://miplib.zib.de/instance_details_roll3000.html) |
| [s100](s100.mps.sol)                                                   | Time        | -1.3900100972e-01 | -2.0888011280e-01 |  6.9879103080e-02 |   5.03e+01 |   feasible |        106496 | [miplib](https://miplib.zib.de/instance_details_s100.html) |
| [s250r10](s250r10.mps.sol)                                             | Time        | -1.7174599921e-01 | -1.7255813278e-01 |  8.1213357000e-04 |   4.73e-01 |   feasible |        283465 | [miplib](https://miplib.zib.de/instance_details_s250r10.html) |
| [satellites2-40](satellites2-40.mps.sol)                               | Time        |  2.2000000000e+01 | -2.9000000000e+01 |  5.1000000000e+01 |   2.32e+02 |   feasible |        410536 | [miplib](https://miplib.zib.de/instance_details_satellites2-40.html) |
| [satellites2-60-fs](satellites2-60-fs.mps.sol)                         | Time        | -1.9000000000e+01 | -2.9000000000e+01 |  1.0000000000e+01 |   5.26e+01 |   feasible |        539633 | [miplib](https://miplib.zib.de/instance_details_satellites2-60-fs.html) |
| [savsched1](savsched1.mps.sol)                                         | Time        |  1.2402500000e+04 |  5.8800000000e+01 |  1.2343700000e+04 |   9.95e+01 |   feasible |        141448 | [miplib](https://miplib.zib.de/instance_details_savsched1.html) |
| [sct2](sct2.mps.sol)                                                   | Optimal     | -2.3098650880e+02 | -2.3100960490e+02 |  2.3096100000e-02 |   1.00e-02 |   feasible |       2525877 | [miplib](https://miplib.zib.de/instance_details_sct2.html) |
| [seymour](seymour.mps.sol)                                             | Time        |  4.2600000000e+02 |  4.1200000000e+02 |  1.4000000000e+01 |   3.29e+00 |   feasible |       1082265 | [miplib](https://miplib.zib.de/instance_details_seymour.html) |
| [seymour1](seymour1.mps.sol)                                           | Optimal     |  4.1076370139e+02 |  4.1072294941e+02 |  4.0751980000e-02 |   9.92e-03 |   feasible |        470740 | [miplib](https://miplib.zib.de/instance_details_seymour1.html) |
| [sing326](sing326.mps.sol)                                             | Time        |  9.6317633001e+06 |  7.7429124022e+06 |  1.8888508979e+06 |   1.96e+01 |   feasible |        134203 | [miplib](https://miplib.zib.de/instance_details_sing326.html) |
| [sing44](sing44.mps.sol)                                               | Time        |  8.1521517905e+06 |  8.1168615463e+06 |  3.5290244200e+04 |   4.33e-01 |   feasible |        141416 | [miplib](https://miplib.zib.de/instance_details_sing44.html) |
| [snp-02-004-104](snp-02-004-104.mps.sol)                               | Optimal     |  5.8681949318e+08 |  5.8678409698e+08 |  3.5396200000e+04 |   6.03e-03 |   feasible |         65055 | [miplib](https://miplib.zib.de/instance_details_snp-02-004-104.html) |
| [sorrell3](sorrell3.mps.sol)                                           | Time        | -1.3000000000e+01 | -3.7000000000e+01 |  2.4000000000e+01 |   1.85e+02 |   feasible |         79134 | [miplib](https://miplib.zib.de/instance_details_sorrell3.html) |
| [sp150x300d](sp150x300d.mps.sol)                                       | Optimal     |  6.9000000000e+01 |  6.9000000000e+01 |  0.0000000000e+00 |   0.00e+00 |   feasible |           246 | [miplib](https://miplib.zib.de/instance_details_sp150x300d.html) |
| [sp97ar](sp97ar.mps.sol)                                               | Time        |  6.7431311296e+08 |  6.5661277360e+08 |  1.7700339360e+07 |   2.62e+00 |   feasible |        364298 | [miplib](https://miplib.zib.de/instance_details_sp97ar.html) |
| [sp98ar](sp98ar.mps.sol)                                               | Time        |  5.3500380880e+08 |  5.2741277928e+08 |  7.5910295200e+06 |   1.42e+00 |   feasible |        301502 | [miplib](https://miplib.zib.de/instance_details_sp98ar.html) |
| [splice1k1](splice1k1.mps.sol)                                         | Time        | -3.3700000000e+02 | -1.6440000000e+03 |  1.3070000000e+03 |   3.88e+02 |   feasible |          7062 | [miplib](https://miplib.zib.de/instance_details_splice1k1.html) |
| [square41](square41.mps.sol)                                           | Time        |               inf |  9.0000000000e+00 |               inf |        inf |          - |         10250 | [miplib](https://miplib.zib.de/instance_details_square41.html) |
| [square47](square47.mps.sol)                                           | Time        |               inf |  0.0000000000e+00 |               inf |        inf |          - |          8561 | [miplib](https://miplib.zib.de/instance_details_square47.html) |
| [supportcase10](supportcase10.mps.sol)                                 | Time        |  2.1000000000e+01 |  4.0000000000e+00 |  1.7000000000e+01 |   8.10e+01 |   feasible |        182741 | [miplib](https://miplib.zib.de/instance_details_supportcase10.html) |
| [supportcase12](supportcase12.mps.sol)                                 | Time        | -7.5309911475e+03 | -7.5595330537e+03 |  2.8541906200e+01 |   3.79e-01 |   feasible |        480851 | [miplib](https://miplib.zib.de/instance_details_supportcase12.html) |
| [supportcase18](supportcase18.mps.sol)                                 | Time        |  4.9000000000e+01 |  4.8000000000e+01 |  1.0000000000e+00 |   2.04e+00 |   feasible |        757974 | [miplib](https://miplib.zib.de/instance_details_supportcase18.html) |
| [supportcase19](supportcase19.mps.sol)                                 | Time        |               inf |  8.0000000000e+00 |               inf |        inf |          - |        144025 | [miplib](https://miplib.zib.de/instance_details_supportcase19.html) |
| [supportcase22](supportcase22.mps.sol)                                 | Time        |               inf |  2.0000000000e-01 |               inf |        inf |          - |         27153 | [miplib](https://miplib.zib.de/instance_details_supportcase22.html) |
| [supportcase26](supportcase26.mps.sol)                                 | Time        |  1.7451241823e+03 |  1.5497371169e+03 |  1.9538706540e+02 |   1.12e+01 |   feasible |       3508001 | [miplib](https://miplib.zib.de/instance_details_supportcase26.html) |
| [supportcase33](supportcase33.mps.sol)                                 | Optimal     | -3.4500000000e+02 | -3.4500000000e+02 |  0.0000000000e+00 |   0.00e+00 |   feasible |        240689 | [miplib](https://miplib.zib.de/instance_details_supportcase33.html) |
| [supportcase40](supportcase40.mps.sol)                                 | Time        |  2.4393925691e+04 |  2.3541399379e+04 |  8.5252631200e+02 |   3.49e+00 |   feasible |        385222 | [miplib](https://miplib.zib.de/instance_details_supportcase40.html) |
| [supportcase42](supportcase42.mps.sol)                                 | Time        |  8.0000000000e+00 |  7.7513392036e+00 |  2.4866079640e-01 |   3.11e+00 |   feasible |        153975 | [miplib](https://miplib.zib.de/instance_details_supportcase42.html) |
| [supportcase6](supportcase6.mps.sol)                                   | Time        |  5.1924621020e+04 |  4.5239751542e+04 |  6.6848694780e+03 |   1.29e+01 |   feasible |        171946 | [miplib](https://miplib.zib.de/instance_details_supportcase6.html) |
| [supportcase7](supportcase7.mps.sol)                                   | Optimal     | -1.1322231708e+03 | -1.1323076887e+03 |  8.4517900000e-02 |   7.46e-03 |   feasible |        118411 | [miplib](https://miplib.zib.de/instance_details_supportcase7.html) |
| [swath1](swath1.mps.sol)                                               | Optimal     |  3.7907129575e+02 |  3.7907129575e+02 |  0.0000000000e+00 |   0.00e+00 |   feasible |         35725 | [miplib](https://miplib.zib.de/instance_details_swath1.html) |
| [swath3](swath3.mps.sol)                                               | Optimal     |  3.9776134365e+02 |  3.9772696348e+02 |  3.4380170000e-02 |   8.64e-03 |   feasible |        310334 | [miplib](https://miplib.zib.de/instance_details_swath3.html) |
| [tbfp-network](tbfp-network.mps.sol)                                   | Optimal     |  2.4163194445e+01 |  2.4163194445e+01 |  0.0000000000e+00 |   0.00e+00 |   feasible |        300596 | [miplib](https://miplib.zib.de/instance_details_tbfp-network.html) |
| [thor50dday](thor50dday.mps.sol)                                       | Time        |  4.0819000000e+04 |  3.3146000000e+04 |  7.6730000000e+03 |   1.88e+01 |   feasible |         48513 | [miplib](https://miplib.zib.de/instance_details_thor50dday.html) |
| [timtab1](timtab1.mps.sol)                                             | Optimal     |  7.6477400000e+05 |  7.6470287537e+05 |  7.1124630000e+01 |   9.30e-03 |   feasible |        987387 | [miplib](https://miplib.zib.de/instance_details_timtab1.html) |
| [tr12-30](tr12-30.mps.sol)                                             | Time        |  1.3059900000e+05 |  1.3051069594e+05 |  8.8304060000e+01 |   6.76e-02 |   feasible |       1289287 | [miplib](https://miplib.zib.de/instance_details_tr12-30.html) |
| [traininstance2](traininstance2.mps.sol)                               | Time        |  7.2630000000e+04 |  7.1480000000e+03 |  6.5482000000e+04 |   9.02e+01 |   feasible |       2008778 | [miplib](https://miplib.zib.de/instance_details_traininstance2.html) |
| [traininstance6](traininstance6.mps.sol)                               | Time        |  2.8290000000e+04 |  4.8020000000e+03 |  2.3488000000e+04 |   8.30e+01 |   feasible |       2541014 | [miplib](https://miplib.zib.de/instance_details_traininstance6.html) |
| [trento1](trento1.mps.sol)                                             | Time        |  5.2115250003e+06 |  5.1828372873e+06 |  2.8687713000e+04 |   5.50e-01 |   feasible |        738855 | [miplib](https://miplib.zib.de/instance_details_trento1.html) |
| [triptim1](triptim1.mps.sol)                                           | Optimal     |  2.2868100000e+01 |  2.2868100000e+01 |  0.0000000000e+00 |   0.00e+00 |   feasible |         85372 | [miplib](https://miplib.zib.de/instance_details_triptim1.html) |
| [uccase12](uccase12.mps.sol)                                           | Optimal     |  1.1507405062e+04 |  1.1507368960e+04 |  3.6102000000e-02 |   3.14e-04 |   feasible |         36619 | [miplib](https://miplib.zib.de/instance_details_uccase12.html) |
| [uccase9](uccase9.mps.sol)                                             | Time        |  1.1651609888e+04 |  1.0957932069e+04 |  6.9367781900e+02 |   5.95e+00 |   feasible |        146831 | [miplib](https://miplib.zib.de/instance_details_uccase9.html) |
| [uct-subprob](uct-subprob.mps.sol)                                     | Time        |  3.2200000000e+02 |  2.8700000000e+02 |  3.5000000000e+01 |   1.09e+01 |   feasible |       1853431 | [miplib](https://miplib.zib.de/instance_details_uct-subprob.html) |
| [unitcal_7](unitcal_7.mps.sol)                                         | Optimal     |  1.9635617199e+07 |  1.9633659178e+07 |  1.9580210000e+03 |   9.97e-03 |   feasible |        306402 | [miplib](https://miplib.zib.de/instance_details_unitcal_7.html) |
| [var-smallemery-m6j6](var-smallemery-m6j6.mps.sol)                     | Time        | -1.4646875000e+02 | -1.5458042418e+02 |  8.1116741800e+00 |   5.54e+00 |   feasible |        169767 | [miplib](https://miplib.zib.de/instance_details_var-smallemery-m6j6.html) |
| [wachplan](wachplan.mps.sol)                                           | Time        | -8.0000000000e+00 | -9.0000000000e+00 |  1.0000000000e+00 |   1.25e+01 |   feasible |       3424906 | [miplib](https://miplib.zib.de/instance_details_wachplan.html) |



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
