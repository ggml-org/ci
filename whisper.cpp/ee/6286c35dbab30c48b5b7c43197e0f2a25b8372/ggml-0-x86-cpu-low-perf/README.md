## Summary

- status:  SUCCESS ✅
- runtime: 3:16.45
- date:    Mon Mar 24 13:45:17 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/ee6286c35dbab30c48b5b7c43197e0f2a25b8372
- author:  Daniel Bevenius
```
examples : fix nthread parsing in whisper.wasm (#2938)

This commit fixes the nthread parsing in the whisper.wasm example when
using the `Threads` slider to change the number of threads to be used.

Currently this results in the following error:
```console
main.js:5597 Uncaught TypeError: Cannot convert "5" to int
    at checkAssertions (main.js:5597:21)
    at Object.toWireType (main.js:5611:15)
    at Object.full_default (eval at new_ (main.js:5292:27), <anonymous>:10:26)
    at whisper.wasm/:649:42
```
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

real	0m0.025s
user	0m0.021s
sys	0m0.004s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.026s
user	0m0.013s
sys	0m0.012s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.23 GB/s (heat-up)
memcpy:   13.23 GB/s ( 1 thread)
memcpy:   13.27 GB/s ( 1 thread)
memcpy:   25.99 GB/s ( 2 thread)
memcpy:   25.52 GB/s ( 3 thread)
memcpy:   28.34 GB/s ( 4 thread)
sum:    -3071997845.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.5 GFLOPS (128 runs) | Q4_1    20.8 GFLOPS (128 runs)
  64 x   64: Q5_0    19.5 GFLOPS (128 runs) | Q5_1    18.7 GFLOPS (128 runs) | Q8_0    22.4 GFLOPS (128 runs)
  64 x   64: F16     16.7 GFLOPS (128 runs) | F32     12.1 GFLOPS (128 runs)
 128 x  128: Q4_0    39.6 GFLOPS (128 runs) | Q4_1    39.7 GFLOPS (128 runs)
 128 x  128: Q5_0    35.7 GFLOPS (128 runs) | Q5_1    33.0 GFLOPS (128 runs) | Q8_0    44.8 GFLOPS (128 runs)
 128 x  128: F16     32.1 GFLOPS (128 runs) | F32     26.7 GFLOPS (128 runs)
 256 x  256: Q4_0    52.3 GFLOPS (128 runs) | Q4_1    51.7 GFLOPS (128 runs)
 256 x  256: Q5_0    44.5 GFLOPS (128 runs) | Q5_1    40.4 GFLOPS (128 runs) | Q8_0    60.7 GFLOPS (128 runs)
 256 x  256: F16     46.3 GFLOPS (128 runs) | F32     37.0 GFLOPS (128 runs)
 512 x  512: Q4_0    60.3 GFLOPS (128 runs) | Q4_1    60.4 GFLOPS (128 runs)
 512 x  512: Q5_0    51.8 GFLOPS (128 runs) | Q5_1    46.6 GFLOPS (128 runs) | Q8_0    71.5 GFLOPS (128 runs)
 512 x  512: F16     55.7 GFLOPS (128 runs) | F32     41.0 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.5 GFLOPS ( 31 runs) | Q4_1    65.9 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.5 GFLOPS ( 27 runs) | Q5_1    50.5 GFLOPS ( 24 runs) | Q8_0    78.6 GFLOPS ( 37 runs)
1024 x 1024: F16     59.6 GFLOPS ( 28 runs) | F32     40.6 GFLOPS ( 19 runs)
2048 x 2048: Q4_0    70.0 GFLOPS (  5 runs) | Q4_1    68.6 GFLOPS (  4 runs)
2048 x 2048: Q5_0    59.8 GFLOPS (  4 runs) | Q5_1    53.0 GFLOPS (  4 runs) | Q8_0    83.7 GFLOPS (  5 runs)
2048 x 2048: F16     62.2 GFLOPS (  4 runs) | F32     39.2 GFLOPS (  3 runs)
4096 x 4096: Q4_0    71.4 GFLOPS (  3 runs) | Q4_1    69.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0    60.6 GFLOPS (  3 runs) | Q5_1    53.7 GFLOPS (  3 runs) | Q8_0    84.0 GFLOPS (  3 runs)
4096 x 4096: F16     60.0 GFLOPS (  3 runs) | F32     34.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 | 1071.76 |    2.97 |    1.70 |    1.49 | ee6286c |
|             AVX2 |          base |   4 |   0 | 2352.19 |    5.42 |    2.95 |    2.60 | ee6286c |
|             AVX2 |         small |   4 |   0 | 8421.45 |   15.38 |    8.26 |    7.26 | ee6286c |

