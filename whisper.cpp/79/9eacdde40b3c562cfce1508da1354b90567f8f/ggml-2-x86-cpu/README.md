## Summary

- status:  SUCCESS ✅
- runtime: 13:52.27
- date:    Wed Jun  4 06:04:16 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/799eacdde40b3c562cfce1508da1354b90567f8f
- author:  KITAITI Makoto
```
ruby : Add parallel transcription support (#3222)

* Fix indentation of code sample in document comment

* Make Whisper::Context#transcribe able to run non-parallel

* Add test for Whisper::Context#transcribe with parallel option

* Follow signature API change of Context#transcribe

* Remove useless variable assignment

* Move simple usage up in README

* Add need help section in README

* Add document on Context#transcribe's parallel option in README

* Update date

* Fix signature of Context.new

* Make Context#subscribe accept n_processors option

* Make test follow #transcribe's change

* Make RBS follow #transcribe's change

* Add document for #transcribe's n_processors option

* Rename test directory so that Rake tasks' default setting is used
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.068s
user	0m0.060s
sys	0m0.008s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.069s
user	0m0.049s
sys	0m0.020s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.43 GB/s (heat-up)
memcpy:   13.46 GB/s ( 1 thread)
memcpy:   13.47 GB/s ( 1 thread)
memcpy:   26.31 GB/s ( 2 thread)
memcpy:   33.55 GB/s ( 3 thread)
memcpy:   43.88 GB/s ( 4 thread)
sum:    -3071997623.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    26.3 GFLOPS (128 runs) | Q4_1    30.0 GFLOPS (128 runs)
  64 x   64: Q5_0    28.8 GFLOPS (128 runs) | Q5_1    28.2 GFLOPS (128 runs) | Q8_0    31.0 GFLOPS (128 runs)
  64 x   64: F16     29.7 GFLOPS (128 runs) | F32     14.3 GFLOPS (128 runs)
 128 x  128: Q4_0    73.4 GFLOPS (128 runs) | Q4_1    70.2 GFLOPS (128 runs)
 128 x  128: Q5_0    65.9 GFLOPS (128 runs) | Q5_1    61.5 GFLOPS (128 runs) | Q8_0    82.3 GFLOPS (128 runs)
 128 x  128: F16     69.3 GFLOPS (128 runs) | F32     35.6 GFLOPS (128 runs)
 256 x  256: Q4_0   109.0 GFLOPS (128 runs) | Q4_1   107.0 GFLOPS (128 runs)
 256 x  256: Q5_0    96.0 GFLOPS (128 runs) | Q5_1    92.0 GFLOPS (128 runs) | Q8_0   134.0 GFLOPS (128 runs)
 256 x  256: F16     94.6 GFLOPS (128 runs) | F32     54.1 GFLOPS (128 runs)
 512 x  512: Q4_0   133.5 GFLOPS (128 runs) | Q4_1   127.8 GFLOPS (128 runs)
 512 x  512: Q5_0   109.7 GFLOPS (128 runs) | Q5_1   104.1 GFLOPS (128 runs) | Q8_0   167.6 GFLOPS (128 runs)
 512 x  512: F16    108.1 GFLOPS (128 runs) | F32     62.9 GFLOPS (128 runs)
1024 x 1024: Q4_0   152.4 GFLOPS ( 72 runs) | Q4_1   141.5 GFLOPS ( 66 runs)
1024 x 1024: Q5_0   125.8 GFLOPS ( 59 runs) | Q5_1   118.6 GFLOPS ( 56 runs) | Q8_0   189.6 GFLOPS ( 89 runs)
1024 x 1024: F16    123.0 GFLOPS ( 58 runs) | F32     65.2 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   171.9 GFLOPS ( 11 runs) | Q4_1   149.4 GFLOPS (  9 runs)
2048 x 2048: Q5_0   137.8 GFLOPS (  9 runs) | Q5_1   131.1 GFLOPS (  8 runs) | Q8_0   203.3 GFLOPS ( 12 runs)
2048 x 2048: F16    127.3 GFLOPS (  8 runs) | F32     64.8 GFLOPS (  4 runs)
4096 x 4096: Q4_0   181.7 GFLOPS (  3 runs) | Q4_1   152.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0   141.6 GFLOPS (  3 runs) | Q5_1   134.7 GFLOPS (  3 runs) | Q8_0   199.0 GFLOPS (  3 runs)
4096 x 4096: F16    116.7 GFLOPS (  3 runs) | F32     60.9 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  511.48 |    2.04 |    0.99 |    0.75 | 799eacdd |
|             AVX2 |          tiny |   4 |   0 |  511.07 |    2.07 |    0.98 |    0.75 | 799eacdd |
|             AVX2 |       base.en |   4 |   0 | 1139.29 |    3.76 |    1.70 |    1.29 | 799eacdd |
|             AVX2 |          base |   4 |   0 | 1145.48 |    3.72 |    1.69 |    1.29 | 799eacdd |
|             AVX2 |      small.en |   4 |   0 | 4101.26 |   10.36 |    4.72 |    3.57 | 799eacdd |
|             AVX2 |         small |   4 |   0 | 4091.63 |   10.33 |    4.70 |    3.56 | 799eacdd |
|             AVX2 |     medium.en |   4 |   0 | 12990.93 |   29.06 |   13.19 |    9.96 | 799eacdd |
|             AVX2 |        medium |   4 |   0 | 12948.77 |   28.35 |   13.21 |    9.95 | 799eacdd |
|             AVX2 |      large-v1 |   4 |   0 | 24268.35 |   51.70 |   23.68 |   18.11 | 799eacdd |
|             AVX2 |      large-v2 |   4 |   0 | 24228.31 |   51.74 |   23.67 |   18.16 | 799eacdd |
|             AVX2 |      large-v3 |   4 |   0 | 24445.60 |   52.43 |   23.63 |   18.06 | 799eacdd |
|             AVX2 | large-v3-turbo |   4 |   0 | 21972.12 |    9.28 |    4.18 |    3.25 | 799eacdd |

