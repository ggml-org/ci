## Summary

- status:  SUCCESS ✅
- runtime: 141.61
- date:    Wed Jun 18 02:43:06 PDT 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/2f60ebc3c2920cef8ffd183354b0df63e8f08ff7
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

real	0m0.031s
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

real	0m0.010s
user	0m0.003s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   36.51 GB/s (heat-up)
memcpy:   41.11 GB/s ( 1 thread)
memcpy:   40.88 GB/s ( 1 thread)
memcpy:   48.93 GB/s ( 2 thread)
memcpy:   49.70 GB/s ( 3 thread)
memcpy:   50.08 GB/s ( 4 thread)
sum:    -3072001242.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.1 GFLOPS (128 runs) | Q4_1    12.3 GFLOPS (128 runs)
  64 x   64: Q5_0    10.8 GFLOPS (128 runs) | Q5_1    12.0 GFLOPS (128 runs) | Q8_0    13.4 GFLOPS (128 runs)
  64 x   64: F16     13.9 GFLOPS (128 runs) | F32     13.6 GFLOPS (128 runs)
 128 x  128: Q4_0    89.6 GFLOPS (128 runs) | Q4_1    88.0 GFLOPS (128 runs)
 128 x  128: Q5_0    62.6 GFLOPS (128 runs) | Q5_1    60.7 GFLOPS (128 runs) | Q8_0    93.7 GFLOPS (128 runs)
 128 x  128: F16     79.0 GFLOPS (128 runs) | F32     63.7 GFLOPS (128 runs)
 256 x  256: Q4_0   266.7 GFLOPS (128 runs) | Q4_1   246.2 GFLOPS (128 runs)
 256 x  256: Q5_0   156.5 GFLOPS (128 runs) | Q5_1   147.4 GFLOPS (128 runs) | Q8_0   303.4 GFLOPS (128 runs)
 256 x  256: F16    192.9 GFLOPS (128 runs) | F32    122.3 GFLOPS (128 runs)
 512 x  512: Q4_0   362.4 GFLOPS (128 runs) | Q4_1   344.6 GFLOPS (128 runs)
 512 x  512: Q5_0   198.8 GFLOPS (128 runs) | Q5_1   179.0 GFLOPS (128 runs) | Q8_0   441.0 GFLOPS (128 runs)
 512 x  512: F16    281.3 GFLOPS (128 runs) | F32    157.4 GFLOPS (128 runs)
1024 x 1024: Q4_0   423.5 GFLOPS (128 runs) | Q4_1   380.1 GFLOPS (128 runs)
1024 x 1024: Q5_0   214.3 GFLOPS (100 runs) | Q5_1   189.9 GFLOPS ( 89 runs) | Q8_0   505.4 GFLOPS (128 runs)
1024 x 1024: F16    315.7 GFLOPS (128 runs) | F32    159.1 GFLOPS ( 75 runs)
2048 x 2048: Q4_0   427.6 GFLOPS ( 25 runs) | Q4_1   383.0 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   218.6 GFLOPS ( 13 runs) | Q5_1   193.0 GFLOPS ( 12 runs) | Q8_0   513.9 GFLOPS ( 30 runs)
2048 x 2048: F16    314.1 GFLOPS ( 19 runs) | F32    130.9 GFLOPS (  8 runs)
4096 x 4096: Q4_0   436.5 GFLOPS (  4 runs) | Q4_1   388.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0   227.6 GFLOPS (  3 runs) | Q5_1   195.2 GFLOPS (  3 runs) | Q8_0   518.9 GFLOPS (  4 runs)
4096 x 4096: F16    241.5 GFLOPS (  3 runs) | F32    118.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   34.69 |    1.41 |    0.38 |    0.03 | 2f60ebc3 |
|             NEON |          tiny |   4 |   0 |   33.96 |    1.38 |    0.38 |    0.03 | 2f60ebc3 |
|             NEON |       base.en |   4 |   0 |   70.27 |    2.19 |    0.48 |    0.06 | 2f60ebc3 |
|             NEON |          base |   4 |   0 |   69.83 |    2.18 |    0.49 |    0.06 | 2f60ebc3 |
|             NEON |      small.en |   4 |   0 |  228.52 |    5.56 |    1.20 |    0.18 | 2f60ebc3 |
|             NEON |         small |   4 |   0 |  228.35 |    5.57 |    1.21 |    0.18 | 2f60ebc3 |
|             NEON |     medium.en |   4 |   0 |  680.29 |   14.47 |    3.08 |    0.49 | 2f60ebc3 |
|             NEON |        medium |   4 |   0 |  682.44 |   14.49 |    3.09 |    0.49 | 2f60ebc3 |
|             NEON |      large-v1 |   4 |   0 | 1286.31 |   25.17 |    5.26 |    0.89 | 2f60ebc3 |
|             NEON |      large-v2 |   4 |   0 | 1272.65 |   25.18 |    5.27 |    0.89 | 2f60ebc3 |
|             NEON |      large-v3 |   4 |   0 | 1280.23 |   25.28 |    5.28 |    0.89 | 2f60ebc3 |
|             NEON | large-v3-turbo |   4 |   0 | 1165.00 |    4.59 |    0.96 |    0.15 | 2f60ebc3 |

