## Summary

- status:  SUCCESS ✅
- runtime: 143.93
- date:    Sat Jul 12 09:26:28 PDT 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/3775c503d5133d3d8b99d7d062e87a54064b0eb8
- author:  Georgi Gerganov
```
sync : resolve conflicts (#0)

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

real	0m0.011s
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

real	0m0.009s
user	0m0.003s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   31.37 GB/s (heat-up)
memcpy:   41.47 GB/s ( 1 thread)
memcpy:   40.99 GB/s ( 1 thread)
memcpy:   48.85 GB/s ( 2 thread)
memcpy:   49.99 GB/s ( 3 thread)
memcpy:   50.78 GB/s ( 4 thread)
sum:    -3072000239.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.5 GFLOPS (128 runs) | Q4_1    12.5 GFLOPS (128 runs)
  64 x   64: Q5_0    11.1 GFLOPS (128 runs) | Q5_1    12.1 GFLOPS (128 runs) | Q8_0    13.7 GFLOPS (128 runs)
  64 x   64: F16     13.1 GFLOPS (128 runs) | F32     13.5 GFLOPS (128 runs)
 128 x  128: Q4_0    90.7 GFLOPS (128 runs) | Q4_1    86.7 GFLOPS (128 runs)
 128 x  128: Q5_0    63.6 GFLOPS (128 runs) | Q5_1    60.0 GFLOPS (128 runs) | Q8_0    93.5 GFLOPS (128 runs)
 128 x  128: F16     77.9 GFLOPS (128 runs) | F32     63.9 GFLOPS (128 runs)
 256 x  256: Q4_0   266.5 GFLOPS (128 runs) | Q4_1   242.9 GFLOPS (128 runs)
 256 x  256: Q5_0   157.2 GFLOPS (128 runs) | Q5_1   144.6 GFLOPS (128 runs) | Q8_0   289.5 GFLOPS (128 runs)
 256 x  256: F16    184.7 GFLOPS (128 runs) | F32    119.3 GFLOPS (128 runs)
 512 x  512: Q4_0   361.6 GFLOPS (128 runs) | Q4_1   337.7 GFLOPS (128 runs)
 512 x  512: Q5_0   201.9 GFLOPS (128 runs) | Q5_1   175.9 GFLOPS (128 runs) | Q8_0   437.9 GFLOPS (128 runs)
 512 x  512: F16    278.0 GFLOPS (128 runs) | F32    159.0 GFLOPS (128 runs)
1024 x 1024: Q4_0   424.2 GFLOPS (128 runs) | Q4_1   378.7 GFLOPS (128 runs)
1024 x 1024: Q5_0   212.8 GFLOPS (100 runs) | Q5_1   189.1 GFLOPS ( 89 runs) | Q8_0   507.3 GFLOPS (128 runs)
1024 x 1024: F16    313.6 GFLOPS (128 runs) | F32    160.7 GFLOPS ( 75 runs)
2048 x 2048: Q4_0   427.6 GFLOPS ( 25 runs) | Q4_1   384.9 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   219.3 GFLOPS ( 13 runs) | Q5_1   193.0 GFLOPS ( 12 runs) | Q8_0   517.8 GFLOPS ( 31 runs)
2048 x 2048: F16    312.5 GFLOPS ( 19 runs) | F32    132.4 GFLOPS (  8 runs)
4096 x 4096: Q4_0   431.5 GFLOPS (  4 runs) | Q4_1   357.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0   226.9 GFLOPS (  3 runs) | Q5_1   194.8 GFLOPS (  3 runs) | Q8_0   519.5 GFLOPS (  4 runs)
4096 x 4096: F16    244.5 GFLOPS (  3 runs) | F32    117.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   33.99 |    1.34 |    0.38 |    0.03 | 3775c503 |
|             NEON |          tiny |   4 |   0 |   34.30 |    1.34 |    0.38 |    0.03 | 3775c503 |
|             NEON |       base.en |   4 |   0 |   69.99 |    2.13 |    0.47 |    0.06 | 3775c503 |
|             NEON |          base |   4 |   0 |   68.80 |    2.13 |    0.48 |    0.06 | 3775c503 |
|             NEON |      small.en |   4 |   0 |  224.99 |    5.43 |    1.19 |    0.18 | 3775c503 |
|             NEON |         small |   4 |   0 |  227.02 |    5.47 |    1.19 |    0.18 | 3775c503 |
|             NEON |     medium.en |   4 |   0 |  677.98 |   14.17 |    3.02 |    0.48 | 3775c503 |
|             NEON |        medium |   4 |   0 |  683.35 |   14.45 |    3.03 |    0.48 | 3775c503 |
|             NEON |      large-v1 |   4 |   0 | 1258.58 |   24.68 |    5.21 |    0.87 | 3775c503 |
|             NEON |      large-v2 |   4 |   0 | 1261.51 |   24.63 |    5.21 |    0.87 | 3775c503 |
|             NEON |      large-v3 |   4 |   0 | 1258.44 |   24.66 |    5.23 |    0.87 | 3775c503 |
|             NEON | large-v3-turbo |   4 |   0 | 1146.49 |    4.48 |    0.96 |    0.14 | 3775c503 |

