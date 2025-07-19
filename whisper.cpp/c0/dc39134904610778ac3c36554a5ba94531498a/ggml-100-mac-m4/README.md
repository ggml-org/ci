## Summary

- status:  SUCCESS ✅
- runtime: 143.92
- date:    Sat Jul 19 14:26:07 PDT 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/c0dc39134904610778ac3c36554a5ba94531498a
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
sys	0m0.004s
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
sys	0m0.006s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   31.49 GB/s (heat-up)
memcpy:   40.40 GB/s ( 1 thread)
memcpy:   40.80 GB/s ( 1 thread)
memcpy:   49.80 GB/s ( 2 thread)
memcpy:   50.52 GB/s ( 3 thread)
memcpy:   50.88 GB/s ( 4 thread)
sum:    -3071999987.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.5 GFLOPS (128 runs) | Q4_1    12.5 GFLOPS (128 runs)
  64 x   64: Q5_0    10.8 GFLOPS (128 runs) | Q5_1    11.6 GFLOPS (128 runs) | Q8_0    13.3 GFLOPS (128 runs)
  64 x   64: F16     13.8 GFLOPS (128 runs) | F32     13.5 GFLOPS (128 runs)
 128 x  128: Q4_0    93.3 GFLOPS (128 runs) | Q4_1    89.6 GFLOPS (128 runs)
 128 x  128: Q5_0    63.7 GFLOPS (128 runs) | Q5_1    60.6 GFLOPS (128 runs) | Q8_0    95.0 GFLOPS (128 runs)
 128 x  128: F16     80.5 GFLOPS (128 runs) | F32     63.4 GFLOPS (128 runs)
 256 x  256: Q4_0   267.0 GFLOPS (128 runs) | Q4_1   242.1 GFLOPS (128 runs)
 256 x  256: Q5_0   158.4 GFLOPS (128 runs) | Q5_1   144.8 GFLOPS (128 runs) | Q8_0   289.9 GFLOPS (128 runs)
 256 x  256: F16    190.7 GFLOPS (128 runs) | F32    124.8 GFLOPS (128 runs)
 512 x  512: Q4_0   367.4 GFLOPS (128 runs) | Q4_1   347.7 GFLOPS (128 runs)
 512 x  512: Q5_0   196.6 GFLOPS (128 runs) | Q5_1   174.3 GFLOPS (128 runs) | Q8_0   381.8 GFLOPS (128 runs)
 512 x  512: F16    280.8 GFLOPS (128 runs) | F32    160.1 GFLOPS (128 runs)
1024 x 1024: Q4_0   424.7 GFLOPS (128 runs) | Q4_1   378.9 GFLOPS (128 runs)
1024 x 1024: Q5_0   214.7 GFLOPS (100 runs) | Q5_1   189.1 GFLOPS ( 89 runs) | Q8_0   508.1 GFLOPS (128 runs)
1024 x 1024: F16    313.7 GFLOPS (128 runs) | F32    161.9 GFLOPS ( 76 runs)
2048 x 2048: Q4_0   427.8 GFLOPS ( 25 runs) | Q4_1   385.3 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   219.8 GFLOPS ( 13 runs) | Q5_1   192.9 GFLOPS ( 12 runs) | Q8_0   517.8 GFLOPS ( 31 runs)
2048 x 2048: F16    312.6 GFLOPS ( 19 runs) | F32    132.5 GFLOPS (  8 runs)
4096 x 4096: Q4_0   436.2 GFLOPS (  4 runs) | Q4_1   392.0 GFLOPS (  3 runs)
4096 x 4096: Q5_0   227.0 GFLOPS (  3 runs) | Q5_1   185.0 GFLOPS (  3 runs) | Q8_0   519.7 GFLOPS (  4 runs)
4096 x 4096: F16    243.7 GFLOPS (  3 runs) | F32    117.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   33.36 |    1.34 |    0.38 |    0.03 | c0dc3913 |
|             NEON |          tiny |   4 |   0 |   33.37 |    1.32 |    0.39 |    0.03 | c0dc3913 |
|             NEON |       base.en |   4 |   0 |   68.22 |    2.14 |    0.50 |    0.06 | c0dc3913 |
|             NEON |          base |   4 |   0 |   68.23 |    2.16 |    0.49 |    0.06 | c0dc3913 |
|             NEON |      small.en |   4 |   0 |  223.45 |    5.47 |    1.20 |    0.17 | c0dc3913 |
|             NEON |         small |   4 |   0 |  223.62 |    5.45 |    1.20 |    0.17 | c0dc3913 |
|             NEON |     medium.en |   4 |   0 |  670.28 |   14.25 |    3.07 |    0.48 | c0dc3913 |
|             NEON |        medium |   4 |   0 |  673.98 |   14.24 |    3.08 |    0.48 | c0dc3913 |
|             NEON |      large-v1 |   4 |   0 | 1255.34 |   24.70 |    5.24 |    0.87 | c0dc3913 |
|             NEON |      large-v2 |   4 |   0 | 1261.94 |   25.27 |    5.27 |    0.87 | c0dc3913 |
|             NEON |      large-v3 |   4 |   0 | 1259.28 |   24.75 |    5.24 |    0.87 | c0dc3913 |
|             NEON | large-v3-turbo |   4 |   0 | 1147.90 |    4.49 |    0.94 |    0.14 | c0dc3913 |

