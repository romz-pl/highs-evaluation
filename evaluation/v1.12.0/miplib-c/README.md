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
kkt_tolerance = 1e-05
```

| Model                                                                  | Status      | Primal bound      | Dual bound        | Delta Gap         | Gap [%]    | Status     | LP iterations | MIPLIB Reference |
|------------------------------------------------------------------------|-------------|------------------:|------------------:|------------------:|-----------:|------------|--------------:|------------------|
| [30n20b8](30n20b8.mps.sol)                                             | Optimal     |  3.0200000000e+02 |  3.0200000000e+02 |  0.0000000000e+00 |   0.00e+00 |   feasible |         85523 | [miplib](https://miplib.zib.de/instance_details_30n20b8.html) |
| [50v-10](50v-10.mps.sol)                                               | Time        |  3.3736699882e+03 |  3.2716492218e+03 |  1.0202076640e+02 |   3.02e+00 |   feasible |       1648437 | [miplib](https://miplib.zib.de/instance_details_50v-10.html) |
| [CMS750_4](CMS750_4.mps.sol)                                           | Time        |  2.6900000000e+02 |  2.5000000000e+02 |  1.9000000000e+01 |   7.06e+00 |   feasible |        505796 | [miplib](https://miplib.zib.de/instance_details_CMS750_4.html) |
| [academictimetablesmall](academictimetablesmall.mps.sol)               | Time        |  1.4600000000e+03 |  0.0000000000e+00 |  1.4600000000e+03 |   1.00e+02 |   feasible |        437383 | [miplib](https://miplib.zib.de/instance_details_academictimetablesmall.html) |
| [air05](air05.mps.sol)                                                 | Optimal     |  2.6374000000e+04 |  2.6374000000e+04 |  0.0000000000e+00 |   0.00e+00 |   feasible |        136628 | [miplib](https://miplib.zib.de/instance_details_air05.html) |
| [app1-1](app1-1.mps.sol)                                               | Optimal     | -3.0000000000e+00 | -3.0000000000e+00 |  0.0000000000e+00 |   0.00e+00 |   feasible |         86764 | [miplib](https://miplib.zib.de/instance_details_app1-1.html) |
| [app1-2](app1-2.mps.sol)                                               | Time        |               inf | -1.5400000000e+02 |               inf |        inf |          - |        300704 | [miplib](https://miplib.zib.de/instance_details_app1-2.html) |
| [assign1-5-8](assign1-5-8.mps.sol)                                     | Time        |  2.1200000000e+02 |  2.0000000000e+02 |  1.2000000000e+01 |   5.66e+00 |   feasible |       4085400 | [miplib](https://miplib.zib.de/instance_details_assign1-5-8.html) |
| [atlanta-ip](atlanta-ip.mps.sol)                                       | Time        |  9.4009818706e+01 |  8.1999247698e+01 |  1.2010571008e+01 |   1.28e+01 |   feasible |        453516 | [miplib](https://miplib.zib.de/instance_details_atlanta-ip.html) |
| [b1c1s1](b1c1s1.mps.sol)                                               | Time        |  2.5245500000e+04 |  2.1009771985e+04 |  4.2357280150e+03 |   1.68e+01 |   feasible |       1256858 | [miplib](https://miplib.zib.de/instance_details_b1c1s1.html) |
| [bab2](bab2.mps.sol)                                                   | Time        | -3.5660446000e+05 | -3.5834473375e+05 |  1.7402737500e+03 |   4.88e-01 |   feasible |        208703 | [miplib](https://miplib.zib.de/instance_details_bab2.html) |
| [bab6](bab6.mps.sol)                                                   | Time        | -2.8086172900e+05 | -2.8929252327e+05 |  8.4307942700e+03 |   3.00e+00 |   feasible |        195081 | [miplib](https://miplib.zib.de/instance_details_bab6.html) |
| [beasleyC3](beasleyC3.mps.sol)                                         | Optimal     |  7.5400000000e+02 |  7.5400000000e+02 |  0.0000000000e+00 |   0.00e+00 |   feasible |        145443 | [miplib](https://miplib.zib.de/instance_details_beasleyC3.html) |
| [binkar10_1](binkar10_1.mps.sol)                                       | Optimal     |  6.7422000240e+03 |  6.7415278757e+03 |  6.7214830000e-01 |   9.97e-03 |   feasible |        183211 | [miplib](https://miplib.zib.de/instance_details_binkar10_1.html) |
| [blp-ar98](blp-ar98.mps.sol)                                           | Time        |               inf |  6.1339242458e+03 |               inf |        inf |          - |          3741 | [miplib](https://miplib.zib.de/instance_details_blp-ar98.html) |
| [blp-ic98](blp-ic98.mps.sol)                                           | Time        |  4.5351997952e+03 |  4.4455220377e+03 |  8.9677757500e+01 |   1.98e+00 |   feasible |        230152 | [miplib](https://miplib.zib.de/instance_details_blp-ic98.html) |
| [bnatt400](bnatt400.mps.sol)                                           | Time        |               inf |  0.0000000000e+00 |               inf |        inf |          - |       1926741 | [miplib](https://miplib.zib.de/instance_details_bnatt400.html) |
| [bnatt500](bnatt500.mps.sol)                                           | Time        |               inf |  0.0000000000e+00 |               inf |        inf |          - |       1462481 | [miplib](https://miplib.zib.de/instance_details_bnatt500.html) |
| [bppc4-08](bppc4-08.mps.sol)                                           | Time        |  5.3000000000e+01 |  5.2000000000e+01 |  1.0000000000e+00 |   1.89e+00 |   feasible |       5176648 | [miplib](https://miplib.zib.de/instance_details_bppc4-08.html) |
| [brazil3](brazil3.mps.sol)                                             | Time        |  1.3000000000e+02 |  2.4000000000e+01 |  1.0600000000e+02 |   8.15e+01 |   feasible |       1333365 | [miplib](https://miplib.zib.de/instance_details_brazil3.html) |
| [buildingenergy](buildingenergy.mps.sol)                               | Time        |  3.3975380958e+04 |  3.3269655922e+04 |  7.0572503600e+02 |   2.08e+00 |   feasible |        254751 | [miplib](https://miplib.zib.de/instance_details_buildingenergy.html) |
| [cbs-cta](cbs-cta.mps.sol)                                             | Optimal     |  0.0000000000e+00 |  0.0000000000e+00 |  0.0000000000e+00 |   0.00e+00 |   feasible |        164984 | [miplib](https://miplib.zib.de/instance_details_cbs-cta.html) |
| [chromaticindex1024-7](chromaticindex1024-7.mps.sol)                   | Time        |  4.0000000000e+00 |  3.0000000000e+00 |  1.0000000000e+00 |   2.50e+01 |   feasible |         81435 | [miplib](https://miplib.zib.de/instance_details_chromaticindex1024-7.html) |
| [chromaticindex512-7](chromaticindex512-7.mps.sol)                     | Time        |  4.0000000000e+00 |  3.0000000000e+00 |  1.0000000000e+00 |   2.50e+01 |   feasible |         41084 | [miplib](https://miplib.zib.de/instance_details_chromaticindex512-7.html) |
| [cmflsp50-24-8-8](cmflsp50-24-8-8.mps.sol)                             | Time        |  5.7654167323e+07 |  5.4792722879e+07 |  2.8614444440e+06 |   4.96e+00 |   feasible |        599469 | [miplib](https://miplib.zib.de/instance_details_cmflsp50-24-8-8.html) |
| [co-100](co-100.mps.sol)                                               | Time        |  3.8793083700e+06 |  1.0537541154e+06 |  2.8255542546e+06 |   7.28e+01 |   feasible |         51318 | [miplib](https://miplib.zib.de/instance_details_co-100.html) |
| [cod105](cod105.mps.sol)                                               | Optimal     | -1.2000000000e+01 | -1.2000000000e+01 |  0.0000000000e+00 |   0.00e+00 |   feasible |        229137 | [miplib](https://miplib.zib.de/instance_details_cod105.html) |
| [comp07-2idx](comp07-2idx.mps.sol)                                     | Time        |  6.4000000000e+01 |  6.0000000000e+00 |  5.8000000000e+01 |   9.06e+01 |   feasible |        424282 | [miplib](https://miplib.zib.de/instance_details_comp07-2idx.html) |
| [comp21-2idx](comp21-2idx.mps.sol)                                     | Time        |  2.0700000000e+02 |  4.4000000000e+01 |  1.6300000000e+02 |   7.87e+01 |   feasible |        720082 | [miplib](https://miplib.zib.de/instance_details_comp21-2idx.html) |
| [cost266-UUE](cost266-UUE.mps.sol)                                     | Time        |  2.6515101060e+07 |  2.3415511213e+07 |  3.0995898470e+06 |   1.17e+01 |   feasible |       1277821 | [miplib](https://miplib.zib.de/instance_details_cost266-UUE.html) |
| [cryptanalysiskb128n5obj14](cryptanalysiskb128n5obj14.mps.sol)         | Time        |               inf |  0.0000000000e+00 |               inf |        inf |          - |        254431 | [miplib](https://miplib.zib.de/instance_details_cryptanalysiskb128n5obj14.html) |
| [cryptanalysiskb128n5obj16](cryptanalysiskb128n5obj16.mps.sol)         | Time        |               inf |  0.0000000000e+00 |               inf |        inf |          - |        286226 | [miplib](https://miplib.zib.de/instance_details_cryptanalysiskb128n5obj16.html) |
| [csched007](csched007.mps.sol)                                         | Time        |  3.6300000000e+02 |  3.2200000000e+02 |  4.1000000000e+01 |   1.13e+01 |   feasible |       2604722 | [miplib](https://miplib.zib.de/instance_details_csched007.html) |
| [csched008](csched008.mps.sol)                                         | Time        |  1.7300000000e+02 |  1.7200000000e+02 |  1.0000000000e+00 |   5.78e-01 |   feasible |       4910918 | [miplib](https://miplib.zib.de/instance_details_csched008.html) |
| [cvs16r128-89](cvs16r128-89.mps.sol)                                   | Time        | -9.6000000000e+01 | -1.2000000000e+02 |  2.4000000000e+01 |   2.50e+01 |   feasible |        552754 | [miplib](https://miplib.zib.de/instance_details_cvs16r128-89.html) |
| [dano3_3](dano3_3.mps.sol)                                             | Optimal     |  5.7634463303e+02 |  5.7630420539e+02 |  4.0427640000e-02 |   7.01e-03 |   feasible |        115849 | [miplib](https://miplib.zib.de/instance_details_dano3_3.html) |
| [dano3_5](dano3_5.mps.sol)                                             | Time        |  5.7692491596e+02 |  5.7670271025e+02 |  2.2220571000e-01 |   3.85e-02 |   feasible |        566526 | [miplib](https://miplib.zib.de/instance_details_dano3_5.html) |
| [decomp2](decomp2.mps.sol)                                             | Optimal     | -1.6000000000e+02 | -1.6000000000e+02 |  0.0000000000e+00 |   0.00e+00 |   feasible |          8373 | [miplib](https://miplib.zib.de/instance_details_decomp2.html) |
| [drayage-100-23](drayage-100-23.mps.sol)                               | Optimal     |  1.0333387407e+05 |  1.0333387407e+05 |  0.0000000000e+00 |   0.00e+00 |   feasible |          1689 | [miplib](https://miplib.zib.de/instance_details_drayage-100-23.html) |
| [drayage-25-23](drayage-25-23.mps.sol)                                 | Optimal     |  1.0128264702e+05 |  1.0128264702e+05 |  0.0000000000e+00 |   0.00e+00 |   feasible |          6726 | [miplib](https://miplib.zib.de/instance_details_drayage-25-23.html) |
| [dws008-01](dws008-01.mps.sol)                                         | Time        |  3.9618281338e+04 |  1.6056547747e+04 |  2.3561733591e+04 |   5.95e+01 |   feasible |       1181248 | [miplib](https://miplib.zib.de/instance_details_dws008-01.html) |
| [eil33-2](eil33-2.mps.sol)                                             | Optimal     |  9.3400791600e+02 |  9.3400791600e+02 |  0.0000000000e+00 |   0.00e+00 |   feasible |        168031 | [miplib](https://miplib.zib.de/instance_details_eil33-2.html) |
| [eilA101-2](eilA101-2.mps.sol)                                         | Time        |  2.9116006220e+03 |  8.0462546926e+02 |  2.1069751527e+03 |   7.24e+01 |   feasible |           990 | [miplib](https://miplib.zib.de/instance_details_eilA101-2.html) |
| [enlight_hard](enlight_hard.mps.sol)                                   | Optimal     |  3.7000000000e+01 |  3.7000000000e+01 |  0.0000000000e+00 |   0.00e+00 |   feasible |        200247 | [miplib](https://miplib.zib.de/instance_details_enlight_hard.html) |
| [ex10](ex10.mps.sol)                                                   | Optimal     |  1.0000000000e+02 |  1.0000000000e+02 |  0.0000000000e+00 |   0.00e+00 |   feasible |             0 | [miplib](https://miplib.zib.de/instance_details_ex10.html) |
| [ex9](ex9.mps.sol)                                                     | Optimal     |  8.1000000000e+01 |  8.1000000000e+01 |  0.0000000000e+00 |   0.00e+00 |   feasible |             0 | [miplib](https://miplib.zib.de/instance_details_ex9.html) |
| [exp-1-500-5-5](exp-1-500-5-5.mps.sol)                                 | Optimal     |  6.5887000000e+04 |  6.5882373786e+04 |  4.6262140000e+00 |   7.02e-03 |   feasible |         15699 | [miplib](https://miplib.zib.de/instance_details_exp-1-500-5-5.html) |
| [fast0507](fast0507.mps.sol)                                           | Time        |  1.7500000000e+02 |  1.7300000000e+02 |  2.0000000000e+00 |   1.14e+00 |   feasible |        551781 | [miplib](https://miplib.zib.de/instance_details_fast0507.html) |





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
