## Summary

- status:  SUCCESS ✅
- runtime: 198.18
- date:    Mon Aug 18 09:49:31 PDT 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/b74528f2844448971b78ec7d85df3de7557ef3c5
- author:  Georgi Gerganov
```
talk-llama : sync llama.cpp

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

real	0m0.032s
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
memcpy:   37.95 GB/s (heat-up)
memcpy:   41.49 GB/s ( 1 thread)
memcpy:   41.73 GB/s ( 1 thread)
memcpy:   50.33 GB/s ( 2 thread)
memcpy:   50.78 GB/s ( 3 thread)
memcpy:   50.97 GB/s ( 4 thread)
sum:    -3072000495.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.3 GFLOPS (128 runs) | Q4_1    12.4 GFLOPS (128 runs)
  64 x   64: Q5_0    10.6 GFLOPS (128 runs) | Q5_1    11.8 GFLOPS (128 runs) | Q8_0    13.3 GFLOPS (128 runs)
  64 x   64: F16     12.8 GFLOPS (128 runs) | F32     13.4 GFLOPS (128 runs)
 128 x  128: Q4_0    90.0 GFLOPS (128 runs) | Q4_1    86.7 GFLOPS (128 runs)
 128 x  128: Q5_0    62.3 GFLOPS (128 runs) | Q5_1    60.4 GFLOPS (128 runs) | Q8_0    93.9 GFLOPS (128 runs)
 128 x  128: F16     80.7 GFLOPS (128 runs) | F32     62.2 GFLOPS (128 runs)
 256 x  256: Q4_0   267.0 GFLOPS (128 runs) | Q4_1   243.6 GFLOPS (128 runs)
 256 x  256: Q5_0   155.9 GFLOPS (128 runs) | Q5_1   144.2 GFLOPS (128 runs) | Q8_0   291.4 GFLOPS (128 runs)
 256 x  256: F16    185.0 GFLOPS (128 runs) | F32    120.9 GFLOPS (128 runs)
 512 x  512: Q4_0   363.6 GFLOPS (128 runs) | Q4_1   339.9 GFLOPS (128 runs)
 512 x  512: Q5_0   200.5 GFLOPS (128 runs) | Q5_1   175.8 GFLOPS (128 runs) | Q8_0   438.6 GFLOPS (128 runs)
 512 x  512: F16    277.3 GFLOPS (128 runs) | F32    158.2 GFLOPS (128 runs)
1024 x 1024: Q4_0   417.5 GFLOPS (128 runs) | Q4_1   375.8 GFLOPS (128 runs)
1024 x 1024: Q5_0   212.1 GFLOPS ( 99 runs) | Q5_1   188.3 GFLOPS ( 88 runs) | Q8_0   502.4 GFLOPS (128 runs)
1024 x 1024: F16    308.9 GFLOPS (128 runs) | F32    159.6 GFLOPS ( 75 runs)
2048 x 2048: Q4_0   419.0 GFLOPS ( 25 runs) | Q4_1   375.7 GFLOPS ( 22 runs)
2048 x 2048: Q5_0   220.5 GFLOPS ( 13 runs) | Q5_1   191.8 GFLOPS ( 12 runs) | Q8_0   509.5 GFLOPS ( 30 runs)
2048 x 2048: F16    310.2 GFLOPS ( 19 runs) | F32    131.2 GFLOPS (  8 runs)
4096 x 4096: Q4_0   428.8 GFLOPS (  4 runs) | Q4_1   380.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0   225.6 GFLOPS (  3 runs) | Q5_1   193.8 GFLOPS (  3 runs) | Q8_0   517.1 GFLOPS (  4 runs)
4096 x 4096: F16    242.2 GFLOPS (  3 runs) | F32    115.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   33.45 |    1.33 |    0.38 |    0.03 | b74528f2 |
|             NEON |          tiny |   4 |   0 |   33.44 |    1.32 |    0.39 |    0.03 | b74528f2 |
|             NEON |       base.en |   4 |   0 |   68.83 |    2.12 |    0.49 |    0.06 | b74528f2 |
|             NEON |          base |   4 |   0 |   68.84 |    2.12 |    0.49 |    0.06 | b74528f2 |
|             NEON |      small.en |   4 |   0 |  223.86 |    5.48 |    1.20 |    0.17 | b74528f2 |
|             NEON |         small |   4 |   0 |  225.74 |    5.48 |    1.20 |    0.17 | b74528f2 |
|             NEON |     medium.en |   4 |   0 |  689.05 |   14.80 |    3.18 |    0.48 | b74528f2 |
|             NEON |        medium |   4 |   0 |  672.64 |   14.28 |    3.09 |    0.48 | b74528f2 |
|             NEON |      large-v1 |   4 |   0 | 1257.71 |   24.77 |    5.23 |    0.87 | b74528f2 |
|             NEON |      large-v2 |   4 |   0 | 1262.93 |   24.81 |    5.24 |    0.87 | b74528f2 |
|             NEON |      large-v3 |   4 |   0 | 1260.61 |   24.77 |    5.27 |    0.87 | b74528f2 |
|             NEON | large-v3-turbo |   4 |   0 | 1151.60 |    4.48 |    0.95 |    0.14 | b74528f2 |

