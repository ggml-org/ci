## Summary

- status:  SUCCESS ✅
- runtime: 13:23.17
- date:    Mon Jul  7 10:15:20 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/869335f2d58d04010535be9ae23a69a9da12a169
- author:  accessiblepixel
```
server : add dtw.params for v3-large-turbo (#3307)

* Add DTW model large-v3-turbo parameters to server.cpp example

DTW support is available in whispercpp and the large-v3-turbo model has already been added to the sources, but the large-v3-turbo model hasn't been added to the server.cpp file to make use of it. This commit hopefully corrects that issue.

* match original linebreak of original server.cpp file after adding large.v3.turbo dtw
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

real	0m0.068s
user	0m0.068s
sys	0m0.000s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.068s
user	0m0.064s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.36 GB/s (heat-up)
memcpy:   13.58 GB/s ( 1 thread)
memcpy:   13.53 GB/s ( 1 thread)
memcpy:   26.30 GB/s ( 2 thread)
memcpy:   33.31 GB/s ( 3 thread)
memcpy:   44.08 GB/s ( 4 thread)
sum:    -3071998089.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    26.5 GFLOPS (128 runs) | Q4_1    29.4 GFLOPS (128 runs)
  64 x   64: Q5_0    29.2 GFLOPS (128 runs) | Q5_1    28.3 GFLOPS (128 runs) | Q8_0    32.2 GFLOPS (128 runs)
  64 x   64: F16     31.5 GFLOPS (128 runs) | F32     15.1 GFLOPS (128 runs)
 128 x  128: Q4_0    74.5 GFLOPS (128 runs) | Q4_1    71.2 GFLOPS (128 runs)
 128 x  128: Q5_0    68.0 GFLOPS (128 runs) | Q5_1    62.5 GFLOPS (128 runs) | Q8_0    83.9 GFLOPS (128 runs)
 128 x  128: F16     73.8 GFLOPS (128 runs) | F32     37.3 GFLOPS (128 runs)
 256 x  256: Q4_0   111.5 GFLOPS (128 runs) | Q4_1   106.9 GFLOPS (128 runs)
 256 x  256: Q5_0    94.3 GFLOPS (128 runs) | Q5_1    89.5 GFLOPS (128 runs) | Q8_0   131.4 GFLOPS (128 runs)
 256 x  256: F16    102.5 GFLOPS (128 runs) | F32     55.6 GFLOPS (128 runs)
 512 x  512: Q4_0   129.7 GFLOPS (128 runs) | Q4_1   126.7 GFLOPS (128 runs)
 512 x  512: Q5_0   108.4 GFLOPS (128 runs) | Q5_1   104.3 GFLOPS (128 runs) | Q8_0   170.4 GFLOPS (128 runs)
 512 x  512: F16    123.6 GFLOPS (128 runs) | F32     63.2 GFLOPS (128 runs)
1024 x 1024: Q4_0   153.2 GFLOPS ( 72 runs) | Q4_1   140.8 GFLOPS ( 66 runs)
1024 x 1024: Q5_0   124.3 GFLOPS ( 58 runs) | Q5_1   118.4 GFLOPS ( 56 runs) | Q8_0   188.8 GFLOPS ( 88 runs)
1024 x 1024: F16    137.9 GFLOPS ( 65 runs) | F32     64.3 GFLOPS ( 30 runs)
2048 x 2048: Q4_0   171.7 GFLOPS ( 10 runs) | Q4_1   149.2 GFLOPS (  9 runs)
2048 x 2048: Q5_0   137.7 GFLOPS (  9 runs) | Q5_1   131.6 GFLOPS (  8 runs) | Q8_0   202.5 GFLOPS ( 12 runs)
2048 x 2048: F16    141.7 GFLOPS (  9 runs) | F32     64.9 GFLOPS (  4 runs)
4096 x 4096: Q4_0   181.1 GFLOPS (  3 runs) | Q4_1   152.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0   142.3 GFLOPS (  3 runs) | Q5_1   136.5 GFLOPS (  3 runs) | Q8_0   201.6 GFLOPS (  3 runs)
4096 x 4096: F16    133.6 GFLOPS (  3 runs) | F32     61.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  483.35 |    1.76 |    0.86 |    0.66 | 869335f2 |
|             AVX2 |          tiny |   4 |   0 |  479.99 |    1.77 |    0.84 |    0.67 | 869335f2 |
|             AVX2 |       base.en |   4 |   0 | 1086.42 |    3.46 |    1.60 |    1.17 | 869335f2 |
|             AVX2 |          base |   4 |   0 | 1071.68 |    3.41 |    1.58 |    1.16 | 869335f2 |
|             AVX2 |      small.en |   4 |   0 | 3799.65 |    9.95 |    4.32 |    3.32 | 869335f2 |
|             AVX2 |         small |   4 |   0 | 3806.97 |    9.98 |    4.32 |    3.30 | 869335f2 |
|             AVX2 |     medium.en |   4 |   0 | 12285.56 |   28.20 |   12.24 |    9.21 | 869335f2 |
|             AVX2 |        medium |   4 |   0 | 12084.95 |   28.16 |   12.22 |    9.25 | 869335f2 |
|             AVX2 |      large-v1 |   4 |   0 | 22825.57 |   51.73 |   22.66 |   16.99 | 869335f2 |
|             AVX2 |      large-v2 |   4 |   0 | 22775.22 |   51.82 |   22.53 |   17.11 | 869335f2 |
|             AVX2 |      large-v3 |   4 |   0 | 22659.47 |   51.60 |   22.71 |   16.97 | 869335f2 |
|             AVX2 | large-v3-turbo |   4 |   0 | 20650.27 |    9.25 |    4.05 |    3.01 | 869335f2 |

