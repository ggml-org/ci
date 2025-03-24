## Summary

- status:  SUCCESS ✅
- runtime: 12:09.39
- date:    Mon Mar 24 09:01:05 UTC 2025
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

real	0m0.006s
user	0m0.004s
sys	0m0.002s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.007s
user	0m0.001s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.48 GB/s (heat-up)
memcpy:   10.49 GB/s ( 1 thread)
memcpy:   10.42 GB/s ( 1 thread)
memcpy:   19.44 GB/s ( 2 thread)
memcpy:   27.40 GB/s ( 3 thread)
memcpy:   37.58 GB/s ( 4 thread)
sum:    -3071998533.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.9 GFLOPS (128 runs) | Q4_1    23.8 GFLOPS (128 runs)
  64 x   64: Q5_0    24.4 GFLOPS (128 runs) | Q5_1    24.1 GFLOPS (128 runs) | Q8_0    21.9 GFLOPS (128 runs)
  64 x   64: F16     23.3 GFLOPS (128 runs) | F32     15.5 GFLOPS (128 runs)
 128 x  128: Q4_0    70.0 GFLOPS (128 runs) | Q4_1    69.7 GFLOPS (128 runs)
 128 x  128: Q5_0    66.2 GFLOPS (128 runs) | Q5_1    65.8 GFLOPS (128 runs) | Q8_0    77.1 GFLOPS (128 runs)
 128 x  128: F16     65.3 GFLOPS (128 runs) | F32     41.2 GFLOPS (128 runs)
 256 x  256: Q4_0   132.9 GFLOPS (128 runs) | Q4_1   127.1 GFLOPS (128 runs)
 256 x  256: Q5_0   109.1 GFLOPS (128 runs) | Q5_1   110.1 GFLOPS (128 runs) | Q8_0   150.6 GFLOPS (128 runs)
 256 x  256: F16    114.2 GFLOPS (128 runs) | F32     65.5 GFLOPS (128 runs)
 512 x  512: Q4_0   167.4 GFLOPS (128 runs) | Q4_1   166.3 GFLOPS (128 runs)
 512 x  512: Q5_0   135.9 GFLOPS (128 runs) | Q5_1   138.3 GFLOPS (128 runs) | Q8_0   196.6 GFLOPS (128 runs)
 512 x  512: F16    143.1 GFLOPS (128 runs) | F32     75.7 GFLOPS (128 runs)
1024 x 1024: Q4_0   187.5 GFLOPS ( 88 runs) | Q4_1   188.2 GFLOPS ( 88 runs)
1024 x 1024: Q5_0   150.1 GFLOPS ( 70 runs) | Q5_1   156.1 GFLOPS ( 73 runs) | Q8_0   212.9 GFLOPS (100 runs)
1024 x 1024: F16    153.4 GFLOPS ( 72 runs) | F32     73.0 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   202.5 GFLOPS ( 12 runs) | Q4_1   204.8 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.4 GFLOPS ( 10 runs) | Q5_1   166.6 GFLOPS ( 10 runs) | Q8_0   229.7 GFLOPS ( 14 runs)
2048 x 2048: F16    159.1 GFLOPS ( 10 runs) | F32     73.7 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.8 GFLOPS (  3 runs) | Q4_1   210.1 GFLOPS (  3 runs)
4096 x 4096: Q5_0   168.1 GFLOPS (  3 runs) | Q5_1   172.4 GFLOPS (  3 runs) | Q8_0   222.4 GFLOPS (  3 runs)
4096 x 4096: F16    162.0 GFLOPS (  3 runs) | F32     72.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  441.75 |    1.36 |    0.75 |    0.60 | edf1ee1 |
|             AVX2 |          tiny |   4 |   0 |  440.15 |    1.26 |    0.73 |    0.59 | edf1ee1 |
|             AVX2 |       base.en |   4 |   0 |  965.84 |    2.99 |    1.43 |    1.05 | edf1ee1 |
|             AVX2 |          base |   4 |   0 |  973.35 |    2.96 |    1.40 |    1.06 | edf1ee1 |
|             AVX2 |      small.en |   4 |   0 | 3402.83 |   10.96 |    4.48 |    2.98 | edf1ee1 |
|             AVX2 |         small |   4 |   0 | 3417.13 |   10.95 |    4.50 |    2.99 | edf1ee1 |
|             AVX2 |     medium.en |   4 |   0 |      ms |   32.38 |   12.94 |    8.37 | edf1ee1 |
|             AVX2 |        medium |   4 |   0 |      ms |   32.24 |   12.93 |    8.38 | edf1ee1 |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   61.13 |   24.45 |   15.40 | edf1ee1 |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   61.17 |   24.38 |   15.41 | edf1ee1 |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   61.19 |   24.34 |   15.39 | edf1ee1 |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |   10.12 |    4.11 |    2.75 | edf1ee1 |

