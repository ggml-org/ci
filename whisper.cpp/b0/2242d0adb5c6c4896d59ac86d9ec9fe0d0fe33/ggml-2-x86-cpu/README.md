## Summary

- status:  SUCCESS ✅
- runtime: 14:10.46
- date:    Sun Aug 10 10:14:28 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/b02242d0adb5c6c4896d59ac86d9ec9fe0d0fe33
- author:  Georgi Gerganov
```
wasm : change ggml model host to HF (#3369)
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

real	0m0.066s
user	0m0.058s
sys	0m0.007s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.067s
user	0m0.063s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.85 GB/s (heat-up)
memcpy:   11.85 GB/s ( 1 thread)
memcpy:   11.84 GB/s ( 1 thread)
memcpy:   23.40 GB/s ( 2 thread)
memcpy:   33.52 GB/s ( 3 thread)
memcpy:   45.00 GB/s ( 4 thread)
sum:    -3071998967.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.0 GFLOPS (128 runs) | Q4_1    27.7 GFLOPS (128 runs)
  64 x   64: Q5_0    28.6 GFLOPS (128 runs) | Q5_1    28.0 GFLOPS (128 runs) | Q8_0    31.6 GFLOPS (128 runs)
  64 x   64: F16     30.7 GFLOPS (128 runs) | F32     15.1 GFLOPS (128 runs)
 128 x  128: Q4_0    73.3 GFLOPS (128 runs) | Q4_1    71.8 GFLOPS (128 runs)
 128 x  128: Q5_0    67.6 GFLOPS (128 runs) | Q5_1    62.2 GFLOPS (128 runs) | Q8_0    82.8 GFLOPS (128 runs)
 128 x  128: F16     69.9 GFLOPS (128 runs) | F32     35.6 GFLOPS (128 runs)
 256 x  256: Q4_0   111.8 GFLOPS (128 runs) | Q4_1   106.4 GFLOPS (128 runs)
 256 x  256: Q5_0    95.9 GFLOPS (128 runs) | Q5_1    91.7 GFLOPS (128 runs) | Q8_0   133.3 GFLOPS (128 runs)
 256 x  256: F16    100.7 GFLOPS (128 runs) | F32     54.9 GFLOPS (128 runs)
 512 x  512: Q4_0   134.1 GFLOPS (128 runs) | Q4_1   127.6 GFLOPS (128 runs)
 512 x  512: Q5_0   107.8 GFLOPS (128 runs) | Q5_1   103.2 GFLOPS (128 runs) | Q8_0   163.5 GFLOPS (128 runs)
 512 x  512: F16    116.7 GFLOPS (128 runs) | F32     63.4 GFLOPS (128 runs)
1024 x 1024: Q4_0   154.9 GFLOPS ( 73 runs) | Q4_1   142.9 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   127.1 GFLOPS ( 60 runs) | Q5_1   120.3 GFLOPS ( 57 runs) | Q8_0   190.7 GFLOPS ( 89 runs)
1024 x 1024: F16    121.3 GFLOPS ( 57 runs) | F32     64.1 GFLOPS ( 30 runs)
2048 x 2048: Q4_0   172.3 GFLOPS ( 11 runs) | Q4_1   149.4 GFLOPS (  9 runs)
2048 x 2048: Q5_0   137.0 GFLOPS (  8 runs) | Q5_1   131.3 GFLOPS (  8 runs) | Q8_0   203.3 GFLOPS ( 12 runs)
2048 x 2048: F16    127.0 GFLOPS (  8 runs) | F32     64.9 GFLOPS (  4 runs)
4096 x 4096: Q4_0   178.6 GFLOPS (  3 runs) | Q4_1   152.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0   144.6 GFLOPS (  3 runs) | Q5_1   137.0 GFLOPS (  3 runs) | Q8_0   202.4 GFLOPS (  3 runs)
4096 x 4096: F16    120.3 GFLOPS (  3 runs) | F32     62.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  516.85 |    1.94 |    0.96 |    0.73 | b02242d0 |
|             AVX2 |          tiny |   4 |   0 |  517.05 |    1.89 |    0.95 |    0.73 | b02242d0 |
|             AVX2 |       base.en |   4 |   0 | 1157.44 |    3.64 |    1.70 |    1.28 | b02242d0 |
|             AVX2 |          base |   4 |   0 | 1174.41 |    3.68 |    1.70 |    1.28 | b02242d0 |
|             AVX2 |      small.en |   4 |   0 | 4120.73 |   10.53 |    4.76 |    3.60 | b02242d0 |
|             AVX2 |         small |   4 |   0 | 4101.99 |   10.47 |    4.71 |    3.61 | b02242d0 |
|             AVX2 |     medium.en |   4 |   0 | 13156.19 |   29.95 |   13.37 |   10.11 | b02242d0 |
|             AVX2 |        medium |   4 |   0 | 13386.71 |   30.11 |   13.56 |   10.12 | b02242d0 |
|             AVX2 |      large-v1 |   4 |   0 | 24927.26 |   54.51 |   24.65 |   18.65 | b02242d0 |
|             AVX2 |      large-v2 |   4 |   0 | 25007.35 |   54.38 |   24.65 |   18.57 | b02242d0 |
|             AVX2 |      large-v3 |   4 |   0 | 24963.80 |   54.44 |   24.64 |   18.56 | b02242d0 |
|             AVX2 | large-v3-turbo |   4 |   0 | 22620.21 |    9.63 |    4.26 |    3.33 | b02242d0 |

