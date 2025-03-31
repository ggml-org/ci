## Summary

- status:  SUCCESS ✅
- runtime: 3:11.55
- date:    Mon Mar 31 13:17:37 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/7a2e39750aea4f714def6ba6ad0d387a6f6f8c34
- author:  Daniel Bevenius
```
ci : re-enable android_java job (#2958)

This commit re-enables the android_java job in the CI workflow. The job
was disabled because of a failing build.

The motivation for this is that Commit
226d344f565ea6140e7c6a583bc300a64454af58 ("whisper.android.java : update
build with ggml source changes") addressed build issues and it should
now be possible to re-enable this job.
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_LOW_PERF=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.024s
user	0m0.024s
sys	0m0.000s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.023s
user	0m0.020s
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.23 GB/s (heat-up)
memcpy:   13.24 GB/s ( 1 thread)
memcpy:   13.30 GB/s ( 1 thread)
memcpy:   25.66 GB/s ( 2 thread)
memcpy:   25.14 GB/s ( 3 thread)
memcpy:   28.19 GB/s ( 4 thread)
sum:    -3071998334.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    17.0 GFLOPS (128 runs) | Q4_1    20.8 GFLOPS (128 runs)
  64 x   64: Q5_0    19.4 GFLOPS (128 runs) | Q5_1    18.4 GFLOPS (128 runs) | Q8_0    22.0 GFLOPS (128 runs)
  64 x   64: F16     17.5 GFLOPS (128 runs) | F32     11.5 GFLOPS (128 runs)
 128 x  128: Q4_0    39.8 GFLOPS (128 runs) | Q4_1    38.6 GFLOPS (128 runs)
 128 x  128: Q5_0    35.4 GFLOPS (128 runs) | Q5_1    32.8 GFLOPS (128 runs) | Q8_0    44.3 GFLOPS (128 runs)
 128 x  128: F16     32.6 GFLOPS (128 runs) | F32     25.7 GFLOPS (128 runs)
 256 x  256: Q4_0    52.3 GFLOPS (128 runs) | Q4_1    52.0 GFLOPS (128 runs)
 256 x  256: Q5_0    44.5 GFLOPS (128 runs) | Q5_1    40.6 GFLOPS (128 runs) | Q8_0    60.4 GFLOPS (128 runs)
 256 x  256: F16     46.3 GFLOPS (128 runs) | F32     35.4 GFLOPS (128 runs)
 512 x  512: Q4_0    60.9 GFLOPS (128 runs) | Q4_1    60.4 GFLOPS (128 runs)
 512 x  512: Q5_0    52.0 GFLOPS (128 runs) | Q5_1    46.6 GFLOPS (128 runs) | Q8_0    72.0 GFLOPS (128 runs)
 512 x  512: F16     56.1 GFLOPS (128 runs) | F32     41.0 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.7 GFLOPS ( 32 runs) | Q4_1    65.7 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.8 GFLOPS ( 27 runs) | Q5_1    50.6 GFLOPS ( 24 runs) | Q8_0    79.1 GFLOPS ( 37 runs)
1024 x 1024: F16     60.3 GFLOPS ( 29 runs) | F32     41.4 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    69.9 GFLOPS (  5 runs) | Q4_1    68.9 GFLOPS (  5 runs)
2048 x 2048: Q5_0    59.7 GFLOPS (  4 runs) | Q5_1    52.8 GFLOPS (  4 runs) | Q8_0    83.6 GFLOPS (  5 runs)
2048 x 2048: F16     63.7 GFLOPS (  4 runs) | F32     39.8 GFLOPS (  3 runs)
4096 x 4096: Q4_0    71.4 GFLOPS (  3 runs) | Q4_1    69.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0    60.9 GFLOPS (  3 runs) | Q5_1    53.9 GFLOPS (  3 runs) | Q8_0    85.1 GFLOPS (  3 runs)
4096 x 4096: F16     62.4 GFLOPS (  3 runs) | F32     35.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 | 1035.13 |    2.81 |    1.64 |    1.43 | 7a2e3975 |
|             AVX2 |          base |   4 |   0 | 2253.98 |    5.53 |    2.78 |    2.44 | 7a2e3975 |
|             AVX2 |         small |   4 |   0 | 8009.69 |   15.19 |    8.01 |    6.90 | 7a2e3975 |

