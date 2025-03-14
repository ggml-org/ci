## Summary

- status:  SUCCESS ✅
- runtime: 17:28.77
- date:    Fri Mar 14 07:52:27 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/f11de0e73c661efe4799e090be7caedbd9e193f1
- author:  Benjamin Ryan
```
ggml-ci: add run.sh (#2877)
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

real	0m0.070s
user	0m0.050s
sys	0m0.019s
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
memcpy:   13.07 GB/s (heat-up)
memcpy:   12.99 GB/s ( 1 thread)
memcpy:   13.13 GB/s ( 1 thread)
memcpy:   25.45 GB/s ( 2 thread)
memcpy:   35.06 GB/s ( 3 thread)
memcpy:   47.72 GB/s ( 4 thread)
sum:    -3071998745.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.6 GFLOPS (128 runs) | Q4_1    29.5 GFLOPS (128 runs)
  64 x   64: Q5_0    29.0 GFLOPS (128 runs) | Q5_1    27.7 GFLOPS (128 runs) | Q8_0    31.5 GFLOPS (128 runs)
  64 x   64: F16     26.8 GFLOPS (128 runs) | F32     14.4 GFLOPS (128 runs)
 128 x  128: Q4_0    73.6 GFLOPS (128 runs) | Q4_1    71.5 GFLOPS (128 runs)
 128 x  128: Q5_0    68.4 GFLOPS (128 runs) | Q5_1    62.4 GFLOPS (128 runs) | Q8_0    83.4 GFLOPS (128 runs)
 128 x  128: F16     61.0 GFLOPS (128 runs) | F32     34.4 GFLOPS (128 runs)
 256 x  256: Q4_0   111.7 GFLOPS (128 runs) | Q4_1   107.2 GFLOPS (128 runs)
 256 x  256: Q5_0    93.6 GFLOPS (128 runs) | Q5_1    91.6 GFLOPS (128 runs) | Q8_0   134.5 GFLOPS (128 runs)
 256 x  256: F16     91.7 GFLOPS (128 runs) | F32     54.9 GFLOPS (128 runs)
 512 x  512: Q4_0   133.8 GFLOPS (128 runs) | Q4_1   126.0 GFLOPS (128 runs)
 512 x  512: Q5_0   105.4 GFLOPS (128 runs) | Q5_1   101.2 GFLOPS (128 runs) | Q8_0   163.0 GFLOPS (128 runs)
 512 x  512: F16    112.0 GFLOPS (128 runs) | F32     62.5 GFLOPS (128 runs)
1024 x 1024: Q4_0   153.5 GFLOPS ( 72 runs) | Q4_1   142.2 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   126.5 GFLOPS ( 59 runs) | Q5_1   118.7 GFLOPS ( 56 runs) | Q8_0   189.6 GFLOPS ( 89 runs)
1024 x 1024: F16    122.0 GFLOPS ( 57 runs) | F32     63.5 GFLOPS ( 30 runs)
2048 x 2048: Q4_0   168.9 GFLOPS ( 10 runs) | Q4_1   149.0 GFLOPS (  9 runs)
2048 x 2048: Q5_0   138.2 GFLOPS (  9 runs) | Q5_1   131.4 GFLOPS (  8 runs) | Q8_0   202.2 GFLOPS ( 12 runs)
2048 x 2048: F16    126.1 GFLOPS (  8 runs) | F32     64.7 GFLOPS (  4 runs)
4096 x 4096: Q4_0   181.1 GFLOPS (  3 runs) | Q4_1   152.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0   144.8 GFLOPS (  3 runs) | Q5_1   136.0 GFLOPS (  3 runs) | Q8_0   201.4 GFLOPS (  3 runs)
4096 x 4096: F16    117.6 GFLOPS (  3 runs) | F32     61.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  564.30 |    1.86 |    0.99 |    0.78 | f11de0e |
|             AVX2 |          tiny |   4 |   0 |  565.73 |    1.90 |    0.96 |    0.77 | f11de0e |
|             AVX2 |       base.en |   4 |   0 | 1244.76 |    3.63 |    1.75 |    1.35 | f11de0e |
|             AVX2 |          base |   4 |   0 | 1236.59 |    3.63 |    1.74 |    1.36 | f11de0e |
|             AVX2 |      small.en |   4 |   0 | 4349.29 |   10.43 |    4.86 |    3.84 | f11de0e |
|             AVX2 |         small |   4 |   0 | 4354.65 |   10.37 |    4.86 |    3.81 | f11de0e |
|             AVX2 |     medium.en |   4 |   0 |      ms |   29.69 |   13.94 |   10.65 | f11de0e |
|             AVX2 |        medium |   4 |   0 |      ms |   29.39 |   13.80 |   10.64 | f11de0e |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   53.79 |   25.17 |   19.54 | f11de0e |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   54.06 |   25.19 |   19.56 | f11de0e |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   52.99 |   25.88 |   19.58 | f11de0e |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |    9.51 |    4.34 |    3.45 | f11de0e |

