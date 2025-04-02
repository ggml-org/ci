## Summary

- status:  SUCCESS ✅
- runtime: 9:04.71
- date:    Wed Apr  2 13:52:59 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/51c6961c7b64b406833f4b6a4a20e67142f69225
- author:  Georgi Gerganov
```
release : v1.7.5
```

## Environment

```
GG_BUILD_AMX=1
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.007s
user	0m0.002s
sys	0m0.005s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.007s
user	0m0.005s
sys	0m0.002s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    9.69 GB/s (heat-up)
memcpy:    9.77 GB/s ( 1 thread)
memcpy:    9.78 GB/s ( 1 thread)
memcpy:   19.40 GB/s ( 2 thread)
memcpy:   27.48 GB/s ( 3 thread)
memcpy:   37.78 GB/s ( 4 thread)
sum:    -3071998207.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.1 GFLOPS (128 runs) | Q4_1    24.1 GFLOPS (128 runs)
  64 x   64: Q5_0    25.8 GFLOPS (128 runs) | Q5_1    24.9 GFLOPS (128 runs) | Q8_0    26.7 GFLOPS (128 runs)
  64 x   64: F16     24.9 GFLOPS (128 runs) | F32     15.3 GFLOPS (128 runs)
 128 x  128: Q4_0    70.6 GFLOPS (128 runs) | Q4_1    69.3 GFLOPS (128 runs)
 128 x  128: Q5_0    64.4 GFLOPS (128 runs) | Q5_1    64.1 GFLOPS (128 runs) | Q8_0    74.4 GFLOPS (128 runs)
 128 x  128: F16     61.7 GFLOPS (128 runs) | F32     41.2 GFLOPS (128 runs)
 256 x  256: Q4_0   131.8 GFLOPS (128 runs) | Q4_1   126.3 GFLOPS (128 runs)
 256 x  256: Q5_0   109.0 GFLOPS (128 runs) | Q5_1   109.8 GFLOPS (128 runs) | Q8_0   149.1 GFLOPS (128 runs)
 256 x  256: F16    112.2 GFLOPS (128 runs) | F32     66.1 GFLOPS (128 runs)
 512 x  512: Q4_0   166.4 GFLOPS (128 runs) | Q4_1   165.6 GFLOPS (128 runs)
 512 x  512: Q5_0   135.0 GFLOPS (128 runs) | Q5_1   136.6 GFLOPS (128 runs) | Q8_0   195.5 GFLOPS (128 runs)
 512 x  512: F16    141.5 GFLOPS (128 runs) | F32     75.6 GFLOPS (128 runs)
1024 x 1024: Q4_0   186.9 GFLOPS ( 88 runs) | Q4_1   188.5 GFLOPS ( 88 runs)
1024 x 1024: Q5_0   150.1 GFLOPS ( 70 runs) | Q5_1   156.1 GFLOPS ( 73 runs) | Q8_0   211.1 GFLOPS ( 99 runs)
1024 x 1024: F16    151.5 GFLOPS ( 71 runs) | F32     73.1 GFLOPS ( 35 runs)
2048 x 2048: Q4_0   202.8 GFLOPS ( 12 runs) | Q4_1   204.8 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   162.2 GFLOPS ( 10 runs) | Q5_1   165.7 GFLOPS ( 10 runs) | Q8_0   228.1 GFLOPS ( 14 runs)
2048 x 2048: F16    155.9 GFLOPS ( 10 runs) | F32     73.6 GFLOPS (  5 runs)
4096 x 4096: Q4_0   211.0 GFLOPS (  3 runs) | Q4_1   209.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0   168.1 GFLOPS (  3 runs) | Q5_1   171.8 GFLOPS (  3 runs) | Q8_0   221.7 GFLOPS (  3 runs)
4096 x 4096: F16    161.9 GFLOPS (  3 runs) | F32     73.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  308.91 |    1.25 |    0.68 |    0.51 | 51c6961c |
|             AVX2 |          tiny |   4 |   0 |  309.88 |    1.23 |    0.68 |    0.51 | 51c6961c |
|             AVX2 |       base.en |   4 |   0 |  658.78 |    3.03 |    1.29 |    0.84 | 51c6961c |
|             AVX2 |          base |   4 |   0 |  665.62 |    3.00 |    1.31 |    0.84 | 51c6961c |
|             AVX2 |      small.en |   4 |   0 | 2232.77 |   11.22 |    4.46 |    2.22 | 51c6961c |
|             AVX2 |         small |   4 |   0 | 2244.24 |   11.16 |    4.43 |    2.23 | 51c6961c |
|             AVX2 |     medium.en |   4 |   0 | 6809.12 |   32.29 |   11.85 |    5.66 | 51c6961c |
|             AVX2 |        medium |   4 |   0 | 6790.31 |   32.48 |   11.90 |    5.65 | 51c6961c |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   60.28 |   22.14 |   10.39 | 51c6961c |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   60.03 |   22.09 |   10.41 | 51c6961c |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   60.02 |   22.07 |   10.40 | 51c6961c |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |   10.01 |    3.99 |    2.13 | 51c6961c |

