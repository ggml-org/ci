## Summary

- status:  SUCCESS ✅
- runtime: 142.25
- date:    Fri Jun 20 21:46:35 PDT 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/e6c10cf3d5d60dc647eb6cd5e73d3c347149f746
- author:  Georgi Gerganov
```
talk-llama : sync llama.cpp

ggml-ci
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

real	0m0.028s
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

real	0m0.011s
user	0m0.003s
sys	0m0.006s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   37.45 GB/s (heat-up)
memcpy:   40.74 GB/s ( 1 thread)
memcpy:   40.30 GB/s ( 1 thread)
memcpy:   49.26 GB/s ( 2 thread)
memcpy:   49.86 GB/s ( 3 thread)
memcpy:   50.04 GB/s ( 4 thread)
sum:    -3072000484.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.5 GFLOPS (128 runs) | Q4_1    12.8 GFLOPS (128 runs)
  64 x   64: Q5_0    11.0 GFLOPS (128 runs) | Q5_1    11.5 GFLOPS (128 runs) | Q8_0    13.5 GFLOPS (128 runs)
  64 x   64: F16     13.3 GFLOPS (128 runs) | F32     13.2 GFLOPS (128 runs)
 128 x  128: Q4_0    92.3 GFLOPS (128 runs) | Q4_1    56.2 GFLOPS (128 runs)
 128 x  128: Q5_0    67.0 GFLOPS (128 runs) | Q5_1    63.6 GFLOPS (128 runs) | Q8_0    93.8 GFLOPS (128 runs)
 128 x  128: F16     79.2 GFLOPS (128 runs) | F32     62.6 GFLOPS (128 runs)
 256 x  256: Q4_0   268.1 GFLOPS (128 runs) | Q4_1   245.3 GFLOPS (128 runs)
 256 x  256: Q5_0   155.9 GFLOPS (128 runs) | Q5_1   143.5 GFLOPS (128 runs) | Q8_0   291.1 GFLOPS (128 runs)
 256 x  256: F16    187.5 GFLOPS (128 runs) | F32    118.7 GFLOPS (128 runs)
 512 x  512: Q4_0   362.7 GFLOPS (128 runs) | Q4_1   336.2 GFLOPS (128 runs)
 512 x  512: Q5_0   199.3 GFLOPS (128 runs) | Q5_1   177.5 GFLOPS (128 runs) | Q8_0   439.3 GFLOPS (128 runs)
 512 x  512: F16    280.1 GFLOPS (128 runs) | F32    157.8 GFLOPS (128 runs)
1024 x 1024: Q4_0   421.5 GFLOPS (128 runs) | Q4_1   378.3 GFLOPS (128 runs)
1024 x 1024: Q5_0   208.2 GFLOPS ( 97 runs) | Q5_1   189.2 GFLOPS ( 89 runs) | Q8_0   503.0 GFLOPS (128 runs)
1024 x 1024: F16    313.8 GFLOPS (128 runs) | F32    159.2 GFLOPS ( 75 runs)
2048 x 2048: Q4_0   424.5 GFLOPS ( 25 runs) | Q4_1   377.2 GFLOPS ( 22 runs)
2048 x 2048: Q5_0   216.1 GFLOPS ( 13 runs) | Q5_1   192.4 GFLOPS ( 12 runs) | Q8_0   507.6 GFLOPS ( 30 runs)
2048 x 2048: F16    313.2 GFLOPS ( 19 runs) | F32    130.7 GFLOPS (  8 runs)
4096 x 4096: Q4_0   431.1 GFLOPS (  4 runs) | Q4_1   381.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0   226.6 GFLOPS (  3 runs) | Q5_1   194.5 GFLOPS (  3 runs) | Q8_0   516.8 GFLOPS (  4 runs)
4096 x 4096: F16    240.1 GFLOPS (  3 runs) | F32    118.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   34.25 |    1.41 |    0.38 |    0.03 | e6c10cf3 |
|             NEON |          tiny |   4 |   0 |   34.77 |    1.39 |    0.38 |    0.03 | e6c10cf3 |
|             NEON |       base.en |   4 |   0 |   69.91 |    2.20 |    0.48 |    0.06 | e6c10cf3 |
|             NEON |          base |   4 |   0 |   69.66 |    2.21 |    0.49 |    0.06 | e6c10cf3 |
|             NEON |      small.en |   4 |   0 |  229.63 |    5.58 |    1.21 |    0.18 | e6c10cf3 |
|             NEON |         small |   4 |   0 |  228.11 |    5.58 |    1.21 |    0.18 | e6c10cf3 |
|             NEON |     medium.en |   4 |   0 |  685.86 |   14.68 |    3.08 |    0.49 | e6c10cf3 |
|             NEON |        medium |   4 |   0 |  685.81 |   14.56 |    3.09 |    0.49 | e6c10cf3 |
|             NEON |      large-v1 |   4 |   0 | 1282.53 |   25.26 |    5.28 |    0.90 | e6c10cf3 |
|             NEON |      large-v2 |   4 |   0 | 1286.85 |   25.47 |    5.29 |    0.90 | e6c10cf3 |
|             NEON |      large-v3 |   4 |   0 | 1282.57 |   25.29 |    5.30 |    0.90 | e6c10cf3 |
|             NEON | large-v3-turbo |   4 |   0 | 1175.79 |    4.60 |    0.96 |    0.15 | e6c10cf3 |

