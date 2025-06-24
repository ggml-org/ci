## Summary

- status:  SUCCESS ✅
- runtime: 13:18.10
- date:    Tue Jun 24 06:03:39 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/a0d2c632e4ce0428cb7da731c94a5e61931e8b32
- author:  Yukimasa Funaoka
```
whisper : add .gitignore entries for OpenVINO support (#3276)
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

real	0m0.065s
user	0m0.057s
sys	0m0.008s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.066s
user	0m0.050s
sys	0m0.016s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.79 GB/s (heat-up)
memcpy:   11.87 GB/s ( 1 thread)
memcpy:   11.85 GB/s ( 1 thread)
memcpy:   23.36 GB/s ( 2 thread)
memcpy:   33.68 GB/s ( 3 thread)
memcpy:   44.85 GB/s ( 4 thread)
sum:    -3071998933.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.7 GFLOPS (128 runs) | Q4_1    29.9 GFLOPS (128 runs)
  64 x   64: Q5_0    29.5 GFLOPS (128 runs) | Q5_1    28.8 GFLOPS (128 runs) | Q8_0    32.4 GFLOPS (128 runs)
  64 x   64: F16     30.5 GFLOPS (128 runs) | F32     15.3 GFLOPS (128 runs)
 128 x  128: Q4_0    74.1 GFLOPS (128 runs) | Q4_1    70.8 GFLOPS (128 runs)
 128 x  128: Q5_0    67.2 GFLOPS (128 runs) | Q5_1    61.9 GFLOPS (128 runs) | Q8_0    82.8 GFLOPS (128 runs)
 128 x  128: F16     77.1 GFLOPS (128 runs) | F32     36.9 GFLOPS (128 runs)
 256 x  256: Q4_0   112.4 GFLOPS (128 runs) | Q4_1   107.9 GFLOPS (128 runs)
 256 x  256: Q5_0    96.8 GFLOPS (128 runs) | Q5_1    92.2 GFLOPS (128 runs) | Q8_0   135.3 GFLOPS (128 runs)
 256 x  256: F16    106.7 GFLOPS (128 runs) | F32     56.2 GFLOPS (128 runs)
 512 x  512: Q4_0   134.3 GFLOPS (128 runs) | Q4_1   128.0 GFLOPS (128 runs)
 512 x  512: Q5_0   110.0 GFLOPS (128 runs) | Q5_1   104.2 GFLOPS (128 runs) | Q8_0   170.3 GFLOPS (128 runs)
 512 x  512: F16    128.9 GFLOPS (128 runs) | F32     63.2 GFLOPS (128 runs)
1024 x 1024: Q4_0   152.9 GFLOPS ( 72 runs) | Q4_1   142.9 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   127.3 GFLOPS ( 60 runs) | Q5_1   120.2 GFLOPS ( 56 runs) | Q8_0   190.6 GFLOPS ( 89 runs)
1024 x 1024: F16    141.5 GFLOPS ( 66 runs) | F32     64.2 GFLOPS ( 30 runs)
2048 x 2048: Q4_0   171.5 GFLOPS ( 10 runs) | Q4_1   149.8 GFLOPS (  9 runs)
2048 x 2048: Q5_0   138.0 GFLOPS (  9 runs) | Q5_1   131.7 GFLOPS (  8 runs) | Q8_0   203.2 GFLOPS ( 12 runs)
2048 x 2048: F16    143.7 GFLOPS (  9 runs) | F32     65.1 GFLOPS (  4 runs)
4096 x 4096: Q4_0   181.3 GFLOPS (  3 runs) | Q4_1   152.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0   144.0 GFLOPS (  3 runs) | Q5_1   137.3 GFLOPS (  3 runs) | Q8_0   202.4 GFLOPS (  3 runs)
4096 x 4096: F16    138.9 GFLOPS (  3 runs) | F32     62.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  466.06 |    1.68 |    0.84 |    0.65 | a0d2c632 |
|             AVX2 |          tiny |   4 |   0 |  465.94 |    1.71 |    0.84 |    0.64 | a0d2c632 |
|             AVX2 |       base.en |   4 |   0 | 1043.94 |    3.32 |    1.55 |    1.13 | a0d2c632 |
|             AVX2 |          base |   4 |   0 | 1044.19 |    3.32 |    1.55 |    1.16 | a0d2c632 |
|             AVX2 |      small.en |   4 |   0 | 3702.11 |    9.81 |    4.26 |    3.22 | a0d2c632 |
|             AVX2 |         small |   4 |   0 | 3725.47 |    9.82 |    4.22 |    3.22 | a0d2c632 |
|             AVX2 |     medium.en |   4 |   0 | 11768.98 |   27.70 |   11.96 |    9.06 | a0d2c632 |
|             AVX2 |        medium |   4 |   0 | 11970.54 |   27.89 |   11.99 |    9.06 | a0d2c632 |
|             AVX2 |      large-v1 |   4 |   0 | 23167.90 |   51.30 |   22.32 |   16.75 | a0d2c632 |
|             AVX2 |      large-v2 |   4 |   0 | 22393.05 |   50.87 |   22.11 |   16.87 | a0d2c632 |
|             AVX2 |      large-v3 |   4 |   0 | 26242.68 |   53.85 |   24.94 |   18.88 | a0d2c632 |
|             AVX2 | large-v3-turbo |   4 |   0 | 22854.02 |    9.35 |    4.28 |    3.38 | a0d2c632 |

