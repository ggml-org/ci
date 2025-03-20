## Summary

- status:  SUCCESS ✅
- runtime: 141.25
- date:    Thu Mar 20 10:41:43 PDT 2025
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
GG_BUILD_METAL=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.027s
user	0m0.003s
sys	0m0.008s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.009s
user	0m0.003s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   37.88 GB/s (heat-up)
memcpy:   41.58 GB/s ( 1 thread)
memcpy:   40.90 GB/s ( 1 thread)
memcpy:   50.17 GB/s ( 2 thread)
memcpy:   50.59 GB/s ( 3 thread)
memcpy:   50.35 GB/s ( 4 thread)
sum:    -3072000734.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.5 GFLOPS (128 runs) | Q4_1    12.7 GFLOPS (128 runs)
  64 x   64: Q5_0    11.0 GFLOPS (128 runs) | Q5_1    11.6 GFLOPS (128 runs) | Q8_0    13.4 GFLOPS (128 runs)
  64 x   64: F16     13.2 GFLOPS (128 runs) | F32     13.0 GFLOPS (128 runs)
 128 x  128: Q4_0    88.3 GFLOPS (128 runs) | Q4_1    86.2 GFLOPS (128 runs)
 128 x  128: Q5_0    61.6 GFLOPS (128 runs) | Q5_1    59.7 GFLOPS (128 runs) | Q8_0    92.0 GFLOPS (128 runs)
 128 x  128: F16     80.1 GFLOPS (128 runs) | F32     61.8 GFLOPS (128 runs)
 256 x  256: Q4_0   268.7 GFLOPS (128 runs) | Q4_1   246.1 GFLOPS (128 runs)
 256 x  256: Q5_0   157.3 GFLOPS (128 runs) | Q5_1   144.8 GFLOPS (128 runs) | Q8_0   291.9 GFLOPS (128 runs)
 256 x  256: F16    188.9 GFLOPS (128 runs) | F32    119.9 GFLOPS (128 runs)
 512 x  512: Q4_0   365.7 GFLOPS (128 runs) | Q4_1   342.6 GFLOPS (128 runs)
 512 x  512: Q5_0   200.3 GFLOPS (128 runs) | Q5_1   178.4 GFLOPS (128 runs) | Q8_0   439.0 GFLOPS (128 runs)
 512 x  512: F16    280.1 GFLOPS (128 runs) | F32    157.9 GFLOPS (128 runs)
1024 x 1024: Q4_0   423.9 GFLOPS (128 runs) | Q4_1   380.6 GFLOPS (128 runs)
1024 x 1024: Q5_0   212.3 GFLOPS ( 99 runs) | Q5_1   187.1 GFLOPS ( 88 runs) | Q8_0   506.0 GFLOPS (128 runs)
1024 x 1024: F16    317.0 GFLOPS (128 runs) | F32    159.6 GFLOPS ( 75 runs)
2048 x 2048: Q4_0   427.0 GFLOPS ( 25 runs) | Q4_1   379.8 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   220.1 GFLOPS ( 13 runs) | Q5_1   192.8 GFLOPS ( 12 runs) | Q8_0   511.5 GFLOPS ( 30 runs)
2048 x 2048: F16    315.2 GFLOPS ( 19 runs) | F32    131.4 GFLOPS (  8 runs)
4096 x 4096: Q4_0   434.5 GFLOPS (  4 runs) | Q4_1   384.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0   227.3 GFLOPS (  3 runs) | Q5_1   195.0 GFLOPS (  3 runs) | Q8_0   517.9 GFLOPS (  4 runs)
4096 x 4096: F16    242.6 GFLOPS (  3 runs) | F32    116.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   34.73 |    1.33 |    0.38 |    0.03 | ca75449 |
|             NEON |          tiny |   4 |   0 |   33.93 |    1.32 |    0.38 |    0.03 | ca75449 |
|             NEON |       base.en |   4 |   0 |   70.19 |    2.11 |    0.48 |    0.06 | ca75449 |
|             NEON |          base |   4 |   0 |   69.61 |    2.18 |    0.48 |    0.06 | ca75449 |
|             NEON |      small.en |   4 |   0 |  229.30 |    5.48 |    1.20 |    0.18 | ca75449 |
|             NEON |         small |   4 |   0 |  229.06 |    5.56 |    1.20 |    0.18 | ca75449 |
|             NEON |     medium.en |   4 |   0 |  683.54 |   14.29 |    3.05 |    0.49 | ca75449 |
|             NEON |        medium |   4 |   0 |  675.66 |   14.30 |    3.07 |    0.49 | ca75449 |
|             NEON |      large-v1 |   4 |   0 | 1271.50 |   24.76 |    5.19 |    0.89 | ca75449 |
|             NEON |      large-v2 |   4 |   0 | 1265.14 |   25.16 |    5.45 |    0.89 | ca75449 |
|             NEON |      large-v3 |   4 |   0 | 1271.53 |   24.85 |    5.28 |    0.89 | ca75449 |
|             NEON | large-v3-turbo |   4 |   0 | 1159.80 |    4.48 |    0.95 |    0.15 | ca75449 |

