## Summary

- status:  SUCCESS ✅
- runtime: 14:22.29
- date:    Wed May  7 14:41:19 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/0676b2dab255fc6ccef77c2d8eb6f68d9a6dc465
- author:  Daniel Bevenius
```
ci : add bindings-java jar artifact to release (#3126)

This commit adds the jar artifact from bindings java to the release
process.
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

real	0m0.069s
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

real	0m0.069s
user	0m0.054s
sys	0m0.015s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   14.43 GB/s (heat-up)
memcpy:   14.38 GB/s ( 1 thread)
memcpy:   14.41 GB/s ( 1 thread)
memcpy:   26.22 GB/s ( 2 thread)
memcpy:   35.66 GB/s ( 3 thread)
memcpy:   47.48 GB/s ( 4 thread)
sum:    -3071998432.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.3 GFLOPS (128 runs) | Q4_1    30.3 GFLOPS (128 runs)
  64 x   64: Q5_0    29.5 GFLOPS (128 runs) | Q5_1    28.5 GFLOPS (128 runs) | Q8_0    31.3 GFLOPS (128 runs)
  64 x   64: F16     29.7 GFLOPS (128 runs) | F32     15.2 GFLOPS (128 runs)
 128 x  128: Q4_0    72.6 GFLOPS (128 runs) | Q4_1    71.2 GFLOPS (128 runs)
 128 x  128: Q5_0    67.5 GFLOPS (128 runs) | Q5_1    60.2 GFLOPS (128 runs) | Q8_0    79.8 GFLOPS (128 runs)
 128 x  128: F16     61.0 GFLOPS (128 runs) | F32     36.3 GFLOPS (128 runs)
 256 x  256: Q4_0   107.4 GFLOPS (128 runs) | Q4_1   106.8 GFLOPS (128 runs)
 256 x  256: Q5_0    93.0 GFLOPS (128 runs) | Q5_1    88.5 GFLOPS (128 runs) | Q8_0   132.0 GFLOPS (128 runs)
 256 x  256: F16     91.3 GFLOPS (128 runs) | F32     54.7 GFLOPS (128 runs)
 512 x  512: Q4_0   131.8 GFLOPS (128 runs) | Q4_1   128.1 GFLOPS (128 runs)
 512 x  512: Q5_0   109.1 GFLOPS (128 runs) | Q5_1   103.7 GFLOPS (128 runs) | Q8_0   170.9 GFLOPS (128 runs)
 512 x  512: F16    109.5 GFLOPS (128 runs) | F32     63.2 GFLOPS (128 runs)
1024 x 1024: Q4_0   154.2 GFLOPS ( 72 runs) | Q4_1   142.4 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   126.8 GFLOPS ( 60 runs) | Q5_1   118.6 GFLOPS ( 56 runs) | Q8_0   191.9 GFLOPS ( 90 runs)
1024 x 1024: F16    117.8 GFLOPS ( 55 runs) | F32     65.4 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   168.2 GFLOPS ( 10 runs) | Q4_1   149.8 GFLOPS (  9 runs)
2048 x 2048: Q5_0   138.9 GFLOPS (  9 runs) | Q5_1   131.5 GFLOPS (  8 runs) | Q8_0   203.6 GFLOPS ( 12 runs)
2048 x 2048: F16    118.6 GFLOPS (  7 runs) | F32     65.3 GFLOPS (  4 runs)
4096 x 4096: Q4_0   175.2 GFLOPS (  3 runs) | Q4_1   152.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0   144.8 GFLOPS (  3 runs) | Q5_1   136.7 GFLOPS (  3 runs) | Q8_0   203.0 GFLOPS (  3 runs)
4096 x 4096: F16    116.3 GFLOPS (  3 runs) | F32     61.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  522.85 |    1.89 |    0.96 |    0.75 | 0676b2da |
|             AVX2 |          tiny |   4 |   0 |  522.74 |    1.87 |    0.97 |    0.75 | 0676b2da |
|             AVX2 |       base.en |   4 |   0 | 1164.91 |    3.65 |    1.70 |    1.31 | 0676b2da |
|             AVX2 |          base |   4 |   0 | 1172.42 |    3.61 |    1.70 |    1.32 | 0676b2da |
|             AVX2 |      small.en |   4 |   0 | 4198.08 |   10.30 |    4.81 |    3.68 | 0676b2da |
|             AVX2 |         small |   4 |   0 | 4203.18 |   10.18 |    4.77 |    3.68 | 0676b2da |
|             AVX2 |     medium.en |   4 |   0 | 13427.10 |   29.29 |   13.70 |   10.41 | 0676b2da |
|             AVX2 |        medium |   4 |   0 | 13411.23 |   28.76 |   13.62 |   10.38 | 0676b2da |
|             AVX2 |      large-v1 |   4 |   0 | 25664.92 |   52.73 |   24.94 |   19.13 | 0676b2da |
|             AVX2 |      large-v2 |   4 |   0 | 25619.21 |   52.81 |   24.85 |   19.04 | 0676b2da |
|             AVX2 |      large-v3 |   4 |   0 | 25478.61 |   52.46 |   24.92 |   19.06 | 0676b2da |
|             AVX2 | large-v3-turbo |   4 |   0 | 23100.64 |    9.37 |    4.38 |    3.43 | 0676b2da |

