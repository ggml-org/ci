## Summary

- status:  SUCCESS ✅
- runtime: 14:56.77
- date:    Thu May  1 06:27:50 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/edbd4cb7f526897b48bf396e6cf3fccc3d74b378
- author:  Daniel Bevenius
```
ruby : ignore "Downloading" output in test_log_suppress (#3106)

This commit adds a temporary fix to the `test_log_suppress` test in the
Ruby bindings.

The motivation for this changes is that I suspect that the recent
migration of the models to HuggingFace Xet has changed the way HTTP
caching works for the models. This is causing the test in question to
fail. This is a temporary fix so that CI is not broken while we
investigate this further.
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
user	0m0.061s
sys	0m0.008s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.067s
user	0m0.063s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   14.47 GB/s (heat-up)
memcpy:   14.45 GB/s ( 1 thread)
memcpy:   14.45 GB/s ( 1 thread)
memcpy:   26.37 GB/s ( 2 thread)
memcpy:   35.88 GB/s ( 3 thread)
memcpy:   44.81 GB/s ( 4 thread)
sum:    -3071998484.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.0 GFLOPS (128 runs) | Q4_1    29.6 GFLOPS (128 runs)
  64 x   64: Q5_0    29.6 GFLOPS (128 runs) | Q5_1    28.5 GFLOPS (128 runs) | Q8_0    32.5 GFLOPS (128 runs)
  64 x   64: F16     26.1 GFLOPS (128 runs) | F32     15.1 GFLOPS (128 runs)
 128 x  128: Q4_0    72.8 GFLOPS (128 runs) | Q4_1    71.5 GFLOPS (128 runs)
 128 x  128: Q5_0    67.3 GFLOPS (128 runs) | Q5_1    62.1 GFLOPS (128 runs) | Q8_0    81.5 GFLOPS (128 runs)
 128 x  128: F16     58.0 GFLOPS (128 runs) | F32     36.4 GFLOPS (128 runs)
 256 x  256: Q4_0   112.8 GFLOPS (128 runs) | Q4_1   107.2 GFLOPS (128 runs)
 256 x  256: Q5_0    96.3 GFLOPS (128 runs) | Q5_1    91.9 GFLOPS (128 runs) | Q8_0   135.6 GFLOPS (128 runs)
 256 x  256: F16     86.8 GFLOPS (128 runs) | F32     54.3 GFLOPS (128 runs)
 512 x  512: Q4_0   133.7 GFLOPS (128 runs) | Q4_1   128.3 GFLOPS (128 runs)
 512 x  512: Q5_0   109.8 GFLOPS (128 runs) | Q5_1   103.6 GFLOPS (128 runs) | Q8_0   170.1 GFLOPS (128 runs)
 512 x  512: F16    104.5 GFLOPS (128 runs) | F32     63.3 GFLOPS (128 runs)
1024 x 1024: Q4_0   153.4 GFLOPS ( 72 runs) | Q4_1   142.4 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   126.0 GFLOPS ( 59 runs) | Q5_1   120.1 GFLOPS ( 56 runs) | Q8_0   190.6 GFLOPS ( 89 runs)
1024 x 1024: F16    116.0 GFLOPS ( 55 runs) | F32     65.1 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   172.2 GFLOPS ( 11 runs) | Q4_1   150.1 GFLOPS (  9 runs)
2048 x 2048: Q5_0   138.0 GFLOPS (  9 runs) | Q5_1   132.0 GFLOPS (  8 runs) | Q8_0   203.7 GFLOPS ( 12 runs)
2048 x 2048: F16    116.8 GFLOPS (  7 runs) | F32     65.2 GFLOPS (  4 runs)
4096 x 4096: Q4_0   180.9 GFLOPS (  3 runs) | Q4_1   152.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0   144.6 GFLOPS (  3 runs) | Q5_1   136.6 GFLOPS (  3 runs) | Q8_0   203.2 GFLOPS (  3 runs)
4096 x 4096: F16    115.6 GFLOPS (  3 runs) | F32     61.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  570.23 |    1.85 |    0.98 |    0.79 | edbd4cb7 |
|             AVX2 |          tiny |   4 |   0 |  570.39 |    1.89 |    0.99 |    0.79 | edbd4cb7 |
|             AVX2 |       base.en |   4 |   0 | 1257.68 |    3.63 |    1.76 |    1.39 | edbd4cb7 |
|             AVX2 |          base |   4 |   0 | 1269.72 |    3.63 |    1.77 |    1.39 | edbd4cb7 |
|             AVX2 |      small.en |   4 |   0 | 4436.10 |   10.42 |    4.97 |    3.90 | edbd4cb7 |
|             AVX2 |         small |   4 |   0 | 4470.70 |   10.27 |    4.93 |    3.88 | edbd4cb7 |
|             AVX2 |     medium.en |   4 |   0 | 14037.07 |   29.11 |   13.98 |   10.85 | edbd4cb7 |
|             AVX2 |        medium |   4 |   0 | 14055.73 |   29.02 |   14.06 |   10.84 | edbd4cb7 |
|             AVX2 |      large-v1 |   4 |   0 | 26597.64 |   53.67 |   25.88 |   20.09 | edbd4cb7 |
|             AVX2 |      large-v2 |   4 |   0 | 26666.34 |   53.37 |   25.65 |   19.97 | edbd4cb7 |
|             AVX2 |      large-v3 |   4 |   0 | 26481.52 |   53.38 |   25.54 |   20.13 | edbd4cb7 |
|             AVX2 | large-v3-turbo |   4 |   0 | 24181.46 |    9.45 |    4.43 |    3.54 | edbd4cb7 |

