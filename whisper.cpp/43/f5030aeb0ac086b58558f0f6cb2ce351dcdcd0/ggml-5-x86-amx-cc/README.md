## Summary

- status:  SUCCESS ✅
- runtime: 9:04.88
- date:    Wed Apr  9 17:59:04 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/43f5030aeb0ac086b58558f0f6cb2ce351dcdcd0
- author:  Ekaitz Zárraga
```
docs : fix README.md (#3024)
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

real	0m0.008s
user	0m0.003s
sys	0m0.004s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.007s
user	0m0.003s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.43 GB/s (heat-up)
memcpy:   10.40 GB/s ( 1 thread)
memcpy:   10.37 GB/s ( 1 thread)
memcpy:   19.47 GB/s ( 2 thread)
memcpy:   27.35 GB/s ( 3 thread)
memcpy:   37.61 GB/s ( 4 thread)
sum:    -3071998576.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.5 GFLOPS (128 runs) | Q4_1    24.0 GFLOPS (128 runs)
  64 x   64: Q5_0    24.0 GFLOPS (128 runs) | Q5_1    24.0 GFLOPS (128 runs) | Q8_0    25.8 GFLOPS (128 runs)
  64 x   64: F16     22.8 GFLOPS (128 runs) | F32     15.2 GFLOPS (128 runs)
 128 x  128: Q4_0    67.7 GFLOPS (128 runs) | Q4_1    66.8 GFLOPS (128 runs)
 128 x  128: Q5_0    61.4 GFLOPS (128 runs) | Q5_1    62.2 GFLOPS (128 runs) | Q8_0    71.4 GFLOPS (128 runs)
 128 x  128: F16     60.1 GFLOPS (128 runs) | F32     40.7 GFLOPS (128 runs)
 256 x  256: Q4_0   130.6 GFLOPS (128 runs) | Q4_1   125.2 GFLOPS (128 runs)
 256 x  256: Q5_0   109.5 GFLOPS (128 runs) | Q5_1   110.1 GFLOPS (128 runs) | Q8_0   147.2 GFLOPS (128 runs)
 256 x  256: F16    112.3 GFLOPS (128 runs) | F32     65.0 GFLOPS (128 runs)
 512 x  512: Q4_0   163.9 GFLOPS (128 runs) | Q4_1   164.2 GFLOPS (128 runs)
 512 x  512: Q5_0   135.4 GFLOPS (128 runs) | Q5_1   136.6 GFLOPS (128 runs) | Q8_0   192.8 GFLOPS (128 runs)
 512 x  512: F16    142.5 GFLOPS (128 runs) | F32     74.9 GFLOPS (128 runs)
1024 x 1024: Q4_0   184.4 GFLOPS ( 86 runs) | Q4_1   188.7 GFLOPS ( 88 runs)
1024 x 1024: Q5_0   149.5 GFLOPS ( 70 runs) | Q5_1   156.2 GFLOPS ( 73 runs) | Q8_0   210.8 GFLOPS ( 99 runs)
1024 x 1024: F16    152.1 GFLOPS ( 71 runs) | F32     73.1 GFLOPS ( 35 runs)
2048 x 2048: Q4_0   192.6 GFLOPS ( 12 runs) | Q4_1   204.6 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.5 GFLOPS ( 10 runs) | Q5_1   167.4 GFLOPS ( 10 runs) | Q8_0   227.4 GFLOPS ( 14 runs)
2048 x 2048: F16    158.0 GFLOPS ( 10 runs) | F32     73.5 GFLOPS (  5 runs)
4096 x 4096: Q4_0   204.7 GFLOPS (  3 runs) | Q4_1   210.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.9 GFLOPS (  3 runs) | Q5_1   172.2 GFLOPS (  3 runs) | Q8_0   220.6 GFLOPS (  3 runs)
4096 x 4096: F16    161.9 GFLOPS (  3 runs) | F32     73.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  309.71 |    1.24 |    0.67 |    0.51 | 43f5030a |
|             AVX2 |          tiny |   4 |   0 |  306.80 |    1.38 |    0.72 |    0.51 | 43f5030a |
|             AVX2 |       base.en |   4 |   0 |  681.82 |    3.03 |    1.30 |    0.85 | 43f5030a |
|             AVX2 |          base |   4 |   0 |  663.12 |    2.95 |    1.29 |    0.85 | 43f5030a |
|             AVX2 |      small.en |   4 |   0 | 2225.85 |   11.18 |    4.49 |    2.22 | 43f5030a |
|             AVX2 |         small |   4 |   0 | 2232.18 |   11.19 |    4.48 |    2.22 | 43f5030a |
|             AVX2 |     medium.en |   4 |   0 | 6812.62 |   32.17 |   11.83 |    5.69 | 43f5030a |
|             AVX2 |        medium |   4 |   0 | 6864.96 |   32.32 |   11.92 |    5.66 | 43f5030a |
|             AVX2 |      large-v1 |   4 |   0 | 12933.75 |   60.04 |   22.28 |   10.43 | 43f5030a |
|             AVX2 |      large-v2 |   4 |   0 | 12892.40 |   60.05 |   22.20 |   10.42 | 43f5030a |
|             AVX2 |      large-v3 |   4 |   0 | 12852.48 |   60.29 |   22.16 |   10.40 | 43f5030a |
|             AVX2 | large-v3-turbo |   4 |   0 | 11916.21 |    9.98 |    3.99 |    2.13 | 43f5030a |

