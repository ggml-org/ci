## Summary

- status:  SUCCESS ✅
- runtime: 3:09.15
- date:    Thu Mar 20 17:42:51 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/ca75449a920872e9181e507b8a57da28920598ce
- author:  Daniel Bevenius
```
xcframework : add support for CoreML to ios/macOS (#2912)

* xcframework : add support for CoreML to ios/macOS

This commit add support for compiling whisper with CoreML support for
iOS and macOS.

The motivation for this change is it will allow users to use a Core ML
model or fall back to a ggml model if Core ML is not available.

With the updated xcframework, I was able to run the whisper.objc example
and successfully load a Core ML model:
```console
whisper_init_state: loading Core ML model from '/Users/danbev/Library/Developer/CoreSimulator/Devices/25E8C27D-0253-4281-AF17-C3F2A4D1D8F4/data/Containers/Bundle/Application/B81F6FF0-BF1A-40DF-AC2A-3908EC4BCC9A/whisper.objc.app/ggml-base.en-encoder.mlmodelc'
whisper_init_state: first run on a device may take a while ...
whisper_init_state: Core ML model loaded
```

* squash! xcframework : add support for CoreML to ios/macOS

Fix grammar in output message.
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
user	0m0.020s
sys	0m0.004s
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
memcpy:   14.48 GB/s (heat-up)
memcpy:   14.51 GB/s ( 1 thread)
memcpy:   14.34 GB/s ( 1 thread)
memcpy:   25.77 GB/s ( 2 thread)
memcpy:   25.99 GB/s ( 3 thread)
memcpy:   28.15 GB/s ( 4 thread)
sum:    -3071998657.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.2 GFLOPS (128 runs) | Q4_1    20.8 GFLOPS (128 runs)
  64 x   64: Q5_0    19.4 GFLOPS (128 runs) | Q5_1    18.6 GFLOPS (128 runs) | Q8_0    22.1 GFLOPS (128 runs)
  64 x   64: F16     17.2 GFLOPS (128 runs) | F32     10.8 GFLOPS (128 runs)
 128 x  128: Q4_0    39.9 GFLOPS (128 runs) | Q4_1    39.6 GFLOPS (128 runs)
 128 x  128: Q5_0    35.5 GFLOPS (128 runs) | Q5_1    32.8 GFLOPS (128 runs) | Q8_0    44.6 GFLOPS (128 runs)
 128 x  128: F16     34.0 GFLOPS (128 runs) | F32     26.2 GFLOPS (128 runs)
 256 x  256: Q4_0    52.3 GFLOPS (128 runs) | Q4_1    52.0 GFLOPS (128 runs)
 256 x  256: Q5_0    44.7 GFLOPS (128 runs) | Q5_1    40.7 GFLOPS (128 runs) | Q8_0    60.7 GFLOPS (128 runs)
 256 x  256: F16     48.9 GFLOPS (128 runs) | F32     36.1 GFLOPS (128 runs)
 512 x  512: Q4_0    60.7 GFLOPS (128 runs) | Q4_1    60.6 GFLOPS (128 runs)
 512 x  512: Q5_0    52.0 GFLOPS (128 runs) | Q5_1    46.9 GFLOPS (128 runs) | Q8_0    72.1 GFLOPS (128 runs)
 512 x  512: F16     59.4 GFLOPS (128 runs) | F32     41.0 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.8 GFLOPS ( 32 runs) | Q4_1    65.9 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.9 GFLOPS ( 27 runs) | Q5_1    50.8 GFLOPS ( 24 runs) | Q8_0    79.4 GFLOPS ( 37 runs)
1024 x 1024: F16     64.2 GFLOPS ( 30 runs) | F32     41.1 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    70.0 GFLOPS (  5 runs) | Q4_1    69.1 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.0 GFLOPS (  4 runs) | Q5_1    53.1 GFLOPS (  4 runs) | Q8_0    83.9 GFLOPS (  5 runs)
2048 x 2048: F16     67.8 GFLOPS (  4 runs) | F32     40.8 GFLOPS (  3 runs)
4096 x 4096: Q4_0    71.9 GFLOPS (  3 runs) | Q4_1    70.0 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.1 GFLOPS (  3 runs) | Q5_1    54.0 GFLOPS (  3 runs) | Q8_0    85.7 GFLOPS (  3 runs)
4096 x 4096: F16     64.8 GFLOPS (  3 runs) | F32     35.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 | 1005.75 |    2.72 |    1.58 |    1.40 | ca75449 |
|             AVX2 |          base |   4 |   0 | 2216.53 |    5.20 |    2.77 |    2.43 | ca75449 |
|             AVX2 |         small |   4 |   0 | 7873.03 |   14.87 |    7.76 |    6.80 | ca75449 |

