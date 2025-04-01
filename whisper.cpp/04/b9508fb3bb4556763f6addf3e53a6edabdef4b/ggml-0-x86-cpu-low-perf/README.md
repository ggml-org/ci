## Summary

- status:  SUCCESS ✅
- runtime: 3:16.78
- date:    Tue Apr  1 15:08:07 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/04b9508fb3bb4556763f6addf3e53a6edabdef4b
- author:  Daniel Bevenius
```
ci : add coreml job that converts base.en to coreml [no ci] (#2981)

* ci : add coreml job that converts base.en to coreml [no ci]

This commit adds a new job to the CI pipeline that downloads the base.en
model and converts it to CoreML format. The CoreML model is then packed
into a zip file and uploaded as an artifact.

This will only be done for pushes to master, releases, or pre-releases.

Refs: https://github.com/ggerganov/whisper.cpp/issues/2783

* coreml : remove publishing of coreml model

* ci : add GGML_OPENMP=OFF to ubuntu-22-gcc-sanitized
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
user	0m0.025s
sys	0m0.000s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.025s
user	0m0.013s
sys	0m0.012s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.32 GB/s (heat-up)
memcpy:   13.33 GB/s ( 1 thread)
memcpy:   13.21 GB/s ( 1 thread)
memcpy:   24.83 GB/s ( 2 thread)
memcpy:   25.13 GB/s ( 3 thread)
memcpy:   28.10 GB/s ( 4 thread)
sum:    -3071997751.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    17.0 GFLOPS (128 runs) | Q4_1    20.4 GFLOPS (128 runs)
  64 x   64: Q5_0    19.3 GFLOPS (128 runs) | Q5_1    18.3 GFLOPS (128 runs) | Q8_0    21.7 GFLOPS (128 runs)
  64 x   64: F16     14.1 GFLOPS (128 runs) | F32     11.4 GFLOPS (128 runs)
 128 x  128: Q4_0    39.4 GFLOPS (128 runs) | Q4_1    39.2 GFLOPS (128 runs)
 128 x  128: Q5_0    35.1 GFLOPS (128 runs) | Q5_1    32.5 GFLOPS (128 runs) | Q8_0    44.2 GFLOPS (128 runs)
 128 x  128: F16     31.6 GFLOPS (128 runs) | F32     24.9 GFLOPS (128 runs)
 256 x  256: Q4_0    51.9 GFLOPS (128 runs) | Q4_1    51.6 GFLOPS (128 runs)
 256 x  256: Q5_0    44.6 GFLOPS (128 runs) | Q5_1    40.4 GFLOPS (128 runs) | Q8_0    59.1 GFLOPS (128 runs)
 256 x  256: F16     45.0 GFLOPS (128 runs) | F32     34.4 GFLOPS (128 runs)
 512 x  512: Q4_0    60.4 GFLOPS (128 runs) | Q4_1    59.9 GFLOPS (128 runs)
 512 x  512: Q5_0    51.5 GFLOPS (128 runs) | Q5_1    46.3 GFLOPS (128 runs) | Q8_0    71.8 GFLOPS (128 runs)
 512 x  512: F16     54.6 GFLOPS (128 runs) | F32     40.9 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.6 GFLOPS ( 32 runs) | Q4_1    65.8 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.4 GFLOPS ( 27 runs) | Q5_1    50.5 GFLOPS ( 24 runs) | Q8_0    78.9 GFLOPS ( 37 runs)
1024 x 1024: F16     58.6 GFLOPS ( 28 runs) | F32     40.1 GFLOPS ( 19 runs)
2048 x 2048: Q4_0    69.8 GFLOPS (  5 runs) | Q4_1    68.9 GFLOPS (  5 runs)
2048 x 2048: Q5_0    59.6 GFLOPS (  4 runs) | Q5_1    53.0 GFLOPS (  4 runs) | Q8_0    83.7 GFLOPS (  5 runs)
2048 x 2048: F16     62.4 GFLOPS (  4 runs) | F32     38.7 GFLOPS (  3 runs)
4096 x 4096: Q4_0    71.1 GFLOPS (  3 runs) | Q4_1    69.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0    60.8 GFLOPS (  3 runs) | Q5_1    53.7 GFLOPS (  3 runs) | Q8_0    84.2 GFLOPS (  3 runs)
4096 x 4096: F16     59.6 GFLOPS (  3 runs) | F32     34.9 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 | 1070.96 |    2.90 |    1.70 |    1.50 | 04b9508f |
|             AVX2 |          base |   4 |   0 | 2356.97 |    5.48 |    2.99 |    2.61 | 04b9508f |
|             AVX2 |         small |   4 |   0 | 8431.43 |   15.52 |    8.36 |    7.29 | 04b9508f |

