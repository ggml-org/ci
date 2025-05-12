## Summary

- status:  SUCCESS ✅
- runtime: 14:17.39
- date:    Mon May 12 09:29:18 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/db0fc9edc65570b654e5173b14941f16c15f27ec
- author:  Daniel Bevenius
```
docs : fix -owts flag typo karaoke section [no ci] (#3142)
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
user	0m0.064s
sys	0m0.004s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.067s
user	0m0.056s
sys	0m0.011s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.63 GB/s (heat-up)
memcpy:   13.60 GB/s ( 1 thread)
memcpy:   13.63 GB/s ( 1 thread)
memcpy:   26.71 GB/s ( 2 thread)
memcpy:   33.95 GB/s ( 3 thread)
memcpy:   45.55 GB/s ( 4 thread)
sum:    -3071997542.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    26.2 GFLOPS (128 runs) | Q4_1    28.8 GFLOPS (128 runs)
  64 x   64: Q5_0    29.8 GFLOPS (128 runs) | Q5_1    28.5 GFLOPS (128 runs) | Q8_0    32.2 GFLOPS (128 runs)
  64 x   64: F16     29.4 GFLOPS (128 runs) | F32     14.4 GFLOPS (128 runs)
 128 x  128: Q4_0    73.2 GFLOPS (128 runs) | Q4_1    71.0 GFLOPS (128 runs)
 128 x  128: Q5_0    67.0 GFLOPS (128 runs) | Q5_1    61.5 GFLOPS (128 runs) | Q8_0    81.1 GFLOPS (128 runs)
 128 x  128: F16     61.5 GFLOPS (128 runs) | F32     35.6 GFLOPS (128 runs)
 256 x  256: Q4_0   112.6 GFLOPS (128 runs) | Q4_1   107.1 GFLOPS (128 runs)
 256 x  256: Q5_0    96.5 GFLOPS (128 runs) | Q5_1    90.9 GFLOPS (128 runs) | Q8_0   134.8 GFLOPS (128 runs)
 256 x  256: F16     91.9 GFLOPS (128 runs) | F32     54.9 GFLOPS (128 runs)
 512 x  512: Q4_0   134.2 GFLOPS (128 runs) | Q4_1   127.8 GFLOPS (128 runs)
 512 x  512: Q5_0   109.4 GFLOPS (128 runs) | Q5_1   103.9 GFLOPS (128 runs) | Q8_0   170.9 GFLOPS (128 runs)
 512 x  512: F16    109.8 GFLOPS (128 runs) | F32     63.1 GFLOPS (128 runs)
1024 x 1024: Q4_0   153.8 GFLOPS ( 72 runs) | Q4_1   136.7 GFLOPS ( 64 runs)
1024 x 1024: Q5_0   124.4 GFLOPS ( 58 runs) | Q5_1   118.6 GFLOPS ( 56 runs) | Q8_0   189.0 GFLOPS ( 88 runs)
1024 x 1024: F16    118.4 GFLOPS ( 56 runs) | F32     65.1 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   170.6 GFLOPS ( 10 runs) | Q4_1   149.5 GFLOPS (  9 runs)
2048 x 2048: Q5_0   138.9 GFLOPS (  9 runs) | Q5_1   131.6 GFLOPS (  8 runs) | Q8_0   203.3 GFLOPS ( 12 runs)
2048 x 2048: F16    117.9 GFLOPS (  7 runs) | F32     65.3 GFLOPS (  4 runs)
4096 x 4096: Q4_0   180.8 GFLOPS (  3 runs) | Q4_1   152.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0   143.9 GFLOPS (  3 runs) | Q5_1   136.6 GFLOPS (  3 runs) | Q8_0   203.0 GFLOPS (  3 runs)
4096 x 4096: F16    115.5 GFLOPS (  3 runs) | F32     61.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  520.48 |    1.83 |    0.96 |    0.75 | db0fc9ed |
|             AVX2 |          tiny |   4 |   0 |  519.35 |    1.87 |    0.96 |    0.75 | db0fc9ed |
|             AVX2 |       base.en |   4 |   0 | 1175.20 |    3.59 |    1.70 |    1.31 | db0fc9ed |
|             AVX2 |          base |   4 |   0 | 1178.10 |    3.53 |    1.70 |    1.31 | db0fc9ed |
|             AVX2 |      small.en |   4 |   0 | 4195.48 |   10.14 |    4.79 |    3.67 | db0fc9ed |
|             AVX2 |         small |   4 |   0 | 4177.53 |   10.12 |    4.75 |    3.67 | db0fc9ed |
|             AVX2 |     medium.en |   4 |   0 | 13370.90 |   28.52 |   13.34 |   10.20 | db0fc9ed |
|             AVX2 |        medium |   4 |   0 | 13244.56 |   28.47 |   13.53 |   10.23 | db0fc9ed |
|             AVX2 |      large-v1 |   4 |   0 | 25292.20 |   52.10 |   24.53 |   18.89 | db0fc9ed |
|             AVX2 |      large-v2 |   4 |   0 | 25297.28 |   52.07 |   24.52 |   19.01 | db0fc9ed |
|             AVX2 |      large-v3 |   4 |   0 | 25546.82 |   52.49 |   24.92 |   19.11 | db0fc9ed |
|             AVX2 | large-v3-turbo |   4 |   0 | 23211.37 |    9.36 |    4.39 |    3.42 | db0fc9ed |

