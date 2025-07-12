## Summary

- status:  SUCCESS ✅
- runtime: 3:08.13
- date:    Sat Jul 12 13:16:34 UTC 2025
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
GG_BUILD_LOW_PERF=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.024s
user	0m0.024s
sys	0m0.000s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.024s
user	0m0.024s
sys	0m0.000s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   14.59 GB/s (heat-up)
memcpy:   14.49 GB/s ( 1 thread)
memcpy:   13.72 GB/s ( 1 thread)
memcpy:   26.68 GB/s ( 2 thread)
memcpy:   26.73 GB/s ( 3 thread)
memcpy:   29.25 GB/s ( 4 thread)
sum:    -3071998993.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.5 GFLOPS (128 runs) | Q4_1    19.9 GFLOPS (128 runs)
  64 x   64: Q5_0    19.4 GFLOPS (128 runs) | Q5_1    18.2 GFLOPS (128 runs) | Q8_0    22.2 GFLOPS (128 runs)
  64 x   64: F16     21.4 GFLOPS (128 runs) | F32     12.2 GFLOPS (128 runs)
 128 x  128: Q4_0    39.7 GFLOPS (128 runs) | Q4_1    39.7 GFLOPS (128 runs)
 128 x  128: Q5_0    35.6 GFLOPS (128 runs) | Q5_1    32.9 GFLOPS (128 runs) | Q8_0    44.4 GFLOPS (128 runs)
 128 x  128: F16     38.2 GFLOPS (128 runs) | F32     24.0 GFLOPS (128 runs)
 256 x  256: Q4_0    52.2 GFLOPS (128 runs) | Q4_1    51.8 GFLOPS (128 runs)
 256 x  256: Q5_0    44.4 GFLOPS (128 runs) | Q5_1    40.7 GFLOPS (128 runs) | Q8_0    60.4 GFLOPS (128 runs)
 256 x  256: F16     49.8 GFLOPS (128 runs) | F32     34.4 GFLOPS (128 runs)
 512 x  512: Q4_0    61.1 GFLOPS (128 runs) | Q4_1    60.8 GFLOPS (128 runs)
 512 x  512: Q5_0    52.1 GFLOPS (128 runs) | Q5_1    46.8 GFLOPS (128 runs) | Q8_0    72.2 GFLOPS (128 runs)
 512 x  512: F16     58.7 GFLOPS (128 runs) | F32     41.4 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.9 GFLOPS ( 32 runs) | Q4_1    66.1 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.8 GFLOPS ( 27 runs) | Q5_1    50.8 GFLOPS ( 24 runs) | Q8_0    79.5 GFLOPS ( 38 runs)
1024 x 1024: F16     62.6 GFLOPS ( 30 runs) | F32     40.7 GFLOPS ( 19 runs)
2048 x 2048: Q4_0    69.9 GFLOPS (  5 runs) | Q4_1    69.3 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.0 GFLOPS (  4 runs) | Q5_1    53.1 GFLOPS (  4 runs) | Q8_0    84.0 GFLOPS (  5 runs)
2048 x 2048: F16     64.8 GFLOPS (  4 runs) | F32     39.9 GFLOPS (  3 runs)
4096 x 4096: Q4_0    71.9 GFLOPS (  3 runs) | Q4_1    70.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.1 GFLOPS (  3 runs) | Q5_1    54.0 GFLOPS (  3 runs) | Q8_0    85.5 GFLOPS (  3 runs)
4096 x 4096: F16     61.3 GFLOPS (  3 runs) | F32     36.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 |  971.65 |    2.79 |    1.63 |    1.40 | 869335f2 |
|             AVX2 |          base |   4 |   0 | 2175.80 |    5.01 |    2.78 |    2.41 | 869335f2 |
|             AVX2 |         small |   4 |   0 | 7841.63 |   14.64 |    7.82 |    6.76 | 869335f2 |

