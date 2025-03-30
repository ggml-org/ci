## Summary

- status:  SUCCESS ✅
- runtime: 14:20.41
- date:    Sun Mar 30 04:10:33 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/f92bd5995183bfe76f1b19f47ae7b88eba86c16b
- author:  Daniel Bevenius
```
whisper : remove unnecessary GGML_UNUSED macro (#2960)
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
user	0m0.046s
sys	0m0.022s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.069s
user	0m0.065s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.14 GB/s (heat-up)
memcpy:   13.17 GB/s ( 1 thread)
memcpy:   13.08 GB/s ( 1 thread)
memcpy:   25.53 GB/s ( 2 thread)
memcpy:   35.61 GB/s ( 3 thread)
memcpy:   48.53 GB/s ( 4 thread)
sum:    -3071998743.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.4 GFLOPS (128 runs) | Q4_1    29.1 GFLOPS (128 runs)
  64 x   64: Q5_0    28.2 GFLOPS (128 runs) | Q5_1    27.8 GFLOPS (128 runs) | Q8_0    30.9 GFLOPS (128 runs)
  64 x   64: F16     25.8 GFLOPS (128 runs) | F32     15.0 GFLOPS (128 runs)
 128 x  128: Q4_0    72.5 GFLOPS (128 runs) | Q4_1    70.9 GFLOPS (128 runs)
 128 x  128: Q5_0    67.0 GFLOPS (128 runs) | Q5_1    61.3 GFLOPS (128 runs) | Q8_0    80.9 GFLOPS (128 runs)
 128 x  128: F16     59.9 GFLOPS (128 runs) | F32     36.3 GFLOPS (128 runs)
 256 x  256: Q4_0   112.2 GFLOPS (128 runs) | Q4_1   107.7 GFLOPS (128 runs)
 256 x  256: Q5_0    96.5 GFLOPS (128 runs) | Q5_1    92.4 GFLOPS (128 runs) | Q8_0   134.9 GFLOPS (128 runs)
 256 x  256: F16     94.9 GFLOPS (128 runs) | F32     55.5 GFLOPS (128 runs)
 512 x  512: Q4_0   133.6 GFLOPS (128 runs) | Q4_1   127.9 GFLOPS (128 runs)
 512 x  512: Q5_0   107.7 GFLOPS (128 runs) | Q5_1   103.1 GFLOPS (128 runs) | Q8_0   170.0 GFLOPS (128 runs)
 512 x  512: F16    116.3 GFLOPS (128 runs) | F32     63.4 GFLOPS (128 runs)
1024 x 1024: Q4_0   153.4 GFLOPS ( 72 runs) | Q4_1   142.9 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   125.0 GFLOPS ( 59 runs) | Q5_1   119.9 GFLOPS ( 56 runs) | Q8_0   191.4 GFLOPS ( 90 runs)
1024 x 1024: F16    128.2 GFLOPS ( 60 runs) | F32     64.5 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   172.2 GFLOPS ( 11 runs) | Q4_1   149.8 GFLOPS (  9 runs)
2048 x 2048: Q5_0   138.2 GFLOPS (  9 runs) | Q5_1   131.2 GFLOPS (  8 runs) | Q8_0   203.6 GFLOPS ( 12 runs)
2048 x 2048: F16    129.1 GFLOPS (  8 runs) | F32     65.1 GFLOPS (  4 runs)
4096 x 4096: Q4_0   182.5 GFLOPS (  3 runs) | Q4_1   152.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0   143.9 GFLOPS (  3 runs) | Q5_1   136.8 GFLOPS (  3 runs) | Q8_0   202.4 GFLOPS (  3 runs)
4096 x 4096: F16    126.0 GFLOPS (  3 runs) | F32     62.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  540.35 |    1.81 |    0.92 |    0.73 | f92bd599 |
|             AVX2 |          tiny |   4 |   0 |  537.58 |    1.80 |    0.91 |    0.73 | f92bd599 |
|             AVX2 |       base.en |   4 |   0 | 1190.69 |    3.56 |    1.66 |    1.30 | f92bd599 |
|             AVX2 |          base |   4 |   0 | 1196.76 |    3.55 |    1.71 |    1.29 | f92bd599 |
|             AVX2 |      small.en |   4 |   0 | 4189.99 |   10.16 |    4.65 |    3.64 | f92bd599 |
|             AVX2 |         small |   4 |   0 | 4194.10 |   10.24 |    4.67 |    3.64 | f92bd599 |
|             AVX2 |     medium.en |   4 |   0 |      ms |   28.92 |   13.10 |   10.16 | f92bd599 |
|             AVX2 |        medium |   4 |   0 |      ms |   29.03 |   13.23 |   10.18 | f92bd599 |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   52.83 |   24.09 |   18.65 | f92bd599 |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   52.72 |   24.12 |   18.57 | f92bd599 |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   52.94 |   24.08 |   18.61 | f92bd599 |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |    9.47 |    4.20 |    3.32 | f92bd599 |

