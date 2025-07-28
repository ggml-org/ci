## Summary

- status:  SUCCESS ✅
- runtime: 144.65
- date:    Mon Jul 28 03:07:26 PDT 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/5b4646df1aa8c3c5333c5240d73cad8a9904fa4f
- author:  Georgi Gerganov
```
sync : ggml

ggml-ci
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

real	0m0.029s
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

real	0m0.011s
user	0m0.003s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   38.48 GB/s (heat-up)
memcpy:   41.82 GB/s ( 1 thread)
memcpy:   41.98 GB/s ( 1 thread)
memcpy:   50.13 GB/s ( 2 thread)
memcpy:   50.60 GB/s ( 3 thread)
memcpy:   50.87 GB/s ( 4 thread)
sum:    -3071999866.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.7 GFLOPS (128 runs) | Q4_1    12.8 GFLOPS (128 runs)
  64 x   64: Q5_0    11.1 GFLOPS (128 runs) | Q5_1    11.3 GFLOPS (128 runs) | Q8_0    13.6 GFLOPS (128 runs)
  64 x   64: F16     13.2 GFLOPS (128 runs) | F32     13.1 GFLOPS (128 runs)
 128 x  128: Q4_0    88.4 GFLOPS (128 runs) | Q4_1    85.1 GFLOPS (128 runs)
 128 x  128: Q5_0    62.6 GFLOPS (128 runs) | Q5_1    59.8 GFLOPS (128 runs) | Q8_0    96.1 GFLOPS (128 runs)
 128 x  128: F16     76.8 GFLOPS (128 runs) | F32     61.2 GFLOPS (128 runs)
 256 x  256: Q4_0   255.7 GFLOPS (128 runs) | Q4_1   235.7 GFLOPS (128 runs)
 256 x  256: Q5_0   158.8 GFLOPS (128 runs) | Q5_1   141.9 GFLOPS (128 runs) | Q8_0   290.0 GFLOPS (128 runs)
 256 x  256: F16    184.6 GFLOPS (128 runs) | F32    123.7 GFLOPS (128 runs)
 512 x  512: Q4_0   364.4 GFLOPS (128 runs) | Q4_1   343.4 GFLOPS (128 runs)
 512 x  512: Q5_0   198.1 GFLOPS (128 runs) | Q5_1   175.4 GFLOPS (128 runs) | Q8_0   438.1 GFLOPS (128 runs)
 512 x  512: F16    277.2 GFLOPS (128 runs) | F32    157.6 GFLOPS (128 runs)
1024 x 1024: Q4_0   415.9 GFLOPS (128 runs) | Q4_1   374.6 GFLOPS (128 runs)
1024 x 1024: Q5_0   213.4 GFLOPS (100 runs) | Q5_1   187.7 GFLOPS ( 88 runs) | Q8_0   500.6 GFLOPS (128 runs)
1024 x 1024: F16    308.5 GFLOPS (128 runs) | F32    159.6 GFLOPS ( 75 runs)
2048 x 2048: Q4_0   417.9 GFLOPS ( 25 runs) | Q4_1   374.4 GFLOPS ( 22 runs)
2048 x 2048: Q5_0   222.1 GFLOPS ( 13 runs) | Q5_1   191.4 GFLOPS ( 12 runs) | Q8_0   508.5 GFLOPS ( 30 runs)
2048 x 2048: F16    284.7 GFLOPS ( 17 runs) | F32    122.8 GFLOPS (  8 runs)
4096 x 4096: Q4_0   424.7 GFLOPS (  4 runs) | Q4_1   380.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0   225.2 GFLOPS (  3 runs) | Q5_1   193.5 GFLOPS (  3 runs) | Q8_0   516.9 GFLOPS (  4 runs)
4096 x 4096: F16    242.5 GFLOPS (  3 runs) | F32    116.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   33.48 |    1.32 |    0.39 |    0.03 | 5b4646df |
|             NEON |          tiny |   4 |   0 |   33.41 |    1.32 |    0.39 |    0.03 | 5b4646df |
|             NEON |       base.en |   4 |   0 |   68.15 |    2.13 |    0.49 |    0.06 | 5b4646df |
|             NEON |          base |   4 |   0 |   68.26 |    2.13 |    0.50 |    0.06 | 5b4646df |
|             NEON |      small.en |   4 |   0 |  226.19 |    5.49 |    1.20 |    0.18 | 5b4646df |
|             NEON |         small |   4 |   0 |  227.90 |    5.42 |    1.20 |    0.18 | 5b4646df |
|             NEON |     medium.en |   4 |   0 |  674.47 |   14.25 |    3.08 |    0.48 | 5b4646df |
|             NEON |        medium |   4 |   0 |  672.62 |   14.26 |    3.09 |    0.48 | 5b4646df |
|             NEON |      large-v1 |   4 |   0 | 1257.60 |   24.77 |    5.23 |    0.87 | 5b4646df |
|             NEON |      large-v2 |   4 |   0 | 1260.66 |   24.81 |    5.29 |    0.87 | 5b4646df |
|             NEON |      large-v3 |   4 |   0 | 1257.60 |   24.84 |    5.27 |    0.87 | 5b4646df |
|             NEON | large-v3-turbo |   4 |   0 | 1153.78 |    4.51 |    0.95 |    0.14 | 5b4646df |

