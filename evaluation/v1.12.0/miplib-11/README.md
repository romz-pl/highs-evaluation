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
time_limit = 600
parallel = off
solver = simplex
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
| Run time [s]     | 107.44 |
| MIPLIB Reference | [30n20b8](https://miplib.zib.de/instance_details_30n20b8.html) |


## Model: 50v-10

| Key              | Value |
|------------------|-------|
| Solution         | [50v-10](50v-10.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 3.3315999905e+03 |
| Dual bound       | 3.2760546131e+03 |
| Delta Gap        | 5.5545377400e+01 |
| Gap [%]          | 1.67e+00 |
| Solution status  | feasible |
| LP iterations    | 3191119 |
| B&B Tree Nodes   | 20929 |
| Objective value  | 3.3315999905e+03 |
| Model status     | Time limit reached |
| Run time [s]     | 600.02 |
| MIPLIB Reference | [50v-10](https://miplib.zib.de/instance_details_50v-10.html) |


## Model: CMS750_4

| Key              | Value |
|------------------|-------|
| Solution         | [CMS750_4](CMS750_4.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.6100000000e+02 |
| Dual bound       | 2.5000000000e+02 |
| Delta Gap        | 1.1000000000e+01 |
| Gap [%]          | 4.21e+00 |
| Solution status  | feasible |
| LP iterations    | 1049365 |
| B&B Tree Nodes   | 15695 |
| Objective value  | 2.6100000000e+02 |
| Model status     | Time limit reached |
| Run time [s]     | 600.01 |
| MIPLIB Reference | [CMS750_4](https://miplib.zib.de/instance_details_CMS750_4.html) |


## Model: academictimetablesmall

| Key              | Value |
|------------------|-------|
| Solution         | [academictimetablesmall](academictimetablesmall.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 4.2700000000e+02 |
| Dual bound       | 0.0000000000e+00 |
| Delta Gap        | 4.2700000000e+02 |
| Gap [%]          | 1.00e+02 |
| Solution status  | feasible |
| LP iterations    | 894250 |
| B&B Tree Nodes   | 587 |
| Objective value  | 4.2700000000e+02 |
| Model status     | Time limit reached |
| Run time [s]     | 600.06 |
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
| Run time [s]     | 29.31 |
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
| Run time [s]     | 21.55 |
| MIPLIB Reference | [app1-1](https://miplib.zib.de/instance_details_app1-1.html) |


## Model: app1-2

| Key              | Value |
|------------------|-------|
| Solution         | [app1-2](app1-2.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | inf |
| Dual bound       | -4.4000000000e+01 |
| Delta Gap        | inf |
| Gap [%]          | inf |
| Solution status  | - |
| LP iterations    | 781453 |
| B&B Tree Nodes   | 4410 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 600.07 |
| MIPLIB Reference | [app1-2](https://miplib.zib.de/instance_details_app1-2.html) |


## Model: assign1-5-8

| Key              | Value |
|------------------|-------|
| Solution         | [assign1-5-8](assign1-5-8.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.1200000000e+02 |
| Dual bound       | 2.0100000000e+02 |
| Delta Gap        | 1.1000000000e+01 |
| Gap [%]          | 5.19e+00 |
| Solution status  | feasible |
| LP iterations    | 8202944 |
| B&B Tree Nodes   | 399819 |
| Objective value  | 2.1200000000e+02 |
| Model status     | Time limit reached |
| Run time [s]     | 600.02 |
| MIPLIB Reference | [assign1-5-8](https://miplib.zib.de/instance_details_assign1-5-8.html) |


## Model: atlanta-ip

| Key              | Value |
|------------------|-------|
| Solution         | [atlanta-ip](atlanta-ip.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 9.2009877321e+01 |
| Dual bound       | 8.2000801954e+01 |
| Delta Gap        | 1.0009075367e+01 |
| Gap [%]          | 1.09e+01 |
| Solution status  | feasible |
| LP iterations    | 1045252 |
| B&B Tree Nodes   | 483 |
| Objective value  | 9.2009877321e+01 |
| Model status     | Time limit reached |
| Run time [s]     | 600.01 |
| MIPLIB Reference | [atlanta-ip](https://miplib.zib.de/instance_details_atlanta-ip.html) |


## Model: b1c1s1

| Key              | Value |
|------------------|-------|
| Solution         | [b1c1s1](b1c1s1.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.4876290000e+04 |
| Dual bound       | 2.1296993798e+04 |
| Delta Gap        | 3.5792962020e+03 |
| Gap [%]          | 1.44e+01 |
| Solution status  | feasible |
| LP iterations    | 2423873 |
| B&B Tree Nodes   | 8389 |
| Objective value  | 2.4876290000e+04 |
| Model status     | Time limit reached |
| Run time [s]     | 600.01 |
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
| LP iterations    | 331860 |
| B&B Tree Nodes   | 226 |
| Objective value  | -3.5672242700e+05 |
| Model status     | Time limit reached |
| Run time [s]     | 600.55 |
| MIPLIB Reference | [bab2](https://miplib.zib.de/instance_details_bab2.html) |


## Model: bab6

| Key              | Value |
|------------------|-------|
| Solution         | [bab6](bab6.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -2.8422847470e+05 |
| Dual bound       | -2.8929252327e+05 |
| Delta Gap        | 5.0640485700e+03 |
| Gap [%]          | 1.78e+00 |
| Solution status  | feasible |
| LP iterations    | 353682 |
| B&B Tree Nodes   | 108 |
| Objective value  | -2.8422847470e+05 |
| Model status     | Time limit reached |
| Run time [s]     | 600.27 |
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
| Run time [s]     | 22.48 |
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
| Run time [s]     | 30.72 |
| MIPLIB Reference | [binkar10_1](https://miplib.zib.de/instance_details_binkar10_1.html) |


## Model: blp-ar98

| Key              | Value |
|------------------|-------|
| Solution         | [blp-ar98](blp-ar98.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 6.2465703408e+03 |
| Dual bound       | 6.1585222446e+03 |
| Delta Gap        | 8.8048096200e+01 |
| Gap [%]          | 1.41e+00 |
| Solution status  | feasible |
| LP iterations    | 221752 |
| B&B Tree Nodes   | 1127 |
| Objective value  | 6.2465703408e+03 |
| Model status     | Time limit reached |
| Run time [s]     | 600.05 |
| MIPLIB Reference | [blp-ar98](https://miplib.zib.de/instance_details_blp-ar98.html) |


## Model: blp-ic98

| Key              | Value |
|------------------|-------|
| Solution         | [blp-ic98](blp-ic98.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 4.5105458272e+03 |
| Dual bound       | 4.4671933590e+03 |
| Delta Gap        | 4.3352468200e+01 |
| Gap [%]          | 9.61e-01 |
| Solution status  | feasible |
| LP iterations    | 588989 |
| B&B Tree Nodes   | 5490 |
| Objective value  | 4.5105458272e+03 |
| Model status     | Time limit reached |
| Run time [s]     | 600.05 |
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
| LP iterations    | 4064878 |
| B&B Tree Nodes   | 20770 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 600.01 |
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
| LP iterations    | 3479041 |
| B&B Tree Nodes   | 17993 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 600.01 |
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
| LP iterations    | 10652926 |
| B&B Tree Nodes   | 83454 |
| Objective value  | 5.3000000000e+01 |
| Model status     | Time limit reached |
| Run time [s]     | 600.03 |
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
| LP iterations    | 2549617 |
| B&B Tree Nodes   | 727 |
| Objective value  | 1.3000000000e+02 |
| Model status     | Time limit reached |
| Run time [s]     | 600.09 |
| MIPLIB Reference | [brazil3](https://miplib.zib.de/instance_details_brazil3.html) |


## Model: buildingenergy

| Key              | Value |
|------------------|-------|
| Solution         | [buildingenergy](buildingenergy.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 3.3975380958e+04 |
| Dual bound       | 3.3283618853e+04 |
| Delta Gap        | 6.9176210500e+02 |
| Gap [%]          | 2.04e+00 |
| Solution status  | feasible |
| LP iterations    | 294830 |
| B&B Tree Nodes   | 0 |
| Objective value  | 3.3975380958e+04 |
| Model status     | Time limit reached |
| Run time [s]     | 600.14 |
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
| Run time [s]     | 75.84 |
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
| LP iterations    | 81536 |
| B&B Tree Nodes   | 0 |
| Objective value  | 4.0000000000e+00 |
| Model status     | Time limit reached |
| Run time [s]     | 648.22 |
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
| LP iterations    | 41600 |
| B&B Tree Nodes   | 0 |
| Objective value  | 4.0000000000e+00 |
| Model status     | Time limit reached |
| Run time [s]     | 602.64 |
| MIPLIB Reference | [chromaticindex512-7](https://miplib.zib.de/instance_details_chromaticindex512-7.html) |


## Model: cmflsp50-24-8-8

| Key              | Value |
|------------------|-------|
| Solution         | [cmflsp50-24-8-8](cmflsp50-24-8-8.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 5.6974563558e+07 |
| Dual bound       | 5.4985304848e+07 |
| Delta Gap        | 1.9892587100e+06 |
| Gap [%]          | 3.49e+00 |
| Solution status  | feasible |
| LP iterations    | 1305393 |
| B&B Tree Nodes   | 3739 |
| Objective value  | 5.6974563558e+07 |
| Model status     | Time limit reached |
| Run time [s]     | 600.02 |
| MIPLIB Reference | [cmflsp50-24-8-8](https://miplib.zib.de/instance_details_cmflsp50-24-8-8.html) |


## Model: co-100

| Key              | Value |
|------------------|-------|
| Solution         | [co-100](co-100.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 3.8793083700e+06 |
| Dual bound       | 1.0675907634e+06 |
| Delta Gap        | 2.8117176066e+06 |
| Gap [%]          | 7.25e+01 |
| Solution status  | feasible |
| LP iterations    | 267114 |
| B&B Tree Nodes   | 177 |
| Objective value  | 3.8793083700e+06 |
| Model status     | Time limit reached |
| Run time [s]     | 600.06 |
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
| Run time [s]     | 91.55 |
| MIPLIB Reference | [cod105](https://miplib.zib.de/instance_details_cod105.html) |


## Model: comp07-2idx

| Key              | Value |
|------------------|-------|
| Solution         | [comp07-2idx](comp07-2idx.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 5.6000000000e+01 |
| Dual bound       | 6.0000000000e+00 |
| Delta Gap        | 5.0000000000e+01 |
| Gap [%]          | 8.93e+01 |
| Solution status  | feasible |
| LP iterations    | 995309 |
| B&B Tree Nodes   | 782 |
| Objective value  | 5.6000000000e+01 |
| Model status     | Time limit reached |
| Run time [s]     | 600.05 |
| MIPLIB Reference | [comp07-2idx](https://miplib.zib.de/instance_details_comp07-2idx.html) |


## Model: comp21-2idx

| Key              | Value |
|------------------|-------|
| Solution         | [comp21-2idx](comp21-2idx.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.5500000000e+02 |
| Dual bound       | 4.5000000000e+01 |
| Delta Gap        | 1.1000000000e+02 |
| Gap [%]          | 7.10e+01 |
| Solution status  | feasible |
| LP iterations    | 1463503 |
| B&B Tree Nodes   | 2028 |
| Objective value  | 1.5500000000e+02 |
| Model status     | Time limit reached |
| Run time [s]     | 600.04 |
| MIPLIB Reference | [comp21-2idx](https://miplib.zib.de/instance_details_comp21-2idx.html) |


## Model: cost266-UUE

| Key              | Value |
|------------------|-------|
| Solution         | [cost266-UUE](cost266-UUE.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.6515101060e+07 |
| Dual bound       | 2.3781373057e+07 |
| Delta Gap        | 2.7337280030e+06 |
| Gap [%]          | 1.03e+01 |
| Solution status  | feasible |
| LP iterations    | 2593459 |
| B&B Tree Nodes   | 23695 |
| Objective value  | 2.6515101060e+07 |
| Model status     | Time limit reached |
| Run time [s]     | 600.01 |
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
| LP iterations    | 491482 |
| B&B Tree Nodes   | 0 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 600.02 |
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
| LP iterations    | 555949 |
| B&B Tree Nodes   | 103 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 600.03 |
| MIPLIB Reference | [cryptanalysiskb128n5obj16](https://miplib.zib.de/instance_details_cryptanalysiskb128n5obj16.html) |


## Model: csched007

| Key              | Value |
|------------------|-------|
| Solution         | [csched007](csched007.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 3.5600000000e+02 |
| Dual bound       | 3.2800000000e+02 |
| Delta Gap        | 2.8000000000e+01 |
| Gap [%]          | 7.87e+00 |
| Solution status  | feasible |
| LP iterations    | 5613076 |
| B&B Tree Nodes   | 52117 |
| Objective value  | 3.5600000000e+02 |
| Model status     | Time limit reached |
| Run time [s]     | 600.01 |
| MIPLIB Reference | [csched007](https://miplib.zib.de/instance_details_csched007.html) |


## Model: csched008

| Key              | Value |
|------------------|-------|
| Solution         | [csched008](csched008.mps.sol) |
| Status           | Optimal |
| Primal bound     | 1.7300000000e+02 |
| Dual bound       | 1.7300000000e+02 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0.00e+00 |
| Solution status  | feasible |
| LP iterations    | 6617245 |
| B&B Tree Nodes   | 27444 |
| Objective value  | 1.7300000000e+02 |
| Model status     | Optimal |
| Run time [s]     | 387.61 |
| MIPLIB Reference | [csched008](https://miplib.zib.de/instance_details_csched008.html) |


## Model: cvs16r128-89

| Key              | Value |
|------------------|-------|
| Solution         | [cvs16r128-89](cvs16r128-89.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -9.6000000000e+01 |
| Dual bound       | -1.1900000000e+02 |
| Delta Gap        | 2.3000000000e+01 |
| Gap [%]          | 2.40e+01 |
| Solution status  | feasible |
| LP iterations    | 1180749 |
| B&B Tree Nodes   | 2253 |
| Objective value  | -9.6000000000e+01 |
| Model status     | Time limit reached |
| Run time [s]     | 600.85 |
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
| Run time [s]     | 59.83 |
| MIPLIB Reference | [dano3_3](https://miplib.zib.de/instance_details_dano3_3.html) |


## Model: dano3_5

| Key              | Value |
|------------------|-------|
| Solution         | [dano3_5](dano3_5.mps.sol) |
| Status           | Optimal |
| Primal bound     | 5.7692491596e+02 |
| Dual bound       | 5.7686839625e+02 |
| Delta Gap        | 5.6519710000e-02 |
| Gap [%]          | 9.80e-03 |
| Solution status  | feasible |
| LP iterations    | 623316 |
| B&B Tree Nodes   | 47 |
| Objective value  | 5.7692491596e+02 |
| Model status     | Optimal |
| Run time [s]     | 322.97 |
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
| Run time [s]     | 2.22 |
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
| Run time [s]     | 0.45 |
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
| Run time [s]     | 1.39 |
| MIPLIB Reference | [drayage-25-23](https://miplib.zib.de/instance_details_drayage-25-23.html) |


## Model: dws008-01

| Key              | Value |
|------------------|-------|
| Solution         | [dws008-01](dws008-01.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 3.9618281338e+04 |
| Dual bound       | 1.9351222863e+04 |
| Delta Gap        | 2.0267058475e+04 |
| Gap [%]          | 5.12e+01 |
| Solution status  | feasible |
| LP iterations    | 2527684 |
| B&B Tree Nodes   | 18170 |
| Objective value  | 3.9618281338e+04 |
| Model status     | Time limit reached |
| Run time [s]     | 600.03 |
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
| Run time [s]     | 73.78 |
| MIPLIB Reference | [eil33-2](https://miplib.zib.de/instance_details_eil33-2.html) |


## Model: eilA101-2

| Key              | Value |
|------------------|-------|
| Solution         | [eilA101-2](eilA101-2.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 8.8092010800e+02 |
| Dual bound       | 8.0462546926e+02 |
| Delta Gap        | 7.6294638740e+01 |
| Gap [%]          | 8.66e+00 |
| Solution status  | feasible |
| LP iterations    | 35961 |
| B&B Tree Nodes   | 0 |
| Objective value  | 8.8092010800e+02 |
| Model status     | Time limit reached |
| Run time [s]     | 601.62 |
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
| Run time [s]     | 14.61 |
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
| Run time [s]     | 50.37 |
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
| Run time [s]     | 2.88 |
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
| Run time [s]     | 2.62 |
| MIPLIB Reference | [exp-1-500-5-5](https://miplib.zib.de/instance_details_exp-1-500-5-5.html) |


## Model: fast0507

| Key              | Value |
|------------------|-------|
| Solution         | [fast0507](fast0507.mps.sol) |
| Status           | Optimal |
| Primal bound     | 1.7400000000e+02 |
| Dual bound       | 1.7400000000e+02 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0.00e+00 |
| Solution status  | feasible |
| LP iterations    | 929143 |
| B&B Tree Nodes   | 2031 |
| Objective value  | 1.7400000000e+02 |
| Model status     | Optimal |
| Run time [s]     | 466.61 |
| MIPLIB Reference | [fast0507](https://miplib.zib.de/instance_details_fast0507.html) |


## Model: fastxgemm-n2r6s0t2

| Key              | Value |
|------------------|-------|
| Solution         | [fastxgemm-n2r6s0t2](fastxgemm-n2r6s0t2.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.3600000000e+02 |
| Dual bound       | 3.0670000000e+01 |
| Delta Gap        | 2.0533000000e+02 |
| Gap [%]          | 8.70e+01 |
| Solution status  | feasible |
| LP iterations    | 6888331 |
| B&B Tree Nodes   | 53311 |
| Objective value  | 2.3600000000e+02 |
| Model status     | Time limit reached |
| Run time [s]     | 600.00 |
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
| LP iterations    | 12495581 |
| B&B Tree Nodes   | 548527 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 600.01 |
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
| LP iterations    | 3313732 |
| B&B Tree Nodes   | 27371 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 600.01 |
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
| Run time [s]     | 25.50 |
| MIPLIB Reference | [fiball](https://miplib.zib.de/instance_details_fiball.html) |


## Model: gen-ip002

| Key              | Value |
|------------------|-------|
| Solution         | [gen-ip002](gen-ip002.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -4.7778936690e+03 |
| Dual bound       | -4.8099114016e+03 |
| Delta Gap        | 3.2017732600e+01 |
| Gap [%]          | 6.70e-01 |
| Solution status  | feasible |
| LP iterations    | 12621916 |
| B&B Tree Nodes   | 2403572 |
| Objective value  | -4.7778936690e+03 |
| Model status     | Time limit reached |
| Run time [s]     | 600.10 |
| MIPLIB Reference | [gen-ip002](https://miplib.zib.de/instance_details_gen-ip002.html) |


## Model: gen-ip054

| Key              | Value |
|------------------|-------|
| Solution         | [gen-ip054](gen-ip054.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 6.8409656418e+03 |
| Dual bound       | 6.8101709475e+03 |
| Delta Gap        | 3.0794694300e+01 |
| Gap [%]          | 4.50e-01 |
| Solution status  | feasible |
| LP iterations    | 13656903 |
| B&B Tree Nodes   | 3102536 |
| Objective value  | 6.8409656418e+03 |
| Model status     | Time limit reached |
| Run time [s]     | 600.07 |
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
| Run time [s]     | 722.93 |
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
| LP iterations    | 221988 |
| B&B Tree Nodes   | 0 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 600.16 |
| MIPLIB Reference | [gfd-schedulen180f7d50m30k18](https://miplib.zib.de/instance_details_gfd-schedulen180f7d50m30k18.html) |


## Model: glass-sc

| Key              | Value |
|------------------|-------|
| Solution         | [glass-sc](glass-sc.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.3000000000e+01 |
| Dual bound       | 1.7000000000e+01 |
| Delta Gap        | 6.0000000000e+00 |
| Gap [%]          | 2.61e+01 |
| Solution status  | feasible |
| LP iterations    | 1606123 |
| B&B Tree Nodes   | 16658 |
| Objective value  | 2.3000000000e+01 |
| Model status     | Time limit reached |
| Run time [s]     | 600.02 |
| MIPLIB Reference | [glass-sc](https://miplib.zib.de/instance_details_glass-sc.html) |


## Model: glass4

| Key              | Value |
|------------------|-------|
| Solution         | [glass4](glass4.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.5000146000e+09 |
| Dual bound       | 1.1000054897e+09 |
| Delta Gap        | 4.0000911030e+08 |
| Gap [%]          | 2.67e+01 |
| Solution status  | feasible |
| LP iterations    | 11469142 |
| B&B Tree Nodes   | 322763 |
| Objective value  | 1.5000146000e+09 |
| Model status     | Time limit reached |
| Run time [s]     | 600.03 |
| MIPLIB Reference | [glass4](https://miplib.zib.de/instance_details_glass4.html) |


## Model: gmu-35-40

| Key              | Value |
|------------------|-------|
| Solution         | [gmu-35-40](gmu-35-40.mps.sol) |
| Status           | Optimal |
| Primal bound     | -2.4065282219e+06 |
| Dual bound       | -2.4067688727e+06 |
| Delta Gap        | 2.4065080000e+02 |
| Gap [%]          | 1.00e-02 |
| Solution status  | feasible |
| LP iterations    | 6911122 |
| B&B Tree Nodes   | 107326 |
| Objective value  | -2.4065282219e+06 |
| Model status     | Optimal |
| Run time [s]     | 531.16 |
| MIPLIB Reference | [gmu-35-40](https://miplib.zib.de/instance_details_gmu-35-40.html) |


## Model: gmu-35-50

| Key              | Value |
|------------------|-------|
| Solution         | [gmu-35-50](gmu-35-50.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -2.6072168527e+06 |
| Dual bound       | -2.6080545126e+06 |
| Delta Gap        | 8.3765990000e+02 |
| Gap [%]          | 3.21e-02 |
| Solution status  | feasible |
| LP iterations    | 5834859 |
| B&B Tree Nodes   | 149977 |
| Objective value  | -2.6072168527e+06 |
| Model status     | Time limit reached |
| Run time [s]     | 600.08 |
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
| LP iterations    | 2883624 |
| B&B Tree Nodes   | 2185 |
| Objective value  | -9.0000000000e+00 |
| Model status     | Time limit reached |
| Run time [s]     | 600.03 |
| MIPLIB Reference | [graph20-20-1rand](https://miplib.zib.de/instance_details_graph20-20-1rand.html) |


## Model: graphdraw-domain

| Key              | Value |
|------------------|-------|
| Solution         | [graphdraw-domain](graphdraw-domain.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.9686000000e+04 |
| Dual bound       | 1.5962213485e+04 |
| Delta Gap        | 3.7237865150e+03 |
| Gap [%]          | 1.89e+01 |
| Solution status  | feasible |
| LP iterations    | 8697667 |
| B&B Tree Nodes   | 259847 |
| Objective value  | 1.9686000000e+04 |
| Model status     | Time limit reached |
| Run time [s]     | 600.00 |
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
| Run time [s]     | 14.00 |
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
| LP iterations    | 391680 |
| B&B Tree Nodes   | 0 |
| Objective value  | 1.6092000000e+04 |
| Model status     | Time limit reached |
| Run time [s]     | 600.41 |
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
| Run time [s]     | 12.76 |
| MIPLIB Reference | [hypothyroid-k1](https://miplib.zib.de/instance_details_hypothyroid-k1.html) |


## Model: ic97_potential

| Key              | Value |
|------------------|-------|
| Solution         | [ic97_potential](ic97_potential.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 3.9420000000e+03 |
| Dual bound       | 3.9267892461e+03 |
| Delta Gap        | 1.5210753900e+01 |
| Gap [%]          | 3.86e-01 |
| Solution status  | feasible |
| LP iterations    | 5060783 |
| B&B Tree Nodes   | 62941 |
| Objective value  | 3.9420000000e+03 |
| Model status     | Time limit reached |
| Run time [s]     | 600.01 |
| MIPLIB Reference | [ic97_potential](https://miplib.zib.de/instance_details_ic97_potential.html) |


## Model: icir97_tension

| Key              | Value |
|------------------|-------|
| Solution         | [icir97_tension](icir97_tension.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 6.3880000000e+03 |
| Dual bound       | 6.3671783413e+03 |
| Delta Gap        | 2.0821658700e+01 |
| Gap [%]          | 3.26e-01 |
| Solution status  | feasible |
| LP iterations    | 2806146 |
| B&B Tree Nodes   | 35505 |
| Objective value  | 6.3880000000e+03 |
| Model status     | Time limit reached |
| Run time [s]     | 600.08 |
| MIPLIB Reference | [icir97_tension](https://miplib.zib.de/instance_details_icir97_tension.html) |


## Model: irish-electricity

| Key              | Value |
|------------------|-------|
| Solution         | [irish-electricity](irish-electricity.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 3.7956402773e+06 |
| Dual bound       | 3.6236380858e+06 |
| Delta Gap        | 1.7200219150e+05 |
| Gap [%]          | 4.53e+00 |
| Solution status  | feasible |
| LP iterations    | 348782 |
| B&B Tree Nodes   | 29 |
| Objective value  | 3.7956402773e+06 |
| Model status     | Time limit reached |
| Run time [s]     | 600.08 |
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
| Run time [s]     | 22.05 |
| MIPLIB Reference | [irp](https://miplib.zib.de/instance_details_irp.html) |


## Model: istanbul-no-cutoff

| Key              | Value |
|------------------|-------|
| Solution         | [istanbul-no-cutoff](istanbul-no-cutoff.mps.sol) |
| Status           | Optimal |
| Primal bound     | 2.0408174924e+02 |
| Dual bound       | 2.0408174924e+02 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0.00e+00 |
| Solution status  | feasible |
| LP iterations    | 3115798 |
| B&B Tree Nodes   | 1760 |
| Objective value  | 2.0408174924e+02 |
| Model status     | Optimal |
| Run time [s]     | 585.55 |
| MIPLIB Reference | [istanbul-no-cutoff](https://miplib.zib.de/instance_details_istanbul-no-cutoff.html) |


## Model: k1mushroom

| Key              | Value |
|------------------|-------|
| Solution         | [k1mushroom](k1mushroom.mps.sol) |
| Status           | Optimal |
| Primal bound     | -3.2880000000e+03 |
| Dual bound       | -3.2880000000e+03 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0.00e+00 |
| Solution status  | feasible |
| LP iterations    | 20051 |
| B&B Tree Nodes   | 1 |
| Objective value  | -3.2880000000e+03 |
| Model status     | Optimal |
| Run time [s]     | 358.15 |
| MIPLIB Reference | [k1mushroom](https://miplib.zib.de/instance_details_k1mushroom.html) |


## Model: lectsched-5-obj

| Key              | Value |
|------------------|-------|
| Solution         | [lectsched-5-obj](lectsched-5-obj.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 4.9000000000e+01 |
| Dual bound       | 1.7000000000e+01 |
| Delta Gap        | 3.2000000000e+01 |
| Gap [%]          | 6.53e+01 |
| Solution status  | feasible |
| LP iterations    | 1632607 |
| B&B Tree Nodes   | 11724 |
| Objective value  | 4.9000000000e+01 |
| Model status     | Time limit reached |
| Run time [s]     | 600.02 |
| MIPLIB Reference | [lectsched-5-obj](https://miplib.zib.de/instance_details_lectsched-5-obj.html) |


## Model: leo1

| Key              | Value |
|------------------|-------|
| Solution         | [leo1](leo1.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 4.1640539760e+08 |
| Dual bound       | 3.9848421987e+08 |
| Delta Gap        | 1.7921177730e+07 |
| Gap [%]          | 4.30e+00 |
| Solution status  | feasible |
| LP iterations    | 883521 |
| B&B Tree Nodes   | 14840 |
| Objective value  | 4.1640539760e+08 |
| Model status     | Time limit reached |
| Run time [s]     | 600.06 |
| MIPLIB Reference | [leo1](https://miplib.zib.de/instance_details_leo1.html) |


## Model: leo2

| Key              | Value |
|------------------|-------|
| Solution         | [leo2](leo2.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 4.1813429616e+08 |
| Dual bound       | 3.9633675204e+08 |
| Delta Gap        | 2.1797544120e+07 |
| Gap [%]          | 5.21e+00 |
| Solution status  | feasible |
| LP iterations    | 709304 |
| B&B Tree Nodes   | 10979 |
| Objective value  | 4.1813429616e+08 |
| Model status     | Time limit reached |
| Run time [s]     | 600.08 |
| MIPLIB Reference | [leo2](https://miplib.zib.de/instance_details_leo2.html) |


## Model: lotsize

| Key              | Value |
|------------------|-------|
| Solution         | [lotsize](lotsize.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.4864880000e+06 |
| Dual bound       | 1.4659567327e+06 |
| Delta Gap        | 2.0531267300e+04 |
| Gap [%]          | 1.38e+00 |
| Solution status  | feasible |
| LP iterations    | 1195468 |
| B&B Tree Nodes   | 6945 |
| Objective value  | 1.4864880000e+06 |
| Model status     | Time limit reached |
| Run time [s]     | 600.02 |
| MIPLIB Reference | [lotsize](https://miplib.zib.de/instance_details_lotsize.html) |


## Model: mad

| Key              | Value |
|------------------|-------|
| Solution         | [mad](mad.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 5.1199999780e-02 |
| Dual bound       | 0.0000000000e+00 |
| Delta Gap        | 5.1199999780e-02 |
| Gap [%]          | 1.00e+02 |
| Solution status  | feasible |
| LP iterations    | 8846380 |
| B&B Tree Nodes   | 924824 |
| Objective value  | 5.1199999780e-02 |
| Model status     | Time limit reached |
| Run time [s]     | 600.05 |
| MIPLIB Reference | [mad](https://miplib.zib.de/instance_details_mad.html) |


## Model: map10

| Key              | Value |
|------------------|-------|
| Solution         | [map10](map10.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -4.9500000000e+02 |
| Dual bound       | -5.5388705722e+02 |
| Delta Gap        | 5.8887057220e+01 |
| Gap [%]          | 1.19e+01 |
| Solution status  | feasible |
| LP iterations    | 1115382 |
| B&B Tree Nodes   | 638 |
| Objective value  | -4.9500000000e+02 |
| Model status     | Time limit reached |
| Run time [s]     | 600.03 |
| MIPLIB Reference | [map10](https://miplib.zib.de/instance_details_map10.html) |


## Model: map16715-04

| Key              | Value |
|------------------|-------|
| Solution         | [map16715-04](map16715-04.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -1.0900000000e+02 |
| Dual bound       | -2.5222394740e+02 |
| Delta Gap        | 1.4322394740e+02 |
| Gap [%]          | 1.31e+02 |
| Solution status  | feasible |
| LP iterations    | 1026442 |
| B&B Tree Nodes   | 318 |
| Objective value  | -1.0900000000e+02 |
| Model status     | Time limit reached |
| Run time [s]     | 600.04 |
| MIPLIB Reference | [map16715-04](https://miplib.zib.de/instance_details_map16715-04.html) |


## Model: markshare2

| Key              | Value |
|------------------|-------|
| Solution         | [markshare2](markshare2.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.2000000000e+01 |
| Dual bound       | 0.0000000000e+00 |
| Delta Gap        | 2.2000000000e+01 |
| Gap [%]          | 1.00e+02 |
| Solution status  | feasible |
| LP iterations    | 7972482 |
| B&B Tree Nodes   | 1170817 |
| Objective value  | 2.2000000000e+01 |
| Model status     | Time limit reached |
| Run time [s]     | 600.02 |
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
| Run time [s]     | 142.12 |
| MIPLIB Reference | [markshare_4_0](https://miplib.zib.de/instance_details_markshare_4_0.html) |


## Model: mas74

| Key              | Value |
|------------------|-------|
| Solution         | [mas74](mas74.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.1877694361e+04 |
| Dual bound       | 1.1149101321e+04 |
| Delta Gap        | 7.2859304000e+02 |
| Gap [%]          | 6.13e+00 |
| Solution status  | feasible |
| LP iterations    | 10738584 |
| B&B Tree Nodes   | 1556217 |
| Objective value  | 1.1877694361e+04 |
| Model status     | Time limit reached |
| Run time [s]     | 600.04 |
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
| Run time [s]     | 132.64 |
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
| Run time [s]     | 39.76 |
| MIPLIB Reference | [mc11](https://miplib.zib.de/instance_details_mc11.html) |


## Model: mcsched

| Key              | Value |
|------------------|-------|
| Solution         | [mcsched](mcsched.mps.sol) |
| Status           | Optimal |
| Primal bound     | 2.1191300000e+05 |
| Dual bound       | 2.1189200000e+05 |
| Delta Gap        | 2.1000000000e+01 |
| Gap [%]          | 9.91e-03 |
| Solution status  | feasible |
| LP iterations    | 2687639 |
| B&B Tree Nodes   | 24824 |
| Objective value  | 2.1191300000e+05 |
| Model status     | Optimal |
| Run time [s]     | 531.75 |
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
| Run time [s]     | 9.02 |
| MIPLIB Reference | [mik-250-20-75-4](https://miplib.zib.de/instance_details_mik-250-20-75-4.html) |


## Model: milo-v12-6-r2-40-1

| Key              | Value |
|------------------|-------|
| Solution         | [milo-v12-6-r2-40-1](milo-v12-6-r2-40-1.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 3.2763996534e+05 |
| Dual bound       | 3.1955007810e+05 |
| Delta Gap        | 8.0898872400e+03 |
| Gap [%]          | 2.47e+00 |
| Solution status  | feasible |
| LP iterations    | 2689230 |
| B&B Tree Nodes   | 19946 |
| Objective value  | 3.2763996534e+05 |
| Model status     | Time limit reached |
| Run time [s]     | 600.02 |
| MIPLIB Reference | [milo-v12-6-r2-40-1](https://miplib.zib.de/instance_details_milo-v12-6-r2-40-1.html) |


## Model: momentum1

| Key              | Value |
|------------------|-------|
| Solution         | [momentum1](momentum1.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.2197714063e+05 |
| Dual bound       | 9.6299925879e+04 |
| Delta Gap        | 2.5677214751e+04 |
| Gap [%]          | 2.11e+01 |
| Solution status  | feasible |
| LP iterations    | 1068334 |
| B&B Tree Nodes   | 2086 |
| Objective value  | 1.2197714063e+05 |
| Model status     | Time limit reached |
| Run time [s]     | 600.01 |
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
| Run time [s]     | 236.35 |
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
| Run time [s]     | 46.03 |
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
| Run time [s]     | 35.97 |
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
| Run time [s]     | 45.50 |
| MIPLIB Reference | [n2seq36q](https://miplib.zib.de/instance_details_n2seq36q.html) |


## Model: n3div36

| Key              | Value |
|------------------|-------|
| Solution         | [n3div36](n3div36.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.3100000000e+05 |
| Dual bound       | 1.2360000000e+05 |
| Delta Gap        | 7.4000000000e+03 |
| Gap [%]          | 5.65e+00 |
| Solution status  | feasible |
| LP iterations    | 437909 |
| B&B Tree Nodes   | 5902 |
| Objective value  | 1.3100000000e+05 |
| Model status     | Time limit reached |
| Run time [s]     | 600.05 |
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
| Run time [s]     | 28.05 |
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
| Run time [s]     | 14.93 |
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
| Run time [s]     | 169.51 |
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
| LP iterations    | 2527366 |
| B&B Tree Nodes   | 6188 |
| Objective value  | -1.9100000000e+02 |
| Model status     | Time limit reached |
| Run time [s]     | 600.05 |
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
| LP iterations    | 1217780 |
| B&B Tree Nodes   | 1228 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 600.45 |
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
| Run time [s]     | 60.28 |
| MIPLIB Reference | [neos-1445765](https://miplib.zib.de/instance_details_neos-1445765.html) |


## Model: neos-1456979

| Key              | Value |
|------------------|-------|
| Solution         | [neos-1456979](neos-1456979.mps.sol) |
| Status           | Optimal |
| Primal bound     | 1.7600000000e+02 |
| Dual bound       | 1.7600000000e+02 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0.00e+00 |
| Solution status  | feasible |
| LP iterations    | 1555040 |
| B&B Tree Nodes   | 15784 |
| Objective value  | 1.7600000000e+02 |
| Model status     | Optimal |
| Run time [s]     | 354.84 |
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
| Run time [s]     | 43.50 |
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
| Run time [s]     | 347.75 |
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
| LP iterations    | 10628483 |
| B&B Tree Nodes   | 313435 |
| Objective value  | 1.8107480000e+00 |
| Model status     | Time limit reached |
| Run time [s]     | 600.02 |
| MIPLIB Reference | [neos-2657525-crna](https://miplib.zib.de/instance_details_neos-2657525-crna.html) |


## Model: neos-2746589-doon

| Key              | Value |
|------------------|-------|
| Solution         | [neos-2746589-doon](neos-2746589-doon.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.1500000000e+03 |
| Dual bound       | 1.9994000000e+03 |
| Delta Gap        | 1.5060000000e+02 |
| Gap [%]          | 7.00e+00 |
| Solution status  | feasible |
| LP iterations    | 247453 |
| B&B Tree Nodes   | 441 |
| Objective value  | 2.1500000000e+03 |
| Model status     | Time limit reached |
| Run time [s]     | 600.36 |
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
| Run time [s]     | 16.55 |
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
| Run time [s]     | 4.49 |
| MIPLIB Reference | [neos-2987310-joes](https://miplib.zib.de/instance_details_neos-2987310-joes.html) |


## Model: neos-3004026-krka

| Key              | Value |
|------------------|-------|
| Solution         | [neos-3004026-krka](neos-3004026-krka.mps.sol) |
| Status           | Optimal |
| Primal bound     | 0.0000000000e+00 |
| Dual bound       | 0.0000000000e+00 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0.00e+00 |
| Solution status  | feasible |
| LP iterations    | 1248464 |
| B&B Tree Nodes   | 20377 |
| Objective value  | 0.0000000000e+00 |
| Model status     | Optimal |
| Run time [s]     | 400.30 |
| MIPLIB Reference | [neos-3004026-krka](https://miplib.zib.de/instance_details_neos-3004026-krka.html) |


## Model: neos-3024952-loue

| Key              | Value |
|------------------|-------|
| Solution         | [neos-3024952-loue](neos-3024952-loue.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.7158000000e+04 |
| Dual bound       | 2.6398000000e+04 |
| Delta Gap        | 7.6000000000e+02 |
| Gap [%]          | 2.80e+00 |
| Solution status  | feasible |
| LP iterations    | 676073 |
| B&B Tree Nodes   | 12839 |
| Objective value  | 2.7158000000e+04 |
| Model status     | Time limit reached |
| Run time [s]     | 600.03 |
| MIPLIB Reference | [neos-3024952-loue](https://miplib.zib.de/instance_details_neos-3024952-loue.html) |


## Model: neos-3046615-murg

| Key              | Value |
|------------------|-------|
| Solution         | [neos-3046615-murg](neos-3046615-murg.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.6000000000e+03 |
| Dual bound       | 5.2300000000e+02 |
| Delta Gap        | 1.0770000000e+03 |
| Gap [%]          | 6.73e+01 |
| Solution status  | feasible |
| LP iterations    | 5251494 |
| B&B Tree Nodes   | 927024 |
| Objective value  | 1.6000000000e+03 |
| Model status     | Time limit reached |
| Run time [s]     | 600.04 |
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
| Run time [s]     | 7.31 |
| MIPLIB Reference | [neos-3083819-nubu](https://miplib.zib.de/instance_details_neos-3083819-nubu.html) |


## Model: neos-3216931-puriri

| Key              | Value |
|------------------|-------|
| Solution         | [neos-3216931-puriri](neos-3216931-puriri.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.6017000000e+05 |
| Dual bound       | 6.0767682451e+04 |
| Delta Gap        | 9.9402317549e+04 |
| Gap [%]          | 6.21e+01 |
| Solution status  | feasible |
| LP iterations    | 2764084 |
| B&B Tree Nodes   | 456 |
| Objective value  | 1.6017000000e+05 |
| Model status     | Time limit reached |
| Run time [s]     | 600.01 |
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
| Run time [s]     | 5.00 |
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
| Run time [s]     | 133.71 |
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
| LP iterations    | 7158 |
| B&B Tree Nodes   | 0 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 601.48 |
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
| LP iterations    | 370352 |
| B&B Tree Nodes   | 107 |
| Objective value  | -3.3200000000e+01 |
| Model status     | Time limit reached |
| Run time [s]     | 600.39 |
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
| Run time [s]     | 33.25 |
| MIPLIB Reference | [neos-3627168-kasai](https://miplib.zib.de/instance_details_neos-3627168-kasai.html) |


## Model: neos-3656078-kumeu

| Key              | Value |
|------------------|-------|
| Solution         | [neos-3656078-kumeu](neos-3656078-kumeu.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | inf |
| Dual bound       | -1.4563200000e+04 |
| Delta Gap        | inf |
| Gap [%]          | inf |
| Solution status  | - |
| LP iterations    | 1578713 |
| B&B Tree Nodes   | 0 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 600.01 |
| MIPLIB Reference | [neos-3656078-kumeu](https://miplib.zib.de/instance_details_neos-3656078-kumeu.html) |


## Model: neos-3754480-nidda

| Key              | Value |
|------------------|-------|
| Solution         | [neos-3754480-nidda](neos-3754480-nidda.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.4000979085e+04 |
| Dual bound       | -5.2468960799e+05 |
| Delta Gap        | 5.3869058708e+05 |
| Gap [%]          | 3.85e+03 |
| Solution status  | feasible |
| LP iterations    | 14423995 |
| B&B Tree Nodes   | 593662 |
| Objective value  | 1.4000979085e+04 |
| Model status     | Time limit reached |
| Run time [s]     | 600.04 |
| MIPLIB Reference | [neos-3754480-nidda](https://miplib.zib.de/instance_details_neos-3754480-nidda.html) |


## Model: neos-3988577-wolgan

| Key              | Value |
|------------------|-------|
| Solution         | [neos-3988577-wolgan](neos-3988577-wolgan.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | inf |
| Dual bound       | 1.2500000000e+02 |
| Delta Gap        | inf |
| Gap [%]          | inf |
| Solution status  | - |
| LP iterations    | 461848 |
| B&B Tree Nodes   | 0 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 600.05 |
| MIPLIB Reference | [neos-3988577-wolgan](https://miplib.zib.de/instance_details_neos-3988577-wolgan.html) |


## Model: neos-4300652-rahue

| Key              | Value |
|------------------|-------|
| Solution         | [neos-4300652-rahue](neos-4300652-rahue.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 3.5618000000e+00 |
| Dual bound       | 2.8268000000e-01 |
| Delta Gap        | 3.2791200000e+00 |
| Gap [%]          | 9.21e+01 |
| Solution status  | feasible |
| LP iterations    | 742202 |
| B&B Tree Nodes   | 319 |
| Objective value  | 3.5618000000e+00 |
| Model status     | Time limit reached |
| Run time [s]     | 600.06 |
| MIPLIB Reference | [neos-4300652-rahue](https://miplib.zib.de/instance_details_neos-4300652-rahue.html) |


## Model: neos-4338804-snowy

| Key              | Value |
|------------------|-------|
| Solution         | [neos-4338804-snowy](neos-4338804-snowy.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.4770000000e+03 |
| Dual bound       | 1.4470000000e+03 |
| Delta Gap        | 3.0000000000e+01 |
| Gap [%]          | 2.03e+00 |
| Solution status  | feasible |
| LP iterations    | 8668358 |
| B&B Tree Nodes   | 221777 |
| Objective value  | 1.4770000000e+03 |
| Model status     | Time limit reached |
| Run time [s]     | 600.00 |
| MIPLIB Reference | [neos-4338804-snowy](https://miplib.zib.de/instance_details_neos-4338804-snowy.html) |


## Model: neos-4387871-tavua

| Key              | Value |
|------------------|-------|
| Solution         | [neos-4387871-tavua](neos-4387871-tavua.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 3.4970519995e+01 |
| Dual bound       | 2.6573670000e+01 |
| Delta Gap        | 8.3968499950e+00 |
| Gap [%]          | 2.40e+01 |
| Solution status  | feasible |
| LP iterations    | 1728158 |
| B&B Tree Nodes   | 2463 |
| Objective value  | 3.4970519995e+01 |
| Model status     | Time limit reached |
| Run time [s]     | 600.01 |
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
| Run time [s]     | 30.74 |
| MIPLIB Reference | [neos-4413714-turia](https://miplib.zib.de/instance_details_neos-4413714-turia.html) |


## Model: neos-4532248-waihi

| Key              | Value |
|------------------|-------|
| Solution         | [neos-4532248-waihi](neos-4532248-waihi.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | inf |
| Dual bound       | 2.1429870482e+00 |
| Delta Gap        | inf |
| Gap [%]          | inf |
| Solution status  | - |
| LP iterations    | 93085 |
| B&B Tree Nodes   | 0 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 601.36 |
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
| LP iterations    | 9293 |
| B&B Tree Nodes   | 0 |
| Objective value  | 2.7271257000e+04 |
| Model status     | Time limit reached |
| Run time [s]     | 615.27 |
| MIPLIB Reference | [neos-4647030-tutaki](https://miplib.zib.de/instance_details_neos-4647030-tutaki.html) |


## Model: neos-4722843-widden

| Key              | Value |
|------------------|-------|
| Solution         | [neos-4722843-widden](neos-4722843-widden.mps.sol) |
| Status           | Optimal |
| Primal bound     | 2.5009663366e+04 |
| Dual bound       | 2.5009663366e+04 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0.00e+00 |
| Solution status  | feasible |
| LP iterations    | 146870 |
| B&B Tree Nodes   | 2209 |
| Objective value  | 2.5009663366e+04 |
| Model status     | Optimal |
| Run time [s]     | 401.48 |
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
| Run time [s]     | 297.53 |
| MIPLIB Reference | [neos-4738912-atrato](https://miplib.zib.de/instance_details_neos-4738912-atrato.html) |


## Model: neos-4763324-toguru

| Key              | Value |
|------------------|-------|
| Solution         | [neos-4763324-toguru](neos-4763324-toguru.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.8205963728e+03 |
| Dual bound       | 1.1352138344e+03 |
| Delta Gap        | 6.8538253840e+02 |
| Gap [%]          | 3.76e+01 |
| Solution status  | feasible |
| LP iterations    | 182158 |
| B&B Tree Nodes   | 395 |
| Objective value  | 1.8205963728e+03 |
| Model status     | Time limit reached |
| Run time [s]     | 600.12 |
| MIPLIB Reference | [neos-4763324-toguru](https://miplib.zib.de/instance_details_neos-4763324-toguru.html) |


## Model: neos-4954672-berkel

| Key              | Value |
|------------------|-------|
| Solution         | [neos-4954672-berkel](neos-4954672-berkel.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.6352840000e+06 |
| Dual bound       | 2.5249424122e+06 |
| Delta Gap        | 1.1034158780e+05 |
| Gap [%]          | 4.19e+00 |
| Solution status  | feasible |
| LP iterations    | 3984359 |
| B&B Tree Nodes   | 72612 |
| Objective value  | 2.6352840000e+06 |
| Model status     | Time limit reached |
| Run time [s]     | 600.01 |
| MIPLIB Reference | [neos-4954672-berkel](https://miplib.zib.de/instance_details_neos-4954672-berkel.html) |


## Model: neos-5049753-cuanza

| Key              | Value |
|------------------|-------|
| Solution         | [neos-5049753-cuanza](neos-5049753-cuanza.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 5.8400000000e+02 |
| Dual bound       | 5.5050000000e+02 |
| Delta Gap        | 3.3500000000e+01 |
| Gap [%]          | 5.74e+00 |
| Solution status  | feasible |
| LP iterations    | 99508 |
| B&B Tree Nodes   | 0 |
| Objective value  | 5.8400000000e+02 |
| Model status     | Time limit reached |
| Run time [s]     | 600.07 |
| MIPLIB Reference | [neos-5049753-cuanza](https://miplib.zib.de/instance_details_neos-5049753-cuanza.html) |


## Model: neos-5052403-cygnet

| Key              | Value |
|------------------|-------|
| Solution         | [neos-5052403-cygnet](neos-5052403-cygnet.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 3.0500000000e+02 |
| Dual bound       | 1.8000000000e+02 |
| Delta Gap        | 1.2500000000e+02 |
| Gap [%]          | 4.10e+01 |
| Solution status  | feasible |
| LP iterations    | 656086 |
| B&B Tree Nodes   | 0 |
| Objective value  | 3.0500000000e+02 |
| Model status     | Time limit reached |
| Run time [s]     | 600.12 |
| MIPLIB Reference | [neos-5052403-cygnet](https://miplib.zib.de/instance_details_neos-5052403-cygnet.html) |


## Model: neos-5093327-huahum

| Key              | Value |
|------------------|-------|
| Solution         | [neos-5093327-huahum](neos-5093327-huahum.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 6.9520000000e+03 |
| Dual bound       | 4.8781244595e+03 |
| Delta Gap        | 2.0738755405e+03 |
| Gap [%]          | 2.98e+01 |
| Solution status  | feasible |
| LP iterations    | 1202108 |
| B&B Tree Nodes   | 2304 |
| Objective value  | 6.9520000000e+03 |
| Model status     | Time limit reached |
| Run time [s]     | 600.03 |
| MIPLIB Reference | [neos-5093327-huahum](https://miplib.zib.de/instance_details_neos-5093327-huahum.html) |


## Model: neos-5104907-jarama

| Key              | Value |
|------------------|-------|
| Solution         | [neos-5104907-jarama](neos-5104907-jarama.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | inf |
| Dual bound       | 8.2653878668e+02 |
| Delta Gap        | inf |
| Gap [%]          | inf |
| Solution status  | - |
| LP iterations    | 136823 |
| B&B Tree Nodes   | 0 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 600.11 |
| MIPLIB Reference | [neos-5104907-jarama](https://miplib.zib.de/instance_details_neos-5104907-jarama.html) |


## Model: neos-5107597-kakapo

| Key              | Value |
|------------------|-------|
| Solution         | [neos-5107597-kakapo](neos-5107597-kakapo.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 7.7634000000e+04 |
| Dual bound       | 8.0196157246e+02 |
| Delta Gap        | 7.6832038428e+04 |
| Gap [%]          | 9.90e+01 |
| Solution status  | feasible |
| LP iterations    | 3222928 |
| B&B Tree Nodes   | 41785 |
| Objective value  | 7.7634000000e+04 |
| Model status     | Time limit reached |
| Run time [s]     | 600.03 |
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
| LP iterations    | 50793 |
| B&B Tree Nodes   | 0 |
| Objective value  | 2.1720000000e+03 |
| Model status     | Time limit reached |
| Run time [s]     | 1065.24 |
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
| LP iterations    | 1830701 |
| B&B Tree Nodes   | 1977 |
| Objective value  | 1.1257090000e-01 |
| Model status     | Time limit reached |
| Run time [s]     | 600.01 |
| MIPLIB Reference | [neos-5188808-nattai](https://miplib.zib.de/instance_details_neos-5188808-nattai.html) |


## Model: neos-5195221-niemur

| Key              | Value |
|------------------|-------|
| Solution         | [neos-5195221-niemur](neos-5195221-niemur.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 8.0929976000e-03 |
| Dual bound       | 1.0836381688e-03 |
| Delta Gap        | 7.0093594312e-03 |
| Gap [%]          | 8.66e+01 |
| Solution status  | feasible |
| LP iterations    | 1381184 |
| B&B Tree Nodes   | 3375 |
| Objective value  | 8.0929976000e-03 |
| Model status     | Time limit reached |
| Run time [s]     | 600.12 |
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
| LP iterations    | 103061 |
| B&B Tree Nodes   | 0 |
| Objective value  | 5.5300000000e+02 |
| Model status     | Time limit reached |
| Run time [s]     | 610.19 |
| MIPLIB Reference | [neos-631710](https://miplib.zib.de/instance_details_neos-631710.html) |


## Model: neos-662469

| Key              | Value |
|------------------|-------|
| Solution         | [neos-662469](neos-662469.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.8444550000e+05 |
| Dual bound       | 1.8437200000e+05 |
| Delta Gap        | 7.3500000000e+01 |
| Gap [%]          | 3.98e-02 |
| Solution status  | feasible |
| LP iterations    | 945765 |
| B&B Tree Nodes   | 1672 |
| Objective value  | 1.8444550000e+05 |
| Model status     | Time limit reached |
| Run time [s]     | 600.01 |
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
| LP iterations    | 912780 |
| B&B Tree Nodes   | 4037 |
| Objective value  | 3.0000000000e+01 |
| Model status     | Time limit reached |
| Run time [s]     | 600.07 |
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
| B&B Tree Nodes   | 1 |
| Objective value  | 1.1200152000e+02 |
| Model status     | Optimal |
| Run time [s]     | 3.31 |
| MIPLIB Reference | [neos-827175](https://miplib.zib.de/instance_details_neos-827175.html) |


## Model: neos-848589

| Key              | Value |
|------------------|-------|
| Solution         | [neos-848589](neos-848589.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.3778233000e+03 |
| Dual bound       | 2.2897589580e+03 |
| Delta Gap        | 8.8064342000e+01 |
| Gap [%]          | 3.70e+00 |
| Solution status  | feasible |
| LP iterations    | 159327 |
| B&B Tree Nodes   | 3 |
| Objective value  | 2.3778233000e+03 |
| Model status     | Time limit reached |
| Run time [s]     | 600.42 |
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
| B&B Tree Nodes   | 1 |
| Objective value  | 3.2010000000e+03 |
| Model status     | Optimal |
| Run time [s]     | 12.04 |
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
| B&B Tree Nodes   | 471 |
| Objective value  | 1.1366483523e+02 |
| Model status     | Optimal |
| Run time [s]     | 172.87 |
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
| B&B Tree Nodes   | 1495 |
| Objective value  | 5.4760000000e+01 |
| Model status     | Optimal |
| Run time [s]     | 10.82 |
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
| B&B Tree Nodes   | 105 |
| Objective value  | 3.1800000000e+02 |
| Model status     | Optimal |
| Run time [s]     | 207.93 |
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
| B&B Tree Nodes   | 22 |
| Objective value  | 4.0000000000e+00 |
| Model status     | Optimal |
| Run time [s]     | 18.88 |
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
| B&B Tree Nodes   | 1 |
| Objective value  | -2.3775667161e+02 |
| Model status     | Optimal |
| Run time [s]     | 60.08 |
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
| B&B Tree Nodes   | 1 |
| Objective value  | -2.3800000000e+02 |
| Model status     | Optimal |
| Run time [s]     | 10.92 |
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
| B&B Tree Nodes   | 1193 |
| Objective value  | 1.5000257742e-01 |
| Model status     | Optimal |
| Run time [s]     | 6.20 |
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
| B&B Tree Nodes   | 305407 |
| Objective value  | 1.5000000000e+01 |
| Model status     | Optimal |
| Run time [s]     | 132.52 |
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
| B&B Tree Nodes   | 1 |
| Objective value  | -3.7190000000e+03 |
| Model status     | Optimal |
| Run time [s]     | 5.23 |
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
| Run time [s]     | 4.43 |
| MIPLIB Reference | [neos859080](https://miplib.zib.de/instance_details_neos859080.html) |


## Model: net12

| Key              | Value |
|------------------|-------|
| Solution         | [net12](net12.mps.sol) |
| Status           | Optimal |
| Primal bound     | 2.1400000000e+02 |
| Dual bound       | 2.1400000000e+02 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0.00e+00 |
| Solution status  | feasible |
| LP iterations    | 1114747 |
| B&B Tree Nodes   | 1270 |
| Objective value  | 2.1400000000e+02 |
| Model status     | Optimal |
| Run time [s]     | 333.86 |
| MIPLIB Reference | [net12](https://miplib.zib.de/instance_details_net12.html) |


## Model: netdiversion

| Key              | Value |
|------------------|-------|
| Solution         | [netdiversion](netdiversion.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.4200000000e+02 |
| Dual bound       | 2.3900000000e+02 |
| Delta Gap        | 3.0000000000e+00 |
| Gap [%]          | 1.24e+00 |
| Solution status  | feasible |
| LP iterations    | 115698 |
| B&B Tree Nodes   | 2 |
| Objective value  | 2.4200000000e+02 |
| Model status     | Time limit reached |
| Run time [s]     | 600.11 |
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
| LP iterations    | 893581 |
| B&B Tree Nodes   | 1226 |
| Objective value  | 2.3200000000e+02 |
| Model status     | Time limit reached |
| Run time [s]     | 600.03 |
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
| B&B Tree Nodes   | 1 |
| Objective value  | 0.0000000000e+00 |
| Model status     | Optimal |
| Run time [s]     | 179.99 |
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
| B&B Tree Nodes   | 914 |
| Objective value  | 2.0000000000e+00 |
| Model status     | Optimal |
| Run time [s]     | 90.39 |
| MIPLIB Reference | [ns1208400](https://miplib.zib.de/instance_details_ns1208400.html) |


## Model: ns1644855

| Key              | Value |
|------------------|-------|
| Solution         | [ns1644855](ns1644855.mps.sol) |
| Status           | Optimal |
| Primal bound     | -1.5243333333e+03 |
| Dual bound       | -1.5243333333e+03 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0.00e+00 |
| Solution status  | feasible |
| LP iterations    | 168953 |
| B&B Tree Nodes   | 1 |
| Objective value  | -1.5243333333e+03 |
| Model status     | Optimal |
| Run time [s]     | 556.86 |
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
| Run time [s]     | 682.69 |
| MIPLIB Reference | [ns1760995](https://miplib.zib.de/instance_details_ns1760995.html) |


## Model: ns1830653

| Key              | Value |
|------------------|-------|
| Solution         | [ns1830653](ns1830653.mps.sol) |
| Status           | Optimal |
| Primal bound     | 2.0622000000e+04 |
| Dual bound       | 2.0621000000e+04 |
| Delta Gap        | 1.0000000000e+00 |
| Gap [%]          | 4.85e-03 |
| Solution status  | feasible |
| LP iterations    | 2855437 |
| B&B Tree Nodes   | 22006 |
| Objective value  | 2.0622000000e+04 |
| Model status     | Optimal |
| Run time [s]     | 385.27 |
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
| LP iterations    | 141109 |
| B&B Tree Nodes   | 2239 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 600.20 |
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
| B&B Tree Nodes   | 18 |
| Objective value  | 5.3905000000e+04 |
| Model status     | Optimal |
| Run time [s]     | 4.70 |
| MIPLIB Reference | [nu25-pr12](https://miplib.zib.de/instance_details_nu25-pr12.html) |


## Model: nursesched-medium-hint03

| Key              | Value |
|------------------|-------|
| Solution         | [nursesched-medium-hint03](nursesched-medium-hint03.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.3700000000e+02 |
| Dual bound       | 1.0300000000e+02 |
| Delta Gap        | 3.4000000000e+01 |
| Gap [%]          | 2.48e+01 |
| Solution status  | feasible |
| LP iterations    | 402721 |
| B&B Tree Nodes   | 2 |
| Objective value  | 1.3700000000e+02 |
| Model status     | Time limit reached |
| Run time [s]     | 600.05 |
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
| B&B Tree Nodes   | 1 |
| Objective value  | 5.8000000000e+01 |
| Model status     | Optimal |
| Run time [s]     | 12.31 |
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
| B&B Tree Nodes   | 1 |
| Objective value  | 1.6862000000e+04 |
| Model status     | Optimal |
| Run time [s]     | 51.27 |
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
| LP iterations    | 175969 |
| B&B Tree Nodes   | 113 |
| Objective value  | -3.1578000000e+04 |
| Model status     | Time limit reached |
| Run time [s]     | 600.20 |
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
| LP iterations    | 2742143 |
| B&B Tree Nodes   | 1619 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 600.01 |
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
| B&B Tree Nodes   | 113 |
| Objective value  | -8.6743426071e+03 |
| Model status     | Optimal |
| Run time [s]     | 8.96 |
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
| B&B Tree Nodes   | 5790 |
| Objective value  | -1.4339353447e+04 |
| Model status     | Optimal |
| Run time [s]     | 191.95 |
| MIPLIB Reference | [pg5_34](https://miplib.zib.de/instance_details_pg5_34.html) |


## Model: physiciansched3-3

| Key              | Value |
|------------------|-------|
| Solution         | [physiciansched3-3](physiciansched3-3.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | inf |
| Dual bound       | 2.6123675758e+06 |
| Delta Gap        | inf |
| Gap [%]          | inf |
| Solution status  | - |
| LP iterations    | 829539 |
| B&B Tree Nodes   | 0 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 600.02 |
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
| B&B Tree Nodes   | 1 |
| Objective value  | 4.9324000000e+04 |
| Model status     | Optimal |
| Run time [s]     | 19.37 |
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
| B&B Tree Nodes   | 1 |
| Objective value  | 1.2505500000e+05 |
| Model status     | Optimal |
| Run time [s]     | 20.33 |
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
| B&B Tree Nodes   | 1 |
| Objective value  | 8.1240000000e+03 |
| Model status     | Optimal |
| Run time [s]     | 23.20 |
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
| B&B Tree Nodes   | 347655 |
| Objective value  | 1.1000000000e+01 |
| Model status     | Optimal |
| Run time [s]     | 178.90 |
| MIPLIB Reference | [pk1](https://miplib.zib.de/instance_details_pk1.html) |


## Model: proteindesign121hz512p9

| Key              | Value |
|------------------|-------|
| Solution         | [proteindesign121hz512p9](proteindesign121hz512p9.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.4910000000e+03 |
| Dual bound       | 1.4390000000e+03 |
| Delta Gap        | 5.2000000000e+01 |
| Gap [%]          | 3.49e+00 |
| Solution status  | feasible |
| LP iterations    | 225970 |
| B&B Tree Nodes   | 1843 |
| Objective value  | 1.4910000000e+03 |
| Model status     | Time limit reached |
| Run time [s]     | 603.39 |
| MIPLIB Reference | [proteindesign121hz512p9](https://miplib.zib.de/instance_details_proteindesign121hz512p9.html) |


## Model: proteindesign122trx11p8

| Key              | Value |
|------------------|-------|
| Solution         | [proteindesign122trx11p8](proteindesign122trx11p8.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.7580000000e+03 |
| Dual bound       | 1.7320000000e+03 |
| Delta Gap        | 2.6000000000e+01 |
| Gap [%]          | 1.48e+00 |
| Solution status  | feasible |
| LP iterations    | 240229 |
| B&B Tree Nodes   | 1993 |
| Objective value  | 1.7580000000e+03 |
| Model status     | Time limit reached |
| Run time [s]     | 601.36 |
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
| B&B Tree Nodes   | 0 |
| Objective value  | 3.4000000000e+02 |
| Model status     | Optimal |
| Run time [s]     | 110.29 |
| MIPLIB Reference | [qap10](https://miplib.zib.de/instance_details_qap10.html) |


## Model: radiationm18-12-05

| Key              | Value |
|------------------|-------|
| Solution         | [radiationm18-12-05](radiationm18-12-05.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.2119000000e+04 |
| Dual bound       | 1.7566000000e+04 |
| Delta Gap        | 4.5530000000e+03 |
| Gap [%]          | 2.06e+01 |
| Solution status  | feasible |
| LP iterations    | 2971294 |
| B&B Tree Nodes   | 24310 |
| Objective value  | 2.2119000000e+04 |
| Model status     | Time limit reached |
| Run time [s]     | 600.03 |
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
| LP iterations    | 1226404 |
| B&B Tree Nodes   | 7712 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 600.04 |
| MIPLIB Reference | [radiationm40-10-02](https://miplib.zib.de/instance_details_radiationm40-10-02.html) |


## Model: rail01

| Key              | Value |
|------------------|-------|
| Solution         | [rail01](rail01.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -6.5699140067e+01 |
| Dual bound       | -7.1166537095e+01 |
| Delta Gap        | 5.4673970280e+00 |
| Gap [%]          | 8.32e+00 |
| Solution status  | feasible |
| LP iterations    | 377060 |
| B&B Tree Nodes   | 0 |
| Objective value  | -6.5699140067e+01 |
| Model status     | Time limit reached |
| Run time [s]     | 7865.21 |
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
| LP iterations    | 475451 |
| B&B Tree Nodes   | 0 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 600.06 |
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
| LP iterations    | 818026 |
| B&B Tree Nodes   | 1684 |
| Objective value  | 1.7500000000e+02 |
| Model status     | Time limit reached |
| Run time [s]     | 600.06 |
| MIPLIB Reference | [rail507](https://miplib.zib.de/instance_details_rail507.html) |


## Model: ran14x18-disj-8

| Key              | Value |
|------------------|-------|
| Solution         | [ran14x18-disj-8](ran14x18-disj-8.mps.sol) |
| Status           | Optimal |
| Primal bound     | 3.7119999992e+03 |
| Dual bound       | 3.7116320999e+03 |
| Delta Gap        | 3.6789930000e-01 |
| Gap [%]          | 9.91e-03 |
| Solution status  | feasible |
| LP iterations    | 5216106 |
| B&B Tree Nodes   | 45637 |
| Objective value  | 3.7119999992e+03 |
| Model status     | Optimal |
| Run time [s]     | 547.44 |
| MIPLIB Reference | [ran14x18-disj-8](https://miplib.zib.de/instance_details_ran14x18-disj-8.html) |


## Model: rd-rplusc-21

| Key              | Value |
|------------------|-------|
| Solution         | [rd-rplusc-21](rd-rplusc-21.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.6569770251e+05 |
| Dual bound       | 1.0000000000e+02 |
| Delta Gap        | 1.6559770251e+05 |
| Gap [%]          | 9.99e+01 |
| Solution status  | feasible |
| LP iterations    | 1196118 |
| B&B Tree Nodes   | 45677 |
| Objective value  | 1.6569770251e+05 |
| Model status     | Time limit reached |
| Run time [s]     | 600.01 |
| MIPLIB Reference | [rd-rplusc-21](https://miplib.zib.de/instance_details_rd-rplusc-21.html) |


## Model: reblock115

| Key              | Value |
|------------------|-------|
| Solution         | [reblock115](reblock115.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -3.6793185430e+07 |
| Dual bound       | -3.6930571511e+07 |
| Delta Gap        | 1.3738608100e+05 |
| Gap [%]          | 3.73e-01 |
| Solution status  | feasible |
| LP iterations    | 2291831 |
| B&B Tree Nodes   | 40341 |
| Objective value  | -3.6793185430e+07 |
| Model status     | Time limit reached |
| Run time [s]     | 600.02 |
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
| B&B Tree Nodes   | 1064 |
| Objective value  | 4.2300000000e+02 |
| Model status     | Optimal |
| Run time [s]     | 104.92 |
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
| LP iterations    | 518856 |
| B&B Tree Nodes   | 1006 |
| Objective value  | 5.1160000000e+03 |
| Model status     | Time limit reached |
| Run time [s]     | 600.02 |
| MIPLIB Reference | [rmatr200-p5](https://miplib.zib.de/instance_details_rmatr200-p5.html) |


## Model: rocI-4-11

| Key              | Value |
|------------------|-------|
| Solution         | [rocI-4-11](rocI-4-11.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -6.0202030000e+06 |
| Dual bound       | -1.1050503000e+07 |
| Delta Gap        | 5.0303000000e+06 |
| Gap [%]          | 8.36e+01 |
| Solution status  | feasible |
| LP iterations    | 5179048 |
| B&B Tree Nodes   | 25550 |
| Objective value  | -6.0202030000e+06 |
| Model status     | Time limit reached |
| Run time [s]     | 600.01 |
| MIPLIB Reference | [rocI-4-11](https://miplib.zib.de/instance_details_rocI-4-11.html) |


## Model: rocII-5-11

| Key              | Value |
|------------------|-------|
| Solution         | [rocII-5-11](rocII-5-11.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -5.6728843165e+00 |
| Dual bound       | -1.1827383407e+01 |
| Delta Gap        | 6.1544990905e+00 |
| Gap [%]          | 1.08e+02 |
| Solution status  | feasible |
| LP iterations    | 1772289 |
| B&B Tree Nodes   | 21180 |
| Objective value  | -5.6728843165e+00 |
| Model status     | Time limit reached |
| Run time [s]     | 600.02 |
| MIPLIB Reference | [rocII-5-11](https://miplib.zib.de/instance_details_rocII-5-11.html) |


## Model: rococoB10-011000

| Key              | Value |
|------------------|-------|
| Solution         | [rococoB10-011000](rococoB10-011000.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.1067000000e+04 |
| Dual bound       | 1.4139000000e+04 |
| Delta Gap        | 6.9280000000e+03 |
| Gap [%]          | 3.29e+01 |
| Solution status  | feasible |
| LP iterations    | 2711901 |
| B&B Tree Nodes   | 9212 |
| Objective value  | 2.1067000000e+04 |
| Model status     | Time limit reached |
| Run time [s]     | 600.02 |
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
| B&B Tree Nodes   | 6519 |
| Objective value  | 1.1460000000e+04 |
| Model status     | Optimal |
| Run time [s]     | 194.50 |
| MIPLIB Reference | [rococoC10-001000](https://miplib.zib.de/instance_details_rococoC10-001000.html) |


## Model: roi2alpha3n4

| Key              | Value |
|------------------|-------|
| Solution         | [roi2alpha3n4](roi2alpha3n4.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -6.2675440360e+01 |
| Dual bound       | -7.2228794421e+01 |
| Delta Gap        | 9.5533540610e+00 |
| Gap [%]          | 1.52e+01 |
| Solution status  | feasible |
| LP iterations    | 350230 |
| B&B Tree Nodes   | 3216 |
| Objective value  | -6.2675440360e+01 |
| Model status     | Time limit reached |
| Run time [s]     | 600.07 |
| MIPLIB Reference | [roi2alpha3n4](https://miplib.zib.de/instance_details_roi2alpha3n4.html) |


## Model: roi5alpha10n8

| Key              | Value |
|------------------|-------|
| Solution         | [roi5alpha10n8](roi5alpha10n8.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -4.6068695986e+01 |
| Dual bound       | -7.2780572839e+01 |
| Delta Gap        | 2.6711876853e+01 |
| Gap [%]          | 5.80e+01 |
| Solution status  | feasible |
| LP iterations    | 199107 |
| B&B Tree Nodes   | 308 |
| Objective value  | -4.6068695986e+01 |
| Model status     | Time limit reached |
| Run time [s]     | 600.12 |
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
| B&B Tree Nodes   | 674 |
| Objective value  | 1.2890000000e+04 |
| Model status     | Optimal |
| Run time [s]     | 36.00 |
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
| LP iterations    | 168119 |
| B&B Tree Nodes   | 0 |
| Objective value  | -1.3900100972e-01 |
| Model status     | Time limit reached |
| Run time [s]     | 600.34 |
| MIPLIB Reference | [s100](https://miplib.zib.de/instance_details_s100.html) |


## Model: s250r10

| Key              | Value |
|------------------|-------|
| Solution         | [s250r10](s250r10.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -1.7178048342e-01 |
| Dual bound       | -1.7242075499e-01 |
| Delta Gap        | 6.4027157000e-04 |
| Gap [%]          | 3.73e-01 |
| Solution status  | feasible |
| LP iterations    | 509408 |
| B&B Tree Nodes   | 379 |
| Objective value  | -1.7178048342e-01 |
| Model status     | Time limit reached |
| Run time [s]     | 600.29 |
| MIPLIB Reference | [s250r10](https://miplib.zib.de/instance_details_s250r10.html) |


## Model: satellites2-40

| Key              | Value |
|------------------|-------|
| Solution         | [satellites2-40](satellites2-40.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -1.9000000000e+01 |
| Dual bound       | -2.9000000000e+01 |
| Delta Gap        | 1.0000000000e+01 |
| Gap [%]          | 5.26e+01 |
| Solution status  | feasible |
| LP iterations    | 809997 |
| B&B Tree Nodes   | 94 |
| Objective value  | -1.9000000000e+01 |
| Model status     | Time limit reached |
| Run time [s]     | 600.22 |
| MIPLIB Reference | [satellites2-40](https://miplib.zib.de/instance_details_satellites2-40.html) |


## Model: satellites2-60-fs

| Key              | Value |
|------------------|-------|
| Solution         | [satellites2-60-fs](satellites2-60-fs.mps.sol) |
| Status           | Optimal |
| Primal bound     | -1.9000000000e+01 |
| Dual bound       | -1.9000000000e+01 |
| Delta Gap        | 0.0000000000e+00 |
| Gap [%]          | 0.00e+00 |
| Solution status  | feasible |
| LP iterations    | 795778 |
| B&B Tree Nodes   | 176 |
| Objective value  | -1.9000000000e+01 |
| Model status     | Optimal |
| Run time [s]     | 477.77 |
| MIPLIB Reference | [satellites2-60-fs](https://miplib.zib.de/instance_details_satellites2-60-fs.html) |


## Model: savsched1

| Key              | Value |
|------------------|-------|
| Solution         | [savsched1](savsched1.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.3394500000e+04 |
| Dual bound       | 2.2908000000e+03 |
| Delta Gap        | 1.1103700000e+04 |
| Gap [%]          | 8.29e+01 |
| Solution status  | feasible |
| LP iterations    | 168739 |
| B&B Tree Nodes   | 0 |
| Objective value  | 1.3394500000e+04 |
| Model status     | Time limit reached |
| Run time [s]     | 600.09 |
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
| B&B Tree Nodes   | 13552 |
| Objective value  | -2.3098650880e+02 |
| Model status     | Optimal |
| Run time [s]     | 286.13 |
| MIPLIB Reference | [sct2](https://miplib.zib.de/instance_details_sct2.html) |


## Model: seymour

| Key              | Value |
|------------------|-------|
| Solution         | [seymour](seymour.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 4.2700000000e+02 |
| Dual bound       | 4.0900000000e+02 |
| Delta Gap        | 1.8000000000e+01 |
| Gap [%]          | 4.22e+00 |
| Solution status  | feasible |
| LP iterations    | 203783 |
| B&B Tree Nodes   | 208 |
| Objective value  | 4.2700000000e+02 |
| Model status     | Time limit reached |
| Run time [s]     | 34700.11 |
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
| B&B Tree Nodes   | 1741 |
| Objective value  | 4.1076370139e+02 |
| Model status     | Optimal |
| Run time [s]     | 103.68 |
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
| LP iterations    | 262384 |
| B&B Tree Nodes   | 2 |
| Objective value  | 9.6317633001e+06 |
| Model status     | Time limit reached |
| Run time [s]     | 600.20 |
| MIPLIB Reference | [sing326](https://miplib.zib.de/instance_details_sing326.html) |


## Model: sing44

| Key              | Value |
|------------------|-------|
| Solution         | [sing44](sing44.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 8.1521517905e+06 |
| Dual bound       | 8.1168812207e+06 |
| Delta Gap        | 3.5270569800e+04 |
| Gap [%]          | 4.33e-01 |
| Solution status  | feasible |
| LP iterations    | 273358 |
| B&B Tree Nodes   | 49 |
| Objective value  | 8.1521517905e+06 |
| Model status     | Time limit reached |
| Run time [s]     | 600.45 |
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
| B&B Tree Nodes   | 1 |
| Objective value  | 5.8681949318e+08 |
| Model status     | Optimal |
| Run time [s]     | 55.17 |
| MIPLIB Reference | [snp-02-004-104](https://miplib.zib.de/instance_details_snp-02-004-104.html) |


## Model: sorrell3

| Key              | Value |
|------------------|-------|
| Solution         | [sorrell3](sorrell3.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -1.4000000000e+01 |
| Dual bound       | -3.5000000000e+01 |
| Delta Gap        | 2.1000000000e+01 |
| Gap [%]          | 1.50e+02 |
| Solution status  | feasible |
| LP iterations    | 163963 |
| B&B Tree Nodes   | 1202 |
| Objective value  | -1.4000000000e+01 |
| Model status     | Time limit reached |
| Run time [s]     | 600.05 |
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
| B&B Tree Nodes   | 1 |
| Objective value  | 6.9000000000e+01 |
| Model status     | Optimal |
| Run time [s]     | 0.05 |
| MIPLIB Reference | [sp150x300d](https://miplib.zib.de/instance_details_sp150x300d.html) |


## Model: sp97ar

| Key              | Value |
|------------------|-------|
| Solution         | [sp97ar](sp97ar.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 6.7431311296e+08 |
| Dual bound       | 6.5741290206e+08 |
| Delta Gap        | 1.6900210900e+07 |
| Gap [%]          | 2.51e+00 |
| Solution status  | feasible |
| LP iterations    | 672063 |
| B&B Tree Nodes   | 4717 |
| Objective value  | 6.7431311296e+08 |
| Model status     | Time limit reached |
| Run time [s]     | 600.05 |
| MIPLIB Reference | [sp97ar](https://miplib.zib.de/instance_details_sp97ar.html) |


## Model: sp98ar

| Key              | Value |
|------------------|-------|
| Solution         | [sp98ar](sp98ar.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 5.3165051152e+08 |
| Dual bound       | 5.2804882065e+08 |
| Delta Gap        | 3.6016908700e+06 |
| Gap [%]          | 6.77e-01 |
| Solution status  | feasible |
| LP iterations    | 700517 |
| B&B Tree Nodes   | 5430 |
| Objective value  | 5.3165051152e+08 |
| Model status     | Time limit reached |
| Run time [s]     | 600.07 |
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
| LP iterations    | 51267 |
| B&B Tree Nodes   | 0 |
| Objective value  | -3.3700000000e+02 |
| Model status     | Time limit reached |
| Run time [s]     | 600.98 |
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
| LP iterations    | 11413 |
| B&B Tree Nodes   | 0 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 607.84 |
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
| LP iterations    | 16131 |
| B&B Tree Nodes   | 0 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 606.27 |
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
| LP iterations    | 322528 |
| B&B Tree Nodes   | 0 |
| Objective value  | 2.1000000000e+01 |
| Model status     | Time limit reached |
| Run time [s]     | 600.30 |
| MIPLIB Reference | [supportcase10](https://miplib.zib.de/instance_details_supportcase10.html) |


## Model: supportcase12

| Key              | Value |
|------------------|-------|
| Solution         | [supportcase12](supportcase12.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -7.5448761959e+03 |
| Dual bound       | -7.5595330537e+03 |
| Delta Gap        | 1.4656857800e+01 |
| Gap [%]          | 1.94e-01 |
| Solution status  | feasible |
| LP iterations    | 1575732 |
| B&B Tree Nodes   | 966 |
| Objective value  | -7.5448761959e+03 |
| Model status     | Time limit reached |
| Run time [s]     | 600.06 |
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
| LP iterations    | 1494253 |
| B&B Tree Nodes   | 22843 |
| Objective value  | 4.9000000000e+01 |
| Model status     | Time limit reached |
| Run time [s]     | 600.31 |
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
| LP iterations    | 245277 |
| B&B Tree Nodes   | 0 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 600.48 |
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
| LP iterations    | 39094 |
| B&B Tree Nodes   | 0 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 600.27 |
| MIPLIB Reference | [supportcase22](https://miplib.zib.de/instance_details_supportcase22.html) |


## Model: supportcase26

| Key              | Value |
|------------------|-------|
| Solution         | [supportcase26](supportcase26.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.7451241823e+03 |
| Dual bound       | 1.5804782707e+03 |
| Delta Gap        | 1.6464591160e+02 |
| Gap [%]          | 9.43e+00 |
| Solution status  | feasible |
| LP iterations    | 6624008 |
| B&B Tree Nodes   | 249921 |
| Objective value  | 1.7451241823e+03 |
| Model status     | Time limit reached |
| Run time [s]     | 600.01 |
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
| B&B Tree Nodes   | 1680 |
| Objective value  | -3.4500000000e+02 |
| Model status     | Optimal |
| Run time [s]     | 126.80 |
| MIPLIB Reference | [supportcase33](https://miplib.zib.de/instance_details_supportcase33.html) |


## Model: supportcase40

| Key              | Value |
|------------------|-------|
| Solution         | [supportcase40](supportcase40.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.4380929750e+04 |
| Dual bound       | 2.3747482934e+04 |
| Delta Gap        | 6.3344681600e+02 |
| Gap [%]          | 2.60e+00 |
| Solution status  | feasible |
| LP iterations    | 755364 |
| B&B Tree Nodes   | 4836 |
| Objective value  | 2.4380929750e+04 |
| Model status     | Time limit reached |
| Run time [s]     | 600.45 |
| MIPLIB Reference | [supportcase40](https://miplib.zib.de/instance_details_supportcase40.html) |


## Model: supportcase42

| Key              | Value |
|------------------|-------|
| Solution         | [supportcase42](supportcase42.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 7.9943855863e+00 |
| Dual bound       | 7.7513392036e+00 |
| Delta Gap        | 2.4304638270e-01 |
| Gap [%]          | 3.04e+00 |
| Solution status  | feasible |
| LP iterations    | 285818 |
| B&B Tree Nodes   | 4585 |
| Objective value  | 7.9943855863e+00 |
| Model status     | Time limit reached |
| Run time [s]     | 600.07 |
| MIPLIB Reference | [supportcase42](https://miplib.zib.de/instance_details_supportcase42.html) |


## Model: supportcase6

| Key              | Value |
|------------------|-------|
| Solution         | [supportcase6](supportcase6.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 5.1924621020e+04 |
| Dual bound       | 4.5888147327e+04 |
| Delta Gap        | 6.0364736930e+03 |
| Gap [%]          | 1.16e+01 |
| Solution status  | feasible |
| LP iterations    | 279180 |
| B&B Tree Nodes   | 1036 |
| Objective value  | 5.1924621020e+04 |
| Model status     | Time limit reached |
| Run time [s]     | 600.28 |
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
| B&B Tree Nodes   | 7 |
| Objective value  | -1.1322231708e+03 |
| Model status     | Optimal |
| Run time [s]     | 78.65 |
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
| B&B Tree Nodes   | 129 |
| Objective value  | 3.7907129575e+02 |
| Model status     | Optimal |
| Run time [s]     | 14.54 |
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
| B&B Tree Nodes   | 8378 |
| Objective value  | 3.9776134365e+02 |
| Model status     | Optimal |
| Run time [s]     | 88.36 |
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
| B&B Tree Nodes   | 5 |
| Objective value  | 2.4163194444e+01 |
| Model status     | Optimal |
| Run time [s]     | 191.18 |
| MIPLIB Reference | [tbfp-network](https://miplib.zib.de/instance_details_tbfp-network.html) |


## Model: thor50dday

| Key              | Value |
|------------------|-------|
| Solution         | [thor50dday](thor50dday.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 4.0672000000e+04 |
| Dual bound       | 3.3146000000e+04 |
| Delta Gap        | 7.5260000000e+03 |
| Gap [%]          | 1.85e+01 |
| Solution status  | feasible |
| LP iterations    | 138035 |
| B&B Tree Nodes   | 237 |
| Objective value  | 4.0672000000e+04 |
| Model status     | Time limit reached |
| Run time [s]     | 600.10 |
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
| B&B Tree Nodes   | 17213 |
| Objective value  | 7.6477400000e+05 |
| Model status     | Optimal |
| Run time [s]     | 99.43 |
| MIPLIB Reference | [timtab1](https://miplib.zib.de/instance_details_timtab1.html) |


## Model: tr12-30

| Key              | Value |
|------------------|-------|
| Solution         | [tr12-30](tr12-30.mps.sol) |
| Status           | Optimal |
| Primal bound     | 1.3059900000e+05 |
| Dual bound       | 1.3058595826e+05 |
| Delta Gap        | 1.3041740000e+01 |
| Gap [%]          | 9.99e-03 |
| Solution status  | feasible |
| LP iterations    | 1438088 |
| B&B Tree Nodes   | 30417 |
| Objective value  | 1.3059900000e+05 |
| Model status     | Optimal |
| Run time [s]     | 363.15 |
| MIPLIB Reference | [tr12-30](https://miplib.zib.de/instance_details_tr12-30.html) |


## Model: traininstance2

| Key              | Value |
|------------------|-------|
| Solution         | [traininstance2](traininstance2.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 7.2580000000e+04 |
| Dual bound       | 1.7533000000e+04 |
| Delta Gap        | 5.5047000000e+04 |
| Gap [%]          | 7.58e+01 |
| Solution status  | feasible |
| LP iterations    | 4594164 |
| B&B Tree Nodes   | 333298 |
| Objective value  | 7.2580000000e+04 |
| Model status     | Time limit reached |
| Run time [s]     | 600.02 |
| MIPLIB Reference | [traininstance2](https://miplib.zib.de/instance_details_traininstance2.html) |


## Model: traininstance6

| Key              | Value |
|------------------|-------|
| Solution         | [traininstance6](traininstance6.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.8290000000e+04 |
| Dual bound       | 1.3965000000e+04 |
| Delta Gap        | 1.4325000000e+04 |
| Gap [%]          | 5.06e+01 |
| Solution status  | feasible |
| LP iterations    | 4480115 |
| B&B Tree Nodes   | 428489 |
| Objective value  | 2.8290000000e+04 |
| Model status     | Time limit reached |
| Run time [s]     | 600.02 |
| MIPLIB Reference | [traininstance6](https://miplib.zib.de/instance_details_traininstance6.html) |


## Model: trento1

| Key              | Value |
|------------------|-------|
| Solution         | [trento1](trento1.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 5.2115250003e+06 |
| Dual bound       | 5.1831890150e+06 |
| Delta Gap        | 2.8335985300e+04 |
| Gap [%]          | 5.44e-01 |
| Solution status  | feasible |
| LP iterations    | 1388997 |
| B&B Tree Nodes   | 1159 |
| Objective value  | 5.2115250003e+06 |
| Model status     | Time limit reached |
| Run time [s]     | 600.04 |
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
| B&B Tree Nodes   | 1 |
| Objective value  | 2.2868100000e+01 |
| Model status     | Optimal |
| Run time [s]     | 88.63 |
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
| B&B Tree Nodes   | 1 |
| Objective value  | 1.1507405062e+04 |
| Model status     | Optimal |
| Run time [s]     | 19.83 |
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
| LP iterations    | 199297 |
| B&B Tree Nodes   | 2 |
| Objective value  | 1.1651609888e+04 |
| Model status     | Time limit reached |
| Run time [s]     | 600.94 |
| MIPLIB Reference | [uccase9](https://miplib.zib.de/instance_details_uccase9.html) |


## Model: uct-subprob

| Key              | Value |
|------------------|-------|
| Solution         | [uct-subprob](uct-subprob.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 3.1500000000e+02 |
| Dual bound       | 2.9400000000e+02 |
| Delta Gap        | 2.1000000000e+01 |
| Gap [%]          | 6.67e+00 |
| Solution status  | feasible |
| LP iterations    | 3709203 |
| B&B Tree Nodes   | 22500 |
| Objective value  | 3.1500000000e+02 |
| Model status     | Time limit reached |
| Run time [s]     | 600.04 |
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
| B&B Tree Nodes   | 259 |
| Objective value  | 1.9635617199e+07 |
| Model status     | Optimal |
| Run time [s]     | 181.79 |
| MIPLIB Reference | [unitcal_7](https://miplib.zib.de/instance_details_unitcal_7.html) |


## Model: var-smallemery-m6j6

| Key              | Value |
|------------------|-------|
| Solution         | [var-smallemery-m6j6](var-smallemery-m6j6.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | -1.4646875000e+02 |
| Dual bound       | -1.5423916414e+02 |
| Delta Gap        | 7.7704141400e+00 |
| Gap [%]          | 5.31e+00 |
| Solution status  | feasible |
| LP iterations    | 328952 |
| B&B Tree Nodes   | 12852 |
| Objective value  | -1.4646875000e+02 |
| Model status     | Time limit reached |
| Run time [s]     | 600.03 |
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
| LP iterations    | 6620460 |
| B&B Tree Nodes   | 73215 |
| Objective value  | -8.0000000000e+00 |
| Model status     | Time limit reached |
| Run time [s]     | 600.02 |
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
