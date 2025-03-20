## Summary

- status:  SUCCESS ✅
- runtime: 2:33.46
- date:    Thu Mar 20 17:42:05 UTC 2025
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
GG_BUILD_CUDA=1
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

real	0m0.033s
user	0m0.025s
sys	0m0.008s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.033s
user	0m0.029s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.26 GB/s (heat-up)
memcpy:   10.50 GB/s ( 1 thread)
memcpy:   10.58 GB/s ( 1 thread)
memcpy:   19.55 GB/s ( 2 thread)
memcpy:   24.53 GB/s ( 3 thread)
memcpy:   27.65 GB/s ( 4 thread)
sum:    -3071998049.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.4 GFLOPS (128 runs) | Q4_1    18.9 GFLOPS (128 runs)
  64 x   64: Q5_0    18.1 GFLOPS (128 runs) | Q5_1    17.8 GFLOPS (128 runs) | Q8_0    19.7 GFLOPS (128 runs)
  64 x   64: F16     17.4 GFLOPS (128 runs) | F32      8.8 GFLOPS (128 runs)
 128 x  128: Q4_0    42.2 GFLOPS (128 runs) | Q4_1    40.3 GFLOPS (128 runs)
 128 x  128: Q5_0    38.3 GFLOPS (128 runs) | Q5_1    36.6 GFLOPS (128 runs) | Q8_0    40.7 GFLOPS (128 runs)
 128 x  128: F16     30.2 GFLOPS (128 runs) | F32     21.9 GFLOPS (128 runs)
 256 x  256: Q4_0    60.2 GFLOPS (128 runs) | Q4_1    56.8 GFLOPS (128 runs)
 256 x  256: Q5_0    49.2 GFLOPS (128 runs) | Q5_1    48.1 GFLOPS (128 runs) | Q8_0    68.0 GFLOPS (128 runs)
 256 x  256: F16     53.8 GFLOPS (128 runs) | F32     28.7 GFLOPS (128 runs)
 512 x  512: Q4_0    75.4 GFLOPS (128 runs) | Q4_1    71.4 GFLOPS (128 runs)
 512 x  512: Q5_0    62.3 GFLOPS (128 runs) | Q5_1    60.4 GFLOPS (128 runs) | Q8_0    83.1 GFLOPS (128 runs)
 512 x  512: F16     71.6 GFLOPS (128 runs) | F32     39.4 GFLOPS (128 runs)
1024 x 1024: Q4_0    85.7 GFLOPS ( 40 runs) | Q4_1    85.7 GFLOPS ( 40 runs)
1024 x 1024: Q5_0    70.6 GFLOPS ( 33 runs) | Q5_1    69.7 GFLOPS ( 33 runs) | Q8_0   101.7 GFLOPS ( 48 runs)
1024 x 1024: F16     75.4 GFLOPS ( 36 runs) | F32     40.6 GFLOPS ( 19 runs)
2048 x 2048: Q4_0    89.0 GFLOPS (  6 runs) | Q4_1    92.2 GFLOPS (  6 runs)
2048 x 2048: Q5_0    74.3 GFLOPS (  5 runs) | Q5_1    73.9 GFLOPS (  5 runs) | Q8_0   108.3 GFLOPS (  7 runs)
2048 x 2048: F16     78.6 GFLOPS (  5 runs) | F32     42.2 GFLOPS (  3 runs)
4096 x 4096: Q4_0    94.8 GFLOPS (  3 runs) | Q4_1    97.1 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.4 GFLOPS (  3 runs) | Q5_1    76.4 GFLOPS (  3 runs) | Q8_0   114.6 GFLOPS (  3 runs)
4096 x 4096: F16     80.2 GFLOPS (  3 runs) | F32     35.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.15 |    1.05 |    0.29 |    0.01 | ca75449a |
|             AVX2 |          tiny |   4 |   0 |    5.81 |    0.99 |    0.29 |    0.01 | ca75449a |
|             AVX2 |       base.en |   4 |   0 |   10.74 |    1.43 |    0.41 |    0.02 | ca75449a |
|             AVX2 |          base |   4 |   0 |   10.59 |    1.44 |    0.44 |    0.02 | ca75449a |
|             AVX2 |      small.en |   4 |   0 |   30.02 |    2.78 |    0.83 |    0.04 | ca75449a |
|             AVX2 |         small |   4 |   0 |   34.98 |    2.83 |    0.86 |    0.04 | ca75449a |
|             AVX2 |     medium.en |   4 |   0 |   81.33 |    5.96 |    1.78 |    0.09 | ca75449a |
|             AVX2 |        medium |   4 |   0 |   81.44 |    5.96 |    1.82 |    0.09 | ca75449a |
|             AVX2 |      large-v1 |   4 |   0 |  134.80 |    8.67 |    2.70 |    0.14 | ca75449a |
|             AVX2 |      large-v2 |   4 |   0 |  134.77 |    8.53 |    2.66 |    0.14 | ca75449a |
|             AVX2 |      large-v3 |   4 |   0 |  135.08 |    8.59 |    2.68 |    0.14 | ca75449a |
|             AVX2 | large-v3-turbo |   4 |   0 |  124.51 |    1.37 |    0.44 |    0.02 | ca75449a |

