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
time_limit = 300
presolve = on
solver = simplex
parallel = off
simplex_strategy = 4
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
| B&B Tree Nodes   | 0 |
| Objective value  | 3.0200000000e+02 |
| Model status     | Optimal |
| Run time [s]     | 107.11 |
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
| LP iterations    | 1695117 |
| B&B Tree Nodes   | 11227 |
| Objective value  | 3.3736699882e+03 |
| Model status     | Time limit reached |
| Run time [s]     | 300.01 |
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
| LP iterations    | 561853 |
| B&B Tree Nodes   | 8969 |
| Objective value  | 2.6900000000e+02 |
| Model status     | Time limit reached |
| Run time [s]     | 300.01 |
| MIPLIB Reference | [CMS750_4](https://miplib.zib.de/instance_details_CMS750_4.html) |


## Model: academictimetablesmall

| Key              | Value |
|------------------|-------|
| Solution         | [academictimetablesmall](academictimetablesmall.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.4600000000e+03 |
| Dual bound       | 0.0000000000e+00 |
| Delta Gap        | 1.4600000000e+03 |
| Gap [%]          | 1.00e+02 |
| Solution status  | feasible |
| LP iterations    | 438459 |
| B&B Tree Nodes   | 223 |
| Objective value  | 1.4600000000e+03 |
| Model status     | Time limit reached |
| Run time [s]     | 300.10 |
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
| B&B Tree Nodes   | 31 |
| Objective value  | 2.6374000000e+04 |
| Model status     | Optimal |
| Run time [s]     | 29.09 |
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
| B&B Tree Nodes   | 4668 |
| Objective value  | -3.0000000000e+00 |
| Model status     | Optimal |
| Run time [s]     | 20.89 |
| MIPLIB Reference | [app1-1](https://miplib.zib.de/instance_details_app1-1.html) |


## Model: app1-2

| Key              | Value |
|------------------|-------|
| Solution         | [app1-2](app1-2.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | inf |
| Dual bound       | -1.3800000000e+02 |
| Delta Gap        | inf |
| Gap [%]          | inf |
| Solution status  | - |
| LP iterations    | 342047 |
| B&B Tree Nodes   | 1389 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 300.03 |
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
| LP iterations    | 4277443 |
| B&B Tree Nodes   | 191115 |
| Objective value  | 2.1200000000e+02 |
| Model status     | Time limit reached |
| Run time [s]     | 300.02 |
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
| LP iterations    | 495134 |
| B&B Tree Nodes   | 212 |
| Objective value  | 9.4009818706e+01 |
| Model status     | Time limit reached |
| Run time [s]     | 300.33 |
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
| LP iterations    | 1266075 |
| B&B Tree Nodes   | 4453 |
| Objective value  | 2.5245500000e+04 |
| Model status     | Time limit reached |
| Run time [s]     | 300.00 |
| MIPLIB Reference | [b1c1s1](https://miplib.zib.de/instance_details_b1c1s1.html) |


## Model: bab2

| Key              | Value |
|------------------|-------|
| Solution         | [bab2](bab2.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -3.5672242700e+05 |
| Dual bound       | -3.5834473375e+05 |
| Delta Gap        | 1.6223067500e+03 |
| Gap [%]          | 4.55e-01 |
| Solution status  | feasible |
| LP iterations    | 209163 |
| B&B Tree Nodes   | 0 |
| Objective value  | -3.5672242700e+05 |
| Model status     | Time limit reached |
| Run time [s]     | 300.15 |
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
| LP iterations    | 200168 |
| B&B Tree Nodes   | 32 |
| Objective value  | -2.8086172900e+05 |
| Model status     | Time limit reached |
| Run time [s]     | 300.21 |
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
| B&B Tree Nodes   | 480 |
| Objective value  | 7.5400000000e+02 |
| Model status     | Optimal |
| Run time [s]     | 22.72 |
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
| B&B Tree Nodes   | 2402 |
| Objective value  | 6.7422000240e+03 |
| Model status     | Optimal |
| Run time [s]     | 29.93 |
| MIPLIB Reference | [binkar10_1](https://miplib.zib.de/instance_details_binkar10_1.html) |


## Model: blp-ar98

| Key              | Value |
|------------------|-------|
| Solution         | [blp-ar98](blp-ar98.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | inf |
| Dual bound       | 6.1344347173e+03 |
| Delta Gap        | inf |
| Gap [%]          | inf |
| Solution status  | - |
| LP iterations    | 3804 |
| B&B Tree Nodes   | 0 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 305.08 |
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
| LP iterations    | 238901 |
| B&B Tree Nodes   | 1390 |
| Objective value  | 4.5351997952e+03 |
| Model status     | Time limit reached |
| Run time [s]     | 300.38 |
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
| LP iterations    | 1989504 |
| B&B Tree Nodes   | 12058 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 300.01 |
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
| LP iterations    | 1572116 |
| B&B Tree Nodes   | 7151 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 300.01 |
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
| LP iterations    | 5347202 |
| B&B Tree Nodes   | 44000 |
| Objective value  | 5.3000000000e+01 |
| Model status     | Time limit reached |
| Run time [s]     | 300.01 |
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
| LP iterations    | 1406468 |
| B&B Tree Nodes   | 427 |
| Objective value  | 1.3000000000e+02 |
| Model status     | Time limit reached |
| Run time [s]     | 300.01 |
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
| LP iterations    | 258351 |
| B&B Tree Nodes   | 0 |
| Objective value  | 3.3975380958e+04 |
| Model status     | Time limit reached |
| Run time [s]     | 399.30 |
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
| B&B Tree Nodes   | 2583 |
| Objective value  | 0.0000000000e+00 |
| Model status     | Optimal |
| Run time [s]     | 69.36 |
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
| B&B Tree Nodes   | 0 |
| Objective value  | 4.0000000000e+00 |
| Model status     | Time limit reached |
| Run time [s]     | 300.47 |
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
| LP iterations    | 41104 |
| B&B Tree Nodes   | 0 |
| Objective value  | 4.0000000000e+00 |
| Model status     | Time limit reached |
| Run time [s]     | 309.29 |
| MIPLIB Reference | [chromaticindex512-7](https://miplib.zib.de/instance_details_chromaticindex512-7.html) |


## Model: cmflsp50-24-8-8

| Key              | Value |
|------------------|-------|
| Solution         | [cmflsp50-24-8-8](cmflsp50-24-8-8.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 5.7654167323e+07 |
| Dual bound       | 5.4844298861e+07 |
| Delta Gap        | 2.8098684620e+06 |
| Gap [%]          | 4.87e+00 |
| Solution status  | feasible |
| LP iterations    | 634938 |
| B&B Tree Nodes   | 1898 |
| Objective value  | 5.7654167323e+07 |
| Model status     | Time limit reached |
| Run time [s]     | 300.01 |
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
| B&B Tree Nodes   | 0 |
| Objective value  | 3.8793083700e+06 |
| Model status     | Time limit reached |
| Run time [s]     | 357.53 |
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
| B&B Tree Nodes   | 103 |
| Objective value  | -1.2000000000e+01 |
| Model status     | Optimal |
| Run time [s]     | 94.13 |
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
| LP iterations    | 459453 |
| B&B Tree Nodes   | 345 |
| Objective value  | 6.4000000000e+01 |
| Model status     | Time limit reached |
| Run time [s]     | 300.10 |
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
| LP iterations    | 734985 |
| B&B Tree Nodes   | 1323 |
| Objective value  | 2.0700000000e+02 |
| Model status     | Time limit reached |
| Run time [s]     | 300.10 |
| MIPLIB Reference | [comp21-2idx](https://miplib.zib.de/instance_details_comp21-2idx.html) |


## Model: cost266-UUE

| Key              | Value |
|------------------|-------|
| Solution         | [cost266-UUE](cost266-UUE.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.6515101060e+07 |
| Dual bound       | 2.3495268514e+07 |
| Delta Gap        | 3.0198325460e+06 |
| Gap [%]          | 1.14e+01 |
| Solution status  | feasible |
| LP iterations    | 1349761 |
| B&B Tree Nodes   | 8285 |
| Objective value  | 2.6515101060e+07 |
| Model status     | Time limit reached |
| Run time [s]     | 300.01 |
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
| LP iterations    | 276842 |
| B&B Tree Nodes   | 0 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 300.04 |
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
| LP iterations    | 303348 |
| B&B Tree Nodes   | 0 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 300.05 |
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
| LP iterations    | 2779587 |
| B&B Tree Nodes   | 26341 |
| Objective value  | 3.6300000000e+02 |
| Model status     | Time limit reached |
| Run time [s]     | 300.01 |
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
| LP iterations    | 5222602 |
| B&B Tree Nodes   | 23626 |
| Objective value  | 1.7300000000e+02 |
| Model status     | Time limit reached |
| Run time [s]     | 300.00 |
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
| LP iterations    | 553766 |
| B&B Tree Nodes   | 724 |
| Objective value  | -9.6000000000e+01 |
| Model status     | Time limit reached |
| Run time [s]     | 304.47 |
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
| B&B Tree Nodes   | 1 |
| Objective value  | 5.7634463303e+02 |
| Model status     | Optimal |
| Run time [s]     | 61.69 |
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
| LP iterations    | 598050 |
| B&B Tree Nodes   | 40 |
| Objective value  | 5.7692491596e+02 |
| Model status     | Time limit reached |
| Run time [s]     | 300.01 |
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
| B&B Tree Nodes   | 1 |
| Objective value  | -1.6000000000e+02 |
| Model status     | Optimal |
| Run time [s]     | 2.13 |
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
| B&B Tree Nodes   | 1 |
| Objective value  | 1.0333387407e+05 |
| Model status     | Optimal |
| Run time [s]     | 0.43 |
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
| B&B Tree Nodes   | 1 |
| Objective value  | 1.0128264702e+05 |
| Model status     | Optimal |
| Run time [s]     | 1.35 |
| MIPLIB Reference | [drayage-25-23](https://miplib.zib.de/instance_details_drayage-25-23.html) |


## Model: dws008-01

| Key              | Value |
|------------------|-------|
| Solution         | [dws008-01](dws008-01.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 3.9618281338e+04 |
| Dual bound       | 1.7089724977e+04 |
| Delta Gap        | 2.2528556361e+04 |
| Gap [%]          | 5.69e+01 |
| Solution status  | feasible |
| LP iterations    | 1279616 |
| B&B Tree Nodes   | 7933 |
| Objective value  | 3.9618281338e+04 |
| Model status     | Time limit reached |
| Run time [s]     | 300.03 |
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
| B&B Tree Nodes   | 400 |
| Objective value  | 9.3400791600e+02 |
| Model status     | Optimal |
| Run time [s]     | 73.27 |
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
| B&B Tree Nodes   | 0 |
| Objective value  | 2.9116006220e+03 |
| Model status     | Time limit reached |
| Run time [s]     | 313.70 |
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
| B&B Tree Nodes   | 4058 |
| Objective value  | 3.7000000000e+01 |
| Model status     | Optimal |
| Run time [s]     | 14.59 |
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
| B&B Tree Nodes   | 1 |
| Objective value  | 1.0000000000e+02 |
| Model status     | Optimal |
| Run time [s]     | 52.10 |
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
| B&B Tree Nodes   | 0 |
| Objective value  | 8.1000000000e+01 |
| Model status     | Optimal |
| Run time [s]     | 2.83 |
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
| B&B Tree Nodes   | 1 |
| Objective value  | 6.5887000000e+04 |
| Model status     | Optimal |
| Run time [s]     | 2.47 |
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
| LP iterations    | 596276 |
| B&B Tree Nodes   | 1183 |
| Objective value  | 1.7400000000e+02 |
| Model status     | Time limit reached |
| Run time [s]     | 300.04 |
| MIPLIB Reference | [fast0507](https://miplib.zib.de/instance_details_fast0507.html) |


## Model: fastxgemm-n2r6s0t2

| Key              | Value |
|------------------|-------|
| Solution         | [fastxgemm-n2r6s0t2](fastxgemm-n2r6s0t2.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.3600000000e+02 |
| Dual bound       | 2.7030000000e+01 |
| Delta Gap        | 2.0897000000e+02 |
| Gap [%]          | 8.85e+01 |
| Solution status  | feasible |
| LP iterations    | 3484545 |
| B&B Tree Nodes   | 27723 |
| Objective value  | 2.3600000000e+02 |
| Model status     | Time limit reached |
| Run time [s]     | 300.00 |
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
| LP iterations    | 6245925 |
| B&B Tree Nodes   | 273945 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 300.01 |
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
| LP iterations    | 1675511 |
| B&B Tree Nodes   | 13769 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 300.01 |
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
| B&B Tree Nodes   | 202 |
| Objective value  | 1.3800000000e+02 |
| Model status     | Optimal |
| Run time [s]     | 23.67 |
| MIPLIB Reference | [fiball](https://miplib.zib.de/instance_details_fiball.html) |


## Model: gen-ip002

| Key              | Value |
|------------------|-------|
| Solution         | [gen-ip002](gen-ip002.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -4.7754008521e+03 |
| Dual bound       | -4.8145426444e+03 |
| Delta Gap        | 3.9141792300e+01 |
| Gap [%]          | 8.20e-01 |
| Solution status  | feasible |
| LP iterations    | 5678163 |
| B&B Tree Nodes   | 1032147 |
| Objective value  | -4.7754008521e+03 |
| Model status     | Time limit reached |
| Run time [s]     | 300.05 |
| MIPLIB Reference | [gen-ip002](https://miplib.zib.de/instance_details_gen-ip002.html) |


## Model: gen-ip054

| Key              | Value |
|------------------|-------|
| Solution         | [gen-ip054](gen-ip054.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 6.8491468526e+03 |
| Dual bound       | 6.7929188547e+03 |
| Delta Gap        | 5.6227997900e+01 |
| Gap [%]          | 8.21e-01 |
| Solution status  | feasible |
| LP iterations    | 6985807 |
| B&B Tree Nodes   | 1654434 |
| Objective value  | 6.8491468526e+03 |
| Model status     | Time limit reached |
| Run time [s]     | 300.05 |
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
| B&B Tree Nodes   | 0 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 715.93 |
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
| LP iterations    | 120996 |
| B&B Tree Nodes   | 0 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 300.91 |
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
| LP iterations    | 804944 |
| B&B Tree Nodes   | 6447 |
| Objective value  | 2.3000000000e+01 |
| Model status     | Time limit reached |
| Run time [s]     | 300.01 |
| MIPLIB Reference | [glass-sc](https://miplib.zib.de/instance_details_glass-sc.html) |


## Model: glass4

| Key              | Value |
|------------------|-------|
| Solution         | [glass4](glass4.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.5000146000e+09 |
| Dual bound       | 1.0000044622e+09 |
| Delta Gap        | 5.0001013780e+08 |
| Gap [%]          | 3.33e+01 |
| Solution status  | feasible |
| LP iterations    | 5991782 |
| B&B Tree Nodes   | 181171 |
| Objective value  | 1.5000146000e+09 |
| Model status     | Time limit reached |
| Run time [s]     | 300.01 |
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
| LP iterations    | 4315477 |
| B&B Tree Nodes   | 67748 |
| Objective value  | -2.4062310645e+06 |
| Model status     | Time limit reached |
| Run time [s]     | 300.01 |
| MIPLIB Reference | [gmu-35-40](https://miplib.zib.de/instance_details_gmu-35-40.html) |


## Model: gmu-35-50

| Key              | Value |
|------------------|-------|
| Solution         | [gmu-35-50](gmu-35-50.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -2.6067855003e+06 |
| Dual bound       | -2.6080553068e+06 |
| Delta Gap        | 1.2698065000e+03 |
| Gap [%]          | 4.87e-02 |
| Solution status  | feasible |
| LP iterations    | 3295831 |
| B&B Tree Nodes   | 79195 |
| Objective value  | -2.6067855003e+06 |
| Model status     | Time limit reached |
| Run time [s]     | 300.03 |
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
| LP iterations    | 1302420 |
| B&B Tree Nodes   | 983 |
| Objective value  | -9.0000000000e+00 |
| Model status     | Time limit reached |
| Run time [s]     | 300.00 |
| MIPLIB Reference | [graph20-20-1rand](https://miplib.zib.de/instance_details_graph20-20-1rand.html) |


## Model: graphdraw-domain

| Key              | Value |
|------------------|-------|
| Solution         | [graphdraw-domain](graphdraw-domain.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.9686000000e+04 |
| Dual bound       | 1.4994852853e+04 |
| Delta Gap        | 4.6911471470e+03 |
| Gap [%]          | 2.38e+01 |
| Solution status  | feasible |
| LP iterations    | 4490133 |
| B&B Tree Nodes   | 132118 |
| Objective value  | 1.9686000000e+04 |
| Model status     | Time limit reached |
| Run time [s]     | 300.00 |
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
| B&B Tree Nodes   | 19 |
| Objective value  | 6.3820990500e+03 |
| Model status     | Optimal |
| Run time [s]     | 14.60 |
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
| LP iterations    | 181204 |
| B&B Tree Nodes   | 0 |
| Objective value  | 1.6092000000e+04 |
| Model status     | Time limit reached |
| Run time [s]     | 300.05 |
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
| B&B Tree Nodes   | 1 |
| Objective value  | -2.8510000000e+03 |
| Model status     | Optimal |
| Run time [s]     | 11.33 |
| MIPLIB Reference | [hypothyroid-k1](https://miplib.zib.de/instance_details_hypothyroid-k1.html) |


## Model: ic97_potential

| Key              | Value |
|------------------|-------|
| Solution         | [ic97_potential](ic97_potential.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 3.9430000000e+03 |
| Dual bound       | 3.9240255966e+03 |
| Delta Gap        | 1.8974403400e+01 |
| Gap [%]          | 4.81e-01 |
| Solution status  | feasible |
| LP iterations    | 2826764 |
| B&B Tree Nodes   | 36826 |
| Objective value  | 3.9430000000e+03 |
| Model status     | Time limit reached |
| Run time [s]     | 300.00 |
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
| LP iterations    | 1484741 |
| B&B Tree Nodes   | 16080 |
| Objective value  | 6.3880000000e+03 |
| Model status     | Time limit reached |
| Run time [s]     | 300.01 |
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
| LP iterations    | 192301 |
| B&B Tree Nodes   | 2 |
| Objective value  | 3.8165085561e+06 |
| Model status     | Time limit reached |
| Run time [s]     | 300.19 |
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
| B&B Tree Nodes   | 1 |
| Objective value  | 1.2159492836e+04 |
| Model status     | Optimal |
| Run time [s]     | 21.65 |
| MIPLIB Reference | [irp](https://miplib.zib.de/instance_details_irp.html) |


## Model: istanbul-no-cutoff

| Key              | Value |
|------------------|-------|
| Solution         | [istanbul-no-cutoff](istanbul-no-cutoff.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.0783035499e+02 |
| Dual bound       | 8.1541481191e+01 |
| Delta Gap        | 1.2628887380e+02 |
| Gap [%]          | 6.08e+01 |
| Solution status  | feasible |
| LP iterations    | 1725766 |
| B&B Tree Nodes   | 848 |
| Objective value  | 2.0783035499e+02 |
| Model status     | Time limit reached |
| Run time [s]     | 300.01 |
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
| LP iterations    | 5949 |
| B&B Tree Nodes   | 0 |
| Objective value  | -2.2280000000e+03 |
| Model status     | Time limit reached |
| Run time [s]     | 301.00 |
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
| LP iterations    | 909318 |
| B&B Tree Nodes   | 4998 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 300.05 |
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
| LP iterations    | 298790 |
| B&B Tree Nodes   | 2083 |
| Objective value  | 4.1664594048e+08 |
| Model status     | Time limit reached |
| Run time [s]     | 300.01 |
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
| LP iterations    | 332929 |
| B&B Tree Nodes   | 3788 |
| Objective value  | 4.1813429616e+08 |
| Model status     | Time limit reached |
| Run time [s]     | 300.06 |
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
| LP iterations    | 609098 |
| B&B Tree Nodes   | 2863 |
| Objective value  | 1.4894170000e+06 |
| Model status     | Time limit reached |
| Run time [s]     | 300.01 |
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
| LP iterations    | 4225649 |
| B&B Tree Nodes   | 440591 |
| Objective value  | 5.4199999989e-02 |
| Model status     | Time limit reached |
| Run time [s]     | 300.02 |
| MIPLIB Reference | [mad](https://miplib.zib.de/instance_details_mad.html) |


## Model: map10

| Key              | Value |
|------------------|-------|
| Solution         | [map10](map10.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -4.5400000000e+02 |
| Dual bound       | -5.6933673265e+02 |
| Delta Gap        | 1.1533673265e+02 |
| Gap [%]          | 2.54e+01 |
| Solution status  | feasible |
| LP iterations    | 580312 |
| B&B Tree Nodes   | 202 |
| Objective value  | -4.5400000000e+02 |
| Model status     | Time limit reached |
| Run time [s]     | 300.07 |
| MIPLIB Reference | [map10](https://miplib.zib.de/instance_details_map10.html) |


## Model: map16715-04

| Key              | Value |
|------------------|-------|
| Solution         | [map16715-04](map16715-04.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -1.0900000000e+02 |
| Dual bound       | -2.6327861107e+02 |
| Delta Gap        | 1.5427861107e+02 |
| Gap [%]          | 1.42e+02 |
| Solution status  | feasible |
| LP iterations    | 573521 |
| B&B Tree Nodes   | 120 |
| Objective value  | -1.0900000000e+02 |
| Model status     | Time limit reached |
| Run time [s]     | 300.04 |
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
| LP iterations    | 3887253 |
| B&B Tree Nodes   | 567231 |
| Objective value  | 2.8000000000e+01 |
| Model status     | Time limit reached |
| Run time [s]     | 300.03 |
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
| B&B Tree Nodes   | 1210834 |
| Objective value  | 1.0000000000e+00 |
| Model status     | Optimal |
| Run time [s]     | 134.78 |
| MIPLIB Reference | [markshare_4_0](https://miplib.zib.de/instance_details_markshare_4_0.html) |


## Model: mas74

| Key              | Value |
|------------------|-------|
| Solution         | [mas74](mas74.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.2163055188e+04 |
| Dual bound       | 1.1040679227e+04 |
| Delta Gap        | 1.1223759610e+03 |
| Gap [%]          | 9.23e+00 |
| Solution status  | feasible |
| LP iterations    | 4470095 |
| B&B Tree Nodes   | 609354 |
| Objective value  | 1.2163055188e+04 |
| Model status     | Time limit reached |
| Run time [s]     | 300.02 |
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
| B&B Tree Nodes   | 331932 |
| Objective value  | N/A |
| Model status     | Solve error |
| Run time [s]     | 126.19 |
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
| B&B Tree Nodes   | 493 |
| Objective value  | 1.1689000000e+04 |
| Model status     | Optimal |
| Run time [s]     | 42.17 |
| MIPLIB Reference | [mc11](https://miplib.zib.de/instance_details_mc11.html) |


## Model: mcsched

| Key              | Value |
|------------------|-------|
| Solution         | [mcsched](mcsched.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.1192000000e+05 |
| Dual bound       | 1.9822800000e+05 |
| Delta Gap        | 1.3692000000e+04 |
| Gap [%]          | 6.46e+00 |
| Solution status  | feasible |
| LP iterations    | 1567778 |
| B&B Tree Nodes   | 14690 |
| Objective value  | 2.1192000000e+05 |
| Model status     | Time limit reached |
| Run time [s]     | 300.03 |
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
| B&B Tree Nodes   | 2459 |
| Objective value  | -5.2301000000e+04 |
| Model status     | Optimal |
| Run time [s]     | 8.95 |
| MIPLIB Reference | [mik-250-20-75-4](https://miplib.zib.de/instance_details_mik-250-20-75-4.html) |


## Model: milo-v12-6-r2-40-1

| Key              | Value |
|------------------|-------|
| Solution         | [milo-v12-6-r2-40-1](milo-v12-6-r2-40-1.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 3.2911158005e+05 |
| Dual bound       | 3.1825440757e+05 |
| Delta Gap        | 1.0857172480e+04 |
| Gap [%]          | 3.30e+00 |
| Solution status  | feasible |
| LP iterations    | 1388402 |
| B&B Tree Nodes   | 10567 |
| Objective value  | 3.2911158005e+05 |
| Model status     | Time limit reached |
| Run time [s]     | 300.01 |
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
| LP iterations    | 575781 |
| B&B Tree Nodes   | 1093 |
| Objective value  | 1.2197714063e+05 |
| Model status     | Time limit reached |
| Run time [s]     | 300.01 |
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
| B&B Tree Nodes   | 3671 |
| Objective value  | 5.5333761232e-02 |
| Model status     | Optimal |
| Run time [s]     | 232.33 |
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
| B&B Tree Nodes   | 1 |
| Objective value  | -2.1718000000e+04 |
| Model status     | Optimal |
| Run time [s]     | 48.15 |
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
| B&B Tree Nodes   | 1 |
| Objective value  | -2.0540000000e+04 |
| Model status     | Optimal |
| Run time [s]     | 33.55 |
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
| B&B Tree Nodes   | 52 |
| Objective value  | 5.2200000000e+04 |
| Model status     | Optimal |
| Run time [s]     | 44.53 |
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
| LP iterations    | 238130 |
| B&B Tree Nodes   | 2417 |
| Objective value  | 1.3100000000e+05 |
| Model status     | Time limit reached |
| Run time [s]     | 300.03 |
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
| B&B Tree Nodes   | 296 |
| Objective value  | 8.1050000000e+03 |
| Model status     | Optimal |
| Run time [s]     | 27.26 |
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
| B&B Tree Nodes   | 1 |
| Objective value  | 1.6100000000e+02 |
| Model status     | Optimal |
| Run time [s]     | 14.54 |
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
| B&B Tree Nodes   | 1 |
| Objective value  | -3.0900000000e+02 |
| Model status     | Optimal |
| Run time [s]     | 164.27 |
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
| LP iterations    | 1333121 |
| B&B Tree Nodes   | 2836 |
| Objective value  | -1.9100000000e+02 |
| Model status     | Time limit reached |
| Run time [s]     | 300.01 |
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
| LP iterations    | 619317 |
| B&B Tree Nodes   | 0 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 300.01 |
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
| B&B Tree Nodes   | 888 |
| Objective value  | -1.7783000000e+04 |
| Model status     | Optimal |
| Run time [s]     | 59.80 |
| MIPLIB Reference | [neos-1445765](https://miplib.zib.de/instance_details_neos-1445765.html) |


## Model: neos-1456979

| Key              | Value |
|------------------|-------|
| Solution         | [neos-1456979](neos-1456979.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.7600000000e+02 |
| Dual bound       | 1.7300000000e+02 |
| Delta Gap        | 3.0000000000e+00 |
| Gap [%]          | 1.70e+00 |
| Solution status  | feasible |
| LP iterations    | 1325472 |
| B&B Tree Nodes   | 13821 |
| Objective value  | 1.7600000000e+02 |
| Model status     | Time limit reached |
| Run time [s]     | 300.01 |
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
| B&B Tree Nodes   | 1061 |
| Objective value  | 9.1000000000e+01 |
| Model status     | Optimal |
| Run time [s]     | 42.22 |
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
| LP iterations    | 80730 |
| B&B Tree Nodes   | 0 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 300.21 |
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
| LP iterations    | 5860065 |
| B&B Tree Nodes   | 180434 |
| Objective value  | 1.8107480000e+00 |
| Model status     | Time limit reached |
| Run time [s]     | 300.03 |
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
| LP iterations    | 92007 |
| B&B Tree Nodes   | 0 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 300.24 |
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
| B&B Tree Nodes   | 1339 |
| Objective value  | -2.3880616860e+00 |
| Model status     | Optimal |
| Run time [s]     | 16.11 |
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
| B&B Tree Nodes   | 1 |
| Objective value  | -6.0770298829e+08 |
| Model status     | Optimal |
| Run time [s]     | 4.48 |
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
| LP iterations    | 955319 |
| B&B Tree Nodes   | 14021 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 300.03 |
| MIPLIB Reference | [neos-3004026-krka](https://miplib.zib.de/instance_details_neos-3004026-krka.html) |


## Model: neos-3024952-loue

| Key              | Value |
|------------------|-------|
| Solution         | [neos-3024952-loue](neos-3024952-loue.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.8376000000e+04 |
| Dual bound       | 2.6343000000e+04 |
| Delta Gap        | 2.0330000000e+03 |
| Gap [%]          | 7.16e+00 |
| Solution status  | feasible |
| LP iterations    | 424377 |
| B&B Tree Nodes   | 9364 |
| Objective value  | 2.8376000000e+04 |
| Model status     | Time limit reached |
| Run time [s]     | 300.10 |
| MIPLIB Reference | [neos-3024952-loue](https://miplib.zib.de/instance_details_neos-3024952-loue.html) |


## Model: neos-3046615-murg

| Key              | Value |
|------------------|-------|
| Solution         | [neos-3046615-murg](neos-3046615-murg.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.6000000000e+03 |
| Dual bound       | 4.7000000000e+02 |
| Delta Gap        | 1.1300000000e+03 |
| Gap [%]          | 7.06e+01 |
| Solution status  | feasible |
| LP iterations    | 2287827 |
| B&B Tree Nodes   | 324297 |
| Objective value  | 1.6000000000e+03 |
| Model status     | Time limit reached |
| Run time [s]     | 300.01 |
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
| B&B Tree Nodes   | 392 |
| Objective value  | 6.3079960000e+06 |
| Model status     | Optimal |
| Run time [s]     | 7.20 |
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
| LP iterations    | 1404857 |
| B&B Tree Nodes   | 202 |
| Objective value  | 1.6020000000e+05 |
| Model status     | Time limit reached |
| Run time [s]     | 300.06 |
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
| B&B Tree Nodes   | 202 |
| Objective value  | 4.5300000000e+02 |
| Model status     | Optimal |
| Run time [s]     | 4.80 |
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
| B&B Tree Nodes   | 403 |
| Objective value  | 6.7250000000e-02 |
| Model status     | Optimal |
| Run time [s]     | 128.74 |
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
| LP iterations    | 2364 |
| B&B Tree Nodes   | 0 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 310.12 |
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
| LP iterations    | 168021 |
| B&B Tree Nodes   | 2 |
| Objective value  | -3.3200000000e+01 |
| Model status     | Time limit reached |
| Run time [s]     | 300.15 |
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
| B&B Tree Nodes   | 2185 |
| Objective value  | 9.8858562000e+05 |
| Model status     | Optimal |
| Run time [s]     | 29.77 |
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
| LP iterations    | 791490 |
| B&B Tree Nodes   | 0 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 300.01 |
| MIPLIB Reference | [neos-3656078-kumeu](https://miplib.zib.de/instance_details_neos-3656078-kumeu.html) |


## Model: neos-3754480-nidda

| Key              | Value |
|------------------|-------|
| Solution         | [neos-3754480-nidda](neos-3754480-nidda.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.4147028836e+04 |
| Dual bound       | -5.7666645640e+05 |
| Delta Gap        | 5.9081348524e+05 |
| Gap [%]          | 4.18e+03 |
| Solution status  | feasible |
| LP iterations    | 7622974 |
| B&B Tree Nodes   | 331588 |
| Objective value  | 1.4147028836e+04 |
| Model status     | Time limit reached |
| Run time [s]     | 300.02 |
| MIPLIB Reference | [neos-3754480-nidda](https://miplib.zib.de/instance_details_neos-3754480-nidda.html) |


## Model: neos-3988577-wolgan

| Key              | Value |
|------------------|-------|
| Solution         | [neos-3988577-wolgan](neos-3988577-wolgan.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | inf |
| Dual bound       | 1.1900000000e+02 |
| Delta Gap        | inf |
| Gap [%]          | inf |
| Solution status  | - |
| LP iterations    | 262667 |
| B&B Tree Nodes   | 0 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 300.31 |
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
| LP iterations    | 385621 |
| B&B Tree Nodes   | 203 |
| Objective value  | 5.0804000000e+00 |
| Model status     | Time limit reached |
| Run time [s]     | 300.02 |
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
| LP iterations    | 4512643 |
| B&B Tree Nodes   | 99976 |
| Objective value  | 1.4779999920e+03 |
| Model status     | Time limit reached |
| Run time [s]     | 300.00 |
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
| LP iterations    | 1003793 |
| B&B Tree Nodes   | 1368 |
| Objective value  | 3.5384729916e+01 |
| Model status     | Time limit reached |
| Run time [s]     | 300.00 |
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
| B&B Tree Nodes   | 1 |
| Objective value  | 4.5370167020e+01 |
| Model status     | Optimal |
| Run time [s]     | 26.91 |
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
| LP iterations    | 53313 |
| B&B Tree Nodes   | 0 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 300.08 |
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
| B&B Tree Nodes   | 0 |
| Objective value  | 2.7271257000e+04 |
| Model status     | Time limit reached |
| Run time [s]     | 304.96 |
| MIPLIB Reference | [neos-4647030-tutaki](https://miplib.zib.de/instance_details_neos-4647030-tutaki.html) |


## Model: neos-4722843-widden

| Key              | Value |
|------------------|-------|
| Solution         | [neos-4722843-widden](neos-4722843-widden.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.5109663366e+04 |
| Dual bound       | 2.4824917723e+04 |
| Delta Gap        | 2.8474564300e+02 |
| Gap [%]          | 1.13e+00 |
| Solution status  | feasible |
| LP iterations    | 143685 |
| B&B Tree Nodes   | 2065 |
| Objective value  | 2.5109663366e+04 |
| Model status     | Time limit reached |
| Run time [s]     | 300.40 |
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
| B&B Tree Nodes   | 18106 |
| Objective value  | 2.8362795660e+08 |
| Model status     | Optimal |
| Run time [s]     | 288.50 |
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
| LP iterations    | 33722 |
| B&B Tree Nodes   | 0 |
| Objective value  | 1.9744828803e+03 |
| Model status     | Time limit reached |
| Run time [s]     | 300.18 |
| MIPLIB Reference | [neos-4763324-toguru](https://miplib.zib.de/instance_details_neos-4763324-toguru.html) |


## Model: neos-4954672-berkel

| Key              | Value |
|------------------|-------|
| Solution         | [neos-4954672-berkel](neos-4954672-berkel.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.6352840000e+06 |
| Dual bound       | 2.4972039648e+06 |
| Delta Gap        | 1.3808003520e+05 |
| Gap [%]          | 5.24e+00 |
| Solution status  | feasible |
| LP iterations    | 2033839 |
| B&B Tree Nodes   | 32785 |
| Objective value  | 2.6352840000e+06 |
| Model status     | Time limit reached |
| Run time [s]     | 300.01 |
| MIPLIB Reference | [neos-4954672-berkel](https://miplib.zib.de/instance_details_neos-4954672-berkel.html) |


## Model: neos-5049753-cuanza

| Key              | Value |
|------------------|-------|
| Solution         | [neos-5049753-cuanza](neos-5049753-cuanza.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.9190000000e+03 |
| Dual bound       | 5.4920000000e+02 |
| Delta Gap        | 1.3698000000e+03 |
| Gap [%]          | 7.14e+01 |
| Solution status  | feasible |
| LP iterations    | 37947 |
| B&B Tree Nodes   | 0 |
| Objective value  | 1.9190000000e+03 |
| Model status     | Time limit reached |
| Run time [s]     | 300.12 |
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
| LP iterations    | 308277 |
| B&B Tree Nodes   | 0 |
| Objective value  | 3.0500000000e+02 |
| Model status     | Time limit reached |
| Run time [s]     | 300.05 |
| MIPLIB Reference | [neos-5052403-cygnet](https://miplib.zib.de/instance_details_neos-5052403-cygnet.html) |
Error: could not convert string to float: 'N/A'


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
