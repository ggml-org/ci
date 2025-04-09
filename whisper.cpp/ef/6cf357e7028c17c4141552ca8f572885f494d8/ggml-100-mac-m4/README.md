## Summary

- status:  SUCCESS ✅
- runtime: 140.89
- date:    Wed Apr  9 04:51:58 PDT 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/ef6cf357e7028c17c4141552ca8f572885f494d8
- author:  Olli
```
ruby : fix types of arguments for rb_get_kwargs in ruby_whisper_params.c (#3022)

Change param_names and values not to be references for rb_get_kwargs - so it can be compiled on ruby 3.3.6 and 3.4.1
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

real	0m0.033s
user	0m0.003s
sys	0m0.009s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.012s
user	0m0.003s
sys	0m0.006s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   36.88 GB/s (heat-up)
memcpy:   41.17 GB/s ( 1 thread)
memcpy:   40.54 GB/s ( 1 thread)
memcpy:   49.54 GB/s ( 2 thread)
memcpy:   50.38 GB/s ( 3 thread)
memcpy:   50.39 GB/s ( 4 thread)
sum:    -3072000237.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.6 GFLOPS (128 runs) | Q4_1    12.8 GFLOPS (128 runs)
  64 x   64: Q5_0    11.0 GFLOPS (128 runs) | Q5_1    11.3 GFLOPS (128 runs) | Q8_0    13.4 GFLOPS (128 runs)
  64 x   64: F16     13.2 GFLOPS (128 runs) | F32     13.2 GFLOPS (128 runs)
 128 x  128: Q4_0    89.0 GFLOPS (128 runs) | Q4_1    84.5 GFLOPS (128 runs)
 128 x  128: Q5_0    61.9 GFLOPS (128 runs) | Q5_1    60.7 GFLOPS (128 runs) | Q8_0    93.1 GFLOPS (128 runs)
 128 x  128: F16     80.4 GFLOPS (128 runs) | F32     62.3 GFLOPS (128 runs)
 256 x  256: Q4_0   267.7 GFLOPS (128 runs) | Q4_1   245.0 GFLOPS (128 runs)
 256 x  256: Q5_0   157.9 GFLOPS (128 runs) | Q5_1   146.4 GFLOPS (128 runs) | Q8_0   292.2 GFLOPS (128 runs)
 256 x  256: F16    187.9 GFLOPS (128 runs) | F32    120.6 GFLOPS (128 runs)
 512 x  512: Q4_0   366.5 GFLOPS (128 runs) | Q4_1   340.8 GFLOPS (128 runs)
 512 x  512: Q5_0   203.5 GFLOPS (128 runs) | Q5_1   178.5 GFLOPS (128 runs) | Q8_0   434.5 GFLOPS (128 runs)
 512 x  512: F16    278.4 GFLOPS (128 runs) | F32    158.3 GFLOPS (128 runs)
1024 x 1024: Q4_0   424.9 GFLOPS (128 runs) | Q4_1   379.8 GFLOPS (128 runs)
1024 x 1024: Q5_0   214.4 GFLOPS (100 runs) | Q5_1   190.5 GFLOPS ( 89 runs) | Q8_0   509.4 GFLOPS (128 runs)
1024 x 1024: F16    317.0 GFLOPS (128 runs) | F32    161.4 GFLOPS ( 76 runs)
2048 x 2048: Q4_0   427.4 GFLOPS ( 25 runs) | Q4_1   385.5 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   220.7 GFLOPS ( 13 runs) | Q5_1   194.0 GFLOPS ( 12 runs) | Q8_0   517.3 GFLOPS ( 31 runs)
2048 x 2048: F16    316.6 GFLOPS ( 19 runs) | F32    132.3 GFLOPS (  8 runs)
4096 x 4096: Q4_0   436.2 GFLOPS (  4 runs) | Q4_1   392.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0   228.5 GFLOPS (  3 runs) | Q5_1   196.0 GFLOPS (  3 runs) | Q8_0   519.7 GFLOPS (  4 runs)
4096 x 4096: F16    243.7 GFLOPS (  3 runs) | F32    117.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   33.95 |    1.32 |    0.38 |    0.03 | ef6cf357 |
|             NEON |          tiny |   4 |   0 |   34.02 |    1.34 |    0.38 |    0.03 | ef6cf357 |
|             NEON |       base.en |   4 |   0 |   69.41 |    2.12 |    0.48 |    0.06 | ef6cf357 |
|             NEON |          base |   4 |   0 |   69.47 |    2.14 |    0.48 |    0.06 | ef6cf357 |
|             NEON |      small.en |   4 |   0 |  227.29 |    5.48 |    1.19 |    0.18 | ef6cf357 |
|             NEON |         small |   4 |   0 |  231.05 |    5.36 |    1.21 |    0.18 | ef6cf357 |
|             NEON |     medium.en |   4 |   0 |  674.63 |   14.30 |    3.05 |    0.49 | ef6cf357 |
|             NEON |        medium |   4 |   0 |  677.13 |   14.31 |    2.97 |    0.49 | ef6cf357 |
|             NEON |      large-v1 |   4 |   0 | 1266.79 |   24.76 |    5.22 |    0.89 | ef6cf357 |
|             NEON |      large-v2 |   4 |   0 | 1271.76 |   24.72 |    5.45 |    0.90 | ef6cf357 |
|             NEON |      large-v3 |   4 |   0 | 1269.28 |   24.80 |    5.26 |    0.89 | ef6cf357 |
|             NEON | large-v3-turbo |   4 |   0 | 1158.36 |    4.51 |    0.94 |    0.15 | ef6cf357 |

