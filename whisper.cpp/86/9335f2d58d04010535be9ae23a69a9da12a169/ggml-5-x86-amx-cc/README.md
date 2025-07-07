## Summary

- status:  SUCCESS ✅
- runtime: 9:11.87
- date:    Mon Jul  7 10:01:08 UTC 2025
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
user	0m0.001s
sys	0m0.006s
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
memcpy:   10.35 GB/s (heat-up)
memcpy:   10.41 GB/s ( 1 thread)
memcpy:   10.44 GB/s ( 1 thread)
memcpy:   20.06 GB/s ( 2 thread)
memcpy:   27.69 GB/s ( 3 thread)
memcpy:   37.45 GB/s ( 4 thread)
sum:    -3071998126.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.7 GFLOPS (128 runs) | Q4_1    26.1 GFLOPS (128 runs)
  64 x   64: Q5_0    27.4 GFLOPS (128 runs) | Q5_1    26.8 GFLOPS (128 runs) | Q8_0    28.3 GFLOPS (128 runs)
  64 x   64: F16     26.4 GFLOPS (128 runs) | F32     15.7 GFLOPS (128 runs)
 128 x  128: Q4_0    70.9 GFLOPS (128 runs) | Q4_1    70.4 GFLOPS (128 runs)
 128 x  128: Q5_0    64.8 GFLOPS (128 runs) | Q5_1    64.1 GFLOPS (128 runs) | Q8_0    76.1 GFLOPS (128 runs)
 128 x  128: F16     71.6 GFLOPS (128 runs) | F32     41.6 GFLOPS (128 runs)
 256 x  256: Q4_0   132.4 GFLOPS (128 runs) | Q4_1   125.7 GFLOPS (128 runs)
 256 x  256: Q5_0   109.7 GFLOPS (128 runs) | Q5_1   109.5 GFLOPS (128 runs) | Q8_0   151.7 GFLOPS (128 runs)
 256 x  256: F16    108.4 GFLOPS (128 runs) | F32     65.6 GFLOPS (128 runs)
 512 x  512: Q4_0   164.1 GFLOPS (128 runs) | Q4_1   164.7 GFLOPS (128 runs)
 512 x  512: Q5_0   130.6 GFLOPS (128 runs) | Q5_1   137.0 GFLOPS (128 runs) | Q8_0   195.7 GFLOPS (128 runs)
 512 x  512: F16    143.5 GFLOPS (128 runs) | F32     75.3 GFLOPS (128 runs)
1024 x 1024: Q4_0   186.7 GFLOPS ( 87 runs) | Q4_1   188.4 GFLOPS ( 88 runs)
1024 x 1024: Q5_0   149.8 GFLOPS ( 70 runs) | Q5_1   155.0 GFLOPS ( 73 runs) | Q8_0   211.7 GFLOPS ( 99 runs)
1024 x 1024: F16    155.5 GFLOPS ( 73 runs) | F32     72.9 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   202.0 GFLOPS ( 12 runs) | Q4_1   204.8 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.8 GFLOPS ( 10 runs) | Q5_1   166.9 GFLOPS ( 10 runs) | Q8_0   229.1 GFLOPS ( 14 runs)
2048 x 2048: F16    160.0 GFLOPS ( 10 runs) | F32     73.8 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.8 GFLOPS (  3 runs) | Q4_1   209.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0   168.0 GFLOPS (  3 runs) | Q5_1   172.0 GFLOPS (  3 runs) | Q8_0   221.8 GFLOPS (  3 runs)
4096 x 4096: F16    162.2 GFLOPS (  3 runs) | F32     73.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  294.17 |    1.24 |    0.67 |    0.50 | 869335f2 |
|             AVX2 |          tiny |   4 |   0 |  293.94 |    1.25 |    0.67 |    0.50 | 869335f2 |
|             AVX2 |       base.en |   4 |   0 |  628.80 |    3.04 |    1.29 |    0.83 | 869335f2 |
|             AVX2 |          base |   4 |   0 |  630.73 |    2.98 |    1.29 |    0.83 | 869335f2 |
|             AVX2 |      small.en |   4 |   0 | 2144.63 |   11.11 |    4.41 |    2.15 | 869335f2 |
|             AVX2 |         small |   4 |   0 | 2153.68 |   11.10 |    4.42 |    2.17 | 869335f2 |
|             AVX2 |     medium.en |   4 |   0 | 6585.17 |   32.19 |   11.67 |    5.44 | 869335f2 |
|             AVX2 |        medium |   4 |   0 | 6608.00 |   32.28 |   11.72 |    5.45 | 869335f2 |
|             AVX2 |      large-v1 |   4 |   0 | 12743.69 |   60.91 |   22.14 |   10.16 | 869335f2 |
|             AVX2 |      large-v2 |   4 |   0 | 12712.76 |   60.69 |   22.24 |   10.13 | 869335f2 |
|             AVX2 |      large-v3 |   4 |   0 | 12586.51 |   60.30 |   22.32 |   10.16 | 869335f2 |
|             AVX2 | large-v3-turbo |   4 |   0 | 11596.80 |   10.02 |    4.00 |    2.09 | 869335f2 |

