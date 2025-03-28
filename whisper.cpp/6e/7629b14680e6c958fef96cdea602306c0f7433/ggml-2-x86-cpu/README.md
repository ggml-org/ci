## Summary

- status:  SUCCESS ✅
- runtime: 14:46.53
- date:    Fri Mar 28 20:02:45 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/6e7629b14680e6c958fef96cdea602306c0f7433
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

real	0m0.067s
user	0m0.056s
sys	0m0.011s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.067s
user	0m0.059s
sys	0m0.008s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.50 GB/s (heat-up)
memcpy:   13.50 GB/s ( 1 thread)
memcpy:   13.37 GB/s ( 1 thread)
memcpy:   25.99 GB/s ( 2 thread)
memcpy:   35.90 GB/s ( 3 thread)
memcpy:   47.74 GB/s ( 4 thread)
sum:    -3071999335.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.5 GFLOPS (128 runs) | Q4_1    30.2 GFLOPS (128 runs)
  64 x   64: Q5_0    29.3 GFLOPS (128 runs) | Q5_1    28.2 GFLOPS (128 runs) | Q8_0    32.4 GFLOPS (128 runs)
  64 x   64: F16     26.2 GFLOPS (128 runs) | F32     15.1 GFLOPS (128 runs)
 128 x  128: Q4_0    74.0 GFLOPS (128 runs) | Q4_1    71.1 GFLOPS (128 runs)
 128 x  128: Q5_0    68.1 GFLOPS (128 runs) | Q5_1    63.0 GFLOPS (128 runs) | Q8_0    82.3 GFLOPS (128 runs)
 128 x  128: F16     56.8 GFLOPS (128 runs) | F32     35.9 GFLOPS (128 runs)
 256 x  256: Q4_0   113.2 GFLOPS (128 runs) | Q4_1   107.4 GFLOPS (128 runs)
 256 x  256: Q5_0    96.2 GFLOPS (128 runs) | Q5_1    92.2 GFLOPS (128 runs) | Q8_0   134.8 GFLOPS (128 runs)
 256 x  256: F16     88.3 GFLOPS (128 runs) | F32     55.1 GFLOPS (128 runs)
 512 x  512: Q4_0   130.4 GFLOPS (128 runs) | Q4_1   128.1 GFLOPS (128 runs)
 512 x  512: Q5_0   109.6 GFLOPS (128 runs) | Q5_1   103.7 GFLOPS (128 runs) | Q8_0   169.2 GFLOPS (128 runs)
 512 x  512: F16    108.4 GFLOPS (128 runs) | F32     63.4 GFLOPS (128 runs)
1024 x 1024: Q4_0   154.6 GFLOPS ( 72 runs) | Q4_1   142.4 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   126.8 GFLOPS ( 60 runs) | Q5_1   120.4 GFLOPS ( 57 runs) | Q8_0   190.3 GFLOPS ( 89 runs)
1024 x 1024: F16    117.7 GFLOPS ( 55 runs) | F32     63.6 GFLOPS ( 30 runs)
2048 x 2048: Q4_0   171.7 GFLOPS ( 10 runs) | Q4_1   149.5 GFLOPS (  9 runs)
2048 x 2048: Q5_0   136.5 GFLOPS (  8 runs) | Q5_1   131.2 GFLOPS (  8 runs) | Q8_0   203.6 GFLOPS ( 12 runs)
2048 x 2048: F16    117.3 GFLOPS (  7 runs) | F32     65.1 GFLOPS (  4 runs)
4096 x 4096: Q4_0   182.0 GFLOPS (  3 runs) | Q4_1   152.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0   144.3 GFLOPS (  3 runs) | Q5_1   136.5 GFLOPS (  3 runs) | Q8_0   201.6 GFLOPS (  3 runs)
4096 x 4096: F16    118.1 GFLOPS (  3 runs) | F32     61.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  573.07 |    1.94 |    0.99 |    0.78 | 6e7629b1 |
|             AVX2 |          tiny |   4 |   0 |  571.18 |    1.90 |    0.97 |    0.78 | 6e7629b1 |
|             AVX2 |       base.en |   4 |   0 | 1257.85 |    3.66 |    1.76 |    1.37 | 6e7629b1 |
|             AVX2 |          base |   4 |   0 | 1259.98 |    3.63 |    1.76 |    1.37 | 6e7629b1 |
|             AVX2 |      small.en |   4 |   0 | 4394.95 |   10.42 |    4.97 |    3.86 | 6e7629b1 |
|             AVX2 |         small |   4 |   0 | 4395.27 |   10.50 |    4.96 |    3.85 | 6e7629b1 |
|             AVX2 |     medium.en |   4 |   0 |      ms |   29.57 |   13.95 |   10.72 | 6e7629b1 |
|             AVX2 |        medium |   4 |   0 |      ms |   29.43 |   13.88 |   10.73 | 6e7629b1 |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   53.74 |   25.45 |   19.79 | 6e7629b1 |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   53.57 |   25.26 |   19.66 | 6e7629b1 |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   53.82 |   25.37 |   19.69 | 6e7629b1 |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |    9.51 |    4.41 |    3.48 | 6e7629b1 |

