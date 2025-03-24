## Summary

- status:  SUCCESS ✅
- runtime: 2:33.60
- date:    Mon Mar 24 08:42:31 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/edf1ee1ef857e97dd807da5857a1154eea7f85c0
- author:  Peter
```
whisper : enhance model download scripts functionality and resolve compiler warning (#2925)

* whisper : improve whisper-cli executable path detection in model download shell scripts

If whisper-cli is found on the path, do not suggest invoking from build directory. This improves flexibility and usability for distribution and packaging scenarios.

* whisper : enhance Windows model download batch script to have comparable functionality and behaviour as shell scripts

* Download models to the current directory if the script is executed from the \bin\ directory (for future distribution scenarios where the script is in the \bin\ subdirectory of a Windows build)
* Add model_path command line argument
* If whisper-cli is found on the path, do not suggest invoking from build directory

* whisper : resolve compiler warning by removing duplicate definition of NOMINMAX in whisper-cli code
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
user	0m0.005s
sys	0m0.004s
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
memcpy:   11.84 GB/s (heat-up)
memcpy:   11.83 GB/s ( 1 thread)
memcpy:   11.73 GB/s ( 1 thread)
memcpy:   21.79 GB/s ( 2 thread)
memcpy:   29.79 GB/s ( 3 thread)
memcpy:   35.20 GB/s ( 4 thread)
sum:    783359998884.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.7 GFLOPS (128 runs) | Q4_1    27.7 GFLOPS (128 runs)
  64 x   64: Q5_0    21.1 GFLOPS (128 runs) | Q5_1    20.3 GFLOPS (128 runs) | Q8_0    29.5 GFLOPS (128 runs)
  64 x   64: F16     32.1 GFLOPS (128 runs) | F32     34.6 GFLOPS (128 runs)
 128 x  128: Q4_0    55.6 GFLOPS (128 runs) | Q4_1    52.0 GFLOPS (128 runs)
 128 x  128: Q5_0    37.5 GFLOPS (128 runs) | Q5_1    34.2 GFLOPS (128 runs) | Q8_0    60.0 GFLOPS (128 runs)
 128 x  128: F16     66.3 GFLOPS (128 runs) | F32     55.5 GFLOPS (128 runs)
 256 x  256: Q4_0    72.7 GFLOPS (128 runs) | Q4_1    66.0 GFLOPS (128 runs)
 256 x  256: Q5_0    48.1 GFLOPS (128 runs) | Q5_1    43.2 GFLOPS (128 runs) | Q8_0    79.4 GFLOPS (128 runs)
 256 x  256: F16     96.7 GFLOPS (128 runs) | F32     65.5 GFLOPS (128 runs)
 512 x  512: Q4_0    81.1 GFLOPS (128 runs) | Q4_1    73.1 GFLOPS (128 runs)
 512 x  512: Q5_0    53.3 GFLOPS (128 runs) | Q5_1    48.4 GFLOPS (128 runs) | Q8_0    91.3 GFLOPS (128 runs)
 512 x  512: F16    110.5 GFLOPS (128 runs) | F32     66.0 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.2 GFLOPS ( 41 runs) | Q4_1    77.8 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    57.8 GFLOPS ( 27 runs) | Q5_1    51.5 GFLOPS ( 24 runs) | Q8_0    97.2 GFLOPS ( 46 runs)
1024 x 1024: F16    122.7 GFLOPS ( 58 runs) | F32     62.9 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.6 GFLOPS (  6 runs) | Q4_1    80.4 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.3 GFLOPS (  4 runs) | Q5_1    53.2 GFLOPS (  4 runs) | Q8_0   101.8 GFLOPS (  6 runs)
2048 x 2048: F16    121.6 GFLOPS (  8 runs) | F32     55.1 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.9 GFLOPS (  3 runs) | Q4_1    81.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0    60.5 GFLOPS (  3 runs) | Q5_1    53.2 GFLOPS (  3 runs) | Q8_0   100.4 GFLOPS (  3 runs)
4096 x 4096: F16    105.7 GFLOPS (  3 runs) | F32     49.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  554.65 |    2.26 |    1.14 |    0.80 | edf1ee1 |
|             NEON |          base |   4 |   0 | 1253.21 |    4.46 |    1.97 |    1.40 | edf1ee1 |
|             NEON |         small |   4 |   0 | 4452.06 |   12.56 |    5.63 |    3.84 | edf1ee1 |

