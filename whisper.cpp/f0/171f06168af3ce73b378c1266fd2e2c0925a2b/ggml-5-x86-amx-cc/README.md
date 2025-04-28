## Summary

- status:  SUCCESS ✅
- runtime: 9:21.63
- date:    Mon Apr 28 16:35:26 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/f0171f06168af3ce73b378c1266fd2e2c0925a2b
- author:  Sacha Arbonel
```
examples : expose language detection probabilities to server example (#3044)

* feat: expose language detection probabilities to server.cpp

* feat: enhance language detection output in server.cpp

* Remove empty spaces.
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
user	0m0.004s
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    9.93 GB/s (heat-up)
memcpy:    9.95 GB/s ( 1 thread)
memcpy:    9.90 GB/s ( 1 thread)
memcpy:   19.63 GB/s ( 2 thread)
memcpy:   27.97 GB/s ( 3 thread)
memcpy:   37.45 GB/s ( 4 thread)
sum:    -3071998206.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.1 GFLOPS (128 runs) | Q4_1    23.6 GFLOPS (128 runs)
  64 x   64: Q5_0    25.4 GFLOPS (128 runs) | Q5_1    24.3 GFLOPS (128 runs) | Q8_0    23.2 GFLOPS (128 runs)
  64 x   64: F16     22.7 GFLOPS (128 runs) | F32     15.1 GFLOPS (128 runs)
 128 x  128: Q4_0    68.3 GFLOPS (128 runs) | Q4_1    67.0 GFLOPS (128 runs)
 128 x  128: Q5_0    62.9 GFLOPS (128 runs) | Q5_1    61.9 GFLOPS (128 runs) | Q8_0    71.9 GFLOPS (128 runs)
 128 x  128: F16     59.5 GFLOPS (128 runs) | F32     40.5 GFLOPS (128 runs)
 256 x  256: Q4_0   131.1 GFLOPS (128 runs) | Q4_1   126.1 GFLOPS (128 runs)
 256 x  256: Q5_0   109.6 GFLOPS (128 runs) | Q5_1   108.8 GFLOPS (128 runs) | Q8_0   150.6 GFLOPS (128 runs)
 256 x  256: F16    113.1 GFLOPS (128 runs) | F32     65.6 GFLOPS (128 runs)
 512 x  512: Q4_0   166.3 GFLOPS (128 runs) | Q4_1   165.1 GFLOPS (128 runs)
 512 x  512: Q5_0   134.6 GFLOPS (128 runs) | Q5_1   137.0 GFLOPS (128 runs) | Q8_0   194.9 GFLOPS (128 runs)
 512 x  512: F16    141.2 GFLOPS (128 runs) | F32     75.3 GFLOPS (128 runs)
1024 x 1024: Q4_0   186.7 GFLOPS ( 87 runs) | Q4_1   188.8 GFLOPS ( 88 runs)
1024 x 1024: Q5_0   149.3 GFLOPS ( 70 runs) | Q5_1   156.2 GFLOPS ( 73 runs) | Q8_0   212.4 GFLOPS ( 99 runs)
1024 x 1024: F16    151.6 GFLOPS ( 71 runs) | F32     73.1 GFLOPS ( 35 runs)
2048 x 2048: Q4_0   202.2 GFLOPS ( 12 runs) | Q4_1   204.5 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.6 GFLOPS ( 10 runs) | Q5_1   167.2 GFLOPS ( 10 runs) | Q8_0   229.5 GFLOPS ( 14 runs)
2048 x 2048: F16    156.6 GFLOPS ( 10 runs) | F32     73.8 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.6 GFLOPS (  3 runs) | Q4_1   211.0 GFLOPS (  3 runs)
4096 x 4096: Q5_0   168.2 GFLOPS (  3 runs) | Q5_1   172.5 GFLOPS (  3 runs) | Q8_0   221.4 GFLOPS (  3 runs)
4096 x 4096: F16    162.1 GFLOPS (  3 runs) | F32     73.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  308.89 |    1.29 |    0.69 |    0.51 | f0171f06 |
|             AVX2 |          tiny |   4 |   0 |  320.09 |    1.32 |    0.70 |    0.52 | f0171f06 |
|             AVX2 |       base.en |   4 |   0 |  657.31 |    2.97 |    1.32 |    0.84 | f0171f06 |
|             AVX2 |          base |   4 |   0 |  660.92 |    2.95 |    1.31 |    0.84 | f0171f06 |
|             AVX2 |      small.en |   4 |   0 | 2223.81 |   11.12 |    4.45 |    2.22 | f0171f06 |
|             AVX2 |         small |   4 |   0 | 2233.04 |   11.21 |    4.47 |    2.22 | f0171f06 |
|             AVX2 |     medium.en |   4 |   0 | 6818.13 |   32.36 |   11.93 |    5.66 | f0171f06 |
|             AVX2 |        medium |   4 |   0 | 6805.60 |   32.34 |   11.81 |    5.64 | f0171f06 |
|             AVX2 |      large-v1 |   4 |   0 | 12882.39 |   60.15 |   22.32 |   10.53 | f0171f06 |
|             AVX2 |      large-v2 |   4 |   0 | 12917.33 |   60.05 |   22.33 |   10.52 | f0171f06 |
|             AVX2 |      large-v3 |   4 |   0 | 12869.98 |   60.15 |   22.04 |   10.53 | f0171f06 |
|             AVX2 | large-v3-turbo |   4 |   0 | 11909.88 |   10.03 |    4.00 |    2.13 | f0171f06 |

