# Evaluation of MIPLIB 2017


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
```ini
time_limit = 300
presolve = on
solver = simplex
parallel = off
kkt_tolerance = 1e-07
```



## Model: 30n20b8

| Key              | Value |
|------------------|-------|
| Solution         | [30n20b8](30n20b8.mps.sol) |
| Status           | Optimal |
| Primal bound     | 3.0200000000e+02 |
| Dual bound       | 3.0200000000e+02 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0.00e+00 |
| Solution status  | feasible |
| LP iterations    | 85523 |
| Objective value  | 3.0200000000e+02 |
| Model status     | Optimal |
| MIPLIB Reference | [30n20b8](https://miplib.zib.de/instance_details_30n20b8.html) |


## Model: 50v-10

| Key              | Value |
|------------------|-------|
| Solution         | [50v-10](50v-10.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 3.3736699882e+03 |
| Dual bound       | 3.2716492218e+03 |
| Delta Gap        | 1.0202076640e+02 |
| Gap [%]          | 3.02e+00 |
| Solution status  | feasible |
| LP iterations    | 1663007 |
| Objective value  | 3.3736699882e+03 |
| Model status     | Time limit reached |
| MIPLIB Reference | [50v-10](https://miplib.zib.de/instance_details_50v-10.html) |


## Model: CMS750_4

| Key              | Value |
|------------------|-------|
| Solution         | [CMS750_4](CMS750_4.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.6900000000e+02 |
| Dual bound       | 2.5000000000e+02 |
| Delta Gap        | 1.9000000000e+01 |
| Gap [%]          | 7.06e+00 |
| Solution status  | feasible |
| LP iterations    | 450483 |
| Objective value  | 2.6900000000e+02 |
| Model status     | Time limit reached |
| MIPLIB Reference | [CMS750_4](https://miplib.zib.de/instance_details_CMS750_4.html) |


## Model: academictimetablesmall

| Key              | Value |
|------------------|-------|
| Solution         | [academictimetablesmall](academictimetablesmall.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.2770000000e+03 |
| Dual bound       | 0.0000000000e+00 |
| Delta Gap        | 1.2770000000e+03 |
| Gap [%]          | 1.00e+02 |
| Solution status  | feasible |
| LP iterations    | 442345 |
| Objective value  | 1.2770000000e+03 |
| Model status     | Time limit reached |
| MIPLIB Reference | [academictimetablesmall](https://miplib.zib.de/instance_details_academictimetablesmall.html) |


## Model: air05

| Key              | Value |
|------------------|-------|
| Solution         | [air05](air05.mps.sol) |
| Status           | Optimal |
| Primal bound     | 2.6374000000e+04 |
| Dual bound       | 2.6374000000e+04 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0.00e+00 |
| Solution status  | feasible |
| LP iterations    | 136628 |
| Objective value  | 2.6374000000e+04 |
| Model status     | Optimal |
| MIPLIB Reference | [air05](https://miplib.zib.de/instance_details_air05.html) |


## Model: app1-1

| Key              | Value |
|------------------|-------|
| Solution         | [app1-1](app1-1.mps.sol) |
| Status           | Optimal |
| Primal bound     | -3.0000000000e+00 |
| Dual bound       | -3.0000000000e+00 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0.00e+00 |
| Solution status  | feasible |
| LP iterations    | 86764 |
| Objective value  | -3.0000000000e+00 |
| Model status     | Optimal |
| MIPLIB Reference | [app1-1](https://miplib.zib.de/instance_details_app1-1.html) |


## Model: app1-2

| Key              | Value |
|------------------|-------|
| Solution         | [app1-2](app1-2.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | inf |
| Dual bound       | -1.5400000000e+02 |
| Delta Gap        | inf |
| Gap [%]          | inf |
| Solution status  | - |
| LP iterations    | 292470 |
| Objective value  | inf |
| Model status     | Time limit reached |
| MIPLIB Reference | [app1-2](https://miplib.zib.de/instance_details_app1-2.html) |


## Model: assign1-5-8

| Key              | Value |
|------------------|-------|
| Solution         | [assign1-5-8](assign1-5-8.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.1200000000e+02 |
| Dual bound       | 2.0000000000e+02 |
| Delta Gap        | 1.2000000000e+01 |
| Gap [%]          | 5.66e+00 |
| Solution status  | feasible |
| LP iterations    | 3936762 |
| Objective value  | 2.1200000000e+02 |
| Model status     | Time limit reached |
| MIPLIB Reference | [assign1-5-8](https://miplib.zib.de/instance_details_assign1-5-8.html) |


## Model: atlanta-ip

| Key              | Value |
|------------------|-------|
| Solution         | [atlanta-ip](atlanta-ip.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 9.4009818706e+01 |
| Dual bound       | 8.1999247698e+01 |
| Delta Gap        | 1.2010571008e+01 |
| Gap [%]          | 1.28e+01 |
| Solution status  | feasible |
| LP iterations    | 451746 |
| Objective value  | 9.4009818706e+01 |
| Model status     | Time limit reached |
| MIPLIB Reference | [atlanta-ip](https://miplib.zib.de/instance_details_atlanta-ip.html) |


## Model: b1c1s1

| Key              | Value |
|------------------|-------|
| Solution         | [b1c1s1](b1c1s1.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.5245500000e+04 |
| Dual bound       | 2.1009771985e+04 |
| Delta Gap        | 4.2357280150e+03 |
| Gap [%]          | 1.68e+01 |
| Solution status  | feasible |
| LP iterations    | 1240825 |
| Objective value  | 2.5245500000e+04 |
| Model status     | Time limit reached |
| MIPLIB Reference | [b1c1s1](https://miplib.zib.de/instance_details_b1c1s1.html) |


## Model: bab2

| Key              | Value |
|------------------|-------|
| Solution         | [bab2](bab2.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | inf |
| Dual bound       | -3.5834473375e+05 |
| Delta Gap        | inf |
| Gap [%]          | inf |
| Solution status  | - |
| LP iterations    | 202078 |
| Objective value  | inf |
| Model status     | Time limit reached |
| MIPLIB Reference | [bab2](https://miplib.zib.de/instance_details_bab2.html) |


## Model: bab6

| Key              | Value |
|------------------|-------|
| Solution         | [bab6](bab6.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -2.8086172900e+05 |
| Dual bound       | -2.8929252327e+05 |
| Delta Gap        | 8.4307942700e+03 |
| Gap [%]          | 3.00e+00 |
| Solution status  | feasible |
| LP iterations    | 195248 |
| Objective value  | -2.8086172900e+05 |
| Model status     | Time limit reached |
| MIPLIB Reference | [bab6](https://miplib.zib.de/instance_details_bab6.html) |


## Model: beasleyC3

| Key              | Value |
|------------------|-------|
| Solution         | [beasleyC3](beasleyC3.mps.sol) |
| Status           | Optimal |
| Primal bound     | 7.5400000000e+02 |
| Dual bound       | 7.5400000000e+02 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0.00e+00 |
| Solution status  | feasible |
| LP iterations    | 145443 |
| Objective value  | 7.5400000000e+02 |
| Model status     | Optimal |
| MIPLIB Reference | [beasleyC3](https://miplib.zib.de/instance_details_beasleyC3.html) |


## Model: binkar10_1

| Key              | Value |
|------------------|-------|
| Solution         | [binkar10_1](binkar10_1.mps.sol) |
| Status           | Optimal |
| Primal bound     | 6.7422000240e+03 |
| Dual bound       | 6.7415278757e+03 |
| Delta Gap        | 6.7214830000e-01 |
| Gap [%]          | 9.97e-03 |
| Solution status  | feasible |
| LP iterations    | 183211 |
| Objective value  | 6.7422000240e+03 |
| Model status     | Optimal |
| MIPLIB Reference | [binkar10_1](https://miplib.zib.de/instance_details_binkar10_1.html) |


## Model: blp-ar98

| Key              | Value |
|------------------|-------|
| Solution         | [blp-ar98](blp-ar98.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | inf |
| Dual bound       | 6.1338143518e+03 |
| Delta Gap        | inf |
| Gap [%]          | inf |
| Solution status  | - |
| LP iterations    | 3707 |
| Objective value  | inf |
| Model status     | Time limit reached |
| MIPLIB Reference | [blp-ar98](https://miplib.zib.de/instance_details_blp-ar98.html) |


## Model: blp-ic98

| Key              | Value |
|------------------|-------|
| Solution         | [blp-ic98](blp-ic98.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 4.5351997952e+03 |
| Dual bound       | 4.4455220377e+03 |
| Delta Gap        | 8.9677757500e+01 |
| Gap [%]          | 1.98e+00 |
| Solution status  | feasible |
| LP iterations    | 236669 |
| Objective value  | 4.5351997952e+03 |
| Model status     | Time limit reached |
| MIPLIB Reference | [blp-ic98](https://miplib.zib.de/instance_details_blp-ic98.html) |


## Model: bnatt400

| Key              | Value |
|------------------|-------|
| Solution         | [bnatt400](bnatt400.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | inf |
| Dual bound       | 0.0000000000e+00 |
| Delta Gap        | inf |
| Gap [%]          | inf |
| Solution status  | - |
| LP iterations    | 1871294 |
| Objective value  | inf |
| Model status     | Time limit reached |
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
| LP iterations    | 1453171 |
| Objective value  | inf |
| Model status     | Time limit reached |
| MIPLIB Reference | [bnatt500](https://miplib.zib.de/instance_details_bnatt500.html) |


## Model: bppc4-08

| Key              | Value |
|------------------|-------|
| Solution         | [bppc4-08](bppc4-08.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 5.3000000000e+01 |
| Dual bound       | 5.2000000000e+01 |
| Delta Gap        | 1.0000000000e+00 |
| Gap [%]          | 1.89e+00 |
| Solution status  | feasible |
| LP iterations    | 4974311 |
| Objective value  | 5.3000000000e+01 |
| Model status     | Time limit reached |
| MIPLIB Reference | [bppc4-08](https://miplib.zib.de/instance_details_bppc4-08.html) |


## Model: brazil3

| Key              | Value |
|------------------|-------|
| Solution         | [brazil3](brazil3.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.3000000000e+02 |
| Dual bound       | 2.4000000000e+01 |
| Delta Gap        | 1.0600000000e+02 |
| Gap [%]          | 8.15e+01 |
| Solution status  | feasible |
| LP iterations    | 1341452 |
| Objective value  | 1.3000000000e+02 |
| Model status     | Time limit reached |
| MIPLIB Reference | [brazil3](https://miplib.zib.de/instance_details_brazil3.html) |


## Model: buildingenergy

| Key              | Value |
|------------------|-------|
| Solution         | [buildingenergy](buildingenergy.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 3.3975380958e+04 |
| Dual bound       | 3.3269655922e+04 |
| Delta Gap        | 7.0572503600e+02 |
| Gap [%]          | 2.08e+00 |
| Solution status  | feasible |
| LP iterations    | 255078 |
| Objective value  | 3.3975380958e+04 |
| Model status     | Time limit reached |
| MIPLIB Reference | [buildingenergy](https://miplib.zib.de/instance_details_buildingenergy.html) |


## Model: cbs-cta

| Key              | Value |
|------------------|-------|
| Solution         | [cbs-cta](cbs-cta.mps.sol) |
| Status           | Optimal |
| Primal bound     | 0.0000000000e+00 |
| Dual bound       | 0.0000000000e+00 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0.00e+00 |
| Solution status  | feasible |
| LP iterations    | 164984 |
| Objective value  | 0.0000000000e+00 |
| Model status     | Optimal |
| MIPLIB Reference | [cbs-cta](https://miplib.zib.de/instance_details_cbs-cta.html) |


## Model: chromaticindex1024-7

| Key              | Value |
|------------------|-------|
| Solution         | [chromaticindex1024-7](chromaticindex1024-7.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 4.0000000000e+00 |
| Dual bound       | 3.0000000000e+00 |
| Delta Gap        | 1.0000000000e+00 |
| Gap [%]          | 2.50e+01 |
| Solution status  | feasible |
| LP iterations    | 81435 |
| Objective value  | 4.0000000000e+00 |
| Model status     | Time limit reached |
| MIPLIB Reference | [chromaticindex1024-7](https://miplib.zib.de/instance_details_chromaticindex1024-7.html) |


## Model: chromaticindex512-7

| Key              | Value |
|------------------|-------|
| Solution         | [chromaticindex512-7](chromaticindex512-7.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 4.0000000000e+00 |
| Dual bound       | 3.0000000000e+00 |
| Delta Gap        | 1.0000000000e+00 |
| Gap [%]          | 2.50e+01 |
| Solution status  | feasible |
| LP iterations    | 41084 |
| Objective value  | 4.0000000000e+00 |
| Model status     | Time limit reached |
| MIPLIB Reference | [chromaticindex512-7](https://miplib.zib.de/instance_details_chromaticindex512-7.html) |


## Model: cmflsp50-24-8-8

| Key              | Value |
|------------------|-------|
| Solution         | [cmflsp50-24-8-8](cmflsp50-24-8-8.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 5.7654167323e+07 |
| Dual bound       | 5.4751576025e+07 |
| Delta Gap        | 2.9025912980e+06 |
| Gap [%]          | 5.03e+00 |
| Solution status  | feasible |
| LP iterations    | 569751 |
| Objective value  | 5.7654167323e+07 |
| Model status     | Time limit reached |
| MIPLIB Reference | [cmflsp50-24-8-8](https://miplib.zib.de/instance_details_cmflsp50-24-8-8.html) |


## Model: co-100

| Key              | Value |
|------------------|-------|
| Solution         | [co-100](co-100.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 3.8793083700e+06 |
| Dual bound       | 1.0537541154e+06 |
| Delta Gap        | 2.8255542546e+06 |
| Gap [%]          | 7.28e+01 |
| Solution status  | feasible |
| LP iterations    | 51318 |
| Objective value  | 3.8793083700e+06 |
| Model status     | Time limit reached |
| MIPLIB Reference | [co-100](https://miplib.zib.de/instance_details_co-100.html) |


## Model: cod105

| Key              | Value |
|------------------|-------|
| Solution         | [cod105](cod105.mps.sol) |
| Status           | Optimal |
| Primal bound     | -1.2000000000e+01 |
| Dual bound       | -1.2000000000e+01 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0.00e+00 |
| Solution status  | feasible |
| LP iterations    | 229137 |
| Objective value  | -1.2000000000e+01 |
| Model status     | Optimal |
| MIPLIB Reference | [cod105](https://miplib.zib.de/instance_details_cod105.html) |


## Model: comp07-2idx

| Key              | Value |
|------------------|-------|
| Solution         | [comp07-2idx](comp07-2idx.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 6.4000000000e+01 |
| Dual bound       | 6.0000000000e+00 |
| Delta Gap        | 5.8000000000e+01 |
| Gap [%]          | 9.06e+01 |
| Solution status  | feasible |
| LP iterations    | 424827 |
| Objective value  | 6.4000000000e+01 |
| Model status     | Time limit reached |
| MIPLIB Reference | [comp07-2idx](https://miplib.zib.de/instance_details_comp07-2idx.html) |


## Model: comp21-2idx

| Key              | Value |
|------------------|-------|
| Solution         | [comp21-2idx](comp21-2idx.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.0700000000e+02 |
| Dual bound       | 4.4000000000e+01 |
| Delta Gap        | 1.6300000000e+02 |
| Gap [%]          | 7.87e+01 |
| Solution status  | feasible |
| LP iterations    | 734860 |
| Objective value  | 2.0700000000e+02 |
| Model status     | Time limit reached |
| MIPLIB Reference | [comp21-2idx](https://miplib.zib.de/instance_details_comp21-2idx.html) |


## Model: cost266-UUE

| Key              | Value |
|------------------|-------|
| Solution         | [cost266-UUE](cost266-UUE.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.6515101060e+07 |
| Dual bound       | 2.3415511213e+07 |
| Delta Gap        | 3.0995898470e+06 |
| Gap [%]          | 1.17e+01 |
| Solution status  | feasible |
| LP iterations    | 1274097 |
| Objective value  | 2.6515101060e+07 |
| Model status     | Time limit reached |
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
| LP iterations    | 259943 |
| Objective value  | inf |
| Model status     | Time limit reached |
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
| LP iterations    | 299654 |
| Objective value  | inf |
| Model status     | Time limit reached |
| MIPLIB Reference | [cryptanalysiskb128n5obj16](https://miplib.zib.de/instance_details_cryptanalysiskb128n5obj16.html) |


## Model: csched007

| Key              | Value |
|------------------|-------|
| Solution         | [csched007](csched007.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 3.6300000000e+02 |
| Dual bound       | 3.2200000000e+02 |
| Delta Gap        | 4.1000000000e+01 |
| Gap [%]          | 1.13e+01 |
| Solution status  | feasible |
| LP iterations    | 2743185 |
| Objective value  | 3.6300000000e+02 |
| Model status     | Time limit reached |
| MIPLIB Reference | [csched007](https://miplib.zib.de/instance_details_csched007.html) |


## Model: csched008

| Key              | Value |
|------------------|-------|
| Solution         | [csched008](csched008.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.7300000000e+02 |
| Dual bound       | 1.7200000000e+02 |
| Delta Gap        | 1.0000000000e+00 |
| Gap [%]          | 5.78e-01 |
| Solution status  | feasible |
| LP iterations    | 4818929 |
| Objective value  | 1.7300000000e+02 |
| Model status     | Time limit reached |
| MIPLIB Reference | [csched008](https://miplib.zib.de/instance_details_csched008.html) |


## Model: cvs16r128-89

| Key              | Value |
|------------------|-------|
| Solution         | [cvs16r128-89](cvs16r128-89.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -9.6000000000e+01 |
| Dual bound       | -1.2000000000e+02 |
| Delta Gap        | 2.4000000000e+01 |
| Gap [%]          | 2.50e+01 |
| Solution status  | feasible |
| LP iterations    | 553225 |
| Objective value  | -9.6000000000e+01 |
| Model status     | Time limit reached |
| MIPLIB Reference | [cvs16r128-89](https://miplib.zib.de/instance_details_cvs16r128-89.html) |


## Model: dano3_3

| Key              | Value |
|------------------|-------|
| Solution         | [dano3_3](dano3_3.mps.sol) |
| Status           | Optimal |
| Primal bound     | 5.7634463303e+02 |
| Dual bound       | 5.7630420539e+02 |
| Delta Gap        | 4.0427640000e-02 |
| Gap [%]          | 7.01e-03 |
| Solution status  | feasible |
| LP iterations    | 115849 |
| Objective value  | 5.7634463303e+02 |
| Model status     | Optimal |
| MIPLIB Reference | [dano3_3](https://miplib.zib.de/instance_details_dano3_3.html) |


## Model: dano3_5

| Key              | Value |
|------------------|-------|
| Solution         | [dano3_5](dano3_5.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 5.7692491596e+02 |
| Dual bound       | 5.7670271025e+02 |
| Delta Gap        | 2.2220571000e-01 |
| Gap [%]          | 3.85e-02 |
| Solution status  | feasible |
| LP iterations    | 582721 |
| Objective value  | 5.7692491596e+02 |
| Model status     | Time limit reached |
| MIPLIB Reference | [dano3_5](https://miplib.zib.de/instance_details_dano3_5.html) |


## Model: decomp2

| Key              | Value |
|------------------|-------|
| Solution         | [decomp2](decomp2.mps.sol) |
| Status           | Optimal |
| Primal bound     | -1.6000000000e+02 |
| Dual bound       | -1.6000000000e+02 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0.00e+00 |
| Solution status  | feasible |
| LP iterations    | 8373 |
| Objective value  | -1.6000000000e+02 |
| Model status     | Optimal |
| MIPLIB Reference | [decomp2](https://miplib.zib.de/instance_details_decomp2.html) |


## Model: drayage-100-23

| Key              | Value |
|------------------|-------|
| Solution         | [drayage-100-23](drayage-100-23.mps.sol) |
| Status           | Optimal |
| Primal bound     | 1.0333387407e+05 |
| Dual bound       | 1.0333387407e+05 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0.00e+00 |
| Solution status  | feasible |
| LP iterations    | 1689 |
| Objective value  | 1.0333387407e+05 |
| Model status     | Optimal |
| MIPLIB Reference | [drayage-100-23](https://miplib.zib.de/instance_details_drayage-100-23.html) |


## Model: drayage-25-23

| Key              | Value |
|------------------|-------|
| Solution         | [drayage-25-23](drayage-25-23.mps.sol) |
| Status           | Optimal |
| Primal bound     | 1.0128264702e+05 |
| Dual bound       | 1.0128264702e+05 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0.00e+00 |
| Solution status  | feasible |
| LP iterations    | 6726 |
| Objective value  | 1.0128264702e+05 |
| Model status     | Optimal |
| MIPLIB Reference | [drayage-25-23](https://miplib.zib.de/instance_details_drayage-25-23.html) |


## Model: dws008-01

| Key              | Value |
|------------------|-------|
| Solution         | [dws008-01](dws008-01.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 3.9618281338e+04 |
| Dual bound       | 1.6056547747e+04 |
| Delta Gap        | 2.3561733591e+04 |
| Gap [%]          | 5.95e+01 |
| Solution status  | feasible |
| LP iterations    | 1215973 |
| Objective value  | 3.9618281338e+04 |
| Model status     | Time limit reached |
| MIPLIB Reference | [dws008-01](https://miplib.zib.de/instance_details_dws008-01.html) |


## Model: eil33-2

| Key              | Value |
|------------------|-------|
| Solution         | [eil33-2](eil33-2.mps.sol) |
| Status           | Optimal |
| Primal bound     | 9.3400791600e+02 |
| Dual bound       | 9.3400791600e+02 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0.00e+00 |
| Solution status  | feasible |
| LP iterations    | 168031 |
| Objective value  | 9.3400791600e+02 |
| Model status     | Optimal |
| MIPLIB Reference | [eil33-2](https://miplib.zib.de/instance_details_eil33-2.html) |


## Model: eilA101-2

| Key              | Value |
|------------------|-------|
| Solution         | [eilA101-2](eilA101-2.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.9116006220e+03 |
| Dual bound       | 8.0462546926e+02 |
| Delta Gap        | 2.1069751527e+03 |
| Gap [%]          | 7.24e+01 |
| Solution status  | feasible |
| LP iterations    | 990 |
| Objective value  | 2.9116006220e+03 |
| Model status     | Time limit reached |
| MIPLIB Reference | [eilA101-2](https://miplib.zib.de/instance_details_eilA101-2.html) |


## Model: enlight_hard

| Key              | Value |
|------------------|-------|
| Solution         | [enlight_hard](enlight_hard.mps.sol) |
| Status           | Optimal |
| Primal bound     | 3.7000000000e+01 |
| Dual bound       | 3.7000000000e+01 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0.00e+00 |
| Solution status  | feasible |
| LP iterations    | 200247 |
| Objective value  | 3.7000000000e+01 |
| Model status     | Optimal |
| MIPLIB Reference | [enlight_hard](https://miplib.zib.de/instance_details_enlight_hard.html) |


## Model: ex10

| Key              | Value |
|------------------|-------|
| Solution         | [ex10](ex10.mps.sol) |
| Status           | Optimal |
| Primal bound     | 1.0000000000e+02 |
| Dual bound       | 1.0000000000e+02 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0.00e+00 |
| Solution status  | feasible |
| LP iterations    | 0 |
| Objective value  | 1.0000000000e+02 |
| Model status     | Optimal |
| MIPLIB Reference | [ex10](https://miplib.zib.de/instance_details_ex10.html) |


## Model: ex9

| Key              | Value |
|------------------|-------|
| Solution         | [ex9](ex9.mps.sol) |
| Status           | Optimal |
| Primal bound     | 8.1000000000e+01 |
| Dual bound       | 8.1000000000e+01 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0.00e+00 |
| Solution status  | feasible |
| LP iterations    | 0 |
| Objective value  | 8.1000000000e+01 |
| Model status     | Optimal |
| MIPLIB Reference | [ex9](https://miplib.zib.de/instance_details_ex9.html) |


## Model: exp-1-500-5-5

| Key              | Value |
|------------------|-------|
| Solution         | [exp-1-500-5-5](exp-1-500-5-5.mps.sol) |
| Status           | Optimal |
| Primal bound     | 6.5887000000e+04 |
| Dual bound       | 6.5882373786e+04 |
| Delta Gap        | 4.6262140000e+00 |
| Gap [%]          | 7.02e-03 |
| Solution status  | feasible |
| LP iterations    | 15699 |
| Objective value  | 6.5887000000e+04 |
| Model status     | Optimal |
| MIPLIB Reference | [exp-1-500-5-5](https://miplib.zib.de/instance_details_exp-1-500-5-5.html) |


## Model: fast0507

| Key              | Value |
|------------------|-------|
| Solution         | [fast0507](fast0507.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.7400000000e+02 |
| Dual bound       | 1.7300000000e+02 |
| Delta Gap        | 1.0000000000e+00 |
| Gap [%]          | 5.75e-01 |
| Solution status  | feasible |
| LP iterations    | 570570 |
| Objective value  | 1.7400000000e+02 |
| Model status     | Time limit reached |
| MIPLIB Reference | [fast0507](https://miplib.zib.de/instance_details_fast0507.html) |


## Model: fastxgemm-n2r6s0t2

| Key              | Value |
|------------------|-------|
| Solution         | [fastxgemm-n2r6s0t2](fastxgemm-n2r6s0t2.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.3600000000e+02 |
| Dual bound       | 2.7020000000e+01 |
| Delta Gap        | 2.0898000000e+02 |
| Gap [%]          | 8.85e+01 |
| Solution status  | feasible |
| LP iterations    | 3340178 |
| Objective value  | 2.3600000000e+02 |
| Model status     | Time limit reached |
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
| LP iterations    | 5924349 |
| Objective value  | inf |
| Model status     | Time limit reached |
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
| LP iterations    | 1613330 |
| Objective value  | inf |
| Model status     | Time limit reached |
| MIPLIB Reference | [fhnw-binpack4-48](https://miplib.zib.de/instance_details_fhnw-binpack4-48.html) |


## Model: fiball

| Key              | Value |
|------------------|-------|
| Solution         | [fiball](fiball.mps.sol) |
| Status           | Optimal |
| Primal bound     | 1.3800000000e+02 |
| Dual bound       | 1.3800000000e+02 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0.00e+00 |
| Solution status  | feasible |
| LP iterations    | 24032 |
| Objective value  | 1.3800000000e+02 |
| Model status     | Optimal |
| MIPLIB Reference | [fiball](https://miplib.zib.de/instance_details_fiball.html) |


## Model: gen-ip002

| Key              | Value |
|------------------|-------|
| Solution         | [gen-ip002](gen-ip002.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -4.7754008521e+03 |
| Dual bound       | -4.8148466038e+03 |
| Delta Gap        | 3.9445751700e+01 |
| Gap [%]          | 8.26e-01 |
| Solution status  | feasible |
| LP iterations    | 5432389 |
| Objective value  | -4.7754008521e+03 |
| Model status     | Time limit reached |
| MIPLIB Reference | [gen-ip002](https://miplib.zib.de/instance_details_gen-ip002.html) |


## Model: gen-ip054

| Key              | Value |
|------------------|-------|
| Solution         | [gen-ip054](gen-ip054.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 6.8491468526e+03 |
| Dual bound       | 6.7924477988e+03 |
| Delta Gap        | 5.6699053800e+01 |
| Gap [%]          | 8.28e-01 |
| Solution status  | feasible |
| LP iterations    | 6763662 |
| Objective value  | 6.8491468526e+03 |
| Model status     | Time limit reached |
| MIPLIB Reference | [gen-ip054](https://miplib.zib.de/instance_details_gen-ip054.html) |


## Model: germanrr

| Key              | Value |
|------------------|-------|
| Solution         | [germanrr](germanrr.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | inf |
| Dual bound       | 4.6267862718e+07 |
| Delta Gap        | inf |
| Gap [%]          | inf |
| Solution status  | - |
| LP iterations    | 8945 |
| Objective value  | inf |
| Model status     | Time limit reached |
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
| LP iterations    | 115187 |
| Objective value  | inf |
| Model status     | Time limit reached |
| MIPLIB Reference | [gfd-schedulen180f7d50m30k18](https://miplib.zib.de/instance_details_gfd-schedulen180f7d50m30k18.html) |


## Model: glass-sc

| Key              | Value |
|------------------|-------|
| Solution         | [glass-sc](glass-sc.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.3000000000e+01 |
| Dual bound       | 1.6000000000e+01 |
| Delta Gap        | 7.0000000000e+00 |
| Gap [%]          | 3.04e+01 |
| Solution status  | feasible |
| LP iterations    | 729259 |
| Objective value  | 2.3000000000e+01 |
| Model status     | Time limit reached |
| MIPLIB Reference | [glass-sc](https://miplib.zib.de/instance_details_glass-sc.html) |


## Model: glass4

| Key              | Value |
|------------------|-------|
| Solution         | [glass4](glass4.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.5000146000e+09 |
| Dual bound       | 9.9977180914e+08 |
| Delta Gap        | 5.0024279086e+08 |
| Gap [%]          | 3.34e+01 |
| Solution status  | feasible |
| LP iterations    | 5505702 |
| Objective value  | 1.5000146000e+09 |
| Model status     | Time limit reached |
| MIPLIB Reference | [glass4](https://miplib.zib.de/instance_details_glass4.html) |


## Model: gmu-35-40

| Key              | Value |
|------------------|-------|
| Solution         | [gmu-35-40](gmu-35-40.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -2.4062310645e+06 |
| Dual bound       | -2.4068386818e+06 |
| Delta Gap        | 6.0761730000e+02 |
| Gap [%]          | 2.53e-02 |
| Solution status  | feasible |
| LP iterations    | 4038665 |
| Objective value  | -2.4062310645e+06 |
| Model status     | Time limit reached |
| MIPLIB Reference | [gmu-35-40](https://miplib.zib.de/instance_details_gmu-35-40.html) |


## Model: gmu-35-50

| Key              | Value |
|------------------|-------|
| Solution         | [gmu-35-50](gmu-35-50.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -2.6067855003e+06 |
| Dual bound       | -2.6080553091e+06 |
| Delta Gap        | 1.2698088000e+03 |
| Gap [%]          | 4.87e-02 |
| Solution status  | feasible |
| LP iterations    | 3076009 |
| Objective value  | -2.6067855003e+06 |
| Model status     | Time limit reached |
| MIPLIB Reference | [gmu-35-50](https://miplib.zib.de/instance_details_gmu-35-50.html) |


## Model: graph20-20-1rand

| Key              | Value |
|------------------|-------|
| Solution         | [graph20-20-1rand](graph20-20-1rand.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -9.0000000000e+00 |
| Dual bound       | -2.0000000000e+01 |
| Delta Gap        | 1.1000000000e+01 |
| Gap [%]          | 1.22e+02 |
| Solution status  | feasible |
| LP iterations    | 1164497 |
| Objective value  | -9.0000000000e+00 |
| Model status     | Time limit reached |
| MIPLIB Reference | [graph20-20-1rand](https://miplib.zib.de/instance_details_graph20-20-1rand.html) |


## Model: graphdraw-domain

| Key              | Value |
|------------------|-------|
| Solution         | [graphdraw-domain](graphdraw-domain.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.9686000000e+04 |
| Dual bound       | 1.4850203159e+04 |
| Delta Gap        | 4.8357968410e+03 |
| Gap [%]          | 2.46e+01 |
| Solution status  | feasible |
| LP iterations    | 3928470 |
| Objective value  | 1.9686000000e+04 |
| Model status     | Time limit reached |
| MIPLIB Reference | [graphdraw-domain](https://miplib.zib.de/instance_details_graphdraw-domain.html) |


## Model: h80x6320d

| Key              | Value |
|------------------|-------|
| Solution         | [h80x6320d](h80x6320d.mps.sol) |
| Status           | Optimal |
| Primal bound     | 6.3820990500e+03 |
| Dual bound       | 6.3814654390e+03 |
| Delta Gap        | 6.3361100000e-01 |
| Gap [%]          | 9.93e-03 |
| Solution status  | feasible |
| LP iterations    | 44499 |
| Objective value  | 6.3820990500e+03 |
| Model status     | Optimal |
| MIPLIB Reference | [h80x6320d](https://miplib.zib.de/instance_details_h80x6320d.html) |


## Model: highschool1-aigio

| Key              | Value |
|------------------|-------|
| Solution         | [highschool1-aigio](highschool1-aigio.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.6092000000e+04 |
| Dual bound       | 3.4455771569e-13 |
| Delta Gap        | 1.6092000000e+04 |
| Gap [%]          | 1.00e+02 |
| Solution status  | feasible |
| LP iterations    | 165505 |
| Objective value  | 1.6092000000e+04 |
| Model status     | Time limit reached |
| MIPLIB Reference | [highschool1-aigio](https://miplib.zib.de/instance_details_highschool1-aigio.html) |


## Model: hypothyroid-k1

| Key              | Value |
|------------------|-------|
| Solution         | [hypothyroid-k1](hypothyroid-k1.mps.sol) |
| Status           | Optimal |
| Primal bound     | -2.8510000000e+03 |
| Dual bound       | -2.8510000000e+03 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0.00e+00 |
| Solution status  | feasible |
| LP iterations    | 3014 |
| Objective value  | -2.8510000000e+03 |
| Model status     | Optimal |
| MIPLIB Reference | [hypothyroid-k1](https://miplib.zib.de/instance_details_hypothyroid-k1.html) |


## Model: ic97_potential

| Key              | Value |
|------------------|-------|
| Solution         | [ic97_potential](ic97_potential.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 3.9430000000e+03 |
| Dual bound       | 3.9237067385e+03 |
| Delta Gap        | 1.9293261500e+01 |
| Gap [%]          | 4.89e-01 |
| Solution status  | feasible |
| LP iterations    | 2689326 |
| Objective value  | 3.9430000000e+03 |
| Model status     | Time limit reached |
| MIPLIB Reference | [ic97_potential](https://miplib.zib.de/instance_details_ic97_potential.html) |


## Model: icir97_tension

| Key              | Value |
|------------------|-------|
| Solution         | [icir97_tension](icir97_tension.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 6.3880000000e+03 |
| Dual bound       | 6.3641213839e+03 |
| Delta Gap        | 2.3878616100e+01 |
| Gap [%]          | 3.74e-01 |
| Solution status  | feasible |
| LP iterations    | 1370988 |
| Objective value  | 6.3880000000e+03 |
| Model status     | Time limit reached |
| MIPLIB Reference | [icir97_tension](https://miplib.zib.de/instance_details_icir97_tension.html) |


## Model: irish-electricity

| Key              | Value |
|------------------|-------|
| Solution         | [irish-electricity](irish-electricity.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 3.8165085561e+06 |
| Dual bound       | 3.6147151051e+06 |
| Delta Gap        | 2.0179345100e+05 |
| Gap [%]          | 5.29e+00 |
| Solution status  | feasible |
| LP iterations    | 183978 |
| Objective value  | 3.8165085561e+06 |
| Model status     | Time limit reached |
| MIPLIB Reference | [irish-electricity](https://miplib.zib.de/instance_details_irish-electricity.html) |


## Model: irp

| Key              | Value |
|------------------|-------|
| Solution         | [irp](irp.mps.sol) |
| Status           | Optimal |
| Primal bound     | 1.2159492836e+04 |
| Dual bound       | 1.2158299576e+04 |
| Delta Gap        | 1.1932600000e+00 |
| Gap [%]          | 9.81e-03 |
| Solution status  | feasible |
| LP iterations    | 4761 |
| Objective value  | 1.2159492836e+04 |
| Model status     | Optimal |
| MIPLIB Reference | [irp](https://miplib.zib.de/instance_details_irp.html) |


## Model: istanbul-no-cutoff

| Key              | Value |
|------------------|-------|
| Solution         | [istanbul-no-cutoff](istanbul-no-cutoff.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.0783035499e+02 |
| Dual bound       | 7.8944884042e+01 |
| Delta Gap        | 1.2888547095e+02 |
| Gap [%]          | 6.20e+01 |
| Solution status  | feasible |
| LP iterations    | 1618980 |
| Objective value  | 2.0783035499e+02 |
| Model status     | Time limit reached |
| MIPLIB Reference | [istanbul-no-cutoff](https://miplib.zib.de/instance_details_istanbul-no-cutoff.html) |


## Model: k1mushroom

| Key              | Value |
|------------------|-------|
| Solution         | [k1mushroom](k1mushroom.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -2.2280000000e+03 |
| Dual bound       | -4.0950000000e+03 |
| Delta Gap        | 1.8670000000e+03 |
| Gap [%]          | 8.38e+01 |
| Solution status  | feasible |
| LP iterations    | 7245 |
| Objective value  | -2.2280000000e+03 |
| Model status     | Time limit reached |
| MIPLIB Reference | [k1mushroom](https://miplib.zib.de/instance_details_k1mushroom.html) |


## Model: lectsched-5-obj

| Key              | Value |
|------------------|-------|
| Solution         | [lectsched-5-obj](lectsched-5-obj.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | inf |
| Dual bound       | 1.7000000000e+01 |
| Delta Gap        | inf |
| Gap [%]          | inf |
| Solution status  | - |
| LP iterations    | 851173 |
| Objective value  | inf |
| Model status     | Time limit reached |
| MIPLIB Reference | [lectsched-5-obj](https://miplib.zib.de/instance_details_lectsched-5-obj.html) |


## Model: leo1

| Key              | Value |
|------------------|-------|
| Solution         | [leo1](leo1.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 4.1664594048e+08 |
| Dual bound       | 3.9692032007e+08 |
| Delta Gap        | 1.9725620410e+07 |
| Gap [%]          | 4.73e+00 |
| Solution status  | feasible |
| LP iterations    | 290562 |
| Objective value  | 4.1664594048e+08 |
| Model status     | Time limit reached |
| MIPLIB Reference | [leo1](https://miplib.zib.de/instance_details_leo1.html) |


## Model: leo2

| Key              | Value |
|------------------|-------|
| Solution         | [leo2](leo2.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 4.1813429616e+08 |
| Dual bound       | 3.9444571929e+08 |
| Delta Gap        | 2.3688576870e+07 |
| Gap [%]          | 5.67e+00 |
| Solution status  | feasible |
| LP iterations    | 303915 |
| Objective value  | 4.1813429616e+08 |
| Model status     | Time limit reached |
| MIPLIB Reference | [leo2](https://miplib.zib.de/instance_details_leo2.html) |


## Model: lotsize

| Key              | Value |
|------------------|-------|
| Solution         | [lotsize](lotsize.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.4894170000e+06 |
| Dual bound       | 1.4647319333e+06 |
| Delta Gap        | 2.4685066700e+04 |
| Gap [%]          | 1.66e+00 |
| Solution status  | feasible |
| LP iterations    | 558044 |
| Objective value  | 1.4894170000e+06 |
| Model status     | Time limit reached |
| MIPLIB Reference | [lotsize](https://miplib.zib.de/instance_details_lotsize.html) |


## Model: mad

| Key              | Value |
|------------------|-------|
| Solution         | [mad](mad.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 5.4199999989e-02 |
| Dual bound       | 0.0000000000e+00 |
| Delta Gap        | 5.4199999989e-02 |
| Gap [%]          | 1.00e+02 |
| Solution status  | feasible |
| LP iterations    | 4120590 |
| Objective value  | 5.4199999989e-02 |
| Model status     | Time limit reached |
| MIPLIB Reference | [mad](https://miplib.zib.de/instance_details_mad.html) |


## Model: map10

| Key              | Value |
|------------------|-------|
| Solution         | [map10](map10.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -4.5400000000e+02 |
| Dual bound       | -5.7947375888e+02 |
| Delta Gap        | 1.2547375888e+02 |
| Gap [%]          | 2.76e+01 |
| Solution status  | feasible |
| LP iterations    | 541907 |
| Objective value  | -4.5400000000e+02 |
| Model status     | Time limit reached |
| MIPLIB Reference | [map10](https://miplib.zib.de/instance_details_map10.html) |


## Model: map16715-04

| Key              | Value |
|------------------|-------|
| Solution         | [map16715-04](map16715-04.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -5.6000000000e+01 |
| Dual bound       | -2.6327861107e+02 |
| Delta Gap        | 2.0727861107e+02 |
| Gap [%]          | 3.70e+02 |
| Solution status  | feasible |
| LP iterations    | 486659 |
| Objective value  | -5.6000000000e+01 |
| Model status     | Time limit reached |
| MIPLIB Reference | [map16715-04](https://miplib.zib.de/instance_details_map16715-04.html) |


## Model: markshare2

| Key              | Value |
|------------------|-------|
| Solution         | [markshare2](markshare2.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.8000000000e+01 |
| Dual bound       | 0.0000000000e+00 |
| Delta Gap        | 2.8000000000e+01 |
| Gap [%]          | 1.00e+02 |
| Solution status  | feasible |
| LP iterations    | 3755365 |
| Objective value  | 2.8000000000e+01 |
| Model status     | Time limit reached |
| MIPLIB Reference | [markshare2](https://miplib.zib.de/instance_details_markshare2.html) |


## Model: markshare_4_0

| Key              | Value |
|------------------|-------|
| Solution         | [markshare_4_0](markshare_4_0.mps.sol) |
| Status           | Optimal |
| Primal bound     | 1.0000000000e+00 |
| Dual bound       | 1.0000000000e+00 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0.00e+00 |
| Solution status  | feasible |
| LP iterations    | 3249045 |
| Objective value  | 1.0000000000e+00 |
| Model status     | Optimal |
| MIPLIB Reference | [markshare_4_0](https://miplib.zib.de/instance_details_markshare_4_0.html) |


## Model: mas74

| Key              | Value |
|------------------|-------|
| Solution         | [mas74](mas74.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.2163055188e+04 |
| Dual bound       | 1.1030248815e+04 |
| Delta Gap        | 1.1328063730e+03 |
| Gap [%]          | 9.31e+00 |
| Solution status  | feasible |
| LP iterations    | 4013348 |
| Objective value  | 1.2163055188e+04 |
| Model status     | Time limit reached |
| MIPLIB Reference | [mas74](https://miplib.zib.de/instance_details_mas74.html) |


## Model: mas76

| Key              | Value |
|------------------|-------|
| Solution         | [mas76](mas76.mps.sol) |
| Status           | Optimal |
| Primal bound     | 4.0005054141e+04 |
| Dual bound       | 4.0001055374e+04 |
| Delta Gap        | 3.9987670000e+00 |
| Gap [%]          | 1.00e-02 |
| Solution status  | feasible |
| LP iterations    | 2314385 |
| Objective value  | N/A |
| Model status     | Solve error |
| MIPLIB Reference | [mas76](https://miplib.zib.de/instance_details_mas76.html) |


## Model: mc11

| Key              | Value |
|------------------|-------|
| Solution         | [mc11](mc11.mps.sol) |
| Status           | Optimal |
| Primal bound     | 1.1689000000e+04 |
| Dual bound       | 1.1688000000e+04 |
| Delta Gap        | 1.0000000000e+00 |
| Gap [%]          | 8.56e-03 |
| Solution status  | feasible |
| LP iterations    | 133748 |
| Objective value  | 1.1689000000e+04 |
| Model status     | Optimal |
| MIPLIB Reference | [mc11](https://miplib.zib.de/instance_details_mc11.html) |


## Model: mcsched

| Key              | Value |
|------------------|-------|
| Solution         | [mcsched](mcsched.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.1192000000e+05 |
| Dual bound       | 1.9812500000e+05 |
| Delta Gap        | 1.3795000000e+04 |
| Gap [%]          | 6.51e+00 |
| Solution status  | feasible |
| LP iterations    | 1498568 |
| Objective value  | 2.1192000000e+05 |
| Model status     | Time limit reached |
| MIPLIB Reference | [mcsched](https://miplib.zib.de/instance_details_mcsched.html) |


## Model: mik-250-20-75-4

| Key              | Value |
|------------------|-------|
| Solution         | [mik-250-20-75-4](mik-250-20-75-4.mps.sol) |
| Status           | Optimal |
| Primal bound     | -5.2301000000e+04 |
| Dual bound       | -5.2306073907e+04 |
| Delta Gap        | 5.0739070000e+00 |
| Gap [%]          | 9.70e-03 |
| Solution status  | feasible |
| LP iterations    | 116194 |
| Objective value  | -5.2301000000e+04 |
| Model status     | Optimal |
| MIPLIB Reference | [mik-250-20-75-4](https://miplib.zib.de/instance_details_mik-250-20-75-4.html) |


## Model: milo-v12-6-r2-40-1

| Key              | Value |
|------------------|-------|
| Solution         | [milo-v12-6-r2-40-1](milo-v12-6-r2-40-1.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 3.2911158005e+05 |
| Dual bound       | 3.1823097221e+05 |
| Delta Gap        | 1.0880607840e+04 |
| Gap [%]          | 3.31e+00 |
| Solution status  | feasible |
| LP iterations    | 1326672 |
| Objective value  | 3.2911158005e+05 |
| Model status     | Time limit reached |
| MIPLIB Reference | [milo-v12-6-r2-40-1](https://miplib.zib.de/instance_details_milo-v12-6-r2-40-1.html) |


## Model: momentum1

| Key              | Value |
|------------------|-------|
| Solution         | [momentum1](momentum1.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.2197714063e+05 |
| Dual bound       | 9.6288499368e+04 |
| Delta Gap        | 2.5688641262e+04 |
| Gap [%]          | 2.11e+01 |
| Solution status  | feasible |
| LP iterations    | 537896 |
| Objective value  | 1.2197714063e+05 |
| Model status     | Time limit reached |
| MIPLIB Reference | [momentum1](https://miplib.zib.de/instance_details_momentum1.html) |


## Model: mushroom-best

| Key              | Value |
|------------------|-------|
| Solution         | [mushroom-best](mushroom-best.mps.sol) |
| Status           | Optimal |
| Primal bound     | 5.5333761232e-02 |
| Dual bound       | 5.5330551990e-02 |
| Delta Gap        | 3.2092420000e-06 |
| Gap [%]          | 5.80e-03 |
| Solution status  | feasible |
| LP iterations    | 259480 |
| Objective value  | 5.5333761232e-02 |
| Model status     | Optimal |
| MIPLIB Reference | [mushroom-best](https://miplib.zib.de/instance_details_mushroom-best.html) |


## Model: mzzv11

| Key              | Value |
|------------------|-------|
| Solution         | [mzzv11](mzzv11.mps.sol) |
| Status           | Optimal |
| Primal bound     | -2.1718000000e+04 |
| Dual bound       | -2.1720000000e+04 |
| Delta Gap        | 2.0000000000e+00 |
| Gap [%]          | 9.21e-03 |
| Solution status  | feasible |
| LP iterations    | 92729 |
| Objective value  | -2.1718000000e+04 |
| Model status     | Optimal |
| MIPLIB Reference | [mzzv11](https://miplib.zib.de/instance_details_mzzv11.html) |


## Model: mzzv42z

| Key              | Value |
|------------------|-------|
| Solution         | [mzzv42z](mzzv42z.mps.sol) |
| Status           | Optimal |
| Primal bound     | -2.0540000000e+04 |
| Dual bound       | -2.0542000000e+04 |
| Delta Gap        | 2.0000000000e+00 |
| Gap [%]          | 9.74e-03 |
| Solution status  | feasible |
| LP iterations    | 85101 |
| Objective value  | -2.0540000000e+04 |
| Model status     | Optimal |
| MIPLIB Reference | [mzzv42z](https://miplib.zib.de/instance_details_mzzv42z.html) |


## Model: n2seq36q

| Key              | Value |
|------------------|-------|
| Solution         | [n2seq36q](n2seq36q.mps.sol) |
| Status           | Optimal |
| Primal bound     | 5.2200000000e+04 |
| Dual bound       | 5.2200000000e+04 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0.00e+00 |
| Solution status  | feasible |
| LP iterations    | 128768 |
| Objective value  | 5.2200000000e+04 |
| Model status     | Optimal |
| MIPLIB Reference | [n2seq36q](https://miplib.zib.de/instance_details_n2seq36q.html) |


## Model: n3div36

| Key              | Value |
|------------------|-------|
| Solution         | [n3div36](n3div36.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.3100000000e+05 |
| Dual bound       | 1.2320000000e+05 |
| Delta Gap        | 7.8000000000e+03 |
| Gap [%]          | 5.95e+00 |
| Solution status  | feasible |
| LP iterations    | 227806 |
| Objective value  | 1.3100000000e+05 |
| Model status     | Time limit reached |
| MIPLIB Reference | [n3div36](https://miplib.zib.de/instance_details_n3div36.html) |


## Model: n5-3

| Key              | Value |
|------------------|-------|
| Solution         | [n5-3](n5-3.mps.sol) |
| Status           | Optimal |
| Primal bound     | 8.1050000000e+03 |
| Dual bound       | 8.1050000000e+03 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0.00e+00 |
| Solution status  | feasible |
| LP iterations    | 171512 |
| Objective value  | 8.1050000000e+03 |
| Model status     | Optimal |
| MIPLIB Reference | [n5-3](https://miplib.zib.de/instance_details_n5-3.html) |


## Model: neos-1122047

| Key              | Value |
|------------------|-------|
| Solution         | [neos-1122047](neos-1122047.mps.sol) |
| Status           | Optimal |
| Primal bound     | 1.6100000000e+02 |
| Dual bound       | 1.6100000000e+02 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0.00e+00 |
| Solution status  | feasible |
| LP iterations    | 5835 |
| Objective value  | 1.6100000000e+02 |
| Model status     | Optimal |
| MIPLIB Reference | [neos-1122047](https://miplib.zib.de/instance_details_neos-1122047.html) |


## Model: neos-1171448

| Key              | Value |
|------------------|-------|
| Solution         | [neos-1171448](neos-1171448.mps.sol) |
| Status           | Optimal |
| Primal bound     | -3.0900000000e+02 |
| Dual bound       | -3.0900000000e+02 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0.00e+00 |
| Solution status  | feasible |
| LP iterations    | 225597 |
| Objective value  | -3.0900000000e+02 |
| Model status     | Optimal |
| MIPLIB Reference | [neos-1171448](https://miplib.zib.de/instance_details_neos-1171448.html) |


## Model: neos-1171737

| Key              | Value |
|------------------|-------|
| Solution         | [neos-1171737](neos-1171737.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -1.9100000000e+02 |
| Dual bound       | -1.9500000000e+02 |
| Delta Gap        | 4.0000000000e+00 |
| Gap [%]          | 2.09e+00 |
| Solution status  | feasible |
| LP iterations    | 1189290 |
| Objective value  | -1.9100000000e+02 |
| Model status     | Time limit reached |
| MIPLIB Reference | [neos-1171737](https://miplib.zib.de/instance_details_neos-1171737.html) |


## Model: neos-1354092

| Key              | Value |
|------------------|-------|
| Solution         | [neos-1354092](neos-1354092.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | inf |
| Dual bound       | 4.4000000000e+01 |
| Delta Gap        | inf |
| Gap [%]          | inf |
| Solution status  | - |
| LP iterations    | 609034 |
| Objective value  | inf |
| Model status     | Time limit reached |
| MIPLIB Reference | [neos-1354092](https://miplib.zib.de/instance_details_neos-1354092.html) |


## Model: neos-1445765

| Key              | Value |
|------------------|-------|
| Solution         | [neos-1445765](neos-1445765.mps.sol) |
| Status           | Optimal |
| Primal bound     | -1.7783000000e+04 |
| Dual bound       | -1.7784000000e+04 |
| Delta Gap        | 1.0000000000e+00 |
| Gap [%]          | 5.62e-03 |
| Solution status  | feasible |
| LP iterations    | 288060 |
| Objective value  | -1.7783000000e+04 |
| Model status     | Optimal |
| MIPLIB Reference | [neos-1445765](https://miplib.zib.de/instance_details_neos-1445765.html) |


## Model: neos-1456979

| Key              | Value |
|------------------|-------|
| Solution         | [neos-1456979](neos-1456979.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.7700000000e+02 |
| Dual bound       | 1.7300000000e+02 |
| Delta Gap        | 4.0000000000e+00 |
| Gap [%]          | 2.26e+00 |
| Solution status  | feasible |
| LP iterations    | 1222628 |
| Objective value  | 1.7700000000e+02 |
| Model status     | Time limit reached |
| MIPLIB Reference | [neos-1456979](https://miplib.zib.de/instance_details_neos-1456979.html) |


## Model: neos-1582420

| Key              | Value |
|------------------|-------|
| Solution         | [neos-1582420](neos-1582420.mps.sol) |
| Status           | Optimal |
| Primal bound     | 9.1000000000e+01 |
| Dual bound       | 9.1000000000e+01 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0.00e+00 |
| Solution status  | feasible |
| LP iterations    | 236227 |
| Objective value  | 9.1000000000e+01 |
| Model status     | Optimal |
| MIPLIB Reference | [neos-1582420](https://miplib.zib.de/instance_details_neos-1582420.html) |


## Model: neos-2075418-temuka

| Key              | Value |
|------------------|-------|
| Solution         | [neos-2075418-temuka](neos-2075418-temuka.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | inf |
| Dual bound       | 1.5750000000e+04 |
| Delta Gap        | inf |
| Gap [%]          | inf |
| Solution status  | - |
| LP iterations    | 80052 |
| Objective value  | inf |
| Model status     | Time limit reached |
| MIPLIB Reference | [neos-2075418-temuka](https://miplib.zib.de/instance_details_neos-2075418-temuka.html) |


## Model: neos-2657525-crna

| Key              | Value |
|------------------|-------|
| Solution         | [neos-2657525-crna](neos-2657525-crna.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.8107480000e+00 |
| Dual bound       | 0.0000000000e+00 |
| Delta Gap        | 1.8107480000e+00 |
| Gap [%]          | 1.00e+02 |
| Solution status  | feasible |
| LP iterations    | 5313551 |
| Objective value  | 1.8107480000e+00 |
| Model status     | Time limit reached |
| MIPLIB Reference | [neos-2657525-crna](https://miplib.zib.de/instance_details_neos-2657525-crna.html) |


## Model: neos-2746589-doon

| Key              | Value |
|------------------|-------|
| Solution         | [neos-2746589-doon](neos-2746589-doon.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | inf |
| Dual bound       | 1.9991000000e+03 |
| Delta Gap        | inf |
| Gap [%]          | inf |
| Solution status  | - |
| LP iterations    | 77658 |
| Objective value  | inf |
| Model status     | Time limit reached |
| MIPLIB Reference | [neos-2746589-doon](https://miplib.zib.de/instance_details_neos-2746589-doon.html) |


## Model: neos-2978193-inde

| Key              | Value |
|------------------|-------|
| Solution         | [neos-2978193-inde](neos-2978193-inde.mps.sol) |
| Status           | Optimal |
| Primal bound     | -2.3880616860e+00 |
| Dual bound       | -2.3880616860e+00 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0.00e+00 |
| Solution status  | feasible |
| LP iterations    | 102784 |
| Objective value  | -2.3880616860e+00 |
| Model status     | Optimal |
| MIPLIB Reference | [neos-2978193-inde](https://miplib.zib.de/instance_details_neos-2978193-inde.html) |


## Model: neos-2987310-joes

| Key              | Value |
|------------------|-------|
| Solution         | [neos-2987310-joes](neos-2987310-joes.mps.sol) |
| Status           | Optimal |
| Primal bound     | -6.0770298829e+08 |
| Dual bound       | -6.0770298829e+08 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0.00e+00 |
| Solution status  | feasible |
| LP iterations    | 3356 |
| Objective value  | -6.0770298829e+08 |
| Model status     | Optimal |
| MIPLIB Reference | [neos-2987310-joes](https://miplib.zib.de/instance_details_neos-2987310-joes.html) |


## Model: neos-3004026-krka

| Key              | Value |
|------------------|-------|
| Solution         | [neos-3004026-krka](neos-3004026-krka.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | inf |
| Dual bound       | 0.0000000000e+00 |
| Delta Gap        | inf |
| Gap [%]          | inf |
| Solution status  | - |
| LP iterations    | 906468 |
| Objective value  | inf |
| Model status     | Time limit reached |
| MIPLIB Reference | [neos-3004026-krka](https://miplib.zib.de/instance_details_neos-3004026-krka.html) |


## Model: neos-3024952-loue

| Key              | Value |
|------------------|-------|
| Solution         | [neos-3024952-loue](neos-3024952-loue.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | inf |
| Dual bound       | 2.6343000000e+04 |
| Delta Gap        | inf |
| Gap [%]          | inf |
| Solution status  | - |
| LP iterations    | 409234 |
| Objective value  | inf |
| Model status     | Time limit reached |
| MIPLIB Reference | [neos-3024952-loue](https://miplib.zib.de/instance_details_neos-3024952-loue.html) |


## Model: neos-3046615-murg

| Key              | Value |
|------------------|-------|
| Solution         | [neos-3046615-murg](neos-3046615-murg.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.6000000000e+03 |
| Dual bound       | 4.6600000000e+02 |
| Delta Gap        | 1.1340000000e+03 |
| Gap [%]          | 7.09e+01 |
| Solution status  | feasible |
| LP iterations    | 2147837 |
| Objective value  | 1.6000000000e+03 |
| Model status     | Time limit reached |
| MIPLIB Reference | [neos-3046615-murg](https://miplib.zib.de/instance_details_neos-3046615-murg.html) |


## Model: neos-3083819-nubu

| Key              | Value |
|------------------|-------|
| Solution         | [neos-3083819-nubu](neos-3083819-nubu.mps.sol) |
| Status           | Optimal |
| Primal bound     | 6.3079960000e+06 |
| Dual bound       | 6.3073660000e+06 |
| Delta Gap        | 6.3000000000e+02 |
| Gap [%]          | 9.99e-03 |
| Solution status  | feasible |
| LP iterations    | 47078 |
| Objective value  | 6.3079960000e+06 |
| Model status     | Optimal |
| MIPLIB Reference | [neos-3083819-nubu](https://miplib.zib.de/instance_details_neos-3083819-nubu.html) |


## Model: neos-3216931-puriri

| Key              | Value |
|------------------|-------|
| Solution         | [neos-3216931-puriri](neos-3216931-puriri.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.6020000000e+05 |
| Dual bound       | 6.0726013140e+04 |
| Delta Gap        | 9.9473986860e+04 |
| Gap [%]          | 6.21e+01 |
| Solution status  | feasible |
| LP iterations    | 1346042 |
| Objective value  | 1.6020000000e+05 |
| Model status     | Time limit reached |
| MIPLIB Reference | [neos-3216931-puriri](https://miplib.zib.de/instance_details_neos-3216931-puriri.html) |


## Model: neos-3381206-awhea

| Key              | Value |
|------------------|-------|
| Solution         | [neos-3381206-awhea](neos-3381206-awhea.mps.sol) |
| Status           | Optimal |
| Primal bound     | 4.5300000000e+02 |
| Dual bound       | 4.5300000000e+02 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0.00e+00 |
| Solution status  | feasible |
| LP iterations    | 18534 |
| Objective value  | 4.5300000000e+02 |
| Model status     | Optimal |
| MIPLIB Reference | [neos-3381206-awhea](https://miplib.zib.de/instance_details_neos-3381206-awhea.html) |


## Model: neos-3402294-bobin

| Key              | Value |
|------------------|-------|
| Solution         | [neos-3402294-bobin](neos-3402294-bobin.mps.sol) |
| Status           | Optimal |
| Primal bound     | 6.7250000000e-02 |
| Dual bound       | 6.7250000000e-02 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0.00e+00 |
| Solution status  | feasible |
| LP iterations    | 132480 |
| Objective value  | 6.7250000000e-02 |
| Model status     | Optimal |
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
| LP iterations    | 2279 |
| Objective value  | inf |
| Model status     | Time limit reached |
| MIPLIB Reference | [neos-3402454-bohle](https://miplib.zib.de/instance_details_neos-3402454-bohle.html) |


## Model: neos-3555904-turama

| Key              | Value |
|------------------|-------|
| Solution         | [neos-3555904-turama](neos-3555904-turama.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -3.3200000000e+01 |
| Dual bound       | -4.1300000000e+01 |
| Delta Gap        | 8.1000000000e+00 |
| Gap [%]          | 2.44e+01 |
| Solution status  | feasible |
| LP iterations    | 158891 |
| Objective value  | -3.3200000000e+01 |
| Model status     | Time limit reached |
| MIPLIB Reference | [neos-3555904-turama](https://miplib.zib.de/instance_details_neos-3555904-turama.html) |


## Model: neos-3627168-kasai

| Key              | Value |
|------------------|-------|
| Solution         | [neos-3627168-kasai](neos-3627168-kasai.mps.sol) |
| Status           | Optimal |
| Primal bound     | 9.8858562000e+05 |
| Dual bound       | 9.8848822767e+05 |
| Delta Gap        | 9.7392330000e+01 |
| Gap [%]          | 9.85e-03 |
| Solution status  | feasible |
| LP iterations    | 345112 |
| Objective value  | 9.8858562000e+05 |
| Model status     | Optimal |
| MIPLIB Reference | [neos-3627168-kasai](https://miplib.zib.de/instance_details_neos-3627168-kasai.html) |


## Model: neos-3656078-kumeu

| Key              | Value |
|------------------|-------|
| Solution         | [neos-3656078-kumeu](neos-3656078-kumeu.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | inf |
| Dual bound       | -1.4751400000e+04 |
| Delta Gap        | inf |
| Gap [%]          | inf |
| Solution status  | - |
| LP iterations    | 685393 |
| Objective value  | inf |
| Model status     | Time limit reached |
| MIPLIB Reference | [neos-3656078-kumeu](https://miplib.zib.de/instance_details_neos-3656078-kumeu.html) |


## Model: neos-3754480-nidda

| Key              | Value |
|------------------|-------|
| Solution         | [neos-3754480-nidda](neos-3754480-nidda.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.4147028836e+04 |
| Dual bound       | -5.8082071010e+05 |
| Delta Gap        | 5.9496773894e+05 |
| Gap [%]          | 4.21e+03 |
| Solution status  | feasible |
| LP iterations    | 7137667 |
| Objective value  | 1.4147028836e+04 |
| Model status     | Time limit reached |
| MIPLIB Reference | [neos-3754480-nidda](https://miplib.zib.de/instance_details_neos-3754480-nidda.html) |


## Model: neos-3988577-wolgan

| Key              | Value |
|------------------|-------|
| Solution         | [neos-3988577-wolgan](neos-3988577-wolgan.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | inf |
| Dual bound       | 0.0000000000e+00 |
| Delta Gap        | inf |
| Gap [%]          | inf |
| Solution status  | - |
| LP iterations    | 251954 |
| Objective value  | inf |
| Model status     | Time limit reached |
| MIPLIB Reference | [neos-3988577-wolgan](https://miplib.zib.de/instance_details_neos-3988577-wolgan.html) |


## Model: neos-4300652-rahue

| Key              | Value |
|------------------|-------|
| Solution         | [neos-4300652-rahue](neos-4300652-rahue.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 5.0804000000e+00 |
| Dual bound       | 2.8268000000e-01 |
| Delta Gap        | 4.7977200000e+00 |
| Gap [%]          | 9.44e+01 |
| Solution status  | feasible |
| LP iterations    | 359183 |
| Objective value  | 5.0804000000e+00 |
| Model status     | Time limit reached |
| MIPLIB Reference | [neos-4300652-rahue](https://miplib.zib.de/instance_details_neos-4300652-rahue.html) |


## Model: neos-4338804-snowy

| Key              | Value |
|------------------|-------|
| Solution         | [neos-4338804-snowy](neos-4338804-snowy.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.4779999920e+03 |
| Dual bound       | 1.4470000000e+03 |
| Delta Gap        | 3.0999992000e+01 |
| Gap [%]          | 2.10e+00 |
| Solution status  | feasible |
| LP iterations    | 4212171 |
| Objective value  | 1.4779999920e+03 |
| Model status     | Time limit reached |
| MIPLIB Reference | [neos-4338804-snowy](https://miplib.zib.de/instance_details_neos-4338804-snowy.html) |


## Model: neos-4387871-tavua

| Key              | Value |
|------------------|-------|
| Solution         | [neos-4387871-tavua](neos-4387871-tavua.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 3.5384729916e+01 |
| Dual bound       | 2.5003350000e+01 |
| Delta Gap        | 1.0381379916e+01 |
| Gap [%]          | 2.93e+01 |
| Solution status  | feasible |
| LP iterations    | 944792 |
| Objective value  | 3.5384729916e+01 |
| Model status     | Time limit reached |
| MIPLIB Reference | [neos-4387871-tavua](https://miplib.zib.de/instance_details_neos-4387871-tavua.html) |


## Model: neos-4413714-turia

| Key              | Value |
|------------------|-------|
| Solution         | [neos-4413714-turia](neos-4413714-turia.mps.sol) |
| Status           | Optimal |
| Primal bound     | 4.5370167020e+01 |
| Dual bound       | 4.5370167020e+01 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0.00e+00 |
| Solution status  | feasible |
| LP iterations    | 12868 |
| Objective value  | 4.5370167020e+01 |
| Model status     | Optimal |
| MIPLIB Reference | [neos-4413714-turia](https://miplib.zib.de/instance_details_neos-4413714-turia.html) |


## Model: neos-4532248-waihi

| Key              | Value |
|------------------|-------|
| Solution         | [neos-4532248-waihi](neos-4532248-waihi.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | inf |
| Dual bound       | 1.5298943180e+00 |
| Delta Gap        | inf |
| Gap [%]          | inf |
| Solution status  | - |
| LP iterations    | 49790 |
| Objective value  | inf |
| Model status     | Time limit reached |
| MIPLIB Reference | [neos-4532248-waihi](https://miplib.zib.de/instance_details_neos-4532248-waihi.html) |


## Model: neos-4647030-tutaki

| Key              | Value |
|------------------|-------|
| Solution         | [neos-4647030-tutaki](neos-4647030-tutaki.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.7271257000e+04 |
| Dual bound       | 2.7265123700e+04 |
| Delta Gap        | 6.1333000000e+00 |
| Gap [%]          | 2.25e-02 |
| Solution status  | feasible |
| LP iterations    | 8257 |
| Objective value  | 2.7271257000e+04 |
| Model status     | Time limit reached |
| MIPLIB Reference | [neos-4647030-tutaki](https://miplib.zib.de/instance_details_neos-4647030-tutaki.html) |


## Model: neos-4722843-widden

| Key              | Value |
|------------------|-------|
| Solution         | [neos-4722843-widden](neos-4722843-widden.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.5309884488e+04 |
| Dual bound       | 2.4824397399e+04 |
| Delta Gap        | 4.8548708900e+02 |
| Gap [%]          | 1.92e+00 |
| Solution status  | feasible |
| LP iterations    | 136148 |
| Objective value  | 2.5309884488e+04 |
| Model status     | Time limit reached |
| MIPLIB Reference | [neos-4722843-widden](https://miplib.zib.de/instance_details_neos-4722843-widden.html) |


## Model: neos-4738912-atrato

| Key              | Value |
|------------------|-------|
| Solution         | [neos-4738912-atrato](neos-4738912-atrato.mps.sol) |
| Status           | Optimal |
| Primal bound     | 2.8362795660e+08 |
| Dual bound       | 2.8360017040e+08 |
| Delta Gap        | 2.7786200000e+04 |
| Gap [%]          | 9.80e-03 |
| Solution status  | feasible |
| LP iterations    | 814344 |
| Objective value  | 2.8362795660e+08 |
| Model status     | Optimal |
| MIPLIB Reference | [neos-4738912-atrato](https://miplib.zib.de/instance_details_neos-4738912-atrato.html) |


## Model: neos-4763324-toguru

| Key              | Value |
|------------------|-------|
| Solution         | [neos-4763324-toguru](neos-4763324-toguru.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.9744828803e+03 |
| Dual bound       | 1.1350881766e+03 |
| Delta Gap        | 8.3939470370e+02 |
| Gap [%]          | 4.25e+01 |
| Solution status  | feasible |
| LP iterations    | 30262 |
| Objective value  | 1.9744828803e+03 |
| Model status     | Time limit reached |
| MIPLIB Reference | [neos-4763324-toguru](https://miplib.zib.de/instance_details_neos-4763324-toguru.html) |


## Model: neos-4954672-berkel

| Key              | Value |
|------------------|-------|
| Solution         | [neos-4954672-berkel](neos-4954672-berkel.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.6352840000e+06 |
| Dual bound       | 2.4939326456e+06 |
| Delta Gap        | 1.4135135440e+05 |
| Gap [%]          | 5.36e+00 |
| Solution status  | feasible |
| LP iterations    | 1924526 |
| Objective value  | 2.6352840000e+06 |
| Model status     | Time limit reached |
| MIPLIB Reference | [neos-4954672-berkel](https://miplib.zib.de/instance_details_neos-4954672-berkel.html) |


## Model: neos-5049753-cuanza

| Key              | Value |
|------------------|-------|
| Solution         | [neos-5049753-cuanza](neos-5049753-cuanza.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.9190000000e+03 |
| Dual bound       | 5.4750000000e+02 |
| Delta Gap        | 1.3715000000e+03 |
| Gap [%]          | 7.15e+01 |
| Solution status  | feasible |
| LP iterations    | 35675 |
| Objective value  | 1.9190000000e+03 |
| Model status     | Time limit reached |
| MIPLIB Reference | [neos-5049753-cuanza](https://miplib.zib.de/instance_details_neos-5049753-cuanza.html) |


## Model: neos-5052403-cygnet

| Key              | Value |
|------------------|-------|
| Solution         | [neos-5052403-cygnet](neos-5052403-cygnet.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 3.0500000000e+02 |
| Dual bound       | 0.0000000000e+00 |
| Delta Gap        | 3.0500000000e+02 |
| Gap [%]          | 1.00e+02 |
| Solution status  | feasible |
| LP iterations    | 288270 |
| Objective value  | 3.0500000000e+02 |
| Model status     | Time limit reached |
| MIPLIB Reference | [neos-5052403-cygnet](https://miplib.zib.de/instance_details_neos-5052403-cygnet.html) |


## Model: neos-5093327-huahum

| Key              | Value |
|------------------|-------|
| Solution         | [neos-5093327-huahum](neos-5093327-huahum.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 7.0820000000e+03 |
| Dual bound       | 4.8781244595e+03 |
| Delta Gap        | 2.2038755405e+03 |
| Gap [%]          | 3.11e+01 |
| Solution status  | feasible |
| LP iterations    | 540953 |
| Objective value  | 7.0820000000e+03 |
| Model status     | Time limit reached |
| MIPLIB Reference | [neos-5093327-huahum](https://miplib.zib.de/instance_details_neos-5093327-huahum.html) |


## Model: neos-5104907-jarama

| Key              | Value |
|------------------|-------|
| Solution         | [neos-5104907-jarama](neos-5104907-jarama.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | inf |
| Dual bound       | 8.1040668339e+02 |
| Delta Gap        | inf |
| Gap [%]          | inf |
| Solution status  | - |
| LP iterations    | 79995 |
| Objective value  | inf |
| Model status     | Time limit reached |
| MIPLIB Reference | [neos-5104907-jarama](https://miplib.zib.de/instance_details_neos-5104907-jarama.html) |


## Model: neos-5107597-kakapo

| Key              | Value |
|------------------|-------|
| Solution         | [neos-5107597-kakapo](neos-5107597-kakapo.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | inf |
| Dual bound       | 8.0196157246e+02 |
| Delta Gap        | inf |
| Gap [%]          | inf |
| Solution status  | - |
| LP iterations    | 1260259 |
| Objective value  | inf |
| Model status     | Time limit reached |
| MIPLIB Reference | [neos-5107597-kakapo](https://miplib.zib.de/instance_details_neos-5107597-kakapo.html) |


## Model: neos-5114902-kasavu

| Key              | Value |
|------------------|-------|
| Solution         | [neos-5114902-kasavu](neos-5114902-kasavu.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.1720000000e+03 |
| Dual bound       | 6.0733333333e+02 |
| Delta Gap        | 1.5646666667e+03 |
| Gap [%]          | 7.20e+01 |
| Solution status  | feasible |
| LP iterations    | 52338 |
| Objective value  | 2.1720000000e+03 |
| Model status     | Time limit reached |
| MIPLIB Reference | [neos-5114902-kasavu](https://miplib.zib.de/instance_details_neos-5114902-kasavu.html) |


## Model: neos-5188808-nattai

| Key              | Value |
|------------------|-------|
| Solution         | [neos-5188808-nattai](neos-5188808-nattai.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.1257090000e-01 |
| Dual bound       | 0.0000000000e+00 |
| Delta Gap        | 1.1257090000e-01 |
| Gap [%]          | 1.00e+02 |
| Solution status  | feasible |
| LP iterations    | 850763 |
| Objective value  | 1.1257090000e-01 |
| Model status     | Time limit reached |
| MIPLIB Reference | [neos-5188808-nattai](https://miplib.zib.de/instance_details_neos-5188808-nattai.html) |


## Model: neos-5195221-niemur

| Key              | Value |
|------------------|-------|
| Solution         | [neos-5195221-niemur](neos-5195221-niemur.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.2963712400e-02 |
| Dual bound       | 1.0836381688e-03 |
| Delta Gap        | 1.1880074231e-02 |
| Gap [%]          | 9.16e+01 |
| Solution status  | feasible |
| LP iterations    | 671813 |
| Objective value  | 1.2963712400e-02 |
| Model status     | Time limit reached |
| MIPLIB Reference | [neos-5195221-niemur](https://miplib.zib.de/instance_details_neos-5195221-niemur.html) |


## Model: neos-631710

| Key              | Value |
|------------------|-------|
| Solution         | [neos-631710](neos-631710.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 5.5300000000e+02 |
| Dual bound       | 1.8900000000e+02 |
| Delta Gap        | 3.6400000000e+02 |
| Gap [%]          | 6.58e+01 |
| Solution status  | feasible |
| LP iterations    | 52663 |
| Objective value  | 5.5300000000e+02 |
| Model status     | Time limit reached |
| MIPLIB Reference | [neos-631710](https://miplib.zib.de/instance_details_neos-631710.html) |


## Model: neos-662469

| Key              | Value |
|------------------|-------|
| Solution         | [neos-662469](neos-662469.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.8445600000e+05 |
| Dual bound       | 1.8436850000e+05 |
| Delta Gap        | 8.7500000000e+01 |
| Gap [%]          | 4.74e-02 |
| Solution status  | feasible |
| LP iterations    | 497520 |
| Objective value  | 1.8445600000e+05 |
| Model status     | Time limit reached |
| MIPLIB Reference | [neos-662469](https://miplib.zib.de/instance_details_neos-662469.html) |


## Model: neos-787933

| Key              | Value |
|------------------|-------|
| Solution         | [neos-787933](neos-787933.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 3.0000000000e+01 |
| Dual bound       | 2.5000000000e+01 |
| Delta Gap        | 5.0000000000e+00 |
| Gap [%]          | 1.67e+01 |
| Solution status  | feasible |
| LP iterations    | 381493 |
| Objective value  | 3.0000000000e+01 |
| Model status     | Time limit reached |
| MIPLIB Reference | [neos-787933](https://miplib.zib.de/instance_details_neos-787933.html) |


## Model: neos-827175

| Key              | Value |
|------------------|-------|
| Solution         | [neos-827175](neos-827175.mps.sol) |
| Status           | Optimal |
| Primal bound     | 1.1200152000e+02 |
| Dual bound       | 1.1200152000e+02 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0.00e+00 |
| Solution status  | feasible |
| LP iterations    | 9651 |
| Objective value  | 1.1200152000e+02 |
| Model status     | Optimal |
| MIPLIB Reference | [neos-827175](https://miplib.zib.de/instance_details_neos-827175.html) |


## Model: neos-848589

| Key              | Value |
|------------------|-------|
| Solution         | [neos-848589](neos-848589.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.3778233000e+03 |
| Dual bound       | 2.2895450567e+03 |
| Delta Gap        | 8.8278243300e+01 |
| Gap [%]          | 3.71e+00 |
| Solution status  | feasible |
| LP iterations    | 100734 |
| Objective value  | 2.3778233000e+03 |
| Model status     | Time limit reached |
| MIPLIB Reference | [neos-848589](https://miplib.zib.de/instance_details_neos-848589.html) |


## Model: neos-860300

| Key              | Value |
|------------------|-------|
| Solution         | [neos-860300](neos-860300.mps.sol) |
| Status           | Optimal |
| Primal bound     | 3.2010000000e+03 |
| Dual bound       | 3.2010000000e+03 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0.00e+00 |
| Solution status  | feasible |
| LP iterations    | 15960 |
| Objective value  | 3.2010000000e+03 |
| Model status     | Optimal |
| MIPLIB Reference | [neos-860300](https://miplib.zib.de/instance_details_neos-860300.html) |


## Model: neos-873061

| Key              | Value |
|------------------|-------|
| Solution         | [neos-873061](neos-873061.mps.sol) |
| Status           | Optimal |
| Primal bound     | 1.1366483523e+02 |
| Dual bound       | 1.1365346993e+02 |
| Delta Gap        | 1.1365300000e-02 |
| Gap [%]          | 1.00e-02 |
| Solution status  | feasible |
| LP iterations    | 251424 |
| Objective value  | 1.1366483523e+02 |
| Model status     | Optimal |
| MIPLIB Reference | [neos-873061](https://miplib.zib.de/instance_details_neos-873061.html) |


## Model: neos-911970

| Key              | Value |
|------------------|-------|
| Solution         | [neos-911970](neos-911970.mps.sol) |
| Status           | Optimal |
| Primal bound     | 5.4760000000e+01 |
| Dual bound       | 5.4754571429e+01 |
| Delta Gap        | 5.4285710000e-03 |
| Gap [%]          | 9.91e-03 |
| Solution status  | feasible |
| LP iterations    | 135193 |
| Objective value  | 5.4760000000e+01 |
| Model status     | Optimal |
| MIPLIB Reference | [neos-911970](https://miplib.zib.de/instance_details_neos-911970.html) |


## Model: neos-933966

| Key              | Value |
|------------------|-------|
| Solution         | [neos-933966](neos-933966.mps.sol) |
| Status           | Optimal |
| Primal bound     | 3.1800000000e+02 |
| Dual bound       | 3.1800000000e+02 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0.00e+00 |
| Solution status  | feasible |
| LP iterations    | 414987 |
| Objective value  | 3.1800000000e+02 |
| Model status     | Optimal |
| MIPLIB Reference | [neos-933966](https://miplib.zib.de/instance_details_neos-933966.html) |


## Model: neos-950242

| Key              | Value |
|------------------|-------|
| Solution         | [neos-950242](neos-950242.mps.sol) |
| Status           | Optimal |
| Primal bound     | 4.0000000000e+00 |
| Dual bound       | 4.0000000000e+00 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0.00e+00 |
| Solution status  | feasible |
| LP iterations    | 33631 |
| Objective value  | 4.0000000000e+00 |
| Model status     | Optimal |
| MIPLIB Reference | [neos-950242](https://miplib.zib.de/instance_details_neos-950242.html) |


## Model: neos-957323

| Key              | Value |
|------------------|-------|
| Solution         | [neos-957323](neos-957323.mps.sol) |
| Status           | Optimal |
| Primal bound     | -2.3775667161e+02 |
| Dual bound       | -2.3775740786e+02 |
| Delta Gap        | 7.3624999999e-04 |
| Gap [%]          | 3.10e-04 |
| Solution status  | feasible |
| LP iterations    | 31621 |
| Objective value  | -2.3775667161e+02 |
| Model status     | Optimal |
| MIPLIB Reference | [neos-957323](https://miplib.zib.de/instance_details_neos-957323.html) |


## Model: neos-960392

| Key              | Value |
|------------------|-------|
| Solution         | [neos-960392](neos-960392.mps.sol) |
| Status           | Optimal |
| Primal bound     | -2.3800000000e+02 |
| Dual bound       | -2.3800000000e+02 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0.00e+00 |
| Solution status  | feasible |
| LP iterations    | 12561 |
| Objective value  | -2.3800000000e+02 |
| Model status     | Optimal |
| MIPLIB Reference | [neos-960392](https://miplib.zib.de/instance_details_neos-960392.html) |


## Model: neos17

| Key              | Value |
|------------------|-------|
| Solution         | [neos17](neos17.mps.sol) |
| Status           | Optimal |
| Primal bound     | 1.5000257742e-01 |
| Dual bound       | 1.4999271383e-01 |
| Delta Gap        | 9.8635900000e-06 |
| Gap [%]          | 6.58e-03 |
| Solution status  | feasible |
| LP iterations    | 53088 |
| Objective value  | 1.5000257742e-01 |
| Model status     | Optimal |
| MIPLIB Reference | [neos17](https://miplib.zib.de/instance_details_neos17.html) |


## Model: neos5

| Key              | Value |
|------------------|-------|
| Solution         | [neos5](neos5.mps.sol) |
| Status           | Optimal |
| Primal bound     | 1.5000000000e+01 |
| Dual bound       | 1.4998817175e+01 |
| Delta Gap        | 1.1828250000e-03 |
| Gap [%]          | 7.89e-03 |
| Solution status  | feasible |
| LP iterations    | 3321801 |
| Objective value  | 1.5000000000e+01 |
| Model status     | Optimal |
| MIPLIB Reference | [neos5](https://miplib.zib.de/instance_details_neos5.html) |


## Model: neos8

| Key              | Value |
|------------------|-------|
| Solution         | [neos8](neos8.mps.sol) |
| Status           | Optimal |
| Primal bound     | -3.7190000000e+03 |
| Dual bound       | -3.7190000000e+03 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0.00e+00 |
| Solution status  | feasible |
| LP iterations    | 99 |
| Objective value  | -3.7190000000e+03 |
| Model status     | Optimal |
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
| Objective value  | inf |
| Model status     | Infeasible |
| MIPLIB Reference | [neos859080](https://miplib.zib.de/instance_details_neos859080.html) |


## Model: net12

| Key              | Value |
|------------------|-------|
| Solution         | [net12](net12.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.1400000000e+02 |
| Dual bound       | 1.2800000000e+02 |
| Delta Gap        | 8.6000000000e+01 |
| Gap [%]          | 4.02e+01 |
| Solution status  | feasible |
| LP iterations    | 1017795 |
| Objective value  | 2.1400000000e+02 |
| Model status     | Time limit reached |
| MIPLIB Reference | [net12](https://miplib.zib.de/instance_details_net12.html) |


## Model: netdiversion

| Key              | Value |
|------------------|-------|
| Solution         | [netdiversion](netdiversion.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.4400000000e+02 |
| Dual bound       | 2.3800000000e+02 |
| Delta Gap        | 6.0000000000e+00 |
| Gap [%]          | 2.46e+00 |
| Solution status  | feasible |
| LP iterations    | 65596 |
| Objective value  | 2.4400000000e+02 |
| Model status     | Time limit reached |
| MIPLIB Reference | [netdiversion](https://miplib.zib.de/instance_details_netdiversion.html) |


## Model: nexp-150-20-8-5

| Key              | Value |
|------------------|-------|
| Solution         | [nexp-150-20-8-5](nexp-150-20-8-5.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.3200000000e+02 |
| Dual bound       | 2.2700000000e+02 |
| Delta Gap        | 5.0000000000e+00 |
| Gap [%]          | 2.16e+00 |
| Solution status  | feasible |
| LP iterations    | 425712 |
| Objective value  | 2.3200000000e+02 |
| Model status     | Time limit reached |
| MIPLIB Reference | [nexp-150-20-8-5](https://miplib.zib.de/instance_details_nexp-150-20-8-5.html) |


## Model: ns1116954

| Key              | Value |
|------------------|-------|
| Solution         | [ns1116954](ns1116954.mps.sol) |
| Status           | Optimal |
| Primal bound     | 0.0000000000e+00 |
| Dual bound       | 0.0000000000e+00 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0.00e+00 |
| Solution status  | feasible |
| LP iterations    | 46730 |
| Objective value  | 0.0000000000e+00 |
| Model status     | Optimal |
| MIPLIB Reference | [ns1116954](https://miplib.zib.de/instance_details_ns1116954.html) |


## Model: ns1208400

| Key              | Value |
|------------------|-------|
| Solution         | [ns1208400](ns1208400.mps.sol) |
| Status           | Optimal |
| Primal bound     | 2.0000000000e+00 |
| Dual bound       | 2.0000000000e+00 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0.00e+00 |
| Solution status  | feasible |
| LP iterations    | 443000 |
| Objective value  | 2.0000000000e+00 |
| Model status     | Optimal |
| MIPLIB Reference | [ns1208400](https://miplib.zib.de/instance_details_ns1208400.html) |


## Model: ns1644855

| Key              | Value |
|------------------|-------|
| Solution         | [ns1644855](ns1644855.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | inf |
| Dual bound       | -1.5243333333e+03 |
| Delta Gap        | inf |
| Gap [%]          | inf |
| Solution status  | - |
| LP iterations    | 91589 |
| Objective value  | inf |
| Model status     | Time limit reached |
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
| Objective value  | inf |
| Model status     | Time limit reached |
| MIPLIB Reference | [ns1760995](https://miplib.zib.de/instance_details_ns1760995.html) |


## Model: ns1830653

| Key              | Value |
|------------------|-------|
| Solution         | [ns1830653](ns1830653.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.0622000000e+04 |
| Dual bound       | 1.4377000000e+04 |
| Delta Gap        | 6.2450000000e+03 |
| Gap [%]          | 3.03e+01 |
| Solution status  | feasible |
| LP iterations    | 2256745 |
| Objective value  | 2.0622000000e+04 |
| Model status     | Time limit reached |
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
| LP iterations    | 65975 |
| Objective value  | inf |
| Model status     | Time limit reached |
| MIPLIB Reference | [ns1952667](https://miplib.zib.de/instance_details_ns1952667.html) |


## Model: nu25-pr12

| Key              | Value |
|------------------|-------|
| Solution         | [nu25-pr12](nu25-pr12.mps.sol) |
| Status           | Optimal |
| Primal bound     | 5.3905000000e+04 |
| Dual bound       | 5.3900000000e+04 |
| Delta Gap        | 5.0000000000e+00 |
| Gap [%]          | 9.28e-03 |
| Solution status  | feasible |
| LP iterations    | 13552 |
| Objective value  | 5.3905000000e+04 |
| Model status     | Optimal |
| MIPLIB Reference | [nu25-pr12](https://miplib.zib.de/instance_details_nu25-pr12.html) |


## Model: nursesched-medium-hint03

| Key              | Value |
|------------------|-------|
| Solution         | [nursesched-medium-hint03](nursesched-medium-hint03.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.3700000000e+02 |
| Dual bound       | 1.0000000000e+02 |
| Delta Gap        | 3.7000000000e+01 |
| Gap [%]          | 2.70e+01 |
| Solution status  | feasible |
| LP iterations    | 174454 |
| Objective value  | 1.3700000000e+02 |
| Model status     | Time limit reached |
| MIPLIB Reference | [nursesched-medium-hint03](https://miplib.zib.de/instance_details_nursesched-medium-hint03.html) |


## Model: nursesched-sprint02

| Key              | Value |
|------------------|-------|
| Solution         | [nursesched-sprint02](nursesched-sprint02.mps.sol) |
| Status           | Optimal |
| Primal bound     | 5.8000000000e+01 |
| Dual bound       | 5.8000000000e+01 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0.00e+00 |
| Solution status  | feasible |
| LP iterations    | 5378 |
| Objective value  | 5.8000000000e+01 |
| Model status     | Optimal |
| MIPLIB Reference | [nursesched-sprint02](https://miplib.zib.de/instance_details_nursesched-sprint02.html) |


## Model: nw04

| Key              | Value |
|------------------|-------|
| Solution         | [nw04](nw04.mps.sol) |
| Status           | Optimal |
| Primal bound     | 1.6862000000e+04 |
| Dual bound       | 1.6862000000e+04 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0.00e+00 |
| Solution status  | feasible |
| LP iterations    | 4030 |
| Objective value  | 1.6862000000e+04 |
| Model status     | Optimal |
| MIPLIB Reference | [nw04](https://miplib.zib.de/instance_details_nw04.html) |


## Model: opm2-z10-s4

| Key              | Value |
|------------------|-------|
| Solution         | [opm2-z10-s4](opm2-z10-s4.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -3.1578000000e+04 |
| Dual bound       | -4.6755000000e+04 |
| Delta Gap        | 1.5177000000e+04 |
| Gap [%]          | 4.81e+01 |
| Solution status  | feasible |
| LP iterations    | 87992 |
| Objective value  | -3.1578000000e+04 |
| Model status     | Time limit reached |
| MIPLIB Reference | [opm2-z10-s4](https://miplib.zib.de/instance_details_opm2-z10-s4.html) |


## Model: p200x1188c

| Key              | Value |
|------------------|-------|
| Solution         | [p200x1188c](p200x1188c.mps.sol) |
| Status           | Optimal |
| Primal bound     | 1.5078000000e+04 |
| Dual bound       | 1.5078000000e+04 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0.00e+00 |
| Solution status  | feasible |
| LP iterations    | 2572 |
| Objective value  | 1.5078000000e+04 |
| Model status     | Optimal |
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
| LP iterations    | 1337708 |
| Objective value  | inf |
| Model status     | Time limit reached |
| MIPLIB Reference | [peg-solitaire-a3](https://miplib.zib.de/instance_details_peg-solitaire-a3.html) |


## Model: pg

| Key              | Value |
|------------------|-------|
| Solution         | [pg](pg.mps.sol) |
| Status           | Optimal |
| Primal bound     | -8.6743426071e+03 |
| Dual bound       | -8.6752067786e+03 |
| Delta Gap        | 8.6417150000e-01 |
| Gap [%]          | 9.96e-03 |
| Solution status  | feasible |
| LP iterations    | 57727 |
| Objective value  | -8.6743426071e+03 |
| Model status     | Optimal |
| MIPLIB Reference | [pg](https://miplib.zib.de/instance_details_pg.html) |


## Model: pg5_34

| Key              | Value |
|------------------|-------|
| Solution         | [pg5_34](pg5_34.mps.sol) |
| Status           | Optimal |
| Primal bound     | -1.4339353447e+04 |
| Dual bound       | -1.4340786169e+04 |
| Delta Gap        | 1.4327220000e+00 |
| Gap [%]          | 9.99e-03 |
| Solution status  | feasible |
| LP iterations    | 922543 |
| Objective value  | -1.4339353447e+04 |
| Model status     | Optimal |
| MIPLIB Reference | [pg5_34](https://miplib.zib.de/instance_details_pg5_34.html) |


## Model: physiciansched3-3

| Key              | Value |
|------------------|-------|
| Solution         | [physiciansched3-3](physiciansched3-3.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | inf |
| Dual bound       | 2.6117090357e+06 |
| Delta Gap        | inf |
| Gap [%]          | inf |
| Solution status  | - |
| LP iterations    | 328047 |
| Objective value  | inf |
| Model status     | Time limit reached |
| MIPLIB Reference | [physiciansched3-3](https://miplib.zib.de/instance_details_physiciansched3-3.html) |


## Model: physiciansched6-2

| Key              | Value |
|------------------|-------|
| Solution         | [physiciansched6-2](physiciansched6-2.mps.sol) |
| Status           | Optimal |
| Primal bound     | 4.9324000000e+04 |
| Dual bound       | 4.9324000000e+04 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0.00e+00 |
| Solution status  | feasible |
| LP iterations    | 41770 |
| Objective value  | 4.9324000000e+04 |
| Model status     | Optimal |
| MIPLIB Reference | [physiciansched6-2](https://miplib.zib.de/instance_details_physiciansched6-2.html) |


## Model: piperout-08

| Key              | Value |
|------------------|-------|
| Solution         | [piperout-08](piperout-08.mps.sol) |
| Status           | Optimal |
| Primal bound     | 1.2505500000e+05 |
| Dual bound       | 1.2505500000e+05 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0.00e+00 |
| Solution status  | feasible |
| LP iterations    | 5335 |
| Objective value  | 1.2505500000e+05 |
| Model status     | Optimal |
| MIPLIB Reference | [piperout-08](https://miplib.zib.de/instance_details_piperout-08.html) |


## Model: piperout-27

| Key              | Value |
|------------------|-------|
| Solution         | [piperout-27](piperout-27.mps.sol) |
| Status           | Optimal |
| Primal bound     | 8.1240000000e+03 |
| Dual bound       | 8.1240000000e+03 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0.00e+00 |
| Solution status  | feasible |
| LP iterations    | 5743 |
| Objective value  | 8.1240000000e+03 |
| Model status     | Optimal |
| MIPLIB Reference | [piperout-27](https://miplib.zib.de/instance_details_piperout-27.html) |


## Model: pk1

| Key              | Value |
|------------------|-------|
| Solution         | [pk1](pk1.mps.sol) |
| Status           | Optimal |
| Primal bound     | 1.1000000000e+01 |
| Dual bound       | 1.0998909270e+01 |
| Delta Gap        | 1.0907300000e-03 |
| Gap [%]          | 9.92e-03 |
| Solution status  | feasible |
| LP iterations    | 3759307 |
| Objective value  | 1.1000000000e+01 |
| Model status     | Optimal |
| MIPLIB Reference | [pk1](https://miplib.zib.de/instance_details_pk1.html) |


## Model: proteindesign121hz512p9

| Key              | Value |
|------------------|-------|
| Solution         | [proteindesign121hz512p9](proteindesign121hz512p9.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.4990000000e+03 |
| Dual bound       | 1.4390000000e+03 |
| Delta Gap        | 6.0000000000e+01 |
| Gap [%]          | 4.00e+00 |
| Solution status  | feasible |
| LP iterations    | 116111 |
| Objective value  | 1.4990000000e+03 |
| Model status     | Time limit reached |
| MIPLIB Reference | [proteindesign121hz512p9](https://miplib.zib.de/instance_details_proteindesign121hz512p9.html) |


## Model: proteindesign122trx11p8

| Key              | Value |
|------------------|-------|
| Solution         | [proteindesign122trx11p8](proteindesign122trx11p8.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.7670000000e+03 |
| Dual bound       | 1.7320000000e+03 |
| Delta Gap        | 3.5000000000e+01 |
| Gap [%]          | 1.98e+00 |
| Solution status  | feasible |
| LP iterations    | 109312 |
| Objective value  | 1.7670000000e+03 |
| Model status     | Time limit reached |
| MIPLIB Reference | [proteindesign122trx11p8](https://miplib.zib.de/instance_details_proteindesign122trx11p8.html) |


## Model: qap10

| Key              | Value |
|------------------|-------|
| Solution         | [qap10](qap10.mps.sol) |
| Status           | Optimal |
| Primal bound     | 3.4000000000e+02 |
| Dual bound       | 3.4000000000e+02 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0.00e+00 |
| Solution status  | feasible |
| LP iterations    | 162005 |
| Objective value  | 3.4000000000e+02 |
| Model status     | Optimal |
| MIPLIB Reference | [qap10](https://miplib.zib.de/instance_details_qap10.html) |


## Model: radiationm18-12-05

| Key              | Value |
|------------------|-------|
| Solution         | [radiationm18-12-05](radiationm18-12-05.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.3093000000e+04 |
| Dual bound       | 1.7566000000e+04 |
| Delta Gap        | 5.5270000000e+03 |
| Gap [%]          | 2.39e+01 |
| Solution status  | feasible |
| LP iterations    | 1549584 |
| Objective value  | 2.3093000000e+04 |
| Model status     | Time limit reached |
| MIPLIB Reference | [radiationm18-12-05](https://miplib.zib.de/instance_details_radiationm18-12-05.html) |


## Model: radiationm40-10-02

| Key              | Value |
|------------------|-------|
| Solution         | [radiationm40-10-02](radiationm40-10-02.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | inf |
| Dual bound       | 1.5532500000e+05 |
| Delta Gap        | inf |
| Gap [%]          | inf |
| Solution status  | - |
| LP iterations    | 639349 |
| Objective value  | inf |
| Model status     | Time limit reached |
| MIPLIB Reference | [radiationm40-10-02](https://miplib.zib.de/instance_details_radiationm40-10-02.html) |


## Model: rail01

| Key              | Value |
|------------------|-------|
| Solution         | [rail01](rail01.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | inf |
| Dual bound       | -7.1514929937e+01 |
| Delta Gap        | inf |
| Gap [%]          | inf |
| Solution status  | - |
| LP iterations    | 217873 |
| Objective value  | inf |
| Model status     | Time limit reached |
| MIPLIB Reference | [rail01](https://miplib.zib.de/instance_details_rail01.html) |


## Model: rail02

| Key              | Value |
|------------------|-------|
| Solution         | [rail02](rail02.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | inf |
| Dual bound       | -2.4926296883e+03 |
| Delta Gap        | inf |
| Gap [%]          | inf |
| Solution status  | - |
| LP iterations    | 338001 |
| Objective value  | inf |
| Model status     | Time limit reached |
| MIPLIB Reference | [rail02](https://miplib.zib.de/instance_details_rail02.html) |


## Model: rail507

| Key              | Value |
|------------------|-------|
| Solution         | [rail507](rail507.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.7500000000e+02 |
| Dual bound       | 1.7300000000e+02 |
| Delta Gap        | 2.0000000000e+00 |
| Gap [%]          | 1.14e+00 |
| Solution status  | feasible |
| LP iterations    | 414875 |
| Objective value  | 1.7500000000e+02 |
| Model status     | Time limit reached |
| MIPLIB Reference | [rail507](https://miplib.zib.de/instance_details_rail507.html) |


## Model: ran14x18-disj-8

| Key              | Value |
|------------------|-------|
| Solution         | [ran14x18-disj-8](ran14x18-disj-8.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 3.7120000000e+03 |
| Dual bound       | 3.6245297873e+03 |
| Delta Gap        | 8.7470212700e+01 |
| Gap [%]          | 2.36e+00 |
| Solution status  | feasible |
| LP iterations    | 3180974 |
| Objective value  | 3.7120000000e+03 |
| Model status     | Time limit reached |
| MIPLIB Reference | [ran14x18-disj-8](https://miplib.zib.de/instance_details_ran14x18-disj-8.html) |


## Model: rd-rplusc-21

| Key              | Value |
|------------------|-------|
| Solution         | [rd-rplusc-21](rd-rplusc-21.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.6582948501e+05 |
| Dual bound       | 1.0000000000e+02 |
| Delta Gap        | 1.6572948501e+05 |
| Gap [%]          | 9.99e+01 |
| Solution status  | feasible |
| LP iterations    | 648230 |
| Objective value  | 1.6582948501e+05 |
| Model status     | Time limit reached |
| MIPLIB Reference | [rd-rplusc-21](https://miplib.zib.de/instance_details_rd-rplusc-21.html) |


## Model: reblock115

| Key              | Value |
|------------------|-------|
| Solution         | [reblock115](reblock115.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -3.6760124329e+07 |
| Dual bound       | -3.6988199812e+07 |
| Delta Gap        | 2.2807548300e+05 |
| Gap [%]          | 6.20e-01 |
| Solution status  | feasible |
| LP iterations    | 1049328 |
| Objective value  | -3.6760124329e+07 |
| Model status     | Time limit reached |
| MIPLIB Reference | [reblock115](https://miplib.zib.de/instance_details_reblock115.html) |


## Model: rmatr100-p10

| Key              | Value |
|------------------|-------|
| Solution         | [rmatr100-p10](rmatr100-p10.mps.sol) |
| Status           | Optimal |
| Primal bound     | 4.2300000000e+02 |
| Dual bound       | 4.2297297297e+02 |
| Delta Gap        | 2.7027030000e-02 |
| Gap [%]          | 6.39e-03 |
| Solution status  | feasible |
| LP iterations    | 302949 |
| Objective value  | 4.2300000000e+02 |
| Model status     | Optimal |
| MIPLIB Reference | [rmatr100-p10](https://miplib.zib.de/instance_details_rmatr100-p10.html) |


## Model: rmatr200-p5

| Key              | Value |
|------------------|-------|
| Solution         | [rmatr200-p5](rmatr200-p5.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 5.1160000000e+03 |
| Dual bound       | 3.2923253172e+03 |
| Delta Gap        | 1.8236746828e+03 |
| Gap [%]          | 3.56e+01 |
| Solution status  | feasible |
| LP iterations    | 286545 |
| Objective value  | 5.1160000000e+03 |
| Model status     | Time limit reached |
| MIPLIB Reference | [rmatr200-p5](https://miplib.zib.de/instance_details_rmatr200-p5.html) |


## Model: rocI-4-11

| Key              | Value |
|------------------|-------|
| Solution         | [rocI-4-11](rocI-4-11.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -6.0202030000e+06 |
| Dual bound       | -1.1060403000e+07 |
| Delta Gap        | 5.0402000000e+06 |
| Gap [%]          | 8.37e+01 |
| Solution status  | feasible |
| LP iterations    | 2981946 |
| Objective value  | -6.0202030000e+06 |
| Model status     | Time limit reached |
| MIPLIB Reference | [rocI-4-11](https://miplib.zib.de/instance_details_rocI-4-11.html) |


## Model: rocII-5-11

| Key              | Value |
|------------------|-------|
| Solution         | [rocII-5-11](rocII-5-11.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -5.6611090474e+00 |
| Dual bound       | -1.1829995566e+01 |
| Delta Gap        | 6.1688865186e+00 |
| Gap [%]          | 1.09e+02 |
| Solution status  | feasible |
| LP iterations    | 933093 |
| Objective value  | -5.6611090473e+00 |
| Model status     | Time limit reached |
| MIPLIB Reference | [rocII-5-11](https://miplib.zib.de/instance_details_rocII-5-11.html) |


## Model: rococoB10-011000

| Key              | Value |
|------------------|-------|
| Solution         | [rococoB10-011000](rococoB10-011000.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.1125000000e+04 |
| Dual bound       | 1.2937000000e+04 |
| Delta Gap        | 8.1880000000e+03 |
| Gap [%]          | 3.88e+01 |
| Solution status  | feasible |
| LP iterations    | 1580005 |
| Objective value  | 2.1125000000e+04 |
| Model status     | Time limit reached |
| MIPLIB Reference | [rococoB10-011000](https://miplib.zib.de/instance_details_rococoB10-011000.html) |


## Model: rococoC10-001000

| Key              | Value |
|------------------|-------|
| Solution         | [rococoC10-001000](rococoC10-001000.mps.sol) |
| Status           | Optimal |
| Primal bound     | 1.1460000000e+04 |
| Dual bound       | 1.1459000000e+04 |
| Delta Gap        | 1.0000000000e+00 |
| Gap [%]          | 8.73e-03 |
| Solution status  | feasible |
| LP iterations    | 1401756 |
| Objective value  | 1.1460000000e+04 |
| Model status     | Optimal |
| MIPLIB Reference | [rococoC10-001000](https://miplib.zib.de/instance_details_rococoC10-001000.html) |


## Model: roi2alpha3n4

| Key              | Value |
|------------------|-------|
| Solution         | [roi2alpha3n4](roi2alpha3n4.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -6.2675440360e+01 |
| Dual bound       | -7.3930655276e+01 |
| Delta Gap        | 1.1255214916e+01 |
| Gap [%]          | 1.80e+01 |
| Solution status  | feasible |
| LP iterations    | 210296 |
| Objective value  | -6.2675440360e+01 |
| Model status     | Time limit reached |
| MIPLIB Reference | [roi2alpha3n4](https://miplib.zib.de/instance_details_roi2alpha3n4.html) |


## Model: roi5alpha10n8

| Key              | Value |
|------------------|-------|
| Solution         | [roi5alpha10n8](roi5alpha10n8.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -4.0301445380e+01 |
| Dual bound       | -7.3605257849e+01 |
| Delta Gap        | 3.3303812469e+01 |
| Gap [%]          | 8.26e+01 |
| Solution status  | feasible |
| LP iterations    | 127116 |
| Objective value  | -4.0301445380e+01 |
| Model status     | Time limit reached |
| MIPLIB Reference | [roi5alpha10n8](https://miplib.zib.de/instance_details_roi5alpha10n8.html) |


## Model: roll3000

| Key              | Value |
|------------------|-------|
| Solution         | [roll3000](roll3000.mps.sol) |
| Status           | Optimal |
| Primal bound     | 1.2890000000e+04 |
| Dual bound       | 1.2888754395e+04 |
| Delta Gap        | 1.2456050000e+00 |
| Gap [%]          | 9.66e-03 |
| Solution status  | feasible |
| LP iterations    | 178564 |
| Objective value  | 1.2890000000e+04 |
| Model status     | Optimal |
| MIPLIB Reference | [roll3000](https://miplib.zib.de/instance_details_roll3000.html) |


## Model: s100

| Key              | Value |
|------------------|-------|
| Solution         | [s100](s100.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -1.3900100972e-01 |
| Dual bound       | -2.0888011280e-01 |
| Delta Gap        | 6.9879103080e-02 |
| Gap [%]          | 5.03e+01 |
| Solution status  | feasible |
| LP iterations    | 102297 |
| Objective value  | -1.3900100972e-01 |
| Model status     | Time limit reached |
| MIPLIB Reference | [s100](https://miplib.zib.de/instance_details_s100.html) |


## Model: s250r10

| Key              | Value |
|------------------|-------|
| Solution         | [s250r10](s250r10.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -1.7174599921e-01 |
| Dual bound       | -1.7256292319e-01 |
| Delta Gap        | 8.1692398000e-04 |
| Gap [%]          | 4.76e-01 |
| Solution status  | feasible |
| LP iterations    | 262037 |
| Objective value  | -1.7174599921e-01 |
| Model status     | Time limit reached |
| MIPLIB Reference | [s250r10](https://miplib.zib.de/instance_details_s250r10.html) |


## Model: satellites2-40

| Key              | Value |
|------------------|-------|
| Solution         | [satellites2-40](satellites2-40.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 9.4000000000e+01 |
| Dual bound       | -2.9000000000e+01 |
| Delta Gap        | 1.2300000000e+02 |
| Gap [%]          | 1.31e+02 |
| Solution status  | feasible |
| LP iterations    | 391461 |
| Objective value  | 9.4000000000e+01 |
| Model status     | Time limit reached |
| MIPLIB Reference | [satellites2-40](https://miplib.zib.de/instance_details_satellites2-40.html) |


## Model: satellites2-60-fs

| Key              | Value |
|------------------|-------|
| Solution         | [satellites2-60-fs](satellites2-60-fs.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -1.9000000000e+01 |
| Dual bound       | -2.9000000000e+01 |
| Delta Gap        | 1.0000000000e+01 |
| Gap [%]          | 5.26e+01 |
| Solution status  | feasible |
| LP iterations    | 512161 |
| Objective value  | -1.9000000000e+01 |
| Model status     | Time limit reached |
| MIPLIB Reference | [satellites2-60-fs](https://miplib.zib.de/instance_details_satellites2-60-fs.html) |


## Model: savsched1

| Key              | Value |
|------------------|-------|
| Solution         | [savsched1](savsched1.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.2531100000e+04 |
| Dual bound       | 5.8800000000e+01 |
| Delta Gap        | 1.2472300000e+04 |
| Gap [%]          | 9.95e+01 |
| Solution status  | feasible |
| LP iterations    | 141415 |
| Objective value  | 1.2531100000e+04 |
| Model status     | Time limit reached |
| MIPLIB Reference | [savsched1](https://miplib.zib.de/instance_details_savsched1.html) |


## Model: sct2

| Key              | Value |
|------------------|-------|
| Solution         | [sct2](sct2.mps.sol) |
| Status           | Optimal |
| Primal bound     | -2.3098650880e+02 |
| Dual bound       | -2.3100960490e+02 |
| Delta Gap        | 2.3096100000e-02 |
| Gap [%]          | 1.00e-02 |
| Solution status  | feasible |
| LP iterations    | 2525877 |
| Objective value  | -2.3098650880e+02 |
| Model status     | Optimal |
| MIPLIB Reference | [sct2](https://miplib.zib.de/instance_details_sct2.html) |


## Model: seymour

| Key              | Value |
|------------------|-------|
| Solution         | [seymour](seymour.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 4.2600000000e+02 |
| Dual bound       | 4.1200000000e+02 |
| Delta Gap        | 1.4000000000e+01 |
| Gap [%]          | 3.29e+00 |
| Solution status  | feasible |
| LP iterations    | 1054959 |
| Objective value  | 4.2600000000e+02 |
| Model status     | Time limit reached |
| MIPLIB Reference | [seymour](https://miplib.zib.de/instance_details_seymour.html) |


## Model: seymour1

| Key              | Value |
|------------------|-------|
| Solution         | [seymour1](seymour1.mps.sol) |
| Status           | Optimal |
| Primal bound     | 4.1076370139e+02 |
| Dual bound       | 4.1072294941e+02 |
| Delta Gap        | 4.0751980000e-02 |
| Gap [%]          | 9.92e-03 |
| Solution status  | feasible |
| LP iterations    | 470740 |
| Objective value  | 4.1076370139e+02 |
| Model status     | Optimal |
| MIPLIB Reference | [seymour1](https://miplib.zib.de/instance_details_seymour1.html) |


## Model: sing326

| Key              | Value |
|------------------|-------|
| Solution         | [sing326](sing326.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 9.6317633001e+06 |
| Dual bound       | 7.7429124022e+06 |
| Delta Gap        | 1.8888508979e+06 |
| Gap [%]          | 1.96e+01 |
| Solution status  | feasible |
| LP iterations    | 131544 |
| Objective value  | 9.6317633001e+06 |
| Model status     | Time limit reached |
| MIPLIB Reference | [sing326](https://miplib.zib.de/instance_details_sing326.html) |


## Model: sing44

| Key              | Value |
|------------------|-------|
| Solution         | [sing44](sing44.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 8.1521517905e+06 |
| Dual bound       | 8.1168615463e+06 |
| Delta Gap        | 3.5290244200e+04 |
| Gap [%]          | 4.33e-01 |
| Solution status  | feasible |
| LP iterations    | 141343 |
| Objective value  | 8.1521517905e+06 |
| Model status     | Time limit reached |
| MIPLIB Reference | [sing44](https://miplib.zib.de/instance_details_sing44.html) |


## Model: snp-02-004-104

| Key              | Value |
|------------------|-------|
| Solution         | [snp-02-004-104](snp-02-004-104.mps.sol) |
| Status           | Optimal |
| Primal bound     | 5.8681949318e+08 |
| Dual bound       | 5.8678409698e+08 |
| Delta Gap        | 3.5396200000e+04 |
| Gap [%]          | 6.03e-03 |
| Solution status  | feasible |
| LP iterations    | 65055 |
| Objective value  | 5.8681949318e+08 |
| Model status     | Optimal |
| MIPLIB Reference | [snp-02-004-104](https://miplib.zib.de/instance_details_snp-02-004-104.html) |


## Model: sorrell3

| Key              | Value |
|------------------|-------|
| Solution         | [sorrell3](sorrell3.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -1.3000000000e+01 |
| Dual bound       | -3.7000000000e+01 |
| Delta Gap        | 2.4000000000e+01 |
| Gap [%]          | 1.85e+02 |
| Solution status  | feasible |
| LP iterations    | 75536 |
| Objective value  | -1.3000000000e+01 |
| Model status     | Time limit reached |
| MIPLIB Reference | [sorrell3](https://miplib.zib.de/instance_details_sorrell3.html) |


## Model: sp150x300d

| Key              | Value |
|------------------|-------|
| Solution         | [sp150x300d](sp150x300d.mps.sol) |
| Status           | Optimal |
| Primal bound     | 6.9000000000e+01 |
| Dual bound       | 6.9000000000e+01 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0.00e+00 |
| Solution status  | feasible |
| LP iterations    | 246 |
| Objective value  | 6.9000000000e+01 |
| Model status     | Optimal |
| MIPLIB Reference | [sp150x300d](https://miplib.zib.de/instance_details_sp150x300d.html) |


## Model: sp97ar

| Key              | Value |
|------------------|-------|
| Solution         | [sp97ar](sp97ar.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 6.7431311296e+08 |
| Dual bound       | 6.5661277360e+08 |
| Delta Gap        | 1.7700339360e+07 |
| Gap [%]          | 2.62e+00 |
| Solution status  | feasible |
| LP iterations    | 354424 |
| Objective value  | 6.7431311296e+08 |
| Model status     | Time limit reached |
| MIPLIB Reference | [sp97ar](https://miplib.zib.de/instance_details_sp97ar.html) |


## Model: sp98ar

| Key              | Value |
|------------------|-------|
| Solution         | [sp98ar](sp98ar.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 5.3996431376e+08 |
| Dual bound       | 5.2741277928e+08 |
| Delta Gap        | 1.2551534480e+07 |
| Gap [%]          | 2.32e+00 |
| Solution status  | feasible |
| LP iterations    | 295602 |
| Objective value  | 5.3996431376e+08 |
| Model status     | Time limit reached |
| MIPLIB Reference | [sp98ar](https://miplib.zib.de/instance_details_sp98ar.html) |


## Model: splice1k1

| Key              | Value |
|------------------|-------|
| Solution         | [splice1k1](splice1k1.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -3.3700000000e+02 |
| Dual bound       | -1.6440000000e+03 |
| Delta Gap        | 1.3070000000e+03 |
| Gap [%]          | 3.88e+02 |
| Solution status  | feasible |
| LP iterations    | 7062 |
| Objective value  | -3.3700000000e+02 |
| Model status     | Time limit reached |
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
| LP iterations    | 10250 |
| Objective value  | inf |
| Model status     | Time limit reached |
| MIPLIB Reference | [square41](https://miplib.zib.de/instance_details_square41.html) |


## Model: square47

| Key              | Value |
|------------------|-------|
| Solution         | [square47](square47.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | inf |
| Dual bound       | 0.0000000000e+00 |
| Delta Gap        | inf |
| Gap [%]          | inf |
| Solution status  | - |
| LP iterations    | 8163 |
| Objective value  | inf |
| Model status     | Time limit reached |
| MIPLIB Reference | [square47](https://miplib.zib.de/instance_details_square47.html) |


## Model: supportcase10

| Key              | Value |
|------------------|-------|
| Solution         | [supportcase10](supportcase10.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.1000000000e+01 |
| Dual bound       | 4.0000000000e+00 |
| Delta Gap        | 1.7000000000e+01 |
| Gap [%]          | 8.10e+01 |
| Solution status  | feasible |
| LP iterations    | 179776 |
| Objective value  | 2.1000000000e+01 |
| Model status     | Time limit reached |
| MIPLIB Reference | [supportcase10](https://miplib.zib.de/instance_details_supportcase10.html) |


## Model: supportcase12

| Key              | Value |
|------------------|-------|
| Solution         | [supportcase12](supportcase12.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -7.5309911475e+03 |
| Dual bound       | -7.5595330537e+03 |
| Delta Gap        | 2.8541906200e+01 |
| Gap [%]          | 3.79e-01 |
| Solution status  | feasible |
| LP iterations    | 470672 |
| Objective value  | -7.5309911475e+03 |
| Model status     | Time limit reached |
| MIPLIB Reference | [supportcase12](https://miplib.zib.de/instance_details_supportcase12.html) |


## Model: supportcase18

| Key              | Value |
|------------------|-------|
| Solution         | [supportcase18](supportcase18.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 4.9000000000e+01 |
| Dual bound       | 4.8000000000e+01 |
| Delta Gap        | 1.0000000000e+00 |
| Gap [%]          | 2.04e+00 |
| Solution status  | feasible |
| LP iterations    | 717504 |
| Objective value  | 4.9000000000e+01 |
| Model status     | Time limit reached |
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
| LP iterations    | 138476 |
| Objective value  | inf |
| Model status     | Time limit reached |
| MIPLIB Reference | [supportcase19](https://miplib.zib.de/instance_details_supportcase19.html) |


## Model: supportcase22

| Key              | Value |
|------------------|-------|
| Solution         | [supportcase22](supportcase22.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | inf |
| Dual bound       | 2.0000000000e-01 |
| Delta Gap        | inf |
| Gap [%]          | inf |
| Solution status  | - |
| LP iterations    | 27153 |
| Objective value  | inf |
| Model status     | Time limit reached |
| MIPLIB Reference | [supportcase22](https://miplib.zib.de/instance_details_supportcase22.html) |


## Model: supportcase26

| Key              | Value |
|------------------|-------|
| Solution         | [supportcase26](supportcase26.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.7451241823e+03 |
| Dual bound       | 1.5485749965e+03 |
| Delta Gap        | 1.9654918580e+02 |
| Gap [%]          | 1.13e+01 |
| Solution status  | feasible |
| LP iterations    | 3458153 |
| Objective value  | 1.7451241823e+03 |
| Model status     | Time limit reached |
| MIPLIB Reference | [supportcase26](https://miplib.zib.de/instance_details_supportcase26.html) |


## Model: supportcase33

| Key              | Value |
|------------------|-------|
| Solution         | [supportcase33](supportcase33.mps.sol) |
| Status           | Optimal |
| Primal bound     | -3.4500000000e+02 |
| Dual bound       | -3.4500000000e+02 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0.00e+00 |
| Solution status  | feasible |
| LP iterations    | 240689 |
| Objective value  | -3.4500000000e+02 |
| Model status     | Optimal |
| MIPLIB Reference | [supportcase33](https://miplib.zib.de/instance_details_supportcase33.html) |


## Model: supportcase40

| Key              | Value |
|------------------|-------|
| Solution         | [supportcase40](supportcase40.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.4393925691e+04 |
| Dual bound       | 2.3530474007e+04 |
| Delta Gap        | 8.6345168400e+02 |
| Gap [%]          | 3.54e+00 |
| Solution status  | feasible |
| LP iterations    | 375477 |
| Objective value  | 2.4393925691e+04 |
| Model status     | Time limit reached |
| MIPLIB Reference | [supportcase40](https://miplib.zib.de/instance_details_supportcase40.html) |


## Model: supportcase42

| Key              | Value |
|------------------|-------|
| Solution         | [supportcase42](supportcase42.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 8.0000000000e+00 |
| Dual bound       | 7.7513392036e+00 |
| Delta Gap        | 2.4866079640e-01 |
| Gap [%]          | 3.11e+00 |
| Solution status  | feasible |
| LP iterations    | 155250 |
| Objective value  | 8.0000000000e+00 |
| Model status     | Time limit reached |
| MIPLIB Reference | [supportcase42](https://miplib.zib.de/instance_details_supportcase42.html) |


## Model: supportcase6

| Key              | Value |
|------------------|-------|
| Solution         | [supportcase6](supportcase6.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 5.1924621020e+04 |
| Dual bound       | 4.5239751542e+04 |
| Delta Gap        | 6.6848694780e+03 |
| Gap [%]          | 1.29e+01 |
| Solution status  | feasible |
| LP iterations    | 171497 |
| Objective value  | 5.1924621020e+04 |
| Model status     | Time limit reached |
| MIPLIB Reference | [supportcase6](https://miplib.zib.de/instance_details_supportcase6.html) |


## Model: supportcase7

| Key              | Value |
|------------------|-------|
| Solution         | [supportcase7](supportcase7.mps.sol) |
| Status           | Optimal |
| Primal bound     | -1.1322231708e+03 |
| Dual bound       | -1.1323076887e+03 |
| Delta Gap        | 8.4517900000e-02 |
| Gap [%]          | 7.46e-03 |
| Solution status  | feasible |
| LP iterations    | 118411 |
| Objective value  | -1.1322231708e+03 |
| Model status     | Optimal |
| MIPLIB Reference | [supportcase7](https://miplib.zib.de/instance_details_supportcase7.html) |


## Model: swath1

| Key              | Value |
|------------------|-------|
| Solution         | [swath1](swath1.mps.sol) |
| Status           | Optimal |
| Primal bound     | 3.7907129575e+02 |
| Dual bound       | 3.7907129575e+02 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0.00e+00 |
| Solution status  | feasible |
| LP iterations    | 35725 |
| Objective value  | 3.7907129575e+02 |
| Model status     | Optimal |
| MIPLIB Reference | [swath1](https://miplib.zib.de/instance_details_swath1.html) |


## Model: swath3

| Key              | Value |
|------------------|-------|
| Solution         | [swath3](swath3.mps.sol) |
| Status           | Optimal |
| Primal bound     | 3.9776134365e+02 |
| Dual bound       | 3.9772696348e+02 |
| Delta Gap        | 3.4380170000e-02 |
| Gap [%]          | 8.64e-03 |
| Solution status  | feasible |
| LP iterations    | 310334 |
| Objective value  | 3.9776134365e+02 |
| Model status     | Optimal |
| MIPLIB Reference | [swath3](https://miplib.zib.de/instance_details_swath3.html) |


## Model: tbfp-network

| Key              | Value |
|------------------|-------|
| Solution         | [tbfp-network](tbfp-network.mps.sol) |
| Status           | Optimal |
| Primal bound     | 2.4163194445e+01 |
| Dual bound       | 2.4163194445e+01 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0.00e+00 |
| Solution status  | feasible |
| LP iterations    | 300596 |
| Objective value  | 2.4163194444e+01 |
| Model status     | Optimal |
| MIPLIB Reference | [tbfp-network](https://miplib.zib.de/instance_details_tbfp-network.html) |


## Model: thor50dday

| Key              | Value |
|------------------|-------|
| Solution         | [thor50dday](thor50dday.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 4.0819000000e+04 |
| Dual bound       | 3.3146000000e+04 |
| Delta Gap        | 7.6730000000e+03 |
| Gap [%]          | 1.88e+01 |
| Solution status  | feasible |
| LP iterations    | 46507 |
| Objective value  | 4.0819000000e+04 |
| Model status     | Time limit reached |
| MIPLIB Reference | [thor50dday](https://miplib.zib.de/instance_details_thor50dday.html) |


## Model: timtab1

| Key              | Value |
|------------------|-------|
| Solution         | [timtab1](timtab1.mps.sol) |
| Status           | Optimal |
| Primal bound     | 7.6477400000e+05 |
| Dual bound       | 7.6470287537e+05 |
| Delta Gap        | 7.1124630000e+01 |
| Gap [%]          | 9.30e-03 |
| Solution status  | feasible |
| LP iterations    | 987387 |
| Objective value  | 7.6477400000e+05 |
| Model status     | Optimal |
| MIPLIB Reference | [timtab1](https://miplib.zib.de/instance_details_timtab1.html) |


## Model: tr12-30

| Key              | Value |
|------------------|-------|
| Solution         | [tr12-30](tr12-30.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.3059900000e+05 |
| Dual bound       | 1.3050549454e+05 |
| Delta Gap        | 9.3505460000e+01 |
| Gap [%]          | 7.16e-02 |
| Solution status  | feasible |
| LP iterations    | 1241664 |
| Objective value  | 1.3059900000e+05 |
| Model status     | Time limit reached |
| MIPLIB Reference | [tr12-30](https://miplib.zib.de/instance_details_tr12-30.html) |


## Model: traininstance2

| Key              | Value |
|------------------|-------|
| Solution         | [traininstance2](traininstance2.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 7.2960000000e+04 |
| Dual bound       | 7.1450000000e+03 |
| Delta Gap        | 6.5815000000e+04 |
| Gap [%]          | 9.02e+01 |
| Solution status  | feasible |
| LP iterations    | 1977057 |
| Objective value  | 7.2960000000e+04 |
| Model status     | Time limit reached |
| MIPLIB Reference | [traininstance2](https://miplib.zib.de/instance_details_traininstance2.html) |


## Model: traininstance6

| Key              | Value |
|------------------|-------|
| Solution         | [traininstance6](traininstance6.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.8290000000e+04 |
| Dual bound       | 4.6580000000e+03 |
| Delta Gap        | 2.3632000000e+04 |
| Gap [%]          | 8.35e+01 |
| Solution status  | feasible |
| LP iterations    | 2483461 |
| Objective value  | 2.8290000000e+04 |
| Model status     | Time limit reached |
| MIPLIB Reference | [traininstance6](https://miplib.zib.de/instance_details_traininstance6.html) |


## Model: trento1

| Key              | Value |
|------------------|-------|
| Solution         | [trento1](trento1.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 5.2115250003e+06 |
| Dual bound       | 5.1828372873e+06 |
| Delta Gap        | 2.8687713000e+04 |
| Gap [%]          | 5.50e-01 |
| Solution status  | feasible |
| LP iterations    | 721860 |
| Objective value  | 5.2115250003e+06 |
| Model status     | Time limit reached |
| MIPLIB Reference | [trento1](https://miplib.zib.de/instance_details_trento1.html) |


## Model: triptim1

| Key              | Value |
|------------------|-------|
| Solution         | [triptim1](triptim1.mps.sol) |
| Status           | Optimal |
| Primal bound     | 2.2868100000e+01 |
| Dual bound       | 2.2868100000e+01 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0.00e+00 |
| Solution status  | feasible |
| LP iterations    | 85372 |
| Objective value  | 2.2868100000e+01 |
| Model status     | Optimal |
| MIPLIB Reference | [triptim1](https://miplib.zib.de/instance_details_triptim1.html) |


## Model: uccase12

| Key              | Value |
|------------------|-------|
| Solution         | [uccase12](uccase12.mps.sol) |
| Status           | Optimal |
| Primal bound     | 1.1507405062e+04 |
| Dual bound       | 1.1507368960e+04 |
| Delta Gap        | 3.6102000000e-02 |
| Gap [%]          | 3.14e-04 |
| Solution status  | feasible |
| LP iterations    | 36619 |
| Objective value  | 1.1507405062e+04 |
| Model status     | Optimal |
| MIPLIB Reference | [uccase12](https://miplib.zib.de/instance_details_uccase12.html) |


## Model: uccase9

| Key              | Value |
|------------------|-------|
| Solution         | [uccase9](uccase9.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.1651609888e+04 |
| Dual bound       | 1.0957932069e+04 |
| Delta Gap        | 6.9367781900e+02 |
| Gap [%]          | 5.95e+00 |
| Solution status  | feasible |
| LP iterations    | 146197 |
| Objective value  | 1.1651609888e+04 |
| Model status     | Time limit reached |
| MIPLIB Reference | [uccase9](https://miplib.zib.de/instance_details_uccase9.html) |


## Model: uct-subprob

| Key              | Value |
|------------------|-------|
| Solution         | [uct-subprob](uct-subprob.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 3.2200000000e+02 |
| Dual bound       | 2.8800000000e+02 |
| Delta Gap        | 3.4000000000e+01 |
| Gap [%]          | 1.06e+01 |
| Solution status  | feasible |
| LP iterations    | 1866808 |
| Objective value  | 3.2200000000e+02 |
| Model status     | Time limit reached |
| MIPLIB Reference | [uct-subprob](https://miplib.zib.de/instance_details_uct-subprob.html) |


## Model: unitcal_7

| Key              | Value |
|------------------|-------|
| Solution         | [unitcal_7](unitcal_7.mps.sol) |
| Status           | Optimal |
| Primal bound     | 1.9635617199e+07 |
| Dual bound       | 1.9633659178e+07 |
| Delta Gap        | 1.9580210000e+03 |
| Gap [%]          | 9.97e-03 |
| Solution status  | feasible |
| LP iterations    | 306402 |
| Objective value  | 1.9635617199e+07 |
| Model status     | Optimal |
| MIPLIB Reference | [unitcal_7](https://miplib.zib.de/instance_details_unitcal_7.html) |


## Model: var-smallemery-m6j6

| Key              | Value |
|------------------|-------|
| Solution         | [var-smallemery-m6j6](var-smallemery-m6j6.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -1.4646875000e+02 |
| Dual bound       | -1.5458042418e+02 |
| Delta Gap        | 8.1116741800e+00 |
| Gap [%]          | 5.54e+00 |
| Solution status  | feasible |
| LP iterations    | 167330 |
| Objective value  | -1.4646875000e+02 |
| Model status     | Time limit reached |
| MIPLIB Reference | [var-smallemery-m6j6](https://miplib.zib.de/instance_details_var-smallemery-m6j6.html) |


## Model: wachplan

| Key              | Value |
|------------------|-------|
| Solution         | [wachplan](wachplan.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -8.0000000000e+00 |
| Dual bound       | -9.0000000000e+00 |
| Delta Gap        | 1.0000000000e+00 |
| Gap [%]          | 1.25e+01 |
| Solution status  | feasible |
| LP iterations    | 3383527 |
| Objective value  | -8.0000000000e+00 |
| Model status     | Time limit reached |
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
