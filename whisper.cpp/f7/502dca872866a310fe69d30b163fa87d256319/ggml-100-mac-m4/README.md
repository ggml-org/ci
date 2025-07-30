## Summary

- status:  SUCCESS ✅
- runtime: 143.96
- date:    Wed Jul 30 11:57:20 PDT 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/f7502dca872866a310fe69d30b163fa87d256319
- author:  Georgi Gerganov
```
whisper : reset conv scheduler when CoreML is used (#3350)

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

real	0m0.013s
user	0m0.003s
sys	0m0.006s
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
sys	0m0.006s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   31.47 GB/s (heat-up)
memcpy:   41.74 GB/s ( 1 thread)
memcpy:   41.51 GB/s ( 1 thread)
memcpy:   50.17 GB/s ( 2 thread)
memcpy:   50.52 GB/s ( 3 thread)
memcpy:   50.86 GB/s ( 4 thread)
sum:    -3072000484.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.7 GFLOPS (128 runs) | Q4_1    12.8 GFLOPS (128 runs)
  64 x   64: Q5_0    11.1 GFLOPS (128 runs) | Q5_1    12.0 GFLOPS (128 runs) | Q8_0    13.6 GFLOPS (128 runs)
  64 x   64: F16     13.7 GFLOPS (128 runs) | F32     13.2 GFLOPS (128 runs)
 128 x  128: Q4_0    89.9 GFLOPS (128 runs) | Q4_1    86.3 GFLOPS (128 runs)
 128 x  128: Q5_0    62.3 GFLOPS (128 runs) | Q5_1    60.1 GFLOPS (128 runs) | Q8_0    92.7 GFLOPS (128 runs)
 128 x  128: F16     77.5 GFLOPS (128 runs) | F32     63.8 GFLOPS (128 runs)
 256 x  256: Q4_0   264.3 GFLOPS (128 runs) | Q4_1   245.4 GFLOPS (128 runs)
 256 x  256: Q5_0   156.7 GFLOPS (128 runs) | Q5_1   144.6 GFLOPS (128 runs) | Q8_0   289.0 GFLOPS (128 runs)
 256 x  256: F16    184.5 GFLOPS (128 runs) | F32    122.4 GFLOPS (128 runs)
 512 x  512: Q4_0   364.4 GFLOPS (128 runs) | Q4_1   343.8 GFLOPS (128 runs)
 512 x  512: Q5_0   199.0 GFLOPS (128 runs) | Q5_1   176.3 GFLOPS (128 runs) | Q8_0   438.6 GFLOPS (128 runs)
 512 x  512: F16    277.0 GFLOPS (128 runs) | F32    159.2 GFLOPS (128 runs)
1024 x 1024: Q4_0   424.4 GFLOPS (128 runs) | Q4_1   378.6 GFLOPS (128 runs)
1024 x 1024: Q5_0   211.1 GFLOPS ( 99 runs) | Q5_1   189.1 GFLOPS ( 89 runs) | Q8_0   507.4 GFLOPS (128 runs)
1024 x 1024: F16    313.3 GFLOPS (128 runs) | F32    161.7 GFLOPS ( 76 runs)
2048 x 2048: Q4_0   427.5 GFLOPS ( 25 runs) | Q4_1   385.1 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   219.1 GFLOPS ( 13 runs) | Q5_1   192.8 GFLOPS ( 12 runs) | Q8_0   517.6 GFLOPS ( 31 runs)
2048 x 2048: F16    312.3 GFLOPS ( 19 runs) | F32    132.1 GFLOPS (  8 runs)
4096 x 4096: Q4_0   436.1 GFLOPS (  4 runs) | Q4_1   392.0 GFLOPS (  3 runs)
4096 x 4096: Q5_0   226.3 GFLOPS (  3 runs) | Q5_1   185.2 GFLOPS (  3 runs) | Q8_0   511.7 GFLOPS (  4 runs)
4096 x 4096: F16    243.5 GFLOPS (  3 runs) | F32    119.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   33.33 |    1.33 |    0.39 |    0.03 | f7502dca |
|             NEON |          tiny |   4 |   0 |   33.35 |    1.32 |    0.38 |    0.03 | f7502dca |
|             NEON |       base.en |   4 |   0 |   68.26 |    2.12 |    0.49 |    0.06 | f7502dca |
|             NEON |          base |   4 |   0 |   68.29 |    2.13 |    0.50 |    0.06 | f7502dca |
|             NEON |      small.en |   4 |   0 |  225.59 |    5.47 |    1.19 |    0.17 | f7502dca |
|             NEON |         small |   4 |   0 |  225.86 |    5.47 |    1.25 |    0.18 | f7502dca |
|             NEON |     medium.en |   4 |   0 |  683.21 |   14.25 |    3.07 |    0.48 | f7502dca |
|             NEON |        medium |   4 |   0 |  670.99 |   14.25 |    3.08 |    0.48 | f7502dca |
|             NEON |      large-v1 |   4 |   0 | 1257.86 |   24.69 |    5.24 |    0.87 | f7502dca |
|             NEON |      large-v2 |   4 |   0 | 1257.64 |   24.70 |    5.25 |    0.87 | f7502dca |
|             NEON |      large-v3 |   4 |   0 | 1257.70 |   24.69 |    5.25 |    0.87 | f7502dca |
|             NEON | large-v3-turbo |   4 |   0 | 1147.84 |    4.49 |    0.96 |    0.14 | f7502dca |

