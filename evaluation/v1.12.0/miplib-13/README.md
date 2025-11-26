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
simplex_strategy = 4
mip_rel_gap = 0
mip_abs_gap = 1e-06
```

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
| Run time [s]     | 103.98 |
| MIPLIB Reference | [30n20b8](https://miplib.zib.de/instance_details_30n20b8.html) |


## Model: 50v-10

| Key              | Value |
|------------------|-------|
| Solution         | [50v-10](50v-10.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 3.3200999951e+03 |
| Dual bound       | 3.2806687425e+03 |
| Delta Gap        | 3.9431252600e+01 |
| Gap [%]          | 1.19% |
| Solution status  | feasible |
| LP iterations    | 6319747 |
| B&B Tree Nodes   | 52051 |
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
| Run time [s]     | 934.31 |
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
| LP iterations    | 1721263 |
| B&B Tree Nodes   | 1403 |
| Objective value  | 7.2000000000e+01 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.08 |
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
| Run time [s]     | 32.82 |
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
| Run time [s]     | 24.63 |
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
| LP iterations    | 1388595 |
| B&B Tree Nodes   | 11818 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 1200.26 |
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
| LP iterations    | 16155437 |
| B&B Tree Nodes   | 850551 |
| Objective value  | 2.1200000000e+02 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.08 |
| MIPLIB Reference | [assign1-5-8](https://miplib.zib.de/instance_details_assign1-5-8.html) |


## Model: atlanta-ip

| Key              | Value |
|------------------|-------|
| Solution         | [atlanta-ip](atlanta-ip.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 9.2009804709e+01 |
| Dual bound       | 8.2024295091e+01 |
| Delta Gap        | 9.9855096180e+00 |
| Gap [%]          | 10.85% |
| Solution status  | feasible |
| LP iterations    | 1877410 |
| B&B Tree Nodes   | 958 |
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
| Dual bound       | 2.1974781870e+04 |
| Delta Gap        | 3.1127781300e+03 |
| Gap [%]          | 12.41% |
| Solution status  | feasible |
| LP iterations    | 4834997 |
| B&B Tree Nodes   | 18954 |
| Objective value  | 2.5087560000e+04 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.00 |
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
| LP iterations    | 510156 |
| B&B Tree Nodes   | 409 |
| Objective value  | -3.5677185400e+05 |
| Model status     | Time limit reached |
| Run time [s]     | 1201.90 |
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
| LP iterations    | 551010 |
| B&B Tree Nodes   | 385 |
| Objective value  | -2.8424823070e+05 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.82 |
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
| Run time [s]     | 22.96 |
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
| Run time [s]     | 30.16 |
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
| LP iterations    | 870230 |
| B&B Tree Nodes   | 9054 |
| Objective value  | 6.2453385568e+03 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.09 |
| MIPLIB Reference | [blp-ar98](https://miplib.zib.de/instance_details_blp-ar98.html) |


## Model: blp-ic98

| Key              | Value |
|------------------|-------|
| Solution         | [blp-ic98](blp-ic98.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 4.4997971344e+03 |
| Dual bound       | 4.4795643438e+03 |
| Delta Gap        | 2.0232790600e+01 |
| Gap [%]          | 0.45% |
| Solution status  | feasible |
| LP iterations    | 1551146 |
| B&B Tree Nodes   | 19624 |
| Objective value  | 4.4997971344e+03 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.01 |
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
| LP iterations    | 8086495 |
| B&B Tree Nodes   | 32783 |
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
| LP iterations    | 7603084 |
| B&B Tree Nodes   | 36851 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 1200.03 |
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
| LP iterations    | 20920679 |
| B&B Tree Nodes   | 152109 |
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
| LP iterations    | 4797798 |
| B&B Tree Nodes   | 1331 |
| Objective value  | 1.3000000000e+02 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.04 |
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
| Run time [s]     | 1206.26 |
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
| Run time [s]     | 72.90 |
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
| LP iterations    | 81660 |
| B&B Tree Nodes   | 0 |
| Objective value  | 4.0000000000e+00 |
| Model status     | Time limit reached |
| Run time [s]     | 1208.05 |
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
| LP iterations    | 278210 |
| B&B Tree Nodes   | 2345 |
| Objective value  | 4.0000000000e+00 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.09 |
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
| LP iterations    | 2553280 |
| B&B Tree Nodes   | 8564 |
| Objective value  | 5.6676707101e+07 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.01 |
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
| LP iterations    | 1027694 |
| B&B Tree Nodes   | 2227 |
| Objective value  | 2.7035135600e+06 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.12 |
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
| Run time [s]     | 92.86 |
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
| LP iterations    | 2137301 |
| B&B Tree Nodes   | 1872 |
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
| LP iterations    | 2869275 |
| B&B Tree Nodes   | 3560 |
| Objective value  | 1.5500000000e+02 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.03 |
| MIPLIB Reference | [comp21-2idx](https://miplib.zib.de/instance_details_comp21-2idx.html) |


## Model: cost266-UUE

| Key              | Value |
|------------------|-------|
| Solution         | [cost266-UUE](cost266-UUE.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 2.5148940560e+07 |
| Dual bound       | 2.3996154148e+07 |
| Delta Gap        | 1.1527864120e+06 |
| Gap [%]          | 4.58% |
| Solution status  | feasible |
| LP iterations    | 4964975 |
| B&B Tree Nodes   | 59385 |
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
| LP iterations    | 1184875 |
| B&B Tree Nodes   | 316 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 1200.48 |
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
| LP iterations    | 1272292 |
| B&B Tree Nodes   | 453 |
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
| Run time [s]     | 1032.36 |
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
| Run time [s]     | 384.64 |
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
| LP iterations    | 2395609 |
| B&B Tree Nodes   | 4626 |
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
| Run time [s]     | 89.15 |
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
| Run time [s]     | 388.01 |
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
| Run time [s]     | 2.27 |
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
| Run time [s]     | 0.44 |
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
| Run time [s]     | 1.47 |
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
| LP iterations    | 5242014 |
| B&B Tree Nodes   | 41170 |
| Objective value  | 4.1394479584e+04 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.05 |
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
| Run time [s]     | 75.37 |
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
| Run time [s]     | 1545.13 |
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
| Run time [s]     | 14.68 |
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
| Run time [s]     | 50.81 |
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
| Run time [s]     | 2.96 |
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
| Run time [s]     | 2.64 |
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
| Run time [s]     | 473.81 |
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
| LP iterations    | 12974216 |
| B&B Tree Nodes   | 104532 |
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
| LP iterations    | 24237526 |
| B&B Tree Nodes   | 1046787 |
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
| LP iterations    | 6624104 |
| B&B Tree Nodes   | 58506 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 1200.03 |
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
| Run time [s]     | 25.86 |
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
| Run time [s]     | 1188.45 |
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
| Run time [s]     | 935.04 |
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
| Run time [s]     | 1210.25 |
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
| LP iterations    | 303909 |
| B&B Tree Nodes   | 0 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 1200.16 |
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
| LP iterations    | 3433899 |
| B&B Tree Nodes   | 43615 |
| Objective value  | 2.3000000000e+01 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.03 |
| MIPLIB Reference | [glass-sc](https://miplib.zib.de/instance_details_glass-sc.html) |


## Model: glass4

| Key              | Value |
|------------------|-------|
| Solution         | [glass4](glass4.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.5000130000e+09 |
| Dual bound       | 1.0666738654e+09 |
| Delta Gap        | 4.3333913460e+08 |
| Gap [%]          | 28.89% |
| Solution status  | feasible |
| LP iterations    | 22439907 |
| B&B Tree Nodes   | 1065064 |
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
| LP iterations    | 17360629 |
| B&B Tree Nodes   | 564775 |
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
| LP iterations    | 6407598 |
| B&B Tree Nodes   | 169290 |
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
| LP iterations    | 5956950 |
| B&B Tree Nodes   | 6203 |
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
| Run time [s]     | 1115.48 |
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
| Run time [s]     | 13.38 |
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
| LP iterations    | 819149 |
| B&B Tree Nodes   | 0 |
| Objective value  | 2.4500000000e+02 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.19 |
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
| Run time [s]     | 11.83 |
| MIPLIB Reference | [hypothyroid-k1](https://miplib.zib.de/instance_details_hypothyroid-k1.html) |


## Model: ic97_potential

| Key              | Value |
|------------------|-------|
| Solution         | [ic97_potential](ic97_potential.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 3.9420000000e+03 |
| Dual bound       | 3.9315838296e+03 |
| Delta Gap        | 1.0416170400e+01 |
| Gap [%]          | 0.264% |
| Solution status  | feasible |
| LP iterations    | 10409755 |
| B&B Tree Nodes   | 152532 |
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
| Dual bound       | 6.3710918079e+03 |
| Delta Gap        | 3.9081921000e+00 |
| Gap [%]          | 0.0613% |
| Solution status  | feasible |
| LP iterations    | 5957112 |
| B&B Tree Nodes   | 93795 |
| Objective value  | 6.3750000000e+03 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.01 |
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
| LP iterations    | 729714 |
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
| Run time [s]     | 21.45 |
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
| Run time [s]     | 590.27 |
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
| Run time [s]     | 368.64 |
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
| LP iterations    | 3275054 |
| B&B Tree Nodes   | 17768 |
| Objective value  | 3.6000000000e+01 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.04 |
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
| LP iterations    | 2147834 |
| B&B Tree Nodes   | 43999 |
| Objective value  | 4.0935625536e+08 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.13 |
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
| LP iterations    | 1396775 |
| B&B Tree Nodes   | 24656 |
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
| LP iterations    | 2307203 |
| B&B Tree Nodes   | 19830 |
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
| LP iterations    | 17886648 |
| B&B Tree Nodes   | 1789651 |
| Objective value  | 3.4199999972e-02 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.09 |
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
| Run time [s]     | 1083.42 |
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
| LP iterations    | 1860484 |
| B&B Tree Nodes   | 627 |
| Objective value  | -1.0900000000e+02 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.03 |
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
| LP iterations    | 16169747 |
| B&B Tree Nodes   | 2338536 |
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
| Run time [s]     | 141.59 |
| MIPLIB Reference | [markshare_4_0](https://miplib.zib.de/instance_details_markshare_4_0.html) |


## Model: mas74

| Key              | Value |
|------------------|-------|
| Solution         | [mas74](mas74.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 1.1801185728e+04 |
| Dual bound       | 1.1282038051e+04 |
| Delta Gap        | 5.1914767700e+02 |
| Gap [%]          | 4.4% |
| Solution status  | feasible |
| LP iterations    | 21542163 |
| B&B Tree Nodes   | 3127435 |
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
| Run time [s]     | 78.62 |
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
| Run time [s]     | 40.13 |
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
| Run time [s]     | 419.86 |
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
| Run time [s]     | 11.06 |
| MIPLIB Reference | [mik-250-20-75-4](https://miplib.zib.de/instance_details_mik-250-20-75-4.html) |


## Model: milo-v12-6-r2-40-1

| Key              | Value |
|------------------|-------|
| Solution         | [milo-v12-6-r2-40-1](milo-v12-6-r2-40-1.mps.sol) |
| Status           | Time limit reached |
| Primal bound     | 3.2648114283e+05 |
| Dual bound       | 3.2449572281e+05 |
| Delta Gap        | 1.9854200200e+03 |
| Gap [%]          | 0.608% |
| Solution status  | feasible |
| LP iterations    | 4894484 |
| B&B Tree Nodes   | 39417 |
| Objective value  | 3.2648114283e+05 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.01 |
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
| LP iterations    | 1496694 |
| B&B Tree Nodes   | 4343 |
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
| Run time [s]     | 215.77 |
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
| Run time [s]     | 50.49 |
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
| Run time [s]     | 34.67 |
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
| Run time [s]     | 47.05 |
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
| LP iterations    | 864831 |
| B&B Tree Nodes   | 12601 |
| Objective value  | 1.3100000000e+05 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.09 |
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
| Run time [s]     | 29.80 |
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
| Run time [s]     | 15.12 |
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
| Run time [s]     | 173.57 |
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
| LP iterations    | 5002586 |
| B&B Tree Nodes   | 15004 |
| Objective value  | -1.9400000000e+02 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.01 |
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
| LP iterations    | 2373265 |
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
| Run time [s]     | 63.59 |
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
| Run time [s]     | 359.17 |
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
| Run time [s]     | 41.91 |
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
| Run time [s]     | 347.87 |
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
| LP iterations    | 22922728 |
| B&B Tree Nodes   | 687393 |
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
| LP iterations    | 578947 |
| B&B Tree Nodes   | 2637 |
| Objective value  | 2.0321000000e+03 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.24 |
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
| Run time [s]     | 16.17 |
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
| Run time [s]     | 4.50 |
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
| Run time [s]     | 408.42 |
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
| LP iterations    | 1120172 |
| B&B Tree Nodes   | 26181 |
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
| LP iterations    | 10767129 |
| B&B Tree Nodes   | 2094586 |
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
| Run time [s]     | 11.98 |
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
| LP iterations    | 5743745 |
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
| Run time [s]     | 5.13 |
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
| Run time [s]     | 132.67 |
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
| LP iterations    | 16259 |
| B&B Tree Nodes   | 0 |
| Objective value  | inf |
| Model status     | Time limit reached |
| Run time [s]     | 1200.55 |
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
| LP iterations    | 696391 |
| B&B Tree Nodes   | 159 |
| Objective value  | -3.4700000000e+01 |
| Model status     | Time limit reached |
| Run time [s]     | 1200.05 |
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
| Run time [s]     | 61.45 |
| MIPLIB Reference | [neos-3627168-kasai](https://miplib.zib.de/instance_details_neos-3627168-kasai.html) |




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
