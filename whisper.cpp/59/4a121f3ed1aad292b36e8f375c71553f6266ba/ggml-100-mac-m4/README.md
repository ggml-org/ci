## Summary

- status:  SUCCESS ✅
- runtime: 140.94
- date:    Wed Mar 26 00:33:31 PDT 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/594a121f3ed1aad292b36e8f375c71553f6266ba
- author:  Page-MS
```
readme : add note about SDL2 (#2946)

Precise the README section about real time audio processing, stating that sdl2 is needed.
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

real	0m0.031s
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
memcpy:   32.05 GB/s (heat-up)
memcpy:   40.61 GB/s ( 1 thread)
memcpy:   41.60 GB/s ( 1 thread)
memcpy:   49.95 GB/s ( 2 thread)
memcpy:   49.50 GB/s ( 3 thread)
memcpy:   50.73 GB/s ( 4 thread)
sum:    -3072000495.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.6 GFLOPS (128 runs) | Q4_1    12.7 GFLOPS (128 runs)
  64 x   64: Q5_0    11.1 GFLOPS (128 runs) | Q5_1    11.3 GFLOPS (128 runs) | Q8_0    13.5 GFLOPS (128 runs)
  64 x   64: F16     13.4 GFLOPS (128 runs) | F32     13.2 GFLOPS (128 runs)
 128 x  128: Q4_0    89.3 GFLOPS (128 runs) | Q4_1    87.0 GFLOPS (128 runs)
 128 x  128: Q5_0    62.3 GFLOPS (128 runs) | Q5_1    60.1 GFLOPS (128 runs) | Q8_0    92.9 GFLOPS (128 runs)
 128 x  128: F16     81.3 GFLOPS (128 runs) | F32     62.2 GFLOPS (128 runs)
 256 x  256: Q4_0   268.1 GFLOPS (128 runs) | Q4_1   246.1 GFLOPS (128 runs)
 256 x  256: Q5_0   157.4 GFLOPS (128 runs) | Q5_1   145.0 GFLOPS (128 runs) | Q8_0   292.2 GFLOPS (128 runs)
 256 x  256: F16    191.9 GFLOPS (128 runs) | F32    124.1 GFLOPS (128 runs)
 512 x  512: Q4_0   369.8 GFLOPS (128 runs) | Q4_1   351.0 GFLOPS (128 runs)
 512 x  512: Q5_0   199.1 GFLOPS (128 runs) | Q5_1   179.3 GFLOPS (128 runs) | Q8_0   438.2 GFLOPS (128 runs)
 512 x  512: F16    280.5 GFLOPS (128 runs) | F32    158.5 GFLOPS (128 runs)
1024 x 1024: Q4_0   425.3 GFLOPS (128 runs) | Q4_1   380.8 GFLOPS (128 runs)
1024 x 1024: Q5_0   213.0 GFLOPS (100 runs) | Q5_1   190.5 GFLOPS ( 89 runs) | Q8_0   508.9 GFLOPS (128 runs)
1024 x 1024: F16    318.6 GFLOPS (128 runs) | F32    161.0 GFLOPS ( 75 runs)
2048 x 2048: Q4_0   427.9 GFLOPS ( 25 runs) | Q4_1   385.7 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   219.1 GFLOPS ( 13 runs) | Q5_1   193.8 GFLOPS ( 12 runs) | Q8_0   515.8 GFLOPS ( 31 runs)
2048 x 2048: F16    318.9 GFLOPS ( 19 runs) | F32    132.1 GFLOPS (  8 runs)
4096 x 4096: Q4_0   436.4 GFLOPS (  4 runs) | Q4_1   385.0 GFLOPS (  3 runs)
4096 x 4096: Q5_0   228.0 GFLOPS (  3 runs) | Q5_1   194.5 GFLOPS (  3 runs) | Q8_0   519.1 GFLOPS (  4 runs)
4096 x 4096: F16    243.2 GFLOPS (  3 runs) | F32    115.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   34.48 |    1.33 |    0.38 |    0.03 | 594a121 |
|             NEON |          tiny |   4 |   0 |   33.89 |    1.32 |    0.38 |    0.03 | 594a121 |
|             NEON |       base.en |   4 |   0 |   70.46 |    2.12 |    0.48 |    0.06 | 594a121 |
|             NEON |          base |   4 |   0 |   69.42 |    2.16 |    0.48 |    0.06 | 594a121 |
|             NEON |      small.en |   4 |   0 |  227.73 |    5.49 |    1.21 |    0.18 | 594a121 |
|             NEON |         small |   4 |   0 |  228.98 |    5.48 |    1.21 |    0.18 | 594a121 |
|             NEON |     medium.en |   4 |   0 |  676.23 |   14.30 |    3.03 |    0.49 | 594a121 |
|             NEON |        medium |   4 |   0 |  680.06 |   14.27 |    3.06 |    0.49 | 594a121 |
|             NEON |      large-v1 |   4 |   0 | 1270.07 |   24.78 |    5.25 |    0.89 | 594a121 |
|             NEON |      large-v2 |   4 |   0 | 1268.21 |   24.76 |    5.23 |    0.89 | 594a121 |
|             NEON |      large-v3 |   4 |   0 | 1270.14 |   24.79 |    5.22 |    0.89 | 594a121 |
|             NEON | large-v3-turbo |   4 |   0 | 1157.08 |    4.50 |    0.95 |    0.15 | 594a121 |

