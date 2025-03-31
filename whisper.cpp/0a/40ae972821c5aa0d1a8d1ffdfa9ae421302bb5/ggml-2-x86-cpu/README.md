## Summary

- status:  SUCCESS ✅
- runtime: 14:37.75
- date:    Mon Mar 31 12:55:54 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/0a40ae972821c5aa0d1a8d1ffdfa9ae421302bb5
- author:  Georgi Gerganov
```
android : add new ggml source files

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

real	0m0.069s
user	0m0.062s
sys	0m0.007s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.068s
user	0m0.060s
sys	0m0.008s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   12.98 GB/s (heat-up)
memcpy:   12.96 GB/s ( 1 thread)
memcpy:   13.00 GB/s ( 1 thread)
memcpy:   25.50 GB/s ( 2 thread)
memcpy:   35.25 GB/s ( 3 thread)
memcpy:   47.84 GB/s ( 4 thread)
sum:    -3071999080.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    25.7 GFLOPS (128 runs) | Q4_1    29.7 GFLOPS (128 runs)
  64 x   64: Q5_0    28.7 GFLOPS (128 runs) | Q5_1    27.6 GFLOPS (128 runs) | Q8_0    31.3 GFLOPS (128 runs)
  64 x   64: F16     25.9 GFLOPS (128 runs) | F32     14.3 GFLOPS (128 runs)
 128 x  128: Q4_0    74.6 GFLOPS (128 runs) | Q4_1    70.6 GFLOPS (128 runs)
 128 x  128: Q5_0    68.1 GFLOPS (128 runs) | Q5_1    62.1 GFLOPS (128 runs) | Q8_0    82.1 GFLOPS (128 runs)
 128 x  128: F16     56.5 GFLOPS (128 runs) | F32     35.8 GFLOPS (128 runs)
 256 x  256: Q4_0   113.0 GFLOPS (128 runs) | Q4_1   107.2 GFLOPS (128 runs)
 256 x  256: Q5_0    92.5 GFLOPS (128 runs) | Q5_1    87.3 GFLOPS (128 runs) | Q8_0   132.3 GFLOPS (128 runs)
 256 x  256: F16     92.6 GFLOPS (128 runs) | F32     54.8 GFLOPS (128 runs)
 512 x  512: Q4_0   134.1 GFLOPS (128 runs) | Q4_1   127.6 GFLOPS (128 runs)
 512 x  512: Q5_0   108.7 GFLOPS (128 runs) | Q5_1   103.3 GFLOPS (128 runs) | Q8_0   167.3 GFLOPS (128 runs)
 512 x  512: F16    111.1 GFLOPS (128 runs) | F32     63.2 GFLOPS (128 runs)
1024 x 1024: Q4_0   153.5 GFLOPS ( 72 runs) | Q4_1   142.0 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   126.9 GFLOPS ( 60 runs) | Q5_1   119.9 GFLOPS ( 56 runs) | Q8_0   190.6 GFLOPS ( 89 runs)
1024 x 1024: F16    120.7 GFLOPS ( 57 runs) | F32     63.6 GFLOPS ( 30 runs)
2048 x 2048: Q4_0   169.7 GFLOPS ( 10 runs) | Q4_1   149.9 GFLOPS (  9 runs)
2048 x 2048: Q5_0   138.0 GFLOPS (  9 runs) | Q5_1   130.6 GFLOPS (  8 runs) | Q8_0   202.9 GFLOPS ( 12 runs)
2048 x 2048: F16    121.6 GFLOPS (  8 runs) | F32     65.0 GFLOPS (  4 runs)
4096 x 4096: Q4_0   181.5 GFLOPS (  3 runs) | Q4_1   152.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0   144.7 GFLOPS (  3 runs) | Q5_1   136.1 GFLOPS (  3 runs) | Q8_0   201.5 GFLOPS (  3 runs)
4096 x 4096: F16    120.3 GFLOPS (  3 runs) | F32     61.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  563.93 |    1.88 |    0.99 |    0.77 | 0a40ae97 |
|             AVX2 |          tiny |   4 |   0 |  559.49 |    1.93 |    0.96 |    0.77 | 0a40ae97 |
|             AVX2 |       base.en |   4 |   0 | 1244.34 |    3.66 |    1.75 |    1.35 | 0a40ae97 |
|             AVX2 |          base |   4 |   0 | 1233.63 |    3.65 |    1.74 |    1.35 | 0a40ae97 |
|             AVX2 |      small.en |   4 |   0 | 4345.74 |   10.50 |    4.88 |    3.80 | 0a40ae97 |
|             AVX2 |         small |   4 |   0 | 4347.19 |   10.41 |    4.89 |    3.80 | 0a40ae97 |
|             AVX2 |     medium.en |   4 |   0 |      ms |   29.51 |   13.80 |   10.62 | 0a40ae97 |
|             AVX2 |        medium |   4 |   0 |      ms |   29.42 |   13.74 |   10.62 | 0a40ae97 |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   53.68 |   25.08 |   19.50 | 0a40ae97 |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   53.85 |   25.08 |   19.41 | 0a40ae97 |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   53.72 |   25.03 |   19.43 | 0a40ae97 |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |    9.60 |    4.40 |    3.44 | 0a40ae97 |

