## Summary

- status:  SUCCESS ✅
- runtime: 14:18.42
- date:    Thu Mar 20 18:05:02 UTC 2025
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

real	0m0.067s
user	0m0.067s
sys	0m0.000s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.067s
user	0m0.056s
sys	0m0.011s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.80 GB/s (heat-up)
memcpy:   13.85 GB/s ( 1 thread)
memcpy:   13.82 GB/s ( 1 thread)
memcpy:   25.78 GB/s ( 2 thread)
memcpy:   35.19 GB/s ( 3 thread)
memcpy:   47.01 GB/s ( 4 thread)
sum:    -3071998228.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    26.5 GFLOPS (128 runs) | Q4_1    30.0 GFLOPS (128 runs)
  64 x   64: Q5_0    28.8 GFLOPS (128 runs) | Q5_1    27.9 GFLOPS (128 runs) | Q8_0    31.5 GFLOPS (128 runs)
  64 x   64: F16     26.3 GFLOPS (128 runs) | F32     14.9 GFLOPS (128 runs)
 128 x  128: Q4_0    75.0 GFLOPS (128 runs) | Q4_1    71.6 GFLOPS (128 runs)
 128 x  128: Q5_0    68.4 GFLOPS (128 runs) | Q5_1    62.8 GFLOPS (128 runs) | Q8_0    82.2 GFLOPS (128 runs)
 128 x  128: F16     62.1 GFLOPS (128 runs) | F32     36.8 GFLOPS (128 runs)
 256 x  256: Q4_0   113.0 GFLOPS (128 runs) | Q4_1   107.8 GFLOPS (128 runs)
 256 x  256: Q5_0    95.7 GFLOPS (128 runs) | Q5_1    92.1 GFLOPS (128 runs) | Q8_0   134.0 GFLOPS (128 runs)
 256 x  256: F16     95.2 GFLOPS (128 runs) | F32     55.3 GFLOPS (128 runs)
 512 x  512: Q4_0   133.4 GFLOPS (128 runs) | Q4_1   127.8 GFLOPS (128 runs)
 512 x  512: Q5_0   107.9 GFLOPS (128 runs) | Q5_1   102.9 GFLOPS (128 runs) | Q8_0   169.8 GFLOPS (128 runs)
 512 x  512: F16    113.6 GFLOPS (128 runs) | F32     63.2 GFLOPS (128 runs)
1024 x 1024: Q4_0   153.5 GFLOPS ( 72 runs) | Q4_1   142.1 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   125.7 GFLOPS ( 59 runs) | Q5_1   119.3 GFLOPS ( 56 runs) | Q8_0   188.7 GFLOPS ( 88 runs)
1024 x 1024: F16    126.5 GFLOPS ( 59 runs) | F32     64.0 GFLOPS ( 30 runs)
2048 x 2048: Q4_0   171.1 GFLOPS ( 10 runs) | Q4_1   149.6 GFLOPS (  9 runs)
2048 x 2048: Q5_0   138.4 GFLOPS (  9 runs) | Q5_1   130.8 GFLOPS (  8 runs) | Q8_0   203.7 GFLOPS ( 12 runs)
2048 x 2048: F16    132.9 GFLOPS (  8 runs) | F32     65.0 GFLOPS (  4 runs)
4096 x 4096: Q4_0   181.1 GFLOPS (  3 runs) | Q4_1   152.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0   145.3 GFLOPS (  3 runs) | Q5_1   136.4 GFLOPS (  3 runs) | Q8_0   201.5 GFLOPS (  3 runs)
4096 x 4096: F16    125.6 GFLOPS (  3 runs) | F32     61.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  553.04 |    1.90 |    0.96 |    0.75 | ca75449 |
|             AVX2 |          tiny |   4 |   0 |  560.27 |    1.92 |    0.99 |    0.75 | ca75449 |
|             AVX2 |       base.en |   4 |   0 | 1203.96 |    3.63 |    1.71 |    1.31 | ca75449 |
|             AVX2 |          base |   4 |   0 | 1214.49 |    3.61 |    1.73 |    1.31 | ca75449 |
|             AVX2 |      small.en |   4 |   0 | 4255.54 |   10.48 |    4.82 |    3.75 | ca75449 |
|             AVX2 |         small |   4 |   0 | 4283.33 |   10.37 |    4.78 |    3.71 | ca75449 |
|             AVX2 |     medium.en |   4 |   0 |      ms |   29.10 |   13.47 |   10.35 | ca75449 |
|             AVX2 |        medium |   4 |   0 |      ms |   29.38 |   13.42 |   10.32 | ca75449 |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   53.38 |   24.45 |   18.99 | ca75449 |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   53.11 |   24.66 |   18.94 | ca75449 |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   53.38 |   24.56 |   18.94 | ca75449 |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |    9.51 |    4.25 |    3.36 | ca75449 |

