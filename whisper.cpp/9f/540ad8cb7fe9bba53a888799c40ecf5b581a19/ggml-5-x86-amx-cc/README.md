## Summary

- status:  SUCCESS ✅
- runtime: 8:50.61
- date:    Fri May  2 09:50:35 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/9f540ad8cb7fe9bba53a888799c40ecf5b581a19
- author:  Jared Tweed
```
cmake : removed stdc++fs (#3097)

* removed stdc++fs

* kept line, but removed stdc++fs
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
user	0m0.004s
sys	0m0.003s
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
memcpy:   10.37 GB/s (heat-up)
memcpy:   10.33 GB/s ( 1 thread)
memcpy:   10.37 GB/s ( 1 thread)
memcpy:   20.63 GB/s ( 2 thread)
memcpy:   27.72 GB/s ( 3 thread)
memcpy:   36.90 GB/s ( 4 thread)
sum:    -3071998048.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.2 GFLOPS (128 runs) | Q4_1    25.1 GFLOPS (128 runs)
  64 x   64: Q5_0    24.9 GFLOPS (128 runs) | Q5_1    24.8 GFLOPS (128 runs) | Q8_0    26.0 GFLOPS (128 runs)
  64 x   64: F16     25.1 GFLOPS (128 runs) | F32     15.2 GFLOPS (128 runs)
 128 x  128: Q4_0    69.3 GFLOPS (128 runs) | Q4_1    68.4 GFLOPS (128 runs)
 128 x  128: Q5_0    62.8 GFLOPS (128 runs) | Q5_1    62.9 GFLOPS (128 runs) | Q8_0    74.2 GFLOPS (128 runs)
 128 x  128: F16     61.5 GFLOPS (128 runs) | F32     40.8 GFLOPS (128 runs)
 256 x  256: Q4_0   130.9 GFLOPS (128 runs) | Q4_1   124.9 GFLOPS (128 runs)
 256 x  256: Q5_0   108.7 GFLOPS (128 runs) | Q5_1   109.2 GFLOPS (128 runs) | Q8_0   150.2 GFLOPS (128 runs)
 256 x  256: F16    111.3 GFLOPS (128 runs) | F32     65.7 GFLOPS (128 runs)
 512 x  512: Q4_0   166.6 GFLOPS (128 runs) | Q4_1   164.3 GFLOPS (128 runs)
 512 x  512: Q5_0   134.6 GFLOPS (128 runs) | Q5_1   137.6 GFLOPS (128 runs) | Q8_0   195.7 GFLOPS (128 runs)
 512 x  512: F16    144.1 GFLOPS (128 runs) | F32     75.5 GFLOPS (128 runs)
1024 x 1024: Q4_0   186.8 GFLOPS ( 88 runs) | Q4_1   189.2 GFLOPS ( 89 runs)
1024 x 1024: Q5_0   149.7 GFLOPS ( 70 runs) | Q5_1   156.4 GFLOPS ( 73 runs) | Q8_0   211.9 GFLOPS ( 99 runs)
1024 x 1024: F16    153.7 GFLOPS ( 72 runs) | F32     73.0 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   201.6 GFLOPS ( 12 runs) | Q4_1   204.9 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.7 GFLOPS ( 10 runs) | Q5_1   167.0 GFLOPS ( 10 runs) | Q8_0   228.1 GFLOPS ( 14 runs)
2048 x 2048: F16    156.7 GFLOPS ( 10 runs) | F32     73.7 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.7 GFLOPS (  3 runs) | Q4_1   210.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.9 GFLOPS (  3 runs) | Q5_1   172.4 GFLOPS (  3 runs) | Q8_0   223.9 GFLOPS (  3 runs)
4096 x 4096: F16    162.3 GFLOPS (  3 runs) | F32     73.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  291.83 |    1.29 |    0.68 |    0.50 | 9f540ad8 |
|             AVX2 |          tiny |   4 |   0 |  292.99 |    1.22 |    0.67 |    0.50 | 9f540ad8 |
|             AVX2 |       base.en |   4 |   0 |  622.02 |    2.91 |    1.28 |    0.82 | 9f540ad8 |
|             AVX2 |          base |   4 |   0 |  623.82 |    2.92 |    1.27 |    0.82 | 9f540ad8 |
|             AVX2 |      small.en |   4 |   0 | 2125.48 |   11.06 |    4.39 |    2.14 | 9f540ad8 |
|             AVX2 |         small |   4 |   0 | 2133.99 |   11.10 |    4.41 |    2.13 | 9f540ad8 |
|             AVX2 |     medium.en |   4 |   0 | 6528.28 |   32.19 |   11.66 |    5.43 | 9f540ad8 |
|             AVX2 |        medium |   4 |   0 | 6518.81 |   32.28 |   11.71 |    5.43 | 9f540ad8 |
|             AVX2 |      large-v1 |   4 |   0 | 12470.39 |   60.03 |   21.84 |   10.07 | 9f540ad8 |
|             AVX2 |      large-v2 |   4 |   0 | 12485.17 |   59.90 |   21.73 |   10.05 | 9f540ad8 |
|             AVX2 |      large-v3 |   4 |   0 | 12431.71 |   59.95 |   21.82 |   10.09 | 9f540ad8 |
|             AVX2 | large-v3-turbo |   4 |   0 | 11460.66 |   10.10 |    3.99 |    2.08 | 9f540ad8 |

