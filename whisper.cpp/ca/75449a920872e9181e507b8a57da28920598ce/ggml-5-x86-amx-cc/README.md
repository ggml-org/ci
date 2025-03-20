## Summary

- status:  SUCCESS ✅
- runtime: 12:07.51
- date:    Thu Mar 20 18:00:52 UTC 2025
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

real	0m0.006s
user	0m0.002s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    9.93 GB/s (heat-up)
memcpy:    9.92 GB/s ( 1 thread)
memcpy:    9.87 GB/s ( 1 thread)
memcpy:   19.27 GB/s ( 2 thread)
memcpy:   27.96 GB/s ( 3 thread)
memcpy:   37.03 GB/s ( 4 thread)
sum:    -3071998574.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    17.7 GFLOPS (128 runs) | Q4_1    22.9 GFLOPS (128 runs)
  64 x   64: Q5_0    22.8 GFLOPS (128 runs) | Q5_1    22.5 GFLOPS (128 runs) | Q8_0    23.3 GFLOPS (128 runs)
  64 x   64: F16     21.6 GFLOPS (128 runs) | F32     14.1 GFLOPS (128 runs)
 128 x  128: Q4_0    57.7 GFLOPS (128 runs) | Q4_1    65.8 GFLOPS (128 runs)
 128 x  128: Q5_0    62.2 GFLOPS (128 runs) | Q5_1    61.9 GFLOPS (128 runs) | Q8_0    72.2 GFLOPS (128 runs)
 128 x  128: F16     56.4 GFLOPS (128 runs) | F32     37.7 GFLOPS (128 runs)
 256 x  256: Q4_0   130.0 GFLOPS (128 runs) | Q4_1   124.6 GFLOPS (128 runs)
 256 x  256: Q5_0   109.4 GFLOPS (128 runs) | Q5_1   110.5 GFLOPS (128 runs) | Q8_0   153.2 GFLOPS (128 runs)
 256 x  256: F16    114.2 GFLOPS (128 runs) | F32     64.7 GFLOPS (128 runs)
 512 x  512: Q4_0   167.3 GFLOPS (128 runs) | Q4_1   165.7 GFLOPS (128 runs)
 512 x  512: Q5_0   135.5 GFLOPS (128 runs) | Q5_1   137.7 GFLOPS (128 runs) | Q8_0   196.0 GFLOPS (128 runs)
 512 x  512: F16    142.8 GFLOPS (128 runs) | F32     75.6 GFLOPS (128 runs)
1024 x 1024: Q4_0   187.6 GFLOPS ( 88 runs) | Q4_1   189.2 GFLOPS ( 89 runs)
1024 x 1024: Q5_0   150.2 GFLOPS ( 70 runs) | Q5_1   156.2 GFLOPS ( 73 runs) | Q8_0   212.7 GFLOPS (100 runs)
1024 x 1024: F16    153.6 GFLOPS ( 72 runs) | F32     73.0 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   201.9 GFLOPS ( 12 runs) | Q4_1   205.2 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   162.0 GFLOPS ( 10 runs) | Q5_1   166.1 GFLOPS ( 10 runs) | Q8_0   229.4 GFLOPS ( 14 runs)
2048 x 2048: F16    159.3 GFLOPS ( 10 runs) | F32     73.7 GFLOPS (  5 runs)
4096 x 4096: Q4_0   211.0 GFLOPS (  3 runs) | Q4_1   210.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.9 GFLOPS (  3 runs) | Q5_1   172.1 GFLOPS (  3 runs) | Q8_0   221.7 GFLOPS (  3 runs)
4096 x 4096: F16    161.8 GFLOPS (  3 runs) | F32     73.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  439.37 |    1.25 |    0.72 |    0.60 | ca75449 |
|             AVX2 |          tiny |   4 |   0 |  439.87 |    1.25 |    0.73 |    0.60 | ca75449 |
|             AVX2 |       base.en |   4 |   0 |  965.45 |    2.96 |    1.42 |    1.05 | ca75449 |
|             AVX2 |          base |   4 |   0 |  964.65 |    2.96 |    1.40 |    1.05 | ca75449 |
|             AVX2 |      small.en |   4 |   0 | 3401.28 |   11.01 |    4.49 |    2.99 | ca75449 |
|             AVX2 |         small |   4 |   0 | 3412.89 |   10.91 |    4.47 |    2.98 | ca75449 |
|             AVX2 |     medium.en |   4 |   0 |      ms |   32.31 |   12.93 |    8.36 | ca75449 |
|             AVX2 |        medium |   4 |   0 |      ms |   32.34 |   12.91 |    8.37 | ca75449 |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   61.32 |   24.44 |   15.39 | ca75449 |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   61.24 |   24.40 |   15.39 | ca75449 |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   61.09 |   24.39 |   15.42 | ca75449 |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |   10.05 |    4.10 |    2.75 | ca75449 |

