## Summary

- status:  SUCCESS ✅
- runtime: 140.87
- date:    Tue Apr  1 08:07:03 PDT 2025
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

real	0m0.032s
user	0m0.003s
sys	0m0.009s
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
memcpy:   37.02 GB/s (heat-up)
memcpy:   40.64 GB/s ( 1 thread)
memcpy:   41.55 GB/s ( 1 thread)
memcpy:   50.12 GB/s ( 2 thread)
memcpy:   49.50 GB/s ( 3 thread)
memcpy:   50.89 GB/s ( 4 thread)
sum:    -3072000735.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.3 GFLOPS (128 runs) | Q4_1    12.4 GFLOPS (128 runs)
  64 x   64: Q5_0    10.9 GFLOPS (128 runs) | Q5_1    11.7 GFLOPS (128 runs) | Q8_0    13.4 GFLOPS (128 runs)
  64 x   64: F16     13.6 GFLOPS (128 runs) | F32     13.6 GFLOPS (128 runs)
 128 x  128: Q4_0    91.7 GFLOPS (128 runs) | Q4_1    89.2 GFLOPS (128 runs)
 128 x  128: Q5_0    62.2 GFLOPS (128 runs) | Q5_1    61.2 GFLOPS (128 runs) | Q8_0    93.5 GFLOPS (128 runs)
 128 x  128: F16     78.8 GFLOPS (128 runs) | F32     62.7 GFLOPS (128 runs)
 256 x  256: Q4_0   268.0 GFLOPS (128 runs) | Q4_1   246.1 GFLOPS (128 runs)
 256 x  256: Q5_0   157.6 GFLOPS (128 runs) | Q5_1   145.3 GFLOPS (128 runs) | Q8_0   292.0 GFLOPS (128 runs)
 256 x  256: F16    189.1 GFLOPS (128 runs) | F32    123.3 GFLOPS (128 runs)
 512 x  512: Q4_0   368.7 GFLOPS (128 runs) | Q4_1   333.3 GFLOPS (128 runs)
 512 x  512: Q5_0   198.6 GFLOPS (128 runs) | Q5_1   179.8 GFLOPS (128 runs) | Q8_0   443.8 GFLOPS (128 runs)
 512 x  512: F16    280.7 GFLOPS (128 runs) | F32    158.2 GFLOPS (128 runs)
1024 x 1024: Q4_0   425.8 GFLOPS (128 runs) | Q4_1   380.8 GFLOPS (128 runs)
1024 x 1024: Q5_0   210.5 GFLOPS ( 99 runs) | Q5_1   190.5 GFLOPS ( 89 runs) | Q8_0   509.4 GFLOPS (128 runs)
1024 x 1024: F16    316.6 GFLOPS (128 runs) | F32    160.9 GFLOPS ( 75 runs)
2048 x 2048: Q4_0   428.2 GFLOPS ( 25 runs) | Q4_1   385.6 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   220.8 GFLOPS ( 13 runs) | Q5_1   193.9 GFLOPS ( 12 runs) | Q8_0   516.8 GFLOPS ( 31 runs)
2048 x 2048: F16    315.9 GFLOPS ( 19 runs) | F32    131.5 GFLOPS (  8 runs)
4096 x 4096: Q4_0   436.3 GFLOPS (  4 runs) | Q4_1   381.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0   228.3 GFLOPS (  3 runs) | Q5_1   195.9 GFLOPS (  3 runs) | Q8_0   519.5 GFLOPS (  4 runs)
4096 x 4096: F16    244.7 GFLOPS (  3 runs) | F32    116.9 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   33.95 |    1.31 |    0.38 |    0.03 | 04b9508f |
|             NEON |          tiny |   4 |   0 |   34.18 |    1.32 |    0.38 |    0.03 | 04b9508f |
|             NEON |       base.en |   4 |   0 |   69.42 |    2.12 |    0.49 |    0.06 | 04b9508f |
|             NEON |          base |   4 |   0 |   69.47 |    2.12 |    0.48 |    0.06 | 04b9508f |
|             NEON |      small.en |   4 |   0 |  228.03 |    5.38 |    1.19 |    0.18 | 04b9508f |
|             NEON |         small |   4 |   0 |  227.04 |    5.50 |    1.19 |    0.18 | 04b9508f |
|             NEON |     medium.en |   4 |   0 |  678.56 |   14.28 |    3.06 |    0.49 | 04b9508f |
|             NEON |        medium |   4 |   0 |  675.41 |   14.44 |    3.17 |    0.49 | 04b9508f |
|             NEON |      large-v1 |   4 |   0 | 1266.32 |   24.74 |    5.22 |    0.89 | 04b9508f |
|             NEON |      large-v2 |   4 |   0 | 1265.00 |   24.79 |    5.25 |    0.89 | 04b9508f |
|             NEON |      large-v3 |   4 |   0 | 1264.68 |   24.79 |    5.25 |    0.89 | 04b9508f |
|             NEON | large-v3-turbo |   4 |   0 | 1158.53 |    4.47 |    0.97 |    0.15 | 04b9508f |

