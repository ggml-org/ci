## Summary

- status:  SUCCESS ✅
- runtime: 2:29.57
- date:    Mon Mar 24 13:44:34 UTC 2025
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

real	0m0.009s
user	0m0.000s
sys	0m0.009s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.009s
user	0m0.009s
sys	0m0.000s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.90 GB/s (heat-up)
memcpy:   11.94 GB/s ( 1 thread)
memcpy:   11.85 GB/s ( 1 thread)
memcpy:   22.21 GB/s ( 2 thread)
memcpy:   30.41 GB/s ( 3 thread)
memcpy:   35.93 GB/s ( 4 thread)
sum:    783359998994.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.1 GFLOPS (128 runs) | Q4_1    27.9 GFLOPS (128 runs)
  64 x   64: Q5_0    21.1 GFLOPS (128 runs) | Q5_1    20.1 GFLOPS (128 runs) | Q8_0    28.9 GFLOPS (128 runs)
  64 x   64: F16     31.8 GFLOPS (128 runs) | F32     32.6 GFLOPS (128 runs)
 128 x  128: Q4_0    56.3 GFLOPS (128 runs) | Q4_1    51.8 GFLOPS (128 runs)
 128 x  128: Q5_0    37.4 GFLOPS (128 runs) | Q5_1    33.5 GFLOPS (128 runs) | Q8_0    59.1 GFLOPS (128 runs)
 128 x  128: F16     66.0 GFLOPS (128 runs) | F32     55.4 GFLOPS (128 runs)
 256 x  256: Q4_0    72.5 GFLOPS (128 runs) | Q4_1    65.8 GFLOPS (128 runs)
 256 x  256: Q5_0    48.3 GFLOPS (128 runs) | Q5_1    42.7 GFLOPS (128 runs) | Q8_0    79.6 GFLOPS (128 runs)
 256 x  256: F16     96.2 GFLOPS (128 runs) | F32     65.4 GFLOPS (128 runs)
 512 x  512: Q4_0    81.0 GFLOPS (128 runs) | Q4_1    73.2 GFLOPS (128 runs)
 512 x  512: Q5_0    54.4 GFLOPS (128 runs) | Q5_1    47.9 GFLOPS (128 runs) | Q8_0    91.2 GFLOPS (128 runs)
 512 x  512: F16    111.2 GFLOPS (128 runs) | F32     66.1 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.4 GFLOPS ( 41 runs) | Q4_1    77.9 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    58.4 GFLOPS ( 28 runs) | Q5_1    50.9 GFLOPS ( 24 runs) | Q8_0    96.8 GFLOPS ( 46 runs)
1024 x 1024: F16    122.3 GFLOPS ( 57 runs) | F32     62.7 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.7 GFLOPS (  6 runs) | Q4_1    80.2 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.6 GFLOPS (  4 runs) | Q5_1    52.5 GFLOPS (  4 runs) | Q8_0   102.0 GFLOPS (  6 runs)
2048 x 2048: F16    121.4 GFLOPS (  8 runs) | F32     55.1 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.8 GFLOPS (  3 runs) | Q4_1    81.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    60.7 GFLOPS (  3 runs) | Q5_1    52.7 GFLOPS (  3 runs) | Q8_0   100.4 GFLOPS (  3 runs)
4096 x 4096: F16    106.2 GFLOPS (  3 runs) | F32     49.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  554.11 |    2.11 |    1.12 |    0.80 | ee6286c |
|             NEON |          base |   4 |   0 | 1250.65 |    4.54 |    1.97 |    1.40 | ee6286c |
|             NEON |         small |   4 |   0 | 4427.29 |   12.43 |    5.53 |    3.83 | ee6286c |

