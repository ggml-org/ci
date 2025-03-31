## Summary

- status:  SUCCESS ✅
- runtime: 140.49
- date:    Mon Mar 31 06:16:43 PDT 2025
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
GG_BUILD_METAL=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.030s
user	0m0.003s
sys	0m0.008s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.010s
user	0m0.003s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   37.89 GB/s (heat-up)
memcpy:   41.50 GB/s ( 1 thread)
memcpy:   40.88 GB/s ( 1 thread)
memcpy:   50.13 GB/s ( 2 thread)
memcpy:   50.36 GB/s ( 3 thread)
memcpy:   50.86 GB/s ( 4 thread)
sum:    -3072000235.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    13.4 GFLOPS (128 runs) | Q4_1    13.5 GFLOPS (128 runs)
  64 x   64: Q5_0    11.9 GFLOPS (128 runs) | Q5_1    12.5 GFLOPS (128 runs) | Q8_0    14.7 GFLOPS (128 runs)
  64 x   64: F16     15.1 GFLOPS (128 runs) | F32     15.4 GFLOPS (128 runs)
 128 x  128: Q4_0   100.2 GFLOPS (128 runs) | Q4_1    97.3 GFLOPS (128 runs)
 128 x  128: Q5_0    66.7 GFLOPS (128 runs) | Q5_1    64.2 GFLOPS (128 runs) | Q8_0   101.8 GFLOPS (128 runs)
 128 x  128: F16     82.4 GFLOPS (128 runs) | F32     67.8 GFLOPS (128 runs)
 256 x  256: Q4_0   276.4 GFLOPS (128 runs) | Q4_1   253.9 GFLOPS (128 runs)
 256 x  256: Q5_0   160.7 GFLOPS (128 runs) | Q5_1   147.7 GFLOPS (128 runs) | Q8_0   303.5 GFLOPS (128 runs)
 256 x  256: F16    193.4 GFLOPS (128 runs) | F32    125.8 GFLOPS (128 runs)
 512 x  512: Q4_0   369.9 GFLOPS (128 runs) | Q4_1   350.0 GFLOPS (128 runs)
 512 x  512: Q5_0   197.2 GFLOPS (128 runs) | Q5_1   180.0 GFLOPS (128 runs) | Q8_0   442.9 GFLOPS (128 runs)
 512 x  512: F16    280.1 GFLOPS (128 runs) | F32    158.1 GFLOPS (128 runs)
1024 x 1024: Q4_0   425.9 GFLOPS (128 runs) | Q4_1   380.9 GFLOPS (128 runs)
1024 x 1024: Q5_0   209.4 GFLOPS ( 98 runs) | Q5_1   190.6 GFLOPS ( 89 runs) | Q8_0   509.1 GFLOPS (128 runs)
1024 x 1024: F16    316.1 GFLOPS (128 runs) | F32    160.5 GFLOPS ( 75 runs)
2048 x 2048: Q4_0   420.3 GFLOPS ( 25 runs) | Q4_1   384.9 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   220.1 GFLOPS ( 13 runs) | Q5_1   193.7 GFLOPS ( 12 runs) | Q8_0   515.5 GFLOPS ( 31 runs)
2048 x 2048: F16    264.7 GFLOPS ( 16 runs) | F32    130.4 GFLOPS (  8 runs)
4096 x 4096: Q4_0   436.3 GFLOPS (  4 runs) | Q4_1   390.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0   228.1 GFLOPS (  3 runs) | Q5_1   195.7 GFLOPS (  3 runs) | Q8_0   518.9 GFLOPS (  4 runs)
4096 x 4096: F16    243.5 GFLOPS (  3 runs) | F32    119.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   34.05 |    1.35 |    0.38 |    0.03 | 7a2e3975 |
|             NEON |          tiny |   4 |   0 |   34.04 |    1.32 |    0.38 |    0.03 | 7a2e3975 |
|             NEON |       base.en |   4 |   0 |   70.64 |    2.14 |    0.48 |    0.06 | 7a2e3975 |
|             NEON |          base |   4 |   0 |   69.44 |    2.15 |    0.48 |    0.06 | 7a2e3975 |
|             NEON |      small.en |   4 |   0 |  226.43 |    5.47 |    1.19 |    0.18 | 7a2e3975 |
|             NEON |         small |   4 |   0 |  226.63 |    5.50 |    1.20 |    0.18 | 7a2e3975 |
|             NEON |     medium.en |   4 |   0 |  675.87 |   14.27 |    3.06 |    0.49 | 7a2e3975 |
|             NEON |        medium |   4 |   0 |  682.87 |   14.31 |    3.05 |    0.49 | 7a2e3975 |
|             NEON |      large-v1 |   4 |   0 | 1268.97 |   24.78 |    5.25 |    0.89 | 7a2e3975 |
|             NEON |      large-v2 |   4 |   0 | 1267.10 |   24.79 |    5.25 |    0.89 | 7a2e3975 |
|             NEON |      large-v3 |   4 |   0 | 1265.33 |   24.79 |    5.27 |    0.89 | 7a2e3975 |
|             NEON | large-v3-turbo |   4 |   0 | 1159.44 |    4.51 |    0.94 |    0.15 | 7a2e3975 |

