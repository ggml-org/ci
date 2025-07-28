## Summary

- status:  SUCCESS ✅
- runtime: 147.66
- date:    Sun Jul 27 22:51:34 PDT 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/c189a3c6fceed06c9a54a5010b01634993e59f61
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

real	0m0.010s
user	0m0.003s
sys	0m0.005s
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
memcpy:   34.45 GB/s (heat-up)
memcpy:   39.25 GB/s ( 1 thread)
memcpy:   41.46 GB/s ( 1 thread)
memcpy:   47.62 GB/s ( 2 thread)
memcpy:   50.57 GB/s ( 3 thread)
memcpy:   50.89 GB/s ( 4 thread)
sum:    -3072000992.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.3 GFLOPS (128 runs) | Q4_1    12.3 GFLOPS (128 runs)
  64 x   64: Q5_0    10.8 GFLOPS (128 runs) | Q5_1    11.5 GFLOPS (128 runs) | Q8_0    13.5 GFLOPS (128 runs)
  64 x   64: F16     13.5 GFLOPS (128 runs) | F32     13.4 GFLOPS (128 runs)
 128 x  128: Q4_0    77.9 GFLOPS (128 runs) | Q4_1    85.9 GFLOPS (128 runs)
 128 x  128: Q5_0    61.9 GFLOPS (128 runs) | Q5_1    59.8 GFLOPS (128 runs) | Q8_0    95.9 GFLOPS (128 runs)
 128 x  128: F16     78.8 GFLOPS (128 runs) | F32     62.8 GFLOPS (128 runs)
 256 x  256: Q4_0   266.0 GFLOPS (128 runs) | Q4_1   243.5 GFLOPS (128 runs)
 256 x  256: Q5_0   157.6 GFLOPS (128 runs) | Q5_1   141.5 GFLOPS (128 runs) | Q8_0   288.4 GFLOPS (128 runs)
 256 x  256: F16    184.8 GFLOPS (128 runs) | F32    120.2 GFLOPS (128 runs)
 512 x  512: Q4_0   364.6 GFLOPS (128 runs) | Q4_1   338.7 GFLOPS (128 runs)
 512 x  512: Q5_0   199.0 GFLOPS (128 runs) | Q5_1   175.0 GFLOPS (128 runs) | Q8_0   437.4 GFLOPS (128 runs)
 512 x  512: F16    276.7 GFLOPS (128 runs) | F32    157.5 GFLOPS (128 runs)
1024 x 1024: Q4_0   415.0 GFLOPS (128 runs) | Q4_1   372.3 GFLOPS (128 runs)
1024 x 1024: Q5_0   214.6 GFLOPS (100 runs) | Q5_1   187.7 GFLOPS ( 88 runs) | Q8_0   500.5 GFLOPS (128 runs)
1024 x 1024: F16    308.7 GFLOPS (128 runs) | F32    159.6 GFLOPS ( 75 runs)
2048 x 2048: Q4_0   416.0 GFLOPS ( 25 runs) | Q4_1   373.8 GFLOPS ( 22 runs)
2048 x 2048: Q5_0   220.0 GFLOPS ( 13 runs) | Q5_1   191.1 GFLOPS ( 12 runs) | Q8_0   508.1 GFLOPS ( 30 runs)
2048 x 2048: F16    309.6 GFLOPS ( 19 runs) | F32    131.5 GFLOPS (  8 runs)
4096 x 4096: Q4_0   424.9 GFLOPS (  4 runs) | Q4_1   380.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0   224.6 GFLOPS (  3 runs) | Q5_1   192.9 GFLOPS (  3 runs) | Q8_0   517.1 GFLOPS (  4 runs)
4096 x 4096: F16    242.0 GFLOPS (  3 runs) | F32    117.9 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   33.51 |    1.34 |    0.39 |    0.03 | c189a3c6 |
|             NEON |          tiny |   4 |   0 |   33.48 |    1.32 |    0.38 |    0.03 | c189a3c6 |
|             NEON |       base.en |   4 |   0 |   68.44 |    2.13 |    0.49 |    0.06 | c189a3c6 |
|             NEON |          base |   4 |   0 |   68.47 |    2.13 |    0.50 |    0.06 | c189a3c6 |
|             NEON |      small.en |   4 |   0 |  225.66 |    5.50 |    1.20 |    0.17 | c189a3c6 |
|             NEON |         small |   4 |   0 |  227.55 |    5.34 |    1.20 |    0.18 | c189a3c6 |
|             NEON |     medium.en |   4 |   0 |  672.97 |   14.28 |    3.09 |    0.48 | c189a3c6 |
|             NEON |        medium |   4 |   0 |  686.99 |   14.44 |    3.10 |    0.48 | c189a3c6 |
|             NEON |      large-v1 |   4 |   0 | 1257.47 |   24.82 |    5.29 |    0.87 | c189a3c6 |
|             NEON |      large-v2 |   4 |   0 | 1260.84 |   24.81 |    5.22 |    0.87 | c189a3c6 |
|             NEON |      large-v3 |   4 |   0 | 1265.79 |   24.74 |    5.27 |    0.87 | c189a3c6 |
|             NEON | large-v3-turbo |   4 |   0 | 1150.01 |    4.49 |    0.95 |    0.14 | c189a3c6 |

